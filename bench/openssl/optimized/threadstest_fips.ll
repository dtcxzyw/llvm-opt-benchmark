; ModuleID = 'bench/openssl/original/threadstest_fips.ll'
source_filename = "bench/openssl/original/threadstest_fips.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"test_fips_rand_leak\00", align 1
@success = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/threadstest_fips.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_fips_rand_fetch)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"md = EVP_MD_fetch(NULL, \22SHA2-256\22, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_fips_rand_leak) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_rand_leak() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i1 true, ptr @success, align 4
  %2 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_fips_rand_fetch) #4
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = call i32 @pthread_join(i64 noundef %7, ptr noundef null) #4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.3, i32 noundef %10) #4
  %.not1 = icmp eq i32 %11, 0
  br i1 %.not1, label %15, label %12

12:                                               ; preds = %6
  %.b = load i1, ptr @success, align 4
  %13 = zext i1 %.b to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.4, i32 noundef %13) #4
  br label %15

15:                                               ; preds = %6, %0, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %0 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_fips_rand_fetch() #0 {
  %1 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef null) #4
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.5, i32 noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %0
  store i1 false, ptr @success, align 4
  br label %6

6:                                                ; preds = %5, %0
  tail call void @EVP_MD_free(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_run(ptr noundef readonly captures(none) %0) #0 {
  tail call void %0() #4
  tail call void @OPENSSL_thread_stop() #4
  ret ptr null
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
