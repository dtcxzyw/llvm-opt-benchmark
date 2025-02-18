target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SSL_CERT_LOOKUP = type { i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"test_ssl_cert_table\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"../openssl/test/ssl_cert_table_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(ssl_cert_info)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_NUM\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_RSA\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SSL_PKEY_DSA_SIGN\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SSL_PKEY_ECC\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SSL_PKEY_GOST01\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"SSL_PKEY_GOST12_256\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"SSL_PKEY_GOST12_512\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SSL_PKEY_ED25519\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SSL_PKEY_ED448\00", align 1
@ssl_cert_info = internal constant [9 x %struct.SSL_CERT_LOOKUP] [%struct.SSL_CERT_LOOKUP { i32 6, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 912, i32 1 }, %struct.SSL_CERT_LOOKUP { i32 116, i32 2 }, %struct.SSL_CERT_LOOKUP { i32 408, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 811, i32 32 }, %struct.SSL_CERT_LOOKUP { i32 979, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 980, i32 128 }, %struct.SSL_CERT_LOOKUP { i32 1087, i32 8 }, %struct.SSL_CERT_LOOKUP { i32 1088, i32 8 }], align 16
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid table entry for certificate type %s, index %zu\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Expected %s, got %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Expected auth mask 0x%x, got 0x%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_ssl_cert_table)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ssl_cert_table() #0 {
  %1 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 9, i64 noundef 9)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = call i32 @do_test_cert_table(i32 noundef 6, i32 noundef 1, i64 noundef 0, ptr noundef @.str.4)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = call i32 @do_test_cert_table(i32 noundef 116, i32 noundef 2, i64 noundef 2, ptr noundef @.str.5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = call i32 @do_test_cert_table(i32 noundef 408, i32 noundef 8, i64 noundef 3, ptr noundef @.str.6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = call i32 @do_test_cert_table(i32 noundef 811, i32 noundef 32, i64 noundef 4, ptr noundef @.str.7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = call i32 @do_test_cert_table(i32 noundef 979, i32 noundef 128, i64 noundef 5, ptr noundef @.str.8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call i32 @do_test_cert_table(i32 noundef 980, i32 noundef 128, i64 noundef 6, ptr noundef @.str.9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call i32 @do_test_cert_table(i32 noundef 1087, i32 noundef 8, i64 noundef 7, ptr noundef @.str.10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @do_test_cert_table(i32 noundef 1088, i32 noundef 8, i64 noundef 8, ptr noundef @.str.11)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3, %0
  %28 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %6 ], [ false, %3 ], [ false, %0 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_test_cert_table(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [9 x %struct.SSL_CERT_LOOKUP], ptr @ssl_cert_info, i64 0, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i64, ptr %8, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.1, i32 noundef 33, ptr noundef @.str.12, ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = call ptr @OBJ_nid2sn(i32 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = call ptr @OBJ_nid2sn(i32 noundef %39)
  call void (ptr, ...) @test_note(ptr noundef @.str.13, ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %26
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !16
  call void (ptr, ...) @test_note(ptr noundef @.str.14, i32 noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4}
!16 = !{!15, !5, i64 4}
