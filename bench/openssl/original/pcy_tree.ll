target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_tree.c\00", align 1

; Function Attrs: nounwind uwtable
define void @X509_policy_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %12)
  call void @OPENSSL_sk_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %16)
  %18 = call ptr @ossl_check_X509_POLICY_NODE_freefunc_type(ptr noundef @exnode_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %4, align 4, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %3, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %40, %9
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @X509_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %34)
  %36 = call ptr @ossl_check_X509_POLICY_NODE_freefunc_type(ptr noundef @ossl_policy_node_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  call void @ossl_policy_node_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !18
  br label %22, !llvm.loop !26

45:                                               ; preds = %22
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  call void @sk_X509_POLICY_DATA_pop_free(ptr noundef %48, ptr noundef @ossl_policy_data_free)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 646)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str, i32 noundef 647)
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @exnode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 625)
  br label %17

17:                                               ; preds = %15, %7, %1
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @ossl_policy_node_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_X509_POLICY_DATA_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @ossl_policy_data_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_policy_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %21, align 4, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !45
  %23 = load i32, ptr %11, align 4, !tbaa !16
  %24 = call i32 @tree_init(ptr noundef %15, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = load i32, ptr %12, align 4, !tbaa !16
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %28, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

29:                                               ; preds = %5
  %30 = load i32, ptr %12, align 4, !tbaa !16
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  call void @X509_policy_tree_free(ptr noundef %38)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

39:                                               ; preds = %33
  br label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %41, align 4, !tbaa !16
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = call i32 @tree_evaluate(ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !16
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %103

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  call void @X509_policy_tree_free(ptr noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

65:                                               ; preds = %59
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = call i32 @tree_calculate_authority_set(ptr noundef %67, ptr noundef %17)
  store i32 %68, ptr %14, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %103

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8, !tbaa !29
  %73 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %72)
  call void @OPENSSL_sk_sort(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !47
  %76 = load ptr, ptr %17, align 8, !tbaa !29
  %77 = call i32 @tree_calculate_user_set(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %13, align 4, !tbaa !16
  %78 = load i32, ptr %14, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %17, align 8, !tbaa !29
  %82 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %81)
  call void @OPENSSL_sk_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %71
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %88, ptr %89, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !29
  %96 = load ptr, ptr %16, align 8, !tbaa !29
  %97 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %96)
  %98 = call i32 @OPENSSL_sk_num(ptr noundef %97)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %87
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

103:                                              ; preds = %86, %70, %55
  %104 = load ptr, ptr %15, align 8, !tbaa !3
  call void @X509_policy_tree_free(ptr noundef %104)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %102, %100, %65, %64, %45, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %35

32:                                               ; preds = %3
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = and i32 %37, 512
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32 [ 0, %40 ], [ %43, %41 ]
  store i32 %45, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %46 = load i32, ptr %7, align 4, !tbaa !16
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi i32 [ 0, %49 ], [ %52, %50 ]
  store i32 %54, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr null, ptr %55, align 8, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 2, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4, !tbaa !16
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %84, %63
  %67 = load i32, ptr %17, align 4, !tbaa !16
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %70 = load ptr, ptr %6, align 8, !tbaa !45
  %71 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %70)
  %72 = load i32, ptr %17, align 4, !tbaa !16
  %73 = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !51
  %74 = load ptr, ptr %19, align 8, !tbaa !51
  %75 = call i32 @X509_check_purpose(ptr noundef %74, i32 noundef -1, i32 noundef 0)
  %76 = load ptr, ptr %19, align 8, !tbaa !51
  %77 = call ptr @ossl_policy_cache_set(ptr noundef %76)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %81

80:                                               ; preds = %69
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %325 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %17, align 4, !tbaa !16
  br label %66, !llvm.loop !52

87:                                               ; preds = %66
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %159, %87
  %91 = load i32, ptr %17, align 4, !tbaa !16
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4, !tbaa !16
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !16
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i1 [ true, %93 ], [ %99, %96 ]
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi i1 [ false, %90 ], [ %101, %100 ]
  br i1 %103, label %104, label %162

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %105 = load ptr, ptr %6, align 8, !tbaa !45
  %106 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %105)
  %107 = load i32, ptr %17, align 4, !tbaa !16
  %108 = call ptr @OPENSSL_sk_value(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load ptr, ptr %20, align 8, !tbaa !51
  %110 = call i32 @X509_get_extension_flags(ptr noundef %109)
  store i32 %110, ptr %21, align 4, !tbaa !16
  %111 = load i32, ptr %21, align 4, !tbaa !16
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %156

115:                                              ; preds = %104
  %116 = load ptr, ptr %20, align 8, !tbaa !51
  %117 = call ptr @ossl_policy_cache_set(ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !53
  %118 = load i32, ptr %12, align 4, !tbaa !16
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 2, ptr %12, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %126, %121, %115
  %128 = load i32, ptr %14, align 4, !tbaa !16
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load i32, ptr %21, align 4, !tbaa !16
  %132 = and i32 %131, 32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4, !tbaa !16
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %14, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %10, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !57
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = load i32, ptr %14, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %10, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !57
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %14, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %149, %142, %137
  br label %155

155:                                              ; preds = %154, %127
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %325 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %17, align 4, !tbaa !16
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %17, align 4, !tbaa !16
  br label %90, !llvm.loop !58

162:                                              ; preds = %102
  %163 = load i32, ptr %14, align 4, !tbaa !16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4, !tbaa !16
  %167 = or i32 %166, 4
  store i32 %167, ptr %12, align 4, !tbaa !16
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %12, align 4, !tbaa !16
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %173, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

174:                                              ; preds = %168
  %175 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 176)
  store ptr %175, ptr %8, align 8, !tbaa !3
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %179, i32 0, i32 1
  store i64 1000, ptr %180, align 8, !tbaa !59
  %181 = load i32, ptr %13, align 4, !tbaa !16
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = mul i64 32, %183
  %185 = call noalias ptr @CRYPTO_zalloc(i64 noundef %184, ptr noundef @.str, i32 noundef 189)
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8, !tbaa !17
  %188 = icmp eq ptr %185, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %190, ptr noundef @.str, i32 noundef 190)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

191:                                              ; preds = %178
  %192 = load i32, ptr %13, align 4, !tbaa !16
  %193 = add nsw i32 %192, 1
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8, !tbaa !19
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  store ptr %198, ptr %9, align 8, !tbaa !18
  %199 = call ptr @OBJ_nid2obj(i32 noundef 746)
  %200 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %11, align 8, !tbaa !50
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %323

203:                                              ; preds = %191
  %204 = load ptr, ptr %9, align 8, !tbaa !18
  %205 = load ptr, ptr %11, align 8, !tbaa !50
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = call ptr @ossl_policy_level_add_node(ptr noundef %204, ptr noundef %205, ptr noundef null, ptr noundef %206, i32 noundef 1)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %11, align 8, !tbaa !50
  call void @ossl_policy_data_free(ptr noundef %210)
  br label %323

211:                                              ; preds = %203
  %212 = load i32, ptr %13, align 4, !tbaa !16
  %213 = sub nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !16
  br label %214

214:                                              ; preds = %316, %211
  %215 = load i32, ptr %17, align 4, !tbaa !16
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %319

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %218 = load ptr, ptr %6, align 8, !tbaa !45
  %219 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %218)
  %220 = load i32, ptr %17, align 4, !tbaa !16
  %221 = call ptr @OPENSSL_sk_value(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %222 = load ptr, ptr %22, align 8, !tbaa !51
  %223 = call i32 @X509_get_extension_flags(ptr noundef %222)
  store i32 %223, ptr %23, align 4, !tbaa !16
  %224 = load ptr, ptr %22, align 8, !tbaa !51
  %225 = call ptr @ossl_policy_cache_set(ptr noundef %224)
  store ptr %225, ptr %10, align 8, !tbaa !53
  %226 = load ptr, ptr %22, align 8, !tbaa !51
  %227 = call i32 @X509_up_ref(ptr noundef %226)
  %228 = load ptr, ptr %22, align 8, !tbaa !51
  %229 = load ptr, ptr %9, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %229, i32 1
  store ptr %230, ptr %9, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %230, i32 0, i32 0
  store ptr %228, ptr %231, align 8, !tbaa !20
  %232 = load ptr, ptr %10, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = icmp ne ptr %234, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %217
  %237 = load ptr, ptr %9, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !61
  %240 = or i32 %239, 512
  store i32 %240, ptr %238, align 8, !tbaa !61
  br label %241

241:                                              ; preds = %236, %217
  %242 = load i32, ptr %15, align 4, !tbaa !16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load i32, ptr %23, align 4, !tbaa !16
  %246 = and i32 %245, 32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %17, align 4, !tbaa !16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248, %244
  %252 = load ptr, ptr %9, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !61
  %255 = or i32 %254, 512
  store i32 %255, ptr %253, align 8, !tbaa !61
  br label %256

256:                                              ; preds = %251, %248
  br label %282

257:                                              ; preds = %241
  %258 = load i32, ptr %23, align 4, !tbaa !16
  %259 = and i32 %258, 32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %15, align 4, !tbaa !16
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %15, align 4, !tbaa !16
  br label %264

264:                                              ; preds = %261, %257
  %265 = load ptr, ptr %10, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !62
  %268 = icmp sge i64 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !62
  %273 = load i32, ptr %15, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr %10, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !62
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %15, align 4, !tbaa !16
  br label %281

281:                                              ; preds = %276, %269, %264
  br label %282

282:                                              ; preds = %281, %256
  %283 = load i32, ptr %16, align 4, !tbaa !16
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !61
  %289 = or i32 %288, 1024
  store i32 %289, ptr %287, align 8, !tbaa !61
  br label %315

290:                                              ; preds = %282
  %291 = load i32, ptr %23, align 4, !tbaa !16
  %292 = and i32 %291, 32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %16, align 4, !tbaa !16
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %16, align 4, !tbaa !16
  br label %297

297:                                              ; preds = %294, %290
  %298 = load ptr, ptr %10, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %298, i32 0, i32 4
  %300 = load i64, ptr %299, align 8, !tbaa !63
  %301 = icmp sge i64 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %303, i32 0, i32 4
  %305 = load i64, ptr %304, align 8, !tbaa !63
  %306 = load i32, ptr %16, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %302
  %310 = load ptr, ptr %10, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %310, i32 0, i32 4
  %312 = load i64, ptr %311, align 8, !tbaa !63
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %16, align 4, !tbaa !16
  br label %314

314:                                              ; preds = %309, %302, %297
  br label %315

315:                                              ; preds = %314, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %17, align 4, !tbaa !16
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %17, align 4, !tbaa !16
  br label %214, !llvm.loop !64

319:                                              ; preds = %214
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %320, ptr %321, align 8, !tbaa !3
  %322 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

323:                                              ; preds = %209, %202
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  call void @X509_policy_tree_free(ptr noundef %324)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %325

325:                                              ; preds = %323, %319, %189, %177, %172, %156, %81, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %326 = load i32, ptr %4, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_evaluate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %56, %1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = call ptr @ossl_policy_cache_set(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !53
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @tree_link_nodes(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = and i32 %34, 512
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @tree_link_any(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

44:                                               ; preds = %37, %31
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = call i32 @tree_prune(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !16
  %51 = load i32, ptr %4, align 4, !tbaa !16
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !18
  br label %14, !llvm.loop !65

61:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %53, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_authority_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i64 -1
  store ptr %21, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call i32 @tree_add_auth_node(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %36, ptr %9, align 8, !tbaa !66
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %38, i32 0, i32 5
  store ptr %39, ptr %9, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %43, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %99, %40
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !19
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  store ptr %53, ptr %8, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %102

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %95, %56
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %64)
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %70)
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !31
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %67
  %80 = load ptr, ptr %9, align 8, !tbaa !66
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = call i32 @tree_add_auth_node(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !66
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !66
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %90)
  call void @OPENSSL_sk_free(ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr null, ptr %92, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %88, %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

94:                                               ; preds = %79, %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !16
  br label %59, !llvm.loop !69

98:                                               ; preds = %59
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !16
  br label %44, !llvm.loop !70

102:                                              ; preds = %55, %44
  %103 = load ptr, ptr %9, align 8, !tbaa !66
  %104 = load ptr, ptr %5, align 8, !tbaa !66
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %110, ptr %111, align 8, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %107, %106, %93, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

declare void @OPENSSL_sk_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_user_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %51, %19
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !71
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = call i32 @OBJ_obj2nid(ptr noundef %42)
  %44 = icmp eq i32 %43, 746
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 8, !tbaa !72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !16
  br label %31, !llvm.loop !73

54:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %136, %54
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = load ptr, ptr %6, align 8, !tbaa !47
  %58 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %58)
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %139

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %62)
  %64 = load i32, ptr %8, align 4, !tbaa !16
  %65 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !71
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = load ptr, ptr %10, align 8, !tbaa !71
  %68 = call ptr @ossl_policy_tree_find_sk(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !31
  %69 = load ptr, ptr %9, align 8, !tbaa !31
  %70 = icmp ne ptr %69, null
  br i1 %70, label %108, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %136

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !71
  %77 = load ptr, ptr %11, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = and i32 %81, 16
  %83 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %76, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !50
  %84 = load ptr, ptr %12, align 8, !tbaa !50
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !74
  %93 = load ptr, ptr %12, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !74
  %95 = load ptr, ptr %12, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %95, i32 0, i32 0
  store i32 12, ptr %96, align 8, !tbaa !35
  %97 = load ptr, ptr %12, align 8, !tbaa !50
  %98 = load ptr, ptr %11, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = call ptr @ossl_policy_level_add_node(ptr noundef null, ptr noundef %97, ptr noundef %100, ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %9, align 8, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !31
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = load ptr, ptr %12, align 8, !tbaa !50
  call void @ossl_policy_data_free(ptr noundef %106)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %61
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = icmp ne ptr %111, null
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = call ptr @OPENSSL_sk_new_null()
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8, !tbaa !31
  call void @exnode_free(ptr noundef %122)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123, %108
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %129)
  %131 = call i32 @OPENSSL_sk_push(ptr noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %9, align 8, !tbaa !31
  call void @exnode_free(ptr noundef %134)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %74
  %137 = load i32, ptr %8, align 4, !tbaa !16
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !16
  br label %55, !llvm.loop !75

139:                                              ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %133, %121, %105, %86, %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ossl_policy_cache_set(ptr noundef) #2

declare i32 @X509_get_extension_flags(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @ossl_policy_level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = call i32 @sk_X509_POLICY_DATA_num(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = call ptr @sk_X509_POLICY_DATA_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @tree_link_matching_nodes(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !16
  br label %11, !llvm.loop !76

37:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_any(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i64 -1
  store ptr %13, ptr %10, align 8, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @tree_link_unmatched(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !16
  br label %14, !llvm.loop !77

40:                                               ; preds = %14
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @ossl_policy_level_add_node(ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %45, %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_prune(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %51, %18
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !78
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 417)
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !16
  %49 = call ptr @OPENSSL_sk_delete(ptr noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %38, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4, !tbaa !16
  br label %23, !llvm.loop !79

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54, %2
  br label %56

56:                                               ; preds = %141, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %57, i32 -1
  store ptr %58, ptr %5, align 8, !tbaa !18
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %6, align 8, !tbaa !29
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %91, %56
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = call ptr @OPENSSL_sk_value(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !31
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !78
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !78
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !78
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str, i32 noundef 430)
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %86)
  %88 = load i32, ptr %8, align 4, !tbaa !16
  %89 = call ptr @OPENSSL_sk_delete(ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %78, %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !16
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !16
  br label %66, !llvm.loop !80

94:                                               ; preds = %66
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %128

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !78
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !78
  br label %122

122:                                              ; preds = %113, %106
  %123 = load ptr, ptr %5, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str, i32 noundef 437)
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8, !tbaa !25
  br label %128

128:                                              ; preds = %122, %99, %94
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %143

140:                                              ; preds = %134
  br label %142

141:                                              ; preds = %128
  br label %56

142:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_matching_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %13, i64 -1
  store ptr %14, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %50, %3
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %26)
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = call i32 @ossl_policy_node_match(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = load ptr, ptr %11, align 8, !tbaa !31
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call ptr @ossl_policy_level_add_node(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

45:                                               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %45, %23
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %73 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !16
  br label %15, !llvm.loop !82

53:                                               ; preds = %15
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @ossl_policy_level_add_node(ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %67, i32 noundef 0)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %56, %53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %72, %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @ossl_policy_node_match(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_unmatched(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %15, i64 -1
  store ptr %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @tree_add_unmatched(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

44:                                               ; preds = %36
  br label %97

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  store ptr %50, ptr %13, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %13, align 8, !tbaa !47
  %55 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %54)
  %56 = call i32 @OPENSSL_sk_num(ptr noundef %55)
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

59:                                               ; preds = %45
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %90, %59
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = load ptr, ptr %13, align 8, !tbaa !47
  %63 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %67 = load ptr, ptr %13, align 8, !tbaa !47
  %68 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %67)
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = call ptr @OPENSSL_sk_value(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !71
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  %73 = load ptr, ptr %14, align 8, !tbaa !71
  %74 = call ptr @ossl_policy_level_find_node(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 4, ptr %12, align 4
  br label %87

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = load ptr, ptr %7, align 8, !tbaa !53
  %80 = load ptr, ptr %14, align 8, !tbaa !71
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = call i32 @tree_add_unmatched(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %87

86:                                               ; preds = %77
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %94 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %11, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !16
  br label %60, !llvm.loop !84

93:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %87, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %94, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_unmatched(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %9, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %9, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, 16
  %30 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !74
  %41 = load ptr, ptr %12, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = or i32 %43, 4
  store i32 %44, ptr %42, align 8, !tbaa !35
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load ptr, ptr %12, align 8, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !31
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = call ptr @ossl_policy_level_add_node(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %33
  %52 = load ptr, ptr %12, align 8, !tbaa !50
  call void @ossl_policy_data_free(ptr noundef %52)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

53:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

declare ptr @ossl_policy_level_find_node(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_auth_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call ptr @ossl_policy_node_cmp_new()
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %32

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_find(ptr noundef %17, ptr noundef %19)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_push(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %22, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @ossl_policy_node_cmp_new() #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @ossl_policy_tree_find_sk(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 40}
!9 = !{!"X509_POLICY_TREE_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !12, i64 56}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !5, i64 0}
!14 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !5, i64 0}
!15 = !{!9, !14, i64 48}
!16 = !{!12, !12, i64 0}
!17 = !{!9, !11, i64 16}
!18 = !{!11, !11, i64 0}
!19 = !{!9, !12, i64 24}
!20 = !{!21, !22, i64 0}
!21 = !{!"X509_POLICY_LEVEL_st", !22, i64 0, !14, i64 8, !23, i64 16, !12, i64 24}
!22 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!23 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !5, i64 0}
!24 = !{!21, !14, i64 8}
!25 = !{!21, !23, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !13, i64 32}
!29 = !{!14, !14, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"X509_POLICY_NODE_st", !34, i64 0, !23, i64 8, !12, i64 16}
!34 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !5, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"X509_POLICY_DATA_st", !12, i64 0, !37, i64 8, !38, i64 16, !39, i64 24}
!37 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!38 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !5, i64 0}
!39 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!47 = !{!39, !39, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!50 = !{!34, !34, i64 0}
!51 = !{!22, !22, i64 0}
!52 = distinct !{!52, !27}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!55 = !{!56, !13, i64 8}
!56 = !{!"X509_POLICY_CACHE_st", !34, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!57 = !{!56, !10, i64 24}
!58 = distinct !{!58, !27}
!59 = !{!9, !10, i64 8}
!60 = !{!56, !34, i64 0}
!61 = !{!21, !12, i64 24}
!62 = !{!56, !10, i64 16}
!63 = !{!56, !10, i64 32}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS25stack_st_X509_POLICY_NODE", !5, i64 0}
!68 = !{!33, !23, i64 8}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!37, !37, i64 0}
!72 = !{!9, !12, i64 56}
!73 = distinct !{!73, !27}
!74 = !{!36, !38, i64 16}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!33, !12, i64 16}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!36, !37, i64 8}
!82 = distinct !{!82, !27}
!83 = !{!36, !39, i64 24}
!84 = distinct !{!84, !27}
