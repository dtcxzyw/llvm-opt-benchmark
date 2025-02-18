target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sct_ctx_st = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_vfy.c\00", align 1
@__func__.SCT_CTX_verify = private unnamed_addr constant [15 x i8] c"SCT_CTX_verify\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @SCT_is_complete(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.sct_st, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.sct_st, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %17, %12, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.sct_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 115, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.sct_st, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.sct_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %56) #5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47, %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.sct_st, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

69:                                               ; preds = %60
  %70 = call ptr @EVP_MD_CTX_new()
  store ptr %70, ptr %6, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %108

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %75, ptr noundef null, ptr noundef @.str.1, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  br label %108

88:                                               ; preds = %74
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = call i32 @sct_ctx_update(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  br label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.sct_st, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.sct_st, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = call i32 @EVP_DigestVerifyFinal(ptr noundef %96, ptr noundef %99, i64 noundef %102)
  store i32 %103, ptr %7, align 4, !tbaa !12
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.SCT_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %94, %87, %73
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  call void @EVP_MD_CTX_free(ptr noundef %109)
  %110 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %108, %68, %59, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SCT_is_complete(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sct_ctx_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.sct_st, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

29:                                               ; preds = %23, %18
  %30 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !34
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.sct_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !34
  store i8 %34, ptr %35, align 1, !tbaa !35
  %37 = load ptr, ptr %9, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !34
  store i8 0, ptr %37, align 1, !tbaa !35
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.sct_st, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = lshr i64 %41, 56
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !34
  store i8 %44, ptr %45, align 1, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.sct_st, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = lshr i64 %49, 48
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !34
  store i8 %52, ptr %53, align 1, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.sct_st, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = lshr i64 %57, 40
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !34
  store i8 %60, ptr %61, align 1, !tbaa !35
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.sct_st, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = lshr i64 %65, 32
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !34
  store i8 %68, ptr %69, align 1, !tbaa !35
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.sct_st, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %9, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !34
  store i8 %76, ptr %77, align 1, !tbaa !35
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.sct_st, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = lshr i64 %81, 16
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !34
  store i8 %84, ptr %85, align 1, !tbaa !35
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.sct_st, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %90 = lshr i64 %89, 8
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %9, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %9, align 8, !tbaa !34
  store i8 %92, ptr %93, align 1, !tbaa !35
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.sct_st, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %9, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !34
  store i8 %99, ptr %100, align 1, !tbaa !35
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.sct_st, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = ashr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  store i8 %107, ptr %109, align 1, !tbaa !35
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.sct_st, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %9, align 8, !tbaa !34
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %114, ptr %116, align 1, !tbaa !35
  %117 = load ptr, ptr %9, align 8, !tbaa !34
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %9, align 8, !tbaa !34
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %121 = load ptr, ptr %9, align 8, !tbaa !34
  %122 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = call i32 @EVP_DigestUpdate(ptr noundef %119, ptr noundef %120, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

129:                                              ; preds = %29
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.sct_st, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8, !tbaa !20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  store ptr %137, ptr %10, align 8, !tbaa !34
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8, !tbaa !37
  store i64 %140, ptr %11, align 8, !tbaa !38
  br label %159

141:                                              ; preds = %129
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !22
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !tbaa !39
  %149 = call i32 @EVP_DigestUpdate(ptr noundef %142, ptr noundef %145, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

152:                                              ; preds = %141
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  store ptr %155, ptr %10, align 8, !tbaa !34
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.sct_ctx_st, ptr %156, i32 0, i32 8
  %158 = load i64, ptr %157, align 8, !tbaa !41
  store i64 %158, ptr %11, align 8, !tbaa !38
  br label %159

159:                                              ; preds = %152, %134
  %160 = load ptr, ptr %10, align 8, !tbaa !34
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

163:                                              ; preds = %159
  %164 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  store ptr %164, ptr %9, align 8, !tbaa !34
  %165 = load i64, ptr %11, align 8, !tbaa !38
  %166 = lshr i64 %165, 16
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %9, align 8, !tbaa !34
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 %168, ptr %170, align 1, !tbaa !35
  %171 = load i64, ptr %11, align 8, !tbaa !38
  %172 = lshr i64 %171, 8
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %9, align 8, !tbaa !34
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  store i8 %174, ptr %176, align 1, !tbaa !35
  %177 = load i64, ptr %11, align 8, !tbaa !38
  %178 = and i64 %177, 255
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %9, align 8, !tbaa !34
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store i8 %179, ptr %181, align 1, !tbaa !35
  %182 = load ptr, ptr %9, align 8, !tbaa !34
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  store ptr %183, ptr %9, align 8, !tbaa !34
  %184 = load ptr, ptr %5, align 8, !tbaa !10
  %185 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %186 = call i32 @EVP_DigestUpdate(ptr noundef %184, ptr noundef %185, i64 noundef 3)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

189:                                              ; preds = %163
  %190 = load ptr, ptr %5, align 8, !tbaa !10
  %191 = load ptr, ptr %10, align 8, !tbaa !34
  %192 = load i64, ptr %11, align 8, !tbaa !38
  %193 = call i32 @EVP_DigestUpdate(ptr noundef %190, ptr noundef %191, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

196:                                              ; preds = %189
  %197 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  store ptr %197, ptr %9, align 8, !tbaa !34
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.sct_st, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8, !tbaa !42
  %201 = lshr i64 %200, 8
  %202 = and i64 %201, 255
  %203 = trunc i64 %202 to i8
  %204 = load ptr, ptr %9, align 8, !tbaa !34
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 %203, ptr %205, align 1, !tbaa !35
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.sct_st, ptr %206, i32 0, i32 7
  %208 = load i64, ptr %207, align 8, !tbaa !42
  %209 = and i64 %208, 255
  %210 = trunc i64 %209 to i8
  %211 = load ptr, ptr %9, align 8, !tbaa !34
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 %210, ptr %212, align 1, !tbaa !35
  %213 = load ptr, ptr %9, align 8, !tbaa !34
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  store ptr %214, ptr %9, align 8, !tbaa !34
  %215 = load ptr, ptr %5, align 8, !tbaa !10
  %216 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %217 = call i32 @EVP_DigestUpdate(ptr noundef %215, ptr noundef %216, i64 noundef 2)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %196
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

220:                                              ; preds = %196
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.sct_st, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8, !tbaa !42
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !10
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.sct_st, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.sct_st, ptr %230, i32 0, i32 7
  %232 = load i64, ptr %231, align 8, !tbaa !42
  %233 = call i32 @EVP_DigestUpdate(ptr noundef %226, ptr noundef %229, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

236:                                              ; preds = %225, %220
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %237

237:                                              ; preds = %236, %235, %219, %195, %188, %162, %151, %128, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #4
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10sct_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6sct_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"sct_ctx_st", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !17, i64 88}
!16 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!21, !13, i64 88}
!21 = !{!"sct_st", !13, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !17, i64 48, !18, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !18, i64 80, !13, i64 88, !13, i64 92, !13, i64 96}
!22 = !{!15, !17, i64 24}
!23 = !{!21, !13, i64 0}
!24 = !{!21, !18, i64 32}
!25 = !{!15, !18, i64 16}
!26 = !{!21, !17, i64 24}
!27 = !{!15, !17, i64 8}
!28 = !{!21, !18, i64 40}
!29 = !{!15, !18, i64 72}
!30 = !{!15, !19, i64 80}
!31 = !{!15, !17, i64 88}
!32 = !{!21, !17, i64 72}
!33 = !{!21, !18, i64 80}
!34 = !{!17, !17, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!15, !17, i64 40}
!37 = !{!15, !18, i64 48}
!38 = !{!18, !18, i64 0}
!39 = !{!15, !18, i64 32}
!40 = !{!15, !17, i64 56}
!41 = !{!15, !18, i64 64}
!42 = !{!21, !18, i64 56}
!43 = !{!21, !17, i64 48}
