; ModuleID = 'bench/openssl/original/evp_rand.ll'
source_filename = "bench/openssl/original/evp_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_rand.c\00", align 1
@__func__.EVP_RAND_enable_locking = private unnamed_addr constant [24 x i8] c"EVP_RAND_enable_locking\00", align 1
@__func__.EVP_RAND_CTX_new = private unnamed_addr constant [17 x i8] c"EVP_RAND_CTX_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@__func__.evp_rand_from_algorithm = private unnamed_addr constant [24 x i8] c"evp_rand_from_algorithm\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.evp_rand_generate_locked = private unnamed_addr constant [25 x i8] c"evp_rand_generate_locked\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_enable_locking(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 %4(ptr noundef %7) #8
  br label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.EVP_RAND_enable_locking) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 213, ptr noundef null) #8
  br label %10

10:                                               ; preds = %9, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_rand_from_algorithm, ptr noundef nonnull @evp_rand_up_ref, ptr noundef nonnull @evp_rand_free) #8
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_rand_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef nonnull @.str, i32 noundef 81) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.evp_rand_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #8
  br label %evp_rand_free.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %10 seq_cst, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %0, ptr %11, align 8, !tbaa !21
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = atomicrmw sub ptr %10, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %15
  fence acquire
  br label %19

CRYPTO_DOWN_REF.exit.i:                           ; preds = %15
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %evp_rand_free.exit, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %20 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 73) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @ossl_provider_free(ptr noundef %21) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 76) #8
  br label %evp_rand_free.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %5, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %46

46:                                               ; preds = %133, %22
  %.0103 = phi ptr [ %5, %22 ], [ %134, %133 ]
  %.0101 = phi i32 [ 0, %22 ], [ %.1102, %133 ]
  %.099 = phi i32 [ 0, %22 ], [ %.1100, %133 ]
  %.097 = phi i32 [ 0, %22 ], [ %.198, %133 ]
  %.0 = phi i32 [ 0, %22 ], [ %.1, %133 ]
  %47 = load i32, ptr %.0103, align 8, !tbaa !27
  switch i32 %47, label %133 [
    i32 0, label %135
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
    i32 4, label %63
    i32 5, label %68
    i32 6, label %73
    i32 7, label %77
    i32 8, label %81
    i32 9, label %86
    i32 10, label %91
    i32 11, label %96
    i32 12, label %100
    i32 13, label %104
    i32 14, label %108
    i32 15, label %112
    i32 16, label %117
    i32 17, label %121
    i32 18, label %125
    i32 19, label %129
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %45, align 8, !tbaa !29
  %.not128 = icmp eq ptr %49, null
  br i1 %.not128, label %50, label %133

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %.0103.val, ptr %45, align 8, !tbaa !29
  %52 = add nsw i32 %.099, 1
  br label %133

53:                                               ; preds = %46
  %54 = load ptr, ptr %44, align 8, !tbaa !31
  %.not127 = icmp eq ptr %54, null
  br i1 %.not127, label %55, label %133

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val131 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %.0103.val131, ptr %44, align 8, !tbaa !31
  %57 = add nsw i32 %.099, 1
  br label %133

58:                                               ; preds = %46
  %59 = load ptr, ptr %43, align 8, !tbaa !32
  %.not126 = icmp eq ptr %59, null
  br i1 %.not126, label %60, label %133

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val132 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %.0103.val132, ptr %43, align 8, !tbaa !32
  %62 = add nsw i32 %.0101, 1
  br label %133

63:                                               ; preds = %46
  %64 = load ptr, ptr %42, align 8, !tbaa !33
  %.not125 = icmp eq ptr %64, null
  br i1 %.not125, label %65, label %133

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val133 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr %.0103.val133, ptr %42, align 8, !tbaa !33
  %67 = add nsw i32 %.0101, 1
  br label %133

68:                                               ; preds = %46
  %69 = load ptr, ptr %41, align 8, !tbaa !34
  %.not124 = icmp eq ptr %69, null
  br i1 %.not124, label %70, label %133

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val134 = load ptr, ptr %71, align 8, !tbaa !30
  store ptr %.0103.val134, ptr %41, align 8, !tbaa !34
  %72 = add nsw i32 %.0101, 1
  br label %133

73:                                               ; preds = %46
  %74 = load ptr, ptr %40, align 8, !tbaa !35
  %.not123 = icmp eq ptr %74, null
  br i1 %.not123, label %75, label %133

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val135 = load ptr, ptr %76, align 8, !tbaa !30
  store ptr %.0103.val135, ptr %40, align 8, !tbaa !35
  br label %133

77:                                               ; preds = %46
  %78 = load ptr, ptr %39, align 8, !tbaa !36
  %.not122 = icmp eq ptr %78, null
  br i1 %.not122, label %79, label %133

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val136 = load ptr, ptr %80, align 8, !tbaa !30
  store ptr %.0103.val136, ptr %39, align 8, !tbaa !36
  br label %133

81:                                               ; preds = %46
  %82 = load ptr, ptr %38, align 8, !tbaa !11
  %.not121 = icmp eq ptr %82, null
  br i1 %.not121, label %83, label %133

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val137 = load ptr, ptr %84, align 8, !tbaa !30
  store ptr %.0103.val137, ptr %38, align 8, !tbaa !11
  %85 = add nsw i32 %.0, 1
  br label %133

86:                                               ; preds = %46
  %87 = load ptr, ptr %37, align 8, !tbaa !37
  %.not120 = icmp eq ptr %87, null
  br i1 %.not120, label %88, label %133

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val138 = load ptr, ptr %89, align 8, !tbaa !30
  store ptr %.0103.val138, ptr %37, align 8, !tbaa !37
  %90 = add nsw i32 %.097, 1
  br label %133

91:                                               ; preds = %46
  %92 = load ptr, ptr %36, align 8, !tbaa !38
  %.not119 = icmp eq ptr %92, null
  br i1 %.not119, label %93, label %133

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val139 = load ptr, ptr %94, align 8, !tbaa !30
  store ptr %.0103.val139, ptr %36, align 8, !tbaa !38
  %95 = add nsw i32 %.097, 1
  br label %133

96:                                               ; preds = %46
  %97 = load ptr, ptr %35, align 8, !tbaa !39
  %.not118 = icmp eq ptr %97, null
  br i1 %.not118, label %98, label %133

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val140 = load ptr, ptr %99, align 8, !tbaa !30
  store ptr %.0103.val140, ptr %35, align 8, !tbaa !39
  br label %133

100:                                              ; preds = %46
  %101 = load ptr, ptr %34, align 8, !tbaa !40
  %.not117 = icmp eq ptr %101, null
  br i1 %.not117, label %102, label %133

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val141 = load ptr, ptr %103, align 8, !tbaa !30
  store ptr %.0103.val141, ptr %34, align 8, !tbaa !40
  br label %133

104:                                              ; preds = %46
  %105 = load ptr, ptr %33, align 8, !tbaa !41
  %.not116 = icmp eq ptr %105, null
  br i1 %.not116, label %106, label %133

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val142 = load ptr, ptr %107, align 8, !tbaa !30
  store ptr %.0103.val142, ptr %33, align 8, !tbaa !41
  br label %133

108:                                              ; preds = %46
  %109 = load ptr, ptr %32, align 8, !tbaa !42
  %.not115 = icmp eq ptr %109, null
  br i1 %.not115, label %110, label %133

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val143 = load ptr, ptr %111, align 8, !tbaa !30
  store ptr %.0103.val143, ptr %32, align 8, !tbaa !42
  br label %133

112:                                              ; preds = %46
  %113 = load ptr, ptr %31, align 8, !tbaa !43
  %.not114 = icmp eq ptr %113, null
  br i1 %.not114, label %114, label %133

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val144 = load ptr, ptr %115, align 8, !tbaa !30
  store ptr %.0103.val144, ptr %31, align 8, !tbaa !43
  %116 = add nsw i32 %.099, 1
  br label %133

117:                                              ; preds = %46
  %118 = load ptr, ptr %30, align 8, !tbaa !44
  %.not113 = icmp eq ptr %118, null
  br i1 %.not113, label %119, label %133

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val145 = load ptr, ptr %120, align 8, !tbaa !30
  store ptr %.0103.val145, ptr %30, align 8, !tbaa !44
  br label %133

121:                                              ; preds = %46
  %122 = load ptr, ptr %29, align 8, !tbaa !45
  %.not112 = icmp eq ptr %122, null
  br i1 %.not112, label %123, label %133

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val146 = load ptr, ptr %124, align 8, !tbaa !30
  store ptr %.0103.val146, ptr %29, align 8, !tbaa !45
  br label %133

125:                                              ; preds = %46
  %126 = load ptr, ptr %28, align 8, !tbaa !46
  %.not111 = icmp eq ptr %126, null
  br i1 %.not111, label %127, label %133

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val147 = load ptr, ptr %128, align 8, !tbaa !30
  store ptr %.0103.val147, ptr %28, align 8, !tbaa !46
  br label %133

129:                                              ; preds = %46
  %130 = load ptr, ptr %27, align 8, !tbaa !47
  %.not110 = icmp eq ptr %130, null
  br i1 %.not110, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.0103, i64 8
  %.0103.val148 = load ptr, ptr %132, align 8, !tbaa !30
  store ptr %.0103.val148, ptr %27, align 8, !tbaa !47
  br label %133

133:                                              ; preds = %46, %50, %55, %60, %65, %70, %75, %79, %83, %88, %93, %98, %102, %106, %110, %114, %119, %123, %127, %131, %48, %53, %58, %63, %68, %73, %77, %81, %86, %91, %96, %100, %104, %108, %112, %117, %121, %125, %129
  %.1102 = phi i32 [ %.0101, %129 ], [ %.0101, %131 ], [ %.0101, %125 ], [ %.0101, %127 ], [ %.0101, %121 ], [ %.0101, %123 ], [ %.0101, %117 ], [ %.0101, %119 ], [ %.0101, %112 ], [ %.0101, %114 ], [ %.0101, %108 ], [ %.0101, %110 ], [ %.0101, %104 ], [ %.0101, %106 ], [ %.0101, %100 ], [ %.0101, %102 ], [ %.0101, %96 ], [ %.0101, %98 ], [ %.0101, %91 ], [ %.0101, %93 ], [ %.0101, %86 ], [ %.0101, %88 ], [ %.0101, %81 ], [ %.0101, %83 ], [ %.0101, %77 ], [ %.0101, %79 ], [ %.0101, %73 ], [ %.0101, %75 ], [ %.0101, %68 ], [ %72, %70 ], [ %.0101, %63 ], [ %67, %65 ], [ %.0101, %58 ], [ %62, %60 ], [ %.0101, %53 ], [ %.0101, %55 ], [ %.0101, %48 ], [ %.0101, %50 ], [ %.0101, %46 ]
  %.1100 = phi i32 [ %.099, %129 ], [ %.099, %131 ], [ %.099, %125 ], [ %.099, %127 ], [ %.099, %121 ], [ %.099, %123 ], [ %.099, %117 ], [ %.099, %119 ], [ %.099, %112 ], [ %116, %114 ], [ %.099, %108 ], [ %.099, %110 ], [ %.099, %104 ], [ %.099, %106 ], [ %.099, %100 ], [ %.099, %102 ], [ %.099, %96 ], [ %.099, %98 ], [ %.099, %91 ], [ %.099, %93 ], [ %.099, %86 ], [ %.099, %88 ], [ %.099, %81 ], [ %.099, %83 ], [ %.099, %77 ], [ %.099, %79 ], [ %.099, %73 ], [ %.099, %75 ], [ %.099, %68 ], [ %.099, %70 ], [ %.099, %63 ], [ %.099, %65 ], [ %.099, %58 ], [ %.099, %60 ], [ %.099, %53 ], [ %57, %55 ], [ %.099, %48 ], [ %52, %50 ], [ %.099, %46 ]
  %.198 = phi i32 [ %.097, %129 ], [ %.097, %131 ], [ %.097, %125 ], [ %.097, %127 ], [ %.097, %121 ], [ %.097, %123 ], [ %.097, %117 ], [ %.097, %119 ], [ %.097, %112 ], [ %.097, %114 ], [ %.097, %108 ], [ %.097, %110 ], [ %.097, %104 ], [ %.097, %106 ], [ %.097, %100 ], [ %.097, %102 ], [ %.097, %96 ], [ %.097, %98 ], [ %.097, %91 ], [ %95, %93 ], [ %.097, %86 ], [ %90, %88 ], [ %.097, %81 ], [ %.097, %83 ], [ %.097, %77 ], [ %.097, %79 ], [ %.097, %73 ], [ %.097, %75 ], [ %.097, %68 ], [ %.097, %70 ], [ %.097, %63 ], [ %.097, %65 ], [ %.097, %58 ], [ %.097, %60 ], [ %.097, %53 ], [ %.097, %55 ], [ %.097, %48 ], [ %.097, %50 ], [ %.097, %46 ]
  %.1 = phi i32 [ %.0, %129 ], [ %.0, %131 ], [ %.0, %125 ], [ %.0, %127 ], [ %.0, %121 ], [ %.0, %123 ], [ %.0, %117 ], [ %.0, %119 ], [ %.0, %112 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %110 ], [ %.0, %104 ], [ %.0, %106 ], [ %.0, %100 ], [ %.0, %102 ], [ %.0, %96 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %93 ], [ %.0, %86 ], [ %.0, %88 ], [ %.0, %81 ], [ %85, %83 ], [ %.0, %77 ], [ %.0, %79 ], [ %.0, %73 ], [ %.0, %75 ], [ %.0, %68 ], [ %.0, %70 ], [ %.0, %63 ], [ %.0, %65 ], [ %.0, %58 ], [ %.0, %60 ], [ %.0, %53 ], [ %.0, %55 ], [ %.0, %48 ], [ %.0, %50 ], [ %.0, %46 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  br label %46, !llvm.loop !48

135:                                              ; preds = %46
  %136 = icmp eq i32 %.0101, 3
  %137 = icmp eq i32 %.099, 3
  %or.cond.not157 = select i1 %136, i1 %137, i1 false
  %or.cond3 = icmp ult i32 %.0, 2
  %or.cond129.not155 = select i1 %or.cond.not157, i1 %or.cond3, i1 false
  %138 = and i32 %.097, -3
  %or.cond5.not = icmp eq i32 %138, 0
  %or.cond130 = select i1 %or.cond129.not155, i1 %or.cond5.not, i1 false
  br i1 %or.cond130, label %146, label %139

139:                                              ; preds = %135
  %140 = atomicrmw sub ptr %10, i32 1 release, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %CRYPTO_DOWN_REF.exit.thread.i150, label %CRYPTO_DOWN_REF.exit.i149

CRYPTO_DOWN_REF.exit.thread.i150:                 ; preds = %139
  fence acquire
  br label %143

CRYPTO_DOWN_REF.exit.i149:                        ; preds = %139
  %142 = icmp sgt i32 %140, 1
  br i1 %142, label %evp_rand_free.exit151, label %143

143:                                              ; preds = %CRYPTO_DOWN_REF.exit.i149, %CRYPTO_DOWN_REF.exit.thread.i150
  %144 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %144, ptr noundef nonnull @.str, i32 noundef 73) #8
  %145 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @ossl_provider_free(ptr noundef %145) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 76) #8
  br label %evp_rand_free.exit151

evp_rand_free.exit151:                            ; preds = %CRYPTO_DOWN_REF.exit.i149, %143
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.evp_rand_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #8
  br label %evp_rand_free.exit

146:                                              ; preds = %135
  %.not108 = icmp eq ptr %2, null
  br i1 %.not108, label %156, label %147

147:                                              ; preds = %146
  %148 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #8
  %.not109 = icmp eq i32 %148, 0
  br i1 %.not109, label %149, label %156

149:                                              ; preds = %147
  %150 = atomicrmw sub ptr %10, i32 1 release, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %CRYPTO_DOWN_REF.exit.thread.i153, label %CRYPTO_DOWN_REF.exit.i152

CRYPTO_DOWN_REF.exit.thread.i153:                 ; preds = %149
  fence acquire
  br label %153

CRYPTO_DOWN_REF.exit.i152:                        ; preds = %149
  %152 = icmp sgt i32 %150, 1
  br i1 %152, label %evp_rand_free.exit154, label %153

153:                                              ; preds = %CRYPTO_DOWN_REF.exit.i152, %CRYPTO_DOWN_REF.exit.thread.i153
  %154 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %154, ptr noundef nonnull @.str, i32 noundef 73) #8
  %155 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @ossl_provider_free(ptr noundef %155) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 76) #8
  br label %evp_rand_free.exit154

evp_rand_free.exit154:                            ; preds = %CRYPTO_DOWN_REF.exit.i152, %153
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.evp_rand_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  br label %evp_rand_free.exit

156:                                              ; preds = %147, %146
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %evp_rand_free.exit

evp_rand_free.exit:                               ; preds = %19, %CRYPTO_DOWN_REF.exit.i, %156, %evp_rand_free.exit154, %evp_rand_free.exit151, %8
  %.0104 = phi ptr [ null, %8 ], [ null, %evp_rand_free.exit151 ], [ %6, %156 ], [ null, %evp_rand_free.exit154 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %19 ]
  ret ptr %.0104
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_rand_up_ref(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %5

5:                                                ; preds = %1, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 73) #8
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @ossl_provider_free(ptr noundef %11) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 76) #8
  br label %12

12:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_RAND_up_ref(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %evp_rand_up_ref.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %evp_rand_up_ref.exit

evp_rand_up_ref.exit:                             ; preds = %1, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %evp_rand_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %evp_rand_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 73) #8
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @ossl_provider_free(ptr noundef %11) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 76) #8
  br label %evp_rand_free.exit

evp_rand_free.exit:                               ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_rand_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_RAND_is_a(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = tail call i32 @evp_is_a(ptr noundef %4, i32 noundef %6, ptr noundef null, ptr noundef %1) #8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4(ptr noundef %1) #8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_RAND_CTX_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.EVP_RAND_CTX_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #8
  br label %32

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 353) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %10, %8
  %.027 = phi ptr [ %14, %10 ], [ null, %8 ]
  %.0 = phi ptr [ %17, %10 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = tail call ptr @ossl_provider_ctx(ptr noundef %21) #8
  %23 = tail call ptr %20(ptr noundef %22, ptr noundef %.027, ptr noundef %.0) #8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = icmp eq ptr %23, null
  br i1 %25, label %29, label %EVP_RAND_up_ref.exit

EVP_RAND_up_ref.exit:                             ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !50
  br label %32

29:                                               ; preds = %18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.EVP_RAND_CTX_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  tail call void %31(ptr noundef null) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 376) #8
  tail call void @EVP_RAND_CTX_free(ptr noundef %1)
  br label %32

32:                                               ; preds = %5, %EVP_RAND_up_ref.exit, %29, %4
  %.028 = phi ptr [ null, %4 ], [ null, %29 ], [ %6, %EVP_RAND_up_ref.exit ], [ null, %5 ]
  ret ptr %.028
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_RAND_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %CRYPTO_DOWN_REF.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %EVP_RAND_free.exit
  %.tr10 = phi ptr [ %9, %EVP_RAND_free.exit ], [ %0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr10, i64 24
  %4 = atomicrmw sub ptr %3, i32 1 release, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %.lr.ph
  fence acquire
  br label %7

CRYPTO_DOWN_REF.exit:                             ; preds = %.lr.ph
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit._crit_edge, label %7

7:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %8 = getelementptr inbounds nuw i8, ptr %.tr10, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %.tr10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.tr10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %12(ptr noundef %14) #8
  store ptr null, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %.tr10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %EVP_RAND_free.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %CRYPTO_DOWN_REF.exit.thread.i.i, label %CRYPTO_DOWN_REF.exit.i.i

CRYPTO_DOWN_REF.exit.thread.i.i:                  ; preds = %17
  fence acquire
  br label %22

CRYPTO_DOWN_REF.exit.i.i:                         ; preds = %17
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %EVP_RAND_free.exit, label %22

22:                                               ; preds = %CRYPTO_DOWN_REF.exit.i.i, %CRYPTO_DOWN_REF.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 73) #8
  %25 = load ptr, ptr %15, align 8, !tbaa !23
  tail call void @ossl_provider_free(ptr noundef %25) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 76) #8
  br label %EVP_RAND_free.exit

EVP_RAND_free.exit:                               ; preds = %7, %CRYPTO_DOWN_REF.exit.i.i, %22
  tail call void @CRYPTO_free(ptr noundef nonnull %.tr10, ptr noundef nonnull @.str, i32 noundef 401) #8
  %26 = icmp eq ptr %9, null
  br i1 %26, label %CRYPTO_DOWN_REF.exit._crit_edge, label %.lr.ph

CRYPTO_DOWN_REF.exit._crit_edge:                  ; preds = %EVP_RAND_free.exit, %CRYPTO_DOWN_REF.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_RAND_CTX_get0_rand(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 %5(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %2
  %.val = phi ptr [ %.val.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %3, %2 ]
  %9 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %10, align 8, !tbaa !43
  %11 = tail call i32 %.val.val(ptr noundef %.val5, ptr noundef %1) #8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %evp_rand_unlock.exit, label %15

15:                                               ; preds = %evp_rand_lock.exit.thread
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void %14(ptr noundef %16) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %15, %evp_rand_lock.exit.thread, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %11, %evp_rand_lock.exit.thread ], [ %11, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_set_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 %5(ptr noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %2
  %9 = phi ptr [ %.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i5 = icmp eq ptr %11, null
  br i1 %.not.i5, label %evp_rand_set_ctx_params_locked.exit, label %12

12:                                               ; preds = %evp_rand_lock.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call i32 %11(ptr noundef %14, ptr noundef %1) #8
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_set_ctx_params_locked.exit

evp_rand_set_ctx_params_locked.exit:              ; preds = %evp_rand_lock.exit.thread, %12
  %16 = phi ptr [ %.pre10, %12 ], [ %9, %evp_rand_lock.exit.thread ]
  %.0.i6 = phi i32 [ %15, %12 ], [ 1, %evp_rand_lock.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %evp_rand_unlock.exit, label %19

19:                                               ; preds = %evp_rand_set_ctx_params_locked.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void %18(ptr noundef %21) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %19, %evp_rand_set_ctx_params_locked.exit, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %.0.i6, %evp_rand_set_ctx_params_locked.exit ], [ %.0.i6, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #8
  %8 = tail call ptr %3(ptr noundef %7) #8
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_ctx_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #8
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_settable_ctx_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #8
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_gettable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #8
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_settable_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = tail call ptr @ossl_provider_ctx(ptr noundef %7) #8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call ptr %11(ptr noundef %13, ptr noundef %8) #8
  br label %15

15:                                               ; preds = %1, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_rand_from_algorithm, ptr noundef nonnull @evp_rand_up_ref, ptr noundef nonnull @evp_rand_free) #8
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @evp_names_do_all(ptr noundef nonnull %4, i32 noundef %7, ptr noundef %1, ptr noundef %2) #8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_instantiate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 %9(ptr noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %6
  %.val = phi ptr [ %.val.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %7, %6 ]
  %13 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %13, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %.val, i64 64
  %.val.val = load ptr, ptr %14, align 8, !tbaa !32
  %15 = tail call i32 %.val.val(ptr noundef %.val9, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #8
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %evp_rand_unlock.exit, label %19

19:                                               ; preds = %evp_rand_lock.exit.thread
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void %18(ptr noundef %20) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %19, %evp_rand_lock.exit.thread, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %15, %evp_rand_lock.exit.thread ], [ %15, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_uninstantiate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 %4(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %1
  %.val = phi ptr [ %.val.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %2, %1 ]
  %8 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %8, align 8, !tbaa !17
  %9 = getelementptr i8, ptr %.val, i64 72
  %.val.val = load ptr, ptr %9, align 8, !tbaa !33
  %10 = tail call i32 %.val.val(ptr noundef %.val4) #8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i5 = icmp eq ptr %13, null
  br i1 %.not.i5, label %evp_rand_unlock.exit, label %14

14:                                               ; preds = %evp_rand_lock.exit.thread
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void %13(ptr noundef %15) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %14, %evp_rand_lock.exit.thread, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %10, %evp_rand_lock.exit.thread ], [ %10, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_RAND_generate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 %10(ptr noundef %12) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %7, %evp_rand_lock.exit
  %14 = tail call fastcc i32 @evp_rand_generate_locked(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %evp_rand_unlock.exit, label %18

18:                                               ; preds = %evp_rand_lock.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void %17(ptr noundef %20) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %18, %evp_rand_lock.exit.thread, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %14, %evp_rand_lock.exit.thread ], [ %14, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evp_rand_generate_locked(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #8
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %.val, i64 160
  %.val.val = load ptr, ptr %12, align 8, !tbaa !43
  %13 = call i32 %.val.val(ptr noundef %.val21, ptr noundef nonnull %9) #8
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %7
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %.01725 = phi ptr [ %26, %24 ], [ %1, %.preheader ]
  %.01824 = phi i64 [ %25, %24 ], [ %2, %.preheader ]
  %.01923 = phi i32 [ 0, %24 ], [ %4, %.preheader ]
  %17 = load i64, ptr %8, align 8, !tbaa !51
  %18 = call i64 @llvm.umin.i64(i64 %.01824, i64 %17)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = call i32 %21(ptr noundef %22, ptr noundef %.01725, i64 noundef %18, i32 noundef %3, i32 noundef %.01923, ptr noundef %5, i64 noundef %6) #8
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %.loopexit.sink.split, label %24

24:                                               ; preds = %.lr.ph
  %25 = sub i64 %.01824, %18
  %26 = getelementptr inbounds nuw i8, ptr %.01725, i64 %18
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit.sink.split:                             ; preds = %.lr.ph, %7
  %.sink26 = phi i32 [ 565, %7 ], [ 572, %.lr.ph ]
  %.sink = phi i32 [ 215, %7 ], [ 214, %.lr.ph ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink26, ptr noundef nonnull @__func__.evp_rand_generate_locked) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.sink.split, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %.loopexit.sink.split ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_reseed(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 %9(ptr noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %6
  %13 = phi ptr [ %.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %evp_rand_reseed_locked.exit, label %16

16:                                               ; preds = %evp_rand_lock.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i32 %15(ptr noundef %18, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #8
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_reseed_locked.exit

evp_rand_reseed_locked.exit:                      ; preds = %evp_rand_lock.exit.thread, %16
  %20 = phi ptr [ %.pre14, %16 ], [ %13, %evp_rand_lock.exit.thread ]
  %.0.i10 = phi i32 [ %19, %16 ], [ 1, %evp_rand_lock.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %evp_rand_unlock.exit, label %23

23:                                               ; preds = %evp_rand_reseed_locked.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  tail call void %22(ptr noundef %25) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %23, %evp_rand_reseed_locked.exit, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %.0.i10, %evp_rand_reseed_locked.exit ], [ %.0.i10, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_strength(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 %6(ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %1, %evp_rand_lock.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %.val.i, i64 160
  %.val.val.i = load ptr, ptr %12, align 8, !tbaa !43
  %13 = call i32 %.val.val.i(ptr noundef %.val1.i, ptr noundef nonnull %2) #8
  %.not.i4 = icmp eq i32 %13, 0
  %14 = load i32, ptr %3, align 4
  %.0.i5 = select i1 %.not.i4, i32 0, i32 %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %evp_rand_unlock.exit, label %18

18:                                               ; preds = %evp_rand_lock.exit.thread
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  call void %17(ptr noundef %19) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %18, %evp_rand_lock.exit.thread, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %.0.i5, %evp_rand_lock.exit.thread ], [ %.0.i5, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_RAND_nonce(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 %8(ptr noundef %10) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %3, %evp_rand_lock.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %14 = getelementptr i8, ptr %.val.i.i, i64 160
  %.val.val.i.i = load ptr, ptr %14, align 8, !tbaa !43
  %15 = call i32 %.val.val.i.i(ptr noundef %.val1.i.i, ptr noundef nonnull %4) #8
  %.not.i.i = icmp eq i32 %15, 0
  %16 = load i32, ptr %5, align 4
  %.0.i.i = select i1 %.not.i.i, i32 0, i32 %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %evp_rand_nonce_locked.exit, label %21

21:                                               ; preds = %evp_rand_lock.exit.thread
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = call i64 %19(ptr noundef %22, ptr noundef %1, i32 noundef %.0.i.i, i64 noundef %2, i64 noundef %2) #8
  %.not.i6 = icmp eq i64 %23, 0
  br i1 %.not.i6, label %24, label %evp_rand_nonce_locked.exit

24:                                               ; preds = %21
  %25 = call fastcc i32 @evp_rand_generate_locked(ptr noundef nonnull readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %.0.i.i, i32 noundef 0, ptr noundef null, i64 noundef 0)
  br label %evp_rand_nonce_locked.exit

evp_rand_nonce_locked.exit:                       ; preds = %evp_rand_lock.exit.thread, %21, %24
  %.0.i7 = phi i32 [ %25, %24 ], [ 0, %evp_rand_lock.exit.thread ], [ 1, %21 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %evp_rand_unlock.exit, label %29

29:                                               ; preds = %evp_rand_nonce_locked.exit
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  call void %28(ptr noundef %30) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %29, %evp_rand_nonce_locked.exit, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %.0.i7, %evp_rand_nonce_locked.exit ], [ %.0.i7, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %evp_rand_lock.exit.thread.i, label %evp_rand_lock.exit.i

evp_rand_lock.exit.i:                             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = call i32 %7(ptr noundef %9) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %EVP_RAND_CTX_get_params.exit.thread, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge.i

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge.i: ; preds = %evp_rand_lock.exit.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread.i

evp_rand_lock.exit.thread.i:                      ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge.i, %1
  %.val.i = phi ptr [ %.val.pre.i, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge.i ], [ %5, %1 ]
  %11 = getelementptr i8, ptr %0, i64 8
  %.val5.i = load ptr, ptr %11, align 8, !tbaa !17
  %12 = getelementptr i8, ptr %.val.i, i64 160
  %.val.val.i = load ptr, ptr %12, align 8, !tbaa !43
  %13 = call i32 %.val.val.i(ptr noundef %.val5.i, ptr noundef nonnull %2) #8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i6.i = icmp eq ptr %16, null
  br i1 %.not.i6.i, label %EVP_RAND_CTX_get_params.exit, label %17

17:                                               ; preds = %evp_rand_lock.exit.thread.i
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  call void %16(ptr noundef %18) #8
  br label %EVP_RAND_CTX_get_params.exit

EVP_RAND_CTX_get_params.exit:                     ; preds = %evp_rand_lock.exit.thread.i, %17
  %.not = icmp eq i32 %13, 0
  %.pre = load i32, ptr %3, align 4
  %spec.select = select i1 %.not, i32 2, i32 %.pre
  br label %EVP_RAND_CTX_get_params.exit.thread

EVP_RAND_CTX_get_params.exit.thread:              ; preds = %EVP_RAND_CTX_get_params.exit, %evp_rand_lock.exit.i
  %19 = phi i32 [ 2, %evp_rand_lock.exit.i ], [ %spec.select, %EVP_RAND_CTX_get_params.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #8
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_verify_zeroization(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call i32 %4(ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %1
  %8 = phi ptr [ %.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i4 = icmp eq ptr %10, null
  br i1 %.not.i4, label %evp_rand_verify_zeroization_locked.exit, label %11

11:                                               ; preds = %evp_rand_lock.exit.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 %10(ptr noundef %13) #8
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_verify_zeroization_locked.exit

evp_rand_verify_zeroization_locked.exit:          ; preds = %evp_rand_lock.exit.thread, %11
  %15 = phi ptr [ %.pre9, %11 ], [ %8, %evp_rand_lock.exit.thread ]
  %.0.i5 = phi i32 [ %14, %11 ], [ 0, %evp_rand_lock.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %evp_rand_unlock.exit, label %18

18:                                               ; preds = %evp_rand_verify_zeroization_locked.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void %17(ptr noundef %20) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %18, %evp_rand_verify_zeroization_locked.exit, %evp_rand_lock.exit
  %.0 = phi i32 [ 0, %evp_rand_lock.exit ], [ %.0.i5, %evp_rand_verify_zeroization_locked.exit ], [ %.0.i5, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @evp_rand_can_seed(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @evp_rand_get_seed(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 %11(ptr noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %8
  %15 = phi ptr [ %.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %9, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %evp_rand_get_seed_locked.exit, label %18

18:                                               ; preds = %evp_rand_lock.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i64 %17(ptr noundef %20, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #8
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_get_seed_locked.exit

evp_rand_get_seed_locked.exit:                    ; preds = %evp_rand_lock.exit.thread, %18
  %24 = phi ptr [ %.pre16, %18 ], [ %15, %evp_rand_lock.exit.thread ]
  %.0.i12 = phi i64 [ %23, %18 ], [ 0, %evp_rand_lock.exit.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %evp_rand_unlock.exit, label %27

27:                                               ; preds = %evp_rand_get_seed_locked.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  tail call void %26(ptr noundef %29) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %27, %evp_rand_get_seed_locked.exit, %evp_rand_lock.exit
  %.0 = phi i64 [ 0, %evp_rand_lock.exit ], [ %.0.i12, %evp_rand_get_seed_locked.exit ], [ %.0.i12, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @evp_rand_clear_seed(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %evp_rand_lock.exit.thread, label %evp_rand_lock.exit

evp_rand_lock.exit:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 %6(ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %evp_rand_unlock.exit, label %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge

evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge: ; preds = %evp_rand_lock.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_lock.exit.thread

evp_rand_lock.exit.thread:                        ; preds = %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge, %3
  %10 = phi ptr [ %.pre, %evp_rand_lock.exit.evp_rand_lock.exit.thread_crit_edge ], [ %4, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %evp_rand_clear_seed_locked.exit, label %13

13:                                               ; preds = %evp_rand_lock.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void %12(ptr noundef %15, ptr noundef %1, i64 noundef %2) #8
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !3
  br label %evp_rand_clear_seed_locked.exit

evp_rand_clear_seed_locked.exit:                  ; preds = %evp_rand_lock.exit.thread, %13
  %16 = phi ptr [ %10, %evp_rand_lock.exit.thread ], [ %.pre8, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %evp_rand_unlock.exit, label %19

19:                                               ; preds = %evp_rand_clear_seed_locked.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  tail call void %18(ptr noundef %21) #8
  br label %evp_rand_unlock.exit

evp_rand_unlock.exit:                             ; preds = %19, %evp_rand_clear_seed_locked.exit, %evp_rand_lock.exit
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_rand_ctx_st", !5, i64 0, !6, i64 8, !9, i64 16, !10, i64 24, !6, i64 32}
!5 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!10 = !{!"", !7, i64 0}
!11 = !{!12, !6, i64 104}
!12 = !{!"evp_rand_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !10, i64 32, !16, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!13 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!17 = !{!4, !6, i64 8}
!18 = !{!19, !16, i64 16}
!19 = !{!"ossl_algorithm_st", !15, i64 0, !15, i64 8, !16, i64 16, !15, i64 24}
!20 = !{!10, !7, i64 0}
!21 = !{!12, !14, i64 8}
!22 = !{!12, !15, i64 16}
!23 = !{!12, !13, i64 0}
!24 = !{!19, !15, i64 24}
!25 = !{!12, !15, i64 24}
!26 = !{!12, !16, i64 40}
!27 = !{!28, !14, i64 0}
!28 = !{!"ossl_dispatch_st", !14, i64 0, !6, i64 8}
!29 = !{!12, !6, i64 48}
!30 = !{!28, !6, i64 8}
!31 = !{!12, !6, i64 56}
!32 = !{!12, !6, i64 64}
!33 = !{!12, !6, i64 72}
!34 = !{!12, !6, i64 80}
!35 = !{!12, !6, i64 88}
!36 = !{!12, !6, i64 96}
!37 = !{!12, !6, i64 112}
!38 = !{!12, !6, i64 120}
!39 = !{!12, !6, i64 128}
!40 = !{!12, !6, i64 136}
!41 = !{!12, !6, i64 144}
!42 = !{!12, !6, i64 152}
!43 = !{!12, !6, i64 160}
!44 = !{!12, !6, i64 168}
!45 = !{!12, !6, i64 176}
!46 = !{!12, !6, i64 184}
!47 = !{!12, !6, i64 192}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!4, !9, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = distinct !{!53, !49}
!54 = !{!14, !14, i64 0}
