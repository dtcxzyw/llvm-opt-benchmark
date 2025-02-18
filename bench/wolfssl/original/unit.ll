target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@allTesting = dso_local global i32 1, align 4
@apiTesting = dso_local global i32 1, align 4
@myoptind = dso_local global i32 0, align 4
@myoptarg = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"starting unit tests...\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"--api\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--no-api\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"hash test failed with %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"w64wrapper test failed with %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"suite test failed with %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0Aunit_test: Success for all configured tests.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"chdir to ../ failed!\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Usage: ./tests/unit.test <options>\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c" -?, --help     Display this usage information.\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c" --list         List the API tests.\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c" --api          Only perform API tests.\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" -<number>      Run the API test identified by number.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"                Can be specified multiple times.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c" -<string>      Run the API test identified by name.\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c" <filename>     Name of cipher suite testing file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @unit_test(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unit_test(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !11
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = call i32 @ChangeToWolfRoot()
  br label %10

10:                                               ; preds = %97, %2
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %102

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %102

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.1) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.2) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  call void @UnitTest_Usage()
  br label %139

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @ApiTest_PrintTestCases()
  br label %139

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.4) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr @allTesting, align 4, !tbaa !4
  br label %95

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.5) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr @apiTesting, align 4, !tbaa !4
  br label %94

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = call i32 @atoi(ptr noundef %76) #10
  %78 = call i32 @ApiTest_RunIdx(i32 noundef %77)
  store i32 %78, ptr %5, align 4, !tbaa !4
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %139

82:                                               ; preds = %72
  store i32 0, ptr @allTesting, align 4, !tbaa !4
  br label %93

83:                                               ; preds = %64, %56
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = call i32 @ApiTest_RunName(ptr noundef %87)
  store i32 %88, ptr %5, align 4, !tbaa !4
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %139

92:                                               ; preds = %83
  store i32 0, ptr @allTesting, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %92, %82
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %3, align 4, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i32 1
  store ptr %101, ptr %4, align 8, !tbaa !8
  br label %10, !llvm.loop !16

102:                                              ; preds = %21, %10
  %103 = load i32, ptr @apiTesting, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = call i32 @ApiTest()
  store i32 %106, ptr %5, align 4, !tbaa !4
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %139

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i32, ptr @allTesting, align 4, !tbaa !4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br label %139

115:                                              ; preds = %111
  %116 = call i32 @HashTest()
  store i32 %116, ptr %5, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !11
  %120 = load i32, ptr %5, align 4, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.6, i32 noundef %120) #9
  br label %139

122:                                              ; preds = %115
  %123 = call i32 @w64wrapper_test()
  store i32 %123, ptr %5, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !11
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.7, i32 noundef %127) #9
  br label %139

129:                                              ; preds = %122
  call void @SrpTest()
  %130 = load i32, ptr %3, align 4, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = call i32 @SuiteTest(i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %5, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8, !tbaa !11
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.8, i32 noundef %136) #9
  br label %139

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %134, %125, %118, %114, %109, %91, %81, %41, %34
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = call i32 @puts(ptr noundef @.str.9)
  %144 = load ptr, ptr @stdout, align 8, !tbaa !11
  %145 = call i32 @fflush(ptr noundef %144)
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ChangeToWolfRoot() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %24

17:                                               ; preds = %9
  %18 = call i32 @chdir(ptr noundef @.str.12) #9
  store i32 %18, ptr %3, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 2, ptr %5, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %31 [
    i32 0, label %26
    i32 2, label %30
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !4
  br label %6, !llvm.loop !18

30:                                               ; preds = %24, %6
  call void @err_sys(ptr noundef @.str.14) #11
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @UnitTest_Usage() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %2 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  ret void
}

declare void @ApiTest_PrintTestCases() #2

declare i32 @ApiTest_RunIdx(i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @ApiTest_RunName(ptr noundef) #2

declare i32 @ApiTest() #2

declare i32 @HashTest() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @w64wrapper_test() #2

declare void @SrpTest() #2

declare i32 @SuiteTest(i32 noundef, ptr noundef) #2

declare i32 @puts(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @err_sys(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.15, ptr noundef %4) #9
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
