target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"test_rsa_x931_keygen\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/rsa_x931_test.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"rsa = ossl_rsa_new_with_ctx(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"BN_set_word(e, RSA_F4)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"RSA_X931_generate_key_ex(rsa, 1024, e, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @prov_null, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @add_test(ptr noundef @.str, ptr noundef @test_rsa_x931_keygen)
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_x931_keygen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr @libctx, align 8, !tbaa !13
  %5 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 26, ptr noundef @.str.2, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0
  %9 = call ptr @BN_new()
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 27, ptr noundef @.str.3, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i32 @BN_set_word(ptr noundef %13, i64 noundef 65537)
  %15 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 28, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call i32 @RSA_X931_generate_key_ex(ptr noundef %18, i32 noundef 1024, ptr noundef %19, ptr noundef null)
  %21 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 29, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %12, %8, %0
  %24 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %0 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  call void @RSA_free(ptr noundef %27)
  %28 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @prov_null, align 8, !tbaa !15
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %3 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @RSA_X931_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
