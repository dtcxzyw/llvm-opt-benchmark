target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"test_fips_rand_leak\00", align 1
@success = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/threadstest_fips.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_fips_rand_fetch)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"md = EVP_MD_fetch(NULL, \22SHA2-256\22, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_fips_rand_leak)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_rand_leak() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store i32 1, ptr @success, align 4, !tbaa !4
  %4 = call i32 @run_thread(ptr noundef %2, ptr noundef @thread_fips_rand_fetch)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 34, ptr noundef @.str.2, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = call i32 @wait_for_thread(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.3, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

18:                                               ; preds = %10
  %19 = load i32, ptr @success, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.4, i32 noundef %21)
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @pthread_create(ptr noundef %5, ptr noundef null, ptr noundef @thread_run, ptr noundef %6) #4
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @thread_fips_rand_fetch() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.6, ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  %5 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.5, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr @success, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  call void @EVP_MD_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  call void %5()
  call void @OPENSSL_thread_stop()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr null
}

declare void @OPENSSL_thread_stop() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
