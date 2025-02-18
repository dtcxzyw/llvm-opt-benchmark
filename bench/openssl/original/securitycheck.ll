target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/securitycheck.c\00", align 1
@__func__.ossl_rsa_key_op_get_protect = private unnamed_addr constant [28 x i8] c"ossl_rsa_key_op_get_protect\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"operation: %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid operation: %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_key_op_get_protect(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %10, label %21 [
    i32 16, label %11
    i32 16384, label %11
    i32 32, label %12
    i32 32768, label %12
    i32 4096, label %13
    i32 512, label %13
    i32 64, label %14
    i32 8192, label %14
    i32 1024, label %14
  ]

11:                                               ; preds = %3, %3
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %3, %3, %11
  br label %23

13:                                               ; preds = %3, %3
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %3, %3, %3, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @RSA_test_flags(ptr noundef %15, i32 noundef 61440)
  %17 = icmp eq i32 %16, 4096
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.ossl_rsa_key_op_get_protect)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef @.str.1, i32 noundef %19)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.ossl_rsa_key_op_get_protect)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.2, i32 noundef %22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

23:                                               ; preds = %20, %12
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %24, ptr %25, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_key_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @RSA_bits(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 2048
  br i1 %14, label %18, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 1024
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %15, %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @RSA_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_kdf_check_key_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = mul i64 %3, 8
  %5 = icmp uge i64 %4, 112
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_mac_check_key_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i32 @ossl_kdf_check_key_size(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_check_curve_allowed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i32 @EC_GROUP_get_curve_name(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @EC_curve_nid2nist(i32 noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

18:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare ptr @EC_curve_nid2nist(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_check_security_strength(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call i32 @EC_GROUP_order_bits(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 112
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %17, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @EC_GROUP_order_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call ptr @DSA_get0_p(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = call ptr @DSA_get0_q(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call i32 @BN_num_bits(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !12
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 512
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 160
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 2048
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 224
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i64, ptr %6, align 8, !tbaa !12
  %51 = icmp eq i64 %50, 2048
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8, !tbaa !12
  %54 = icmp eq i64 %53, 224
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = icmp eq i64 %56, 256
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

59:                                               ; preds = %55, %49
  %60 = load i64, ptr %6, align 8, !tbaa !12
  %61 = icmp eq i64 %60, 3072
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 256
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %58, %47, %40, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare ptr @DSA_get0_p(ptr noundef) #2

declare ptr @DSA_get0_q(ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @DH_get0_p(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call ptr @DH_get0_q(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i32 @BN_num_bits(ptr noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 2048
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call i32 @DH_get_nid(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = call i32 @BN_num_bits(ptr noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8, !tbaa !12
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = icmp eq i64 %39, 2048
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = icmp eq i64 %42, 224
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 256
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i1 [ false, %35 ], [ %48, %47 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %34, %29, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @DH_get0_p(ptr noundef) #2

declare ptr @DH_get0_q(ptr noundef) #2

declare i32 @DH_get_nid(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5dh_st", !5, i64 0}
