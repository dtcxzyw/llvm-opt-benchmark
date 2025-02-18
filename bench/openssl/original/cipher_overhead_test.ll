target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"cipher_overhead\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/test/cipher_overhead_test.c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Skipping disabled cipher %s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"ssl_cipher_get_overhead(ciph, &mac, &in, &blk, &ex)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failed getting %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cipher %s: %zu %zu %zu %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @cipher_overhead)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_overhead() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = call i32 @ssl3_num_ciphers()
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %51, %0
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = call ptr @ssl3_get_cipher(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  br label %51

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @cipher_enabled(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.2, ptr noundef %29)
  br label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call i32 @ssl_cipher_get_overhead(ptr noundef %32, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.3, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.4, ptr noundef %41)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load i64, ptr %5, align 8, !tbaa !15
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = load i64, ptr %7, align 8, !tbaa !15
  %49 = load i64, ptr %8, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.5, ptr noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %42, %38
  br label %51

51:                                               ; preds = %50, %26, %21
  %52 = load i32, ptr %2, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !4
  br label %10, !llvm.loop !17

54:                                               ; preds = %10
  %55 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ssl3_num_ciphers() #1

declare ptr @ssl3_get_cipher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_enabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 64
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %16)
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %19 = call ptr @EVP_get_cipherbyname(ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %30

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef %23)
  %25 = call ptr @OBJ_nid2sn(i32 noundef %24)
  %26 = call ptr @EVP_get_digestbyname(ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %30

29:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %21, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @SSL_CIPHER_get_cipher_nid(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @SSL_CIPHER_get_digest_nid(ptr noundef) #1

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
!9 = !{!"p1 _ZTS13ssl_cipher_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 52}
!12 = !{!"ssl_cipher_st", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !5, i64 40}
!20 = !{!12, !5, i64 36}
