target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_TREE_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @X509_policy_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %72

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @sk_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @sk_pop_free(ptr noundef %15, ptr noundef @exnode_free)
  store i32 0, ptr %4, align 4, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %53, %9
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  call void @X509_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @sk_pop_free(ptr noundef %42, ptr noundef @policy_node_free)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  call void @policy_node_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !18
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %56, i32 1
  store ptr %57, ptr %3, align 8, !tbaa !20
  br label %19, !llvm.loop !28

58:                                               ; preds = %19
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  call void @sk_pop_free(ptr noundef %66, ptr noundef @policy_data_free)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %71) #6
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %67, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @sk_free(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

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
  call void @free(ptr noundef %16) #6
  br label %17

17:                                               ; preds = %15, %7, %1
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @policy_node_free(ptr noundef) #2

declare void @policy_data_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_policy_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr null, ptr %17, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %18, align 4, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = load i32, ptr %11, align 4, !tbaa !18
  %21 = call i32 @tree_init(ptr noundef %13, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !18
  %22 = load i32, ptr %12, align 4, !tbaa !18
  switch i32 %22, label %35 [
    i32 2, label %23
    i32 -1, label %24
    i32 0, label %25
    i32 6, label %26
    i32 5, label %28
    i32 1, label %30
  ]

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %27, align 4, !tbaa !18
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %29, align 4, !tbaa !18
  br label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %5, %34, %28
  %36 = load ptr, ptr %13, align 8, !tbaa !6
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %92

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !6
  %41 = call i32 @tree_evaluate(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !18
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %92

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !6
  call void @X509_policy_tree_free(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

54:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8, !tbaa !6
  %57 = call i32 @tree_calculate_authority_set(ptr noundef %56, ptr noundef %15)
  store i32 %57, ptr %12, align 4, !tbaa !18
  %58 = load i32, ptr %12, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %92

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !6
  %63 = load ptr, ptr %10, align 8, !tbaa !46
  %64 = load ptr, ptr %15, align 8, !tbaa !47
  %65 = call i32 @tree_calculate_user_set(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %92

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %15, align 8, !tbaa !47
  call void @sk_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %13, align 8, !tbaa !6
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8, !tbaa !6
  %78 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %77, ptr %78, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %8, align 8, !tbaa !42
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8, !tbaa !6
  %85 = call ptr @X509_policy_tree_get0_user_policies(ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !47
  %86 = load ptr, ptr %14, align 8, !tbaa !47
  %87 = call i64 @sk_num(ptr noundef %86)
  %88 = icmp ule i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

92:                                               ; preds = %67, %60, %44, %38
  %93 = load ptr, ptr %13, align 8, !tbaa !6
  call void @X509_policy_tree_free(ptr noundef %93)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %92, %91, %89, %54, %53, %33, %26, %25, %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %95 = load i32, ptr %6, align 4
  ret i32 %95
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr null, ptr %20, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  %22 = call i64 @sk_num(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %15, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %31

28:                                               ; preds = %3
  %29 = load i32, ptr %15, align 4, !tbaa !18
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %7, align 4, !tbaa !18
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !18
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %44, %43
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !18
  %53 = sub nsw i32 %52, 2
  store i32 %53, ptr %14, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %117, %51
  %55 = load i32, ptr %14, align 4, !tbaa !18
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  %59 = load i32, ptr %14, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = call ptr @sk_value(ptr noundef %58, i64 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !49
  %62 = load ptr, ptr %12, align 8, !tbaa !49
  %63 = call i32 @X509_check_purpose(ptr noundef %62, i32 noundef -1, i32 noundef -1)
  %64 = load ptr, ptr %12, align 8, !tbaa !49
  %65 = call ptr @policy_cache_set(ptr noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !50
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

69:                                               ; preds = %57
  %70 = load ptr, ptr %12, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw %struct.x509_st, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !52
  %73 = and i64 %72, 2048
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1, ptr %13, align 4, !tbaa !18
  br label %86

76:                                               ; preds = %69
  %77 = load i32, ptr %13, align 4, !tbaa !18
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !66
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 2, ptr %13, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %84, %79, %76
  br label %86

86:                                               ; preds = %85, %75
  %87 = load i32, ptr %16, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.x509_st, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !52
  %93 = and i64 %92, 32
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %16, align 4, !tbaa !18
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4, !tbaa !18
  br label %98

98:                                               ; preds = %95, %89
  %99 = load ptr, ptr %10, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !68
  %107 = load i32, ptr %16, align 4, !tbaa !18
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !68
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %16, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %110, %103, %98
  br label %116

116:                                              ; preds = %115, %86
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !18
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4, !tbaa !18
  br label %54, !llvm.loop !69

120:                                              ; preds = %54
  %121 = load i32, ptr %13, align 4, !tbaa !18
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4, !tbaa !18
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !tbaa !18
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 6, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

132:                                              ; preds = %120
  %133 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %133, ptr %8, align 8, !tbaa !6
  %134 = load ptr, ptr %8, align 8, !tbaa !6
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %138, i32 0, i32 5
  store i32 0, ptr %139, align 8, !tbaa !70
  %140 = load i32, ptr %15, align 4, !tbaa !18
  %141 = sext i32 %140 to i64
  %142 = mul i64 32, %141
  %143 = call noalias ptr @malloc(i64 noundef %142) #7
  %144 = load ptr, ptr %8, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8, !tbaa !19
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %146, i32 0, i32 1
  store i32 0, ptr %147, align 8, !tbaa !21
  %148 = load ptr, ptr %8, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8, !tbaa !30
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %152, i32 0, i32 4
  store ptr null, ptr %153, align 8, !tbaa !17
  %154 = load ptr, ptr %8, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = icmp ne ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %137
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  call void @free(ptr noundef %159) #6
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

160:                                              ; preds = %137
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !19
  %164 = load i32, ptr %15, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 32
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %166, i1 false)
  %167 = load i32, ptr %15, align 4, !tbaa !18
  %168 = load ptr, ptr %8, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8, !tbaa !21
  %170 = load ptr, ptr %8, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  store ptr %172, ptr %9, align 8, !tbaa !20
  %173 = call ptr @OBJ_nid2obj(i32 noundef 746)
  %174 = call ptr @policy_data_new(ptr noundef null, ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %11, align 8, !tbaa !48
  %175 = load ptr, ptr %11, align 8, !tbaa !48
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8, !tbaa !20
  %179 = load ptr, ptr %11, align 8, !tbaa !48
  %180 = load ptr, ptr %8, align 8, !tbaa !6
  %181 = call ptr @level_add_node(ptr noundef %178, ptr noundef %179, ptr noundef null, ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %177, %160
  br label %303

184:                                              ; preds = %177
  %185 = load i32, ptr %15, align 4, !tbaa !18
  %186 = sub nsw i32 %185, 2
  store i32 %186, ptr %14, align 4, !tbaa !18
  br label %187

187:                                              ; preds = %293, %184
  %188 = load i32, ptr %14, align 4, !tbaa !18
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %296

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %191, i32 1
  store ptr %192, ptr %9, align 8, !tbaa !20
  %193 = load ptr, ptr %6, align 8, !tbaa !44
  %194 = load i32, ptr %14, align 4, !tbaa !18
  %195 = sext i32 %194 to i64
  %196 = call ptr @sk_value(ptr noundef %193, i64 noundef %195)
  store ptr %196, ptr %12, align 8, !tbaa !49
  %197 = load ptr, ptr %12, align 8, !tbaa !49
  %198 = call ptr @policy_cache_set(ptr noundef %197)
  store ptr %198, ptr %10, align 8, !tbaa !50
  %199 = load ptr, ptr %12, align 8, !tbaa !49
  %200 = call ptr @X509_up_ref(ptr noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8, !tbaa !22
  %203 = load ptr, ptr %10, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  %206 = icmp ne ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %190
  %208 = load ptr, ptr %9, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !72
  %211 = or i32 %210, 512
  store i32 %211, ptr %209, align 8, !tbaa !72
  br label %212

212:                                              ; preds = %207, %190
  %213 = load i32, ptr %17, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw %struct.x509_st, ptr %216, i32 0, i32 9
  %218 = load i64, ptr %217, align 8, !tbaa !52
  %219 = and i64 %218, 32
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i32, ptr %14, align 4, !tbaa !18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %221, %215
  %225 = load ptr, ptr %9, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !72
  %228 = or i32 %227, 512
  store i32 %228, ptr %226, align 8, !tbaa !72
  br label %229

229:                                              ; preds = %224, %221
  br label %257

230:                                              ; preds = %212
  %231 = load ptr, ptr %12, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %struct.x509_st, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8, !tbaa !52
  %234 = and i64 %233, 32
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %17, align 4, !tbaa !18
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %17, align 4, !tbaa !18
  br label %239

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr %10, align 8, !tbaa !50
  %241 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !73
  %243 = icmp sge i64 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = load ptr, ptr %10, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !73
  %248 = load i32, ptr %17, align 4, !tbaa !18
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8, !tbaa !50
  %253 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !73
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %17, align 4, !tbaa !18
  br label %256

256:                                              ; preds = %251, %244, %239
  br label %257

257:                                              ; preds = %256, %229
  %258 = load i32, ptr %18, align 4, !tbaa !18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !72
  %264 = or i32 %263, 1024
  store i32 %264, ptr %262, align 8, !tbaa !72
  br label %292

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8, !tbaa !49
  %267 = getelementptr inbounds nuw %struct.x509_st, ptr %266, i32 0, i32 9
  %268 = load i64, ptr %267, align 8, !tbaa !52
  %269 = and i64 %268, 32
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %18, align 4, !tbaa !18
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %18, align 4, !tbaa !18
  br label %274

274:                                              ; preds = %271, %265
  %275 = load ptr, ptr %10, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8, !tbaa !74
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8, !tbaa !50
  %281 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8, !tbaa !74
  %283 = load i32, ptr %18, align 4, !tbaa !18
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load ptr, ptr %10, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !74
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %18, align 4, !tbaa !18
  br label %291

291:                                              ; preds = %286, %279, %274
  br label %292

292:                                              ; preds = %291, %260
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %14, align 4, !tbaa !18
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %14, align 4, !tbaa !18
  br label %187, !llvm.loop !75

296:                                              ; preds = %187
  %297 = load ptr, ptr %8, align 8, !tbaa !6
  %298 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %297, ptr %298, align 8, !tbaa !6
  %299 = load i32, ptr %16, align 4, !tbaa !18
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

302:                                              ; preds = %296
  store i32 5, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

303:                                              ; preds = %183
  %304 = load ptr, ptr %8, align 8, !tbaa !6
  call void @X509_policy_tree_free(ptr noundef %304)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %305

305:                                              ; preds = %303, %302, %301, %158, %136, %130, %129, %68, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %306 = load i32, ptr %4, align 4
  ret i32 %306
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
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %11, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %51, %1
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call ptr @policy_cache_set(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = call i32 @tree_link_nodes(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = and i32 %32, 512
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = call i32 @tree_link_any(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call i32 @tree_prune(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4, !tbaa !18
  %46 = load i32, ptr %4, align 4, !tbaa !18
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4, !tbaa !18
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !18
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !20
  br label %13, !llvm.loop !76

56:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %48, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %58 = load i32, ptr %2, align 4
  ret i32 %58
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %20, i64 -1
  store ptr %21, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call i32 @tree_add_auth_node(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %36, ptr %9, align 8, !tbaa !77
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %38, i32 0, i32 3
  store ptr %39, ptr %9, align 8, !tbaa !77
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %43, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %88, %40
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  store ptr %53, ptr %8, align 8, !tbaa !31
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %91

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %59

59:                                               ; preds = %84, %56
  %60 = load i64, ptr %11, align 8, !tbaa !79
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call i64 @sk_num(ptr noundef %63)
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load i64, ptr %11, align 8, !tbaa !79
  %71 = call ptr @sk_value(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !31
  %72 = load ptr, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !77
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = call i32 @tree_add_auth_node(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

83:                                               ; preds = %77, %66
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %11, align 8, !tbaa !79
  %86 = add i64 %85, 1
  store i64 %86, ptr %11, align 8, !tbaa !79
  br label %59, !llvm.loop !81

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !18
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !18
  br label %44, !llvm.loop !82

91:                                               ; preds = %55, %44
  %92 = load ptr, ptr %9, align 8, !tbaa !77
  %93 = load ptr, ptr %5, align 8, !tbaa !77
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %99, ptr %100, align 8, !tbaa !47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %96, %95, %82, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_calculate_user_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = call i64 @sk_num(ptr noundef %14)
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  store ptr %29, ptr %11, align 8, !tbaa !31
  store i64 0, ptr %8, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %48, %18
  %31 = load i64, ptr %8, align 8, !tbaa !79
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = call i64 @sk_num(ptr noundef %32)
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = load i64, ptr %8, align 8, !tbaa !79
  %38 = call ptr @sk_value(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !83
  %39 = load ptr, ptr %10, align 8, !tbaa !83
  %40 = call i32 @OBJ_obj2nid(ptr noundef %39)
  %41 = icmp eq i32 %40, 746
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 8, !tbaa !70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !79
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !79
  br label %30, !llvm.loop !84

51:                                               ; preds = %30
  store i64 0, ptr %8, align 8, !tbaa !79
  br label %52

52:                                               ; preds = %122, %51
  %53 = load i64, ptr %8, align 8, !tbaa !79
  %54 = load ptr, ptr %6, align 8, !tbaa !46
  %55 = call i64 @sk_num(ptr noundef %54)
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %125

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = load i64, ptr %8, align 8, !tbaa !79
  %60 = call ptr @sk_value(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !83
  %61 = load ptr, ptr %7, align 8, !tbaa !47
  %62 = load ptr, ptr %10, align 8, !tbaa !83
  %63 = call ptr @tree_find_sk(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !31
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = icmp ne ptr %64, null
  br i1 %65, label %98, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8, !tbaa !31
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %122

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !83
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = and i32 %76, 16
  %78 = call ptr @policy_data_new(ptr noundef null, ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !48
  %79 = load ptr, ptr %12, align 8, !tbaa !48
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = load ptr, ptr %12, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !85
  %90 = load ptr, ptr %12, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %90, i32 0, i32 0
  store i32 12, ptr %91, align 8, !tbaa !35
  %92 = load ptr, ptr %12, align 8, !tbaa !48
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = call ptr @level_add_node(ptr noundef null, ptr noundef %92, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %9, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %82, %57
  %99 = load ptr, ptr %5, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = call ptr @sk_new_null()
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8, !tbaa !17
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %5, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %9, align 8, !tbaa !31
  %118 = call i64 @sk_push(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %69
  %123 = load i64, ptr %8, align 8, !tbaa !79
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8, !tbaa !79
  br label %52, !llvm.loop !86

125:                                              ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %126

126:                                              ; preds = %125, %120, %111, %81, %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare ptr @X509_policy_tree_get0_user_policies(ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @policy_cache_set(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @policy_data_new(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare ptr @level_add_node(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %6, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i64, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = call i64 @sk_num(ptr noundef %13)
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i64, ptr %6, align 8, !tbaa !79
  %21 = call ptr @sk_value(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = call i32 @tree_link_matching_nodes(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !79
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !79
  br label %9, !llvm.loop !87

31:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_any(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %12, i64 -1
  store ptr %13, ptr %10, align 8, !tbaa !20
  store i64 0, ptr %8, align 8, !tbaa !79
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !79
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call i64 @sk_num(ptr noundef %18)
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !79
  %26 = call ptr @sk_value(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = call i32 @tree_link_unmatched(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8, !tbaa !79
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !79
  br label %14, !llvm.loop !88

38:                                               ; preds = %14
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call ptr @level_add_node(ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef null)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %4, align 4
  ret i32 %57
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %6, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = and i32 %15, 1024
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = call i64 @sk_num(ptr noundef %19)
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %51, %18
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = call ptr @sk_value(ptr noundef %27, i64 noundef %29)
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
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !89
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %45) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = load i32, ptr %8, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = call ptr @sk_delete(ptr noundef %46, i64 noundef %48)
  br label %50

50:                                               ; preds = %38, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %8, align 4, !tbaa !18
  br label %23, !llvm.loop !90

54:                                               ; preds = %23
  br label %55

55:                                               ; preds = %54, %2
  br label %56

56:                                               ; preds = %141, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %57, i32 -1
  store ptr %58, ptr %5, align 8, !tbaa !20
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  store ptr %61, ptr %6, align 8, !tbaa !47
  %62 = load ptr, ptr %6, align 8, !tbaa !47
  %63 = call i64 @sk_num(ptr noundef %62)
  %64 = sub i64 %63, 1
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %91, %56
  %67 = load i32, ptr %8, align 4, !tbaa !18
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !47
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %73 = call ptr @sk_value(ptr noundef %70, i64 noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !31
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !89
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !89
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !47
  %87 = load i32, ptr %8, align 4, !tbaa !18
  %88 = sext i32 %87 to i64
  %89 = call ptr @sk_delete(ptr noundef %86, i64 noundef %88)
  br label %90

90:                                               ; preds = %78, %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !18
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !18
  br label %66, !llvm.loop !91

94:                                               ; preds = %66
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %128

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !89
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %128, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !89
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !89
  br label %122

122:                                              ; preds = %113, %106
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  call void @free(ptr noundef %125) #6
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %126, i32 0, i32 2
  store ptr null, ptr %127, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %122, %99, %94
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = load ptr, ptr %4, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %142

140:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %142

141:                                              ; preds = %128
  br label %56

142:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_matching_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %11, i64 -1
  store ptr %12, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i64, ptr %9, align 8, !tbaa !79
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i64 @sk_num(ptr noundef %17)
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i64, ptr %9, align 8, !tbaa !79
  %25 = call ptr @sk_value(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = call i32 @policy_node_match(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = call ptr @level_add_node(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

40:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %9, align 8, !tbaa !79
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !79
  br label %13, !llvm.loop !93

45:                                               ; preds = %13
  %46 = load i32, ptr %8, align 4, !tbaa !18
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = call ptr @level_add_node(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef null)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %48, %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @policy_node_match(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_link_unmatched(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.X509_POLICY_LEVEL_st, ptr %15, i64 -1
  store ptr %16, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !72
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
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !6
  %41 = call i32 @tree_add_unmatched(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

44:                                               ; preds = %36
  br label %95

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  store ptr %50, ptr %13, align 8, !tbaa !46
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %13, align 8, !tbaa !46
  %56 = call i64 @sk_num(ptr noundef %55)
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

59:                                               ; preds = %45
  store i64 0, ptr %11, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %88, %59
  %61 = load i64, ptr %11, align 8, !tbaa !79
  %62 = load ptr, ptr %13, align 8, !tbaa !46
  %63 = call i64 @sk_num(ptr noundef %62)
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %66 = load ptr, ptr %13, align 8, !tbaa !46
  %67 = load i64, ptr %11, align 8, !tbaa !79
  %68 = call ptr @sk_value(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !83
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = load ptr, ptr %14, align 8, !tbaa !83
  %72 = call ptr @level_find_node(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 4, ptr %12, align 4
  br label %85

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = load ptr, ptr %14, align 8, !tbaa !83
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = call i32 @tree_add_unmatched(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %83, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i64, ptr %11, align 8, !tbaa !79
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !79
  br label %60, !llvm.loop !95

91:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %85, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %92, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %97 = load i32, ptr %5, align 4
  ret i32 %97
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
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !83
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %9, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, 16
  %30 = call ptr @policy_data_new(ptr noundef null, ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !48
  %31 = load ptr, ptr %12, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.X509_POLICY_CACHE_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %12, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = load ptr, ptr %11, align 8, !tbaa !6
  %50 = call ptr @level_add_node(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = load ptr, ptr %12, align 8, !tbaa !48
  call void @policy_data_free(ptr noundef %53)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare ptr @level_find_node(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sk_delete(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tree_add_auth_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ne ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = call ptr @policy_node_cmp_new()
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %33

16:                                               ; preds = %9
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = call i32 @sk_find(ptr noundef %19, ptr noundef null, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %33

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = call i64 @sk_push(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %15
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @policy_node_cmp_new() #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @tree_find_sk(ptr noundef, ptr noundef) #2

declare ptr @sk_new_null() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !16, i64 24}
!12 = !{!"X509_POLICY_TREE_st", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !14, i64 40}
!13 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !8, i64 0}
!16 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !8, i64 0}
!17 = !{!12, !16, i64 32}
!18 = !{!14, !14, i64 0}
!19 = !{!12, !13, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !14, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"X509_POLICY_LEVEL_st", !24, i64 0, !16, i64 8, !25, i64 16, !14, i64 24}
!24 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!25 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !8, i64 0}
!26 = !{!23, !16, i64 8}
!27 = !{!23, !25, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!12, !15, i64 16}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"X509_POLICY_NODE_st", !34, i64 0, !25, i64 8, !14, i64 16}
!34 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !8, i64 0}
!35 = !{!36, !14, i64 0}
!36 = !{!"X509_POLICY_DATA_st", !14, i64 0, !37, i64 8, !38, i64 16, !39, i64 24}
!37 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!38 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !8, i64 0}
!39 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS19X509_POLICY_TREE_st", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!46 = !{!39, !39, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!52 = !{!53, !60, i64 64}
!53 = !{!"x509_st", !54, i64 0, !55, i64 8, !56, i64 16, !14, i64 24, !14, i64 28, !57, i64 32, !58, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !56, i64 96, !61, i64 104, !51, i64 112, !62, i64 120, !63, i64 128, !64, i64 136, !9, i64 144, !65, i64 168}
!54 = !{!"p1 _ZTS12x509_cinf_st", !8, i64 0}
!55 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!56 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!57 = !{!"p1 omnipotent char", !8, i64 0}
!58 = !{!"crypto_ex_data_st", !59, i64 0}
!59 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!60 = !{!"long", !9, i64 0}
!61 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!62 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!63 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!64 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!65 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!66 = !{!67, !15, i64 8}
!67 = !{!"X509_POLICY_CACHE_st", !34, i64 0, !15, i64 8, !60, i64 16, !60, i64 24, !60, i64 32}
!68 = !{!67, !60, i64 24}
!69 = distinct !{!69, !29}
!70 = !{!12, !14, i64 40}
!71 = !{!67, !34, i64 0}
!72 = !{!23, !14, i64 24}
!73 = !{!67, !60, i64 16}
!74 = !{!67, !60, i64 32}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS25stack_st_X509_POLICY_NODE", !8, i64 0}
!79 = !{!60, !60, i64 0}
!80 = !{!33, !25, i64 8}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!37, !37, i64 0}
!84 = distinct !{!84, !29}
!85 = !{!36, !38, i64 16}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!33, !14, i64 16}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!36, !37, i64 8}
!93 = distinct !{!93, !29}
!94 = !{!36, !39, i64 24}
!95 = distinct !{!95, !29}
