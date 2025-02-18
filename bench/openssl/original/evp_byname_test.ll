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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_evp_get_digestbyname)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_evp_get_cipherbyname)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_digestbyname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @EVP_get_digestbyname(ptr noundef @.str.4)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 21, ptr noundef @.str.3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_get_cipherbyname() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @EVP_get_cipherbyname(ptr noundef @.str.6)
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 30, ptr noundef @.str.5, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
