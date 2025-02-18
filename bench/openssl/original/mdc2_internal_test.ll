target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TESTDATA = type { ptr, [16 x i8] }
%struct.mdc2_ctx_st = type { i32, [8 x i8], [8 x i8], [8 x i8], i32 }

@.str = private unnamed_addr constant [10 x i8] c"test_mdc2\00", align 1
@tests = internal global [1 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.5, [16 x i8] c"B\E5\0C\D2$\BA\CE\BAv\0B\DD+\D4\09(\1A" }], align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/test/mdc2_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"testdata.expected\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"mdc2 test %d: unexpected output\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Now is the time for all \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_mdc2, i32 noundef 1, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mdc2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.mdc2_ctx_st, align 4
  %6 = alloca %struct.TESTDATA, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1 x %struct.TESTDATA], ptr @tests, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !8
  %11 = call i32 @MDC2_Init(ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.TESTDATA, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.TESTDATA, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call i64 @strlen(ptr noundef %15) #6
  %17 = call i32 @MDC2_Update(ptr noundef %5, ptr noundef %13, i64 noundef %16)
  %18 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @MDC2_Final(ptr noundef %18, ptr noundef %5)
  %20 = getelementptr inbounds nuw %struct.TESTDATA, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @test_mem_eq(ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %21, i64 noundef 16, ptr noundef %22, i64 noundef 16)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 66, ptr noundef @.str.4, i32 noundef %26)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @MDC2_Init(ptr noundef) #1

declare i32 @MDC2_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @MDC2_Final(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 16, !12}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !6, i64 8}
