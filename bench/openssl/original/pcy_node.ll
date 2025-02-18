target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_POLICY_NODE_st = type { ptr, ptr, i32 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }
%struct.X509_POLICY_LEVEL_st = type { ptr, ptr, ptr, i32 }
%struct.X509_POLICY_TREE_st = type { i64, i64, ptr, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/pcy_node.c\00", align 1
@__func__.ossl_policy_level_add_node = private unnamed_addr constant [27 x i8] c"ossl_policy_level_add_node\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_node_cmp_new() #0 {
  %1 = call ptr @ossl_check_X509_POLICY_NODE_compfunc_type(ptr noundef @node_cmp)
  %2 = call ptr @OPENSSL_sk_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_compfunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @node_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i32 @OBJ_cmp(ptr noundef %10, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_tree_find_sk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.X509_POLICY_DATA_st, align 8
  %6 = alloca %struct.X509_POLICY_NODE_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %11)
  %13 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %6)
  %14 = call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_find_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i32, ptr %9, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call ptr @ossl_check_const_X509_POLICY_NODE_sk_type(ptr noundef %22)
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = call i32 @OBJ_cmp(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !23
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !23
  br label %11, !llvm.loop !30

47:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_policy_level_add_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

27:                                               ; preds = %18, %5
  %28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 71)
  store ptr %28, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %84

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call i32 @OBJ_obj2nid(ptr noundef %44)
  %46 = icmp eq i32 %45, 746
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %145

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !40
  br label %83

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call ptr @ossl_policy_node_cmp_new()
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524299, ptr noundef null)
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = call ptr @ossl_check_X509_POLICY_NODE_type(ptr noundef %77)
  %79 = call i32 @OPENSSL_sk_push(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %145

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %53
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i32, ptr %11, align 4, !tbaa !23
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = call ptr @sk_X509_POLICY_DATA_new_null()
  %94 = load ptr, ptr %10, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8, !tbaa !41
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %10, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %125

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load ptr, ptr %8, align 8, !tbaa !32
  %107 = call i32 @sk_X509_POLICY_DATA_push(ptr noundef %105, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ossl_policy_level_add_node)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %125

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %10, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.X509_POLICY_TREE_st, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !39
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !42
  br label %123

123:                                              ; preds = %118, %111
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %124, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

125:                                              ; preds = %109, %101
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %12, align 8, !tbaa !9
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %135, i32 0, i32 2
  store ptr null, ptr %136, align 8, !tbaa !40
  br label %143

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = call ptr @ossl_check_X509_POLICY_NODE_sk_type(ptr noundef %140)
  %142 = call ptr @OPENSSL_sk_pop(ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %134
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %81, %71, %52
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  call void @ossl_policy_node_free(ptr noundef %146)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %147

147:                                              ; preds = %145, %123, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_X509_POLICY_DATA_new_null() #2 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_policy_node_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 130)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_policy_node_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.X509_POLICY_NODE_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %10, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.X509_POLICY_LEVEL_st, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = call i32 @OBJ_cmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

35:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %8, align 4, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.X509_POLICY_DATA_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !23
  %50 = call ptr @OPENSSL_sk_value(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = call i32 @OBJ_cmp(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !23
  br label %36, !llvm.loop !47

60:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %55, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_null() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS19X509_POLICY_NODE_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !4, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"X509_POLICY_NODE_st", !13, i64 0, !10, i64 8, !14, i64 16}
!13 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"X509_POLICY_DATA_st", !14, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!17 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!18 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !4, i64 0}
!19 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS25stack_st_X509_POLICY_NODE", !4, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20X509_POLICY_LEVEL_st", !4, i64 0}
!26 = !{!27, !21, i64 8}
!27 = !{!"X509_POLICY_LEVEL_st", !28, i64 0, !21, i64 8, !10, i64 16, !14, i64 24}
!28 = !{!"p1 _ZTS7x509_st", !4, i64 0}
!29 = !{!12, !10, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !4, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"X509_POLICY_TREE_st", !37, i64 0, !37, i64 8, !25, i64 16, !14, i64 24, !38, i64 32, !21, i64 40, !21, i64 48, !14, i64 56}
!37 = !{!"long", !5, i64 0}
!38 = !{!"p1 _ZTS25stack_st_X509_POLICY_DATA", !4, i64 0}
!39 = !{!36, !37, i64 0}
!40 = !{!27, !10, i64 16}
!41 = !{!36, !38, i64 32}
!42 = !{!12, !14, i64 16}
!43 = !{!38, !38, i64 0}
!44 = !{!27, !14, i64 24}
!45 = !{!16, !14, i64 0}
!46 = !{!16, !19, i64 24}
!47 = distinct !{!47, !31}
!48 = !{!19, !19, i64 0}
