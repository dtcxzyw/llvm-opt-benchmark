; ModuleID = 'bench/openssl/original/evp_byname_test.ll'
source_filename = "bench/openssl/original/evp_byname_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"test_evp_get_digestbyname\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"test_evp_get_cipherbyname\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/test/evp_byname_test.c\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"md = EVP_get_digestbyname(\22SHA2-256\22)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"cipher = EVP_get_cipherbyname(\22AES-256-WRAP\22)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"AES-256-WRAP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_evp_get_digestbyname) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_evp_get_cipherbyname) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_get_digestbyname() #0 {
  %1 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull @.str.4) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.3, ptr noundef %1) #2
  %.not = icmp ne i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_get_cipherbyname() #0 {
  %1 = tail call ptr @EVP_get_cipherbyname(ptr noundef nonnull @.str.6) #2
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 30, ptr noundef nonnull @.str.5, ptr noundef %1) #2
  %.not = icmp ne i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
