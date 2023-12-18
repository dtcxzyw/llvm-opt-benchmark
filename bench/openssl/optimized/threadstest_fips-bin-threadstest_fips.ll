; ModuleID = 'bench/openssl/original/threadstest_fips-bin-threadstest_fips.ll'
source_filename = "bench/openssl/original/threadstest_fips-bin-threadstest_fips.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"test_fips_rand_leak\00", align 1
@success = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/threadstest_fips.c\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_fips_rand_fetch)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"md = EVP_MD_fetch(NULL, \22SHA2-256\22, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_fips_rand_leak) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fips_rand_leak() #0 {
entry:
  %thread = alloca i64, align 8
  store i1 true, ptr @success, align 4
  %call.i = call i32 @pthread_create(ptr noundef nonnull %thread, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_fips_rand_fetch) #3
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.2, i32 noundef %conv.i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %thread, align 8
  %call.i1 = call i32 @pthread_join(i64 noundef %0, ptr noundef null) #3
  %cmp.i2 = icmp eq i32 %call.i1, 0
  %conv.i3 = zext i1 %cmp.i2 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 36, ptr noundef nonnull @.str.3, i32 noundef %conv.i3) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %.b = load i1, ptr @success, align 4
  %conv10 = zext i1 %.b to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @.str.4, i32 noundef %conv10) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %call11, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_fips_rand_fetch() #0 {
entry:
  %call = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef null) #3
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 23, ptr noundef nonnull @.str.5, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr @success, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @EVP_MD_free(ptr noundef %call) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr nocapture noundef readonly %arg) #0 {
entry:
  tail call void %arg() #3
  ret ptr null
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
