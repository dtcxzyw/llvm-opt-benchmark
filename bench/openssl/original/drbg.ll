target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_drbg_nonce_global_st = type { ptr, i32 }
%struct.anon = type { ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/rands/drbg.c\00", align 1
@__func__.ossl_drbg_get_seed = private unnamed_addr constant [19 x i8] c"ossl_drbg_get_seed\00", align 1
@__func__.ossl_prov_drbg_instantiate = private unnamed_addr constant [27 x i8] c"ossl_prov_drbg_instantiate\00", align 1
@ossl_pers_string = internal constant [29 x i8] c"OpenSSL NIST SP 800-90A DRBG\00", align 16
@__func__.ossl_prov_drbg_generate = private unnamed_addr constant [24 x i8] c"ossl_prov_drbg_generate\00", align 1
@__func__.ossl_drbg_enable_locking = private unnamed_addr constant [25 x i8] c"ossl_drbg_enable_locking\00", align 1
@__func__.ossl_rand_drbg_new = private unnamed_addr constant [19 x i8] c"ossl_rand_drbg_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@__func__.ossl_drbg_verify_digest = private unnamed_addr constant [24 x i8] c"ossl_drbg_verify_digest\00", align 1
@__func__.get_entropy = private unnamed_addr constant [12 x i8] c"get_entropy\00", align 1
@__func__.ossl_drbg_lock_parent = private unnamed_addr constant [22 x i8] c"ossl_drbg_lock_parent\00", align 1
@__func__.ossl_prov_drbg_reseed_unlocked = private unnamed_addr constant [31 x i8] c"ossl_prov_drbg_reseed_unlocked\00", align 1
@__func__.get_parent_reseed_count = private unnamed_addr constant [24 x i8] c"get_parent_reseed_count\00", align 1
@__func__.get_parent_strength = private unnamed_addr constant [20 x i8] c"get_parent_strength\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_drbg_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_drbg_get_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i64 %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %22, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %23 = load i32, ptr %12, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = add nsw i32 %26, 7
  %28 = sdiv i32 %27, 8
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %19, align 8, !tbaa !11
  %33 = load i64, ptr %19, align 8, !tbaa !11
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %37, ptr %19, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i64, ptr %19, align 8, !tbaa !11
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %43, ptr %19, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i64, ptr %19, align 8, !tbaa !11
  %46 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %45, ptr noundef @.str, i32 noundef 161)
  store ptr %46, ptr %20, align 8, !tbaa !13
  %47 = load ptr, ptr %20, align 8, !tbaa !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 0, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !15
  %52 = load ptr, ptr %20, align 8, !tbaa !13
  %53 = load i64, ptr %19, align 8, !tbaa !11
  %54 = load ptr, ptr %18, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = call i32 @ossl_prov_drbg_generate(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %56, i32 noundef %57, ptr noundef %18, i64 noundef 8)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %20, align 8, !tbaa !13
  %62 = load i64, ptr %19, align 8, !tbaa !11
  call void @CRYPTO_secure_clear_free(ptr noundef %61, i64 noundef %62, ptr noundef @.str, i32 noundef 177)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.ossl_drbg_get_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null)
  store i64 0, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %20, align 8, !tbaa !13
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %64, ptr %65, align 8, !tbaa !13
  %66 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %66, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %67

67:                                               ; preds = %63, %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %68 = load i64, ptr %9, align 8
  ret i64 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i64 %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !9
  %21 = call i32 @ossl_prov_is_running()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %186

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %186

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = call i32 @rand_drbg_restart(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %44, i32 0, i32 32
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null)
  br label %174

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 647, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null)
  br label %174

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %36
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null)
  br label %174

63:                                               ; preds = %56
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %65, i32 0, i32 17
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 657, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 196, ptr noundef null)
  br label %174

70:                                               ; preds = %63
  %71 = load i64, ptr %15, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %72, i32 0, i32 23
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null)
  br label %174

77:                                               ; preds = %70
  %78 = call i32 @openssl_get_fork_id()
  store i32 %78, ptr %16, align 4, !tbaa !9
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %86, i32 0, i32 14
  store i32 %85, ptr %87, align 8, !tbaa !25
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %84, %77
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %97, i32 0, i32 25
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %9, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %104, i32 0, i32 27
  %106 = load i64, ptr %105, align 8, !tbaa !28
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %109 = call i64 @time(ptr noundef null) #7
  store i64 %109, ptr %20, align 8, !tbaa !11
  %110 = load i64, ptr %20, align 8, !tbaa !11
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %111, i32 0, i32 26
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %20, align 8, !tbaa !11
  %117 = load ptr, ptr %9, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %117, i32 0, i32 26
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = sub nsw i64 %116, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %121, i32 0, i32 27
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = icmp sge i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115, %108
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8, !tbaa !15
  %134 = call i32 @get_parent_reseed_count(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %135, i32 0, i32 30
  %137 = load i32, ptr %136, align 8, !tbaa !31
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %132, %127
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = load i64, ptr %15, align 8, !tbaa !11
  %151 = call i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %147, i32 noundef %148, ptr noundef null, i64 noundef 0, ptr noundef %149, i64 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 689, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 197, ptr noundef null)
  br label %174

154:                                              ; preds = %146
  store ptr null, ptr %14, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %154, %143
  %156 = load ptr, ptr %9, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  %160 = load ptr, ptr %10, align 8, !tbaa !13
  %161 = load i64, ptr %11, align 8, !tbaa !11
  %162 = load ptr, ptr %14, align 8, !tbaa !13
  %163 = load i64, ptr %15, align 8, !tbaa !11
  %164 = call i32 %158(ptr noundef %159, ptr noundef %160, i64 noundef %161, ptr noundef %162, i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %9, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %167, i32 0, i32 32
  store i32 2, ptr %168, align 8, !tbaa !22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 698, ptr noundef @__func__.ossl_prov_drbg_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 191, ptr noundef null)
  br label %174

169:                                              ; preds = %155
  %170 = load ptr, ptr %9, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8, !tbaa !27
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !27
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %169, %166, %153, %76, %69, %62, %54, %48
  %175 = load ptr, ptr %9, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !21
  %183 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %182)
  br label %184

184:                                              ; preds = %179, %174
  %185 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %185, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %186

186:                                              ; preds = %184, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %187 = load i32, ptr %8, align 4
  ret i32 %187
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_drbg_clear_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef @.str, i32 noundef 189)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 273)
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

10:                                               ; preds = %1
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.prov_drbg_nonce_global_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.prov_drbg_nonce_global_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 280)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_drbg_nonce_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.prov_drbg_nonce_global_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @CRYPTO_THREAD_lock_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 296)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 181, ptr noundef null)
  br label %243

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %16, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %33, i32 0, i32 18
  %35 = load i64, ptr %34, align 8, !tbaa !39
  store i64 %35, ptr %17, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8, !tbaa !40
  store i64 %38, ptr %18, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store ptr @ossl_pers_string, ptr %10, align 8, !tbaa !13
  store i64 29, ptr %11, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %44, i32 0, i32 22
  %46 = load i64, ptr %45, align 8, !tbaa !41
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 195, ptr noundef null)
  br label %243

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null)
  br label %61

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 185, ptr noundef null)
  br label %61

61:                                               ; preds = %60, %59
  br label %243

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %63, i32 0, i32 32
  store i32 2, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %65, i32 0, i32 20
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %169

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %122

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %84, i32 0, i32 20
  %86 = load i64, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %87, i32 0, i32 21
  %89 = load i64, ptr %88, align 8, !tbaa !44
  %90 = call i64 %77(ptr noundef %80, ptr noundef null, i32 noundef %83, i64 noundef %86, i64 noundef %89)
  store i64 %90, ptr %14, align 8, !tbaa !11
  %91 = load i64, ptr %14, align 8, !tbaa !11
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %243

94:                                               ; preds = %74
  %95 = load i64, ptr %14, align 8, !tbaa !11
  %96 = call noalias ptr @CRYPTO_malloc(i64 noundef %95, ptr noundef @.str, i32 noundef 393)
  store ptr %96, ptr %12, align 8, !tbaa !13
  %97 = load ptr, ptr %12, align 8, !tbaa !13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %243

100:                                              ; preds = %94
  %101 = load i64, ptr %14, align 8, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %7, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = load ptr, ptr %7, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %112, i32 0, i32 20
  %114 = load i64, ptr %113, align 8, !tbaa !42
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %115, i32 0, i32 21
  %117 = load i64, ptr %116, align 8, !tbaa !44
  %118 = call i64 %104(ptr noundef %107, ptr noundef %108, i32 noundef %111, i64 noundef %114, i64 noundef %117)
  %119 = icmp ne i64 %101, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %243

121:                                              ; preds = %100
  br label %168

122:                                              ; preds = %69
  %123 = load ptr, ptr %7, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = udiv i32 %130, 2
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %16, align 8, !tbaa !11
  %134 = add i64 %133, %132
  store i64 %134, ptr %16, align 8, !tbaa !11
  %135 = load ptr, ptr %7, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %136, align 8, !tbaa !42
  %138 = load i64, ptr %17, align 8, !tbaa !11
  %139 = add i64 %138, %137
  store i64 %139, ptr %17, align 8, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %140, i32 0, i32 21
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = load i64, ptr %18, align 8, !tbaa !11
  %144 = add i64 %143, %142
  store i64 %144, ptr %18, align 8, !tbaa !11
  br label %167

145:                                              ; preds = %122
  %146 = load ptr, ptr %7, align 8, !tbaa !15
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %147, i32 0, i32 20
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = load ptr, ptr %7, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %150, i32 0, i32 21
  %152 = load i64, ptr %151, align 8, !tbaa !44
  %153 = call i64 @prov_drbg_get_nonce(ptr noundef %146, ptr noundef %12, i64 noundef %149, i64 noundef %152)
  store i64 %153, ptr %14, align 8, !tbaa !11
  %154 = load i64, ptr %14, align 8, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %155, i32 0, i32 20
  %157 = load i64, ptr %156, align 8, !tbaa !42
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %145
  %160 = load i64, ptr %14, align 8, !tbaa !11
  %161 = load ptr, ptr %7, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %161, i32 0, i32 21
  %163 = load i64, ptr %162, align 8, !tbaa !44
  %164 = icmp ugt i64 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 190, ptr noundef null)
  br label %243

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %127
  br label %168

168:                                              ; preds = %167, %121
  br label %169

169:                                              ; preds = %168, %62
  %170 = load ptr, ptr %7, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %170, i32 0, i32 28
  %172 = load atomic i32, ptr %171 monotonic, align 8
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %19, align 4, !tbaa !9
  %174 = load ptr, ptr %7, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %174, i32 0, i32 29
  store i32 %173, ptr %175, align 4, !tbaa !45
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %176, i32 0, i32 29
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %169
  %181 = load ptr, ptr %7, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %181, i32 0, i32 29
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !45
  %185 = load ptr, ptr %7, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %185, i32 0, i32 29
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %190, i32 0, i32 29
  store i32 1, ptr %191, align 4, !tbaa !45
  br label %192

192:                                              ; preds = %189, %180
  br label %193

193:                                              ; preds = %192, %169
  %194 = load ptr, ptr %7, align 8, !tbaa !15
  %195 = load i64, ptr %16, align 8, !tbaa !11
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %17, align 8, !tbaa !11
  %198 = load i64, ptr %18, align 8, !tbaa !11
  %199 = load i32, ptr %9, align 4, !tbaa !9
  %200 = call i64 @get_entropy(ptr noundef %194, ptr noundef %13, i32 noundef %196, i64 noundef %197, i64 noundef %198, i32 noundef %199)
  store i64 %200, ptr %15, align 8, !tbaa !11
  %201 = load i64, ptr %15, align 8, !tbaa !11
  %202 = load i64, ptr %17, align 8, !tbaa !11
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %193
  %205 = load i64, ptr %15, align 8, !tbaa !11
  %206 = load i64, ptr %18, align 8, !tbaa !11
  %207 = icmp ugt i64 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204, %193
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null)
  br label %243

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %7, align 8, !tbaa !15
  %214 = load ptr, ptr %13, align 8, !tbaa !13
  %215 = load i64, ptr %15, align 8, !tbaa !11
  %216 = load ptr, ptr %12, align 8, !tbaa !13
  %217 = load i64, ptr %14, align 8, !tbaa !11
  %218 = load ptr, ptr %10, align 8, !tbaa !13
  %219 = load i64, ptr %11, align 8, !tbaa !11
  %220 = call i32 %212(ptr noundef %213, ptr noundef %214, i64 noundef %215, ptr noundef %216, i64 noundef %217, ptr noundef %218, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %209
  %223 = load ptr, ptr %7, align 8, !tbaa !15
  %224 = load ptr, ptr %13, align 8, !tbaa !13
  %225 = load i64, ptr %15, align 8, !tbaa !11
  call void @cleanup_entropy(ptr noundef %223, ptr noundef %224, i64 noundef %225)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.ossl_prov_drbg_instantiate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 188, ptr noundef null)
  br label %243

226:                                              ; preds = %209
  %227 = load ptr, ptr %7, align 8, !tbaa !15
  %228 = load ptr, ptr %13, align 8, !tbaa !13
  %229 = load i64, ptr %15, align 8, !tbaa !11
  call void @cleanup_entropy(ptr noundef %227, ptr noundef %228, i64 noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %230, i32 0, i32 32
  store i32 1, ptr %231, align 8, !tbaa !22
  %232 = load ptr, ptr %7, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %232, i32 0, i32 24
  store i32 1, ptr %233, align 8, !tbaa !27
  %234 = call i64 @time(ptr noundef null) #7
  %235 = load ptr, ptr %7, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %235, i32 0, i32 26
  store i64 %234, ptr %236, align 8, !tbaa !29
  %237 = load ptr, ptr %7, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %237, i32 0, i32 28
  %239 = load ptr, ptr %7, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %239, i32 0, i32 29
  %241 = load i32, ptr %240, align 4, !tbaa !45
  store i32 %241, ptr %20, align 4, !tbaa !9
  %242 = load i32, ptr %20, align 4
  store atomic i32 %242, ptr %238 monotonic, align 8
  br label %243

243:                                              ; preds = %226, %222, %208, %165, %120, %99, %93, %61, %48, %27
  %244 = load ptr, ptr %12, align 8, !tbaa !13
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load ptr, ptr %12, align 8, !tbaa !13
  %251 = load i64, ptr %14, align 8, !tbaa !11
  call void @ossl_prov_cleanup_nonce(ptr noundef %249, ptr noundef %250, i64 noundef %251)
  br label %252

252:                                              ; preds = %246, %243
  %253 = load ptr, ptr %7, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %253, i32 0, i32 32
  %255 = load i32, ptr %254, align 8, !tbaa !22
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %259

258:                                              ; preds = %252
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %259

259:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %260 = load i32, ptr %6, align 4
  ret i32 %260
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @prov_drbg_get_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.anon, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %13, align 8, !tbaa !33
  %22 = call ptr @ossl_lib_ctx_get_data(ptr noundef %21, i32 noundef 6)
  store ptr %22, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %23 = load ptr, ptr %14, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %101

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %81

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %43, i32 0, i32 20
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %46, i32 0, i32 21
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = call i64 %39(ptr noundef %42, ptr noundef null, i32 noundef 0, i64 noundef %45, i64 noundef %48)
  store i64 %49, ptr %11, align 8, !tbaa !11
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %36
  %53 = load i64, ptr %11, align 8, !tbaa !11
  %54 = call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef @.str, i32 noundef 319)
  store ptr %54, ptr %12, align 8, !tbaa !13
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %64, i32 0, i32 20
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %67, i32 0, i32 21
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = call i64 %59(ptr noundef %62, ptr noundef %63, i32 noundef 0, i64 noundef %66, i64 noundef %69)
  store i64 %70, ptr %10, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %56
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %75, ptr %76, align 8, !tbaa !13
  %77 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %77, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %101

78:                                               ; preds = %56
  %79 = load ptr, ptr %12, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str, i32 noundef 326)
  br label %80

80:                                               ; preds = %78, %52, %36
  br label %81

81:                                               ; preds = %80, %31, %26
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !48
  %84 = load ptr, ptr %14, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.prov_drbg_nonce_global_st, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %87 = load ptr, ptr %14, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.prov_drbg_nonce_global_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = call i32 @CRYPTO_atomic_add(ptr noundef %85, i32 noundef 1, ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %101

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = load i64, ptr %8, align 8, !tbaa !11
  %99 = load i64, ptr %9, align 8, !tbaa !11
  %100 = call i64 @ossl_prov_get_nonce(ptr noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %15, i64 noundef 16)
  store i64 %100, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %93, %92, %74, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %102 = load i64, ptr %5, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal i64 @get_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = load i64, ptr %12, align 8, !tbaa !11
  %29 = call i64 @ossl_prov_get_entropy(ptr noundef %24, ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %77

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.get_entropy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 187, ptr noundef null)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %77

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = call i32 @get_parent_strength(ptr noundef %37, ptr noundef %15)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %77

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.get_entropy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %77

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = call i32 @ossl_drbg_lock_parent(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4, !tbaa !9
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %66, i32 0, i32 16
  %68 = load i32, ptr %67, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = load i64, ptr %12, align 8, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = call i64 %56(ptr noundef %59, ptr noundef %60, i32 noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef %8, i64 noundef 8)
  store i64 %74, ptr %14, align 8, !tbaa !11
  %75 = load ptr, ptr %8, align 8, !tbaa !15
  call void @ossl_drbg_unlock_parent(ptr noundef %75)
  %76 = load i64, ptr %14, align 8, !tbaa !11
  store i64 %76, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %69, %52, %47, %40, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %78 = load i64, ptr %7, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !11
  call void @ossl_prov_cleanup_entropy(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = call i32 @ossl_drbg_lock_parent(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i64, ptr %6, align 8, !tbaa !11
  call void %30(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ossl_drbg_unlock_parent(ptr noundef %36)
  br label %37

37:                                               ; preds = %27, %17
  br label %38

38:                                               ; preds = %26, %37, %11
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @ossl_prov_cleanup_nonce(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %3, i32 0, i32 32
  store i32 0, ptr %4, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_drbg_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !13
  %33 = load i64, ptr %13, align 8, !tbaa !11
  %34 = call i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %27
  %45 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_prov_drbg_reseed_unlocked(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !11
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = call i32 @rand_drbg_restart(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %30, i32 0, i32 32
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 192, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 193, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %47, i32 0, i32 18
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 124, ptr noundef null)
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %52, i32 0, i32 32
  store i32 2, ptr %53, align 8, !tbaa !22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %56, i32 0, i32 19
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null)
  %61 = load ptr, ptr %8, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %61, i32 0, i32 32
  store i32 2, ptr %62, align 8, !tbaa !22
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %76

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %70, i32 0, i32 23
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = icmp ugt i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 184, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %77, i32 0, i32 32
  store i32 2, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %8, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %79, i32 0, i32 28
  %81 = load atomic i32, ptr %80 monotonic, align 8
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %83, i32 0, i32 29
  store i32 %82, ptr %84, align 4, !tbaa !45
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %85, i32 0, i32 29
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %76
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %90, i32 0, i32 29
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !45
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %94, i32 0, i32 29
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %8, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %99, i32 0, i32 29
  store i32 1, ptr %100, align 4, !tbaa !45
  br label %101

101:                                              ; preds = %98, %89
  br label %102

102:                                              ; preds = %101, %76
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %111 = load i64, ptr %11, align 8, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = call i32 %108(ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 204, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

117:                                              ; preds = %105
  store ptr null, ptr %12, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = load ptr, ptr %8, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %123, i32 0, i32 18
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = load ptr, ptr %8, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %126, i32 0, i32 19
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = call i64 @get_entropy(ptr noundef %119, ptr noundef %14, i32 noundef %122, i64 noundef %125, i64 noundef %128, i32 noundef %129)
  store i64 %130, ptr %15, align 8, !tbaa !11
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %132, i32 0, i32 18
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %118
  %137 = load i64, ptr %15, align 8, !tbaa !11
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %138, i32 0, i32 19
  %140 = load i64, ptr %139, align 8, !tbaa !40
  %141 = icmp ugt i64 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.ossl_prov_drbg_reseed_unlocked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 189, ptr noundef null)
  br label %179

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = load ptr, ptr %8, align 8, !tbaa !15
  %148 = load ptr, ptr %14, align 8, !tbaa !13
  %149 = load i64, ptr %15, align 8, !tbaa !11
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = load i64, ptr %13, align 8, !tbaa !11
  %152 = call i32 %146(ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %150, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %143
  br label %179

155:                                              ; preds = %143
  %156 = load ptr, ptr %8, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %156, i32 0, i32 32
  store i32 1, ptr %157, align 8, !tbaa !22
  %158 = load ptr, ptr %8, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %158, i32 0, i32 24
  store i32 1, ptr %159, align 8, !tbaa !27
  %160 = call i64 @time(ptr noundef null) #7
  %161 = load ptr, ptr %8, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %161, i32 0, i32 26
  store i64 %160, ptr %162, align 8, !tbaa !29
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %163, i32 0, i32 28
  %165 = load ptr, ptr %8, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %165, i32 0, i32 29
  %167 = load i32, ptr %166, align 4, !tbaa !45
  store i32 %167, ptr %18, align 4, !tbaa !9
  %168 = load i32, ptr %18, align 4
  store atomic i32 %168, ptr %164 monotonic, align 8
  %169 = load ptr, ptr %8, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %155
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = call i32 @get_parent_reseed_count(ptr noundef %174)
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %176, i32 0, i32 30
  store i32 %175, ptr %177, align 8, !tbaa !31
  br label %178

178:                                              ; preds = %173, %155
  br label %179

179:                                              ; preds = %178, %154, %142
  %180 = load ptr, ptr %8, align 8, !tbaa !15
  %181 = load ptr, ptr %14, align 8, !tbaa !13
  %182 = load i64, ptr %15, align 8, !tbaa !11
  call void @cleanup_entropy(ptr noundef %180, ptr noundef %181, i64 noundef %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %183, i32 0, i32 32
  %185 = load i32, ptr %184, align 8, !tbaa !22
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

188:                                              ; preds = %179
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %189

189:                                              ; preds = %188, %187, %116, %74, %60, %51, %40, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %190 = load i32, ptr %7, align 4
  ret i32 %190
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare i32 @ossl_prov_is_running() #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_drbg_restart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i32 %10(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %19, i32 noundef %22, i32 noundef 0, ptr noundef null, i64 noundef 0)
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  ret i32 %29
}

declare i32 @openssl_get_fork_id() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_parent_reseed_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.13, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call i32 @ossl_drbg_lock_parent(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.get_parent_reseed_count)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null)
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ossl_drbg_unlock_parent(ptr noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %31, i32 0, i32 28
  %33 = load atomic i32, ptr %32 monotonic, align 8
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = sub i32 %34, 2
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_enable_locking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 %22(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.ossl_drbg_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %14
  %31 = call ptr @CRYPTO_THREAD_lock_new()
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 768, ptr noundef @__func__.ossl_drbg_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 180, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %9, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !57
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !3
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call i32 @ossl_prov_is_running()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %159

27:                                               ; preds = %9
  %28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 288, ptr noundef @.str, i32 noundef 804)
  store ptr %28, ptr %20, align 8, !tbaa !15
  %29 = load ptr, ptr %20, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %159

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %20, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %16, align 8, !tbaa !3
  %37 = load ptr, ptr %20, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %17, align 8, !tbaa !3
  %40 = load ptr, ptr %20, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = load ptr, ptr %20, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  %46 = load ptr, ptr %20, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !32
  %48 = call i32 @openssl_get_fork_id()
  %49 = load ptr, ptr %20, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = load ptr, ptr %20, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %13, align 8, !tbaa !57
  %55 = call ptr @find_call(ptr noundef %54, i32 noundef 8)
  store ptr %55, ptr %22, align 8, !tbaa !57
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %32
  %58 = load ptr, ptr %22, align 8, !tbaa !57
  %59 = call ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %58)
  %60 = load ptr, ptr %20, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %57, %32
  %63 = load ptr, ptr %13, align 8, !tbaa !57
  %64 = call ptr @find_call(ptr noundef %63, i32 noundef 9)
  store ptr %64, ptr %22, align 8, !tbaa !57
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %22, align 8, !tbaa !57
  %68 = call ptr @OSSL_FUNC_rand_lock(ptr noundef %67)
  %69 = load ptr, ptr %20, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !59
  br label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr %13, align 8, !tbaa !57
  %73 = call ptr @find_call(ptr noundef %72, i32 noundef 10)
  store ptr %73, ptr %22, align 8, !tbaa !57
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %22, align 8, !tbaa !57
  %77 = call ptr @OSSL_FUNC_rand_unlock(ptr noundef %76)
  %78 = load ptr, ptr %20, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %78, i32 0, i32 9
  store ptr %77, ptr %79, align 8, !tbaa !60
  br label %80

80:                                               ; preds = %75, %71
  %81 = load ptr, ptr %13, align 8, !tbaa !57
  %82 = call ptr @find_call(ptr noundef %81, i32 noundef 15)
  store ptr %82, ptr %22, align 8, !tbaa !57
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8, !tbaa !57
  %86 = call ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %85)
  %87 = load ptr, ptr %20, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %13, align 8, !tbaa !57
  %91 = call ptr @find_call(ptr noundef %90, i32 noundef 7)
  store ptr %91, ptr %22, align 8, !tbaa !57
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %22, align 8, !tbaa !57
  %95 = call ptr @OSSL_FUNC_rand_nonce(ptr noundef %94)
  %96 = load ptr, ptr %20, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %13, align 8, !tbaa !57
  %100 = call ptr @find_call(ptr noundef %99, i32 noundef 18)
  store ptr %100, ptr %22, align 8, !tbaa !57
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %22, align 8, !tbaa !57
  %104 = call ptr @OSSL_FUNC_rand_get_seed(ptr noundef %103)
  %105 = load ptr, ptr %20, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %105, i32 0, i32 12
  store ptr %104, ptr %106, align 8, !tbaa !50
  br label %107

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %13, align 8, !tbaa !57
  %109 = call ptr @find_call(ptr noundef %108, i32 noundef 19)
  store ptr %109, ptr %22, align 8, !tbaa !57
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %22, align 8, !tbaa !57
  %113 = call ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %112)
  %114 = load ptr, ptr %20, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8, !tbaa !51
  br label %116

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr %20, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %117, i32 0, i32 19
  store i64 2147483647, ptr %118, align 8, !tbaa !40
  %119 = load ptr, ptr %20, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %119, i32 0, i32 21
  store i64 2147483647, ptr %120, align 8, !tbaa !44
  %121 = load ptr, ptr %20, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %121, i32 0, i32 22
  store i64 2147483647, ptr %122, align 8, !tbaa !41
  %123 = load ptr, ptr %20, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %123, i32 0, i32 23
  store i64 2147483647, ptr %124, align 8, !tbaa !24
  %125 = load ptr, ptr %20, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %125, i32 0, i32 24
  store i32 1, ptr %126, align 8, !tbaa !27
  %127 = load ptr, ptr %20, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %127, i32 0, i32 28
  store atomic i32 1, ptr %128 seq_cst, align 4, !tbaa !61
  %129 = load ptr, ptr %20, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %129, i32 0, i32 25
  store i32 256, ptr %130, align 4, !tbaa !26
  %131 = load ptr, ptr %20, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %131, i32 0, i32 27
  store i64 3600, ptr %132, align 8, !tbaa !28
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load ptr, ptr %20, align 8, !tbaa !15
  %135 = call i32 %133(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %116
  br label %156

138:                                              ; preds = %116
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8, !tbaa !15
  %143 = call i32 @get_parent_strength(ptr noundef %142, ptr noundef %21)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  br label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %20, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %21, align 4, !tbaa !9
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.ossl_rand_drbg_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 194, ptr noundef null)
  br label %156

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %155, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %159

156:                                              ; preds = %152, %145, %137
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = load ptr, ptr %20, align 8, !tbaa !15
  call void %157(ptr noundef %158)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %159

159:                                              ; preds = %156, %154, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %160 = load ptr, ptr %10, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal ptr @find_call(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %22, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !57
  br label %9, !llvm.loop !64

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_nonce(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_seed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @get_parent_strength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.get_parent_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.2, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call i32 @ossl_drbg_lock_parent(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.get_parent_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 201, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ossl_drbg_unlock_parent(ptr noundef %33)
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.get_parent_strength)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 199, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_drbg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @CRYPTO_THREAD_lock_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 874)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = call i32 @OSSL_PARAM_set_int(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = call ptr @OSSL_PARAM_locate(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %6, align 8, !tbaa !69
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = call i32 @OSSL_PARAM_set_int(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %5, align 8, !tbaa !69
  %35 = call ptr @OSSL_PARAM_locate(ptr noundef %34, ptr noundef @.str.3)
  store ptr %35, ptr %6, align 8, !tbaa !69
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %40, i32 0, i32 18
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %39, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !69
  %48 = call ptr @OSSL_PARAM_locate(ptr noundef %47, ptr noundef @.str.4)
  store ptr %48, ptr %6, align 8, !tbaa !69
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !69
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %53, i32 0, i32 19
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %52, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

59:                                               ; preds = %51, %46
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %61 = call ptr @OSSL_PARAM_locate(ptr noundef %60, ptr noundef @.str.5)
  store ptr %61, ptr %6, align 8, !tbaa !69
  %62 = load ptr, ptr %6, align 8, !tbaa !69
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !69
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %66, i32 0, i32 20
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %65, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %5, align 8, !tbaa !69
  %74 = call ptr @OSSL_PARAM_locate(ptr noundef %73, ptr noundef @.str.6)
  store ptr %74, ptr %6, align 8, !tbaa !69
  %75 = load ptr, ptr %6, align 8, !tbaa !69
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !69
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %79, i32 0, i32 21
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %78, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

85:                                               ; preds = %77, %72
  %86 = load ptr, ptr %5, align 8, !tbaa !69
  %87 = call ptr @OSSL_PARAM_locate(ptr noundef %86, ptr noundef @.str.7)
  store ptr %87, ptr %6, align 8, !tbaa !69
  %88 = load ptr, ptr %6, align 8, !tbaa !69
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !69
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %92, i32 0, i32 22
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %91, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %5, align 8, !tbaa !69
  %100 = call ptr @OSSL_PARAM_locate(ptr noundef %99, ptr noundef @.str.8)
  store ptr %100, ptr %6, align 8, !tbaa !69
  %101 = load ptr, ptr %6, align 8, !tbaa !69
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !69
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %105, i32 0, i32 23
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %108 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %104, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %5, align 8, !tbaa !69
  %113 = call ptr @OSSL_PARAM_locate(ptr noundef %112, ptr noundef @.str.9)
  store ptr %113, ptr %6, align 8, !tbaa !69
  %114 = load ptr, ptr %6, align 8, !tbaa !69
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8, !tbaa !69
  %118 = load ptr, ptr %4, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %118, i32 0, i32 25
  %120 = load i32, ptr %119, align 4, !tbaa !26
  %121 = call i32 @OSSL_PARAM_set_uint(ptr noundef %117, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

124:                                              ; preds = %116, %111
  %125 = load ptr, ptr %5, align 8, !tbaa !69
  %126 = call ptr @OSSL_PARAM_locate(ptr noundef %125, ptr noundef @.str.10)
  store ptr %126, ptr %6, align 8, !tbaa !69
  %127 = load ptr, ptr %6, align 8, !tbaa !69
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !69
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %131, i32 0, i32 26
  %133 = load i64, ptr %132, align 8, !tbaa !29
  %134 = call i32 @OSSL_PARAM_set_time_t(ptr noundef %130, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

137:                                              ; preds = %129, %124
  %138 = load ptr, ptr %5, align 8, !tbaa !69
  %139 = call ptr @OSSL_PARAM_locate(ptr noundef %138, ptr noundef @.str.11)
  store ptr %139, ptr %6, align 8, !tbaa !69
  %140 = load ptr, ptr %6, align 8, !tbaa !69
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !69
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %144, i32 0, i32 27
  %146 = load i64, ptr %145, align 8, !tbaa !28
  %147 = call i32 @OSSL_PARAM_set_time_t(ptr noundef %143, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

150:                                              ; preds = %142, %137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

151:                                              ; preds = %150, %149, %136, %123, %110, %97, %84, %71, %58, %45, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_time_t(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.12)
  store ptr %13, ptr %9, align 8, !tbaa !69
  %14 = load ptr, ptr %9, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %18, i32 0, i32 17
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %24, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.13)
  store ptr %29, ptr %9, align 8, !tbaa !69
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %34, i32 0, i32 28
  %36 = load atomic i32, ptr %35 monotonic, align 8
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = call i32 @OSSL_PARAM_set_uint(ptr noundef %33, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

41:                                               ; preds = %32
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %41, %27
  %45 = load ptr, ptr %6, align 8, !tbaa !69
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 1, ptr %52, align 4, !tbaa !9
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 0, ptr %54, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = call i32 @ossl_param_is_empty(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.9)
  store ptr %14, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %19, i32 0, i32 25
  %21 = call i32 @OSSL_PARAM_get_uint(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = call ptr @OSSL_PARAM_locate_const(ptr noundef %25, ptr noundef @.str.11)
  store ptr %26, ptr %6, align 8, !tbaa !69
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %31, i32 0, i32 27
  %33 = call i32 @OSSL_PARAM_get_time_t(ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29, %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_time_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_verify_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = call i32 @EVP_MD_xof(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1025, ptr noundef @__func__.ossl_drbg_verify_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

declare i32 @EVP_MD_xof(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @CRYPTO_atomic_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @ossl_prov_get_nonce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @ossl_prov_get_entropy(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_drbg_lock_parent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_drbg_lock_parent)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %16, %11, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @ossl_drbg_unlock_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.prov_drbg_st, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ossl_prov_cleanup_entropy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12prov_drbg_st", !4, i64 0}
!17 = !{!18, !10, i64 120}
!18 = !{!"prov_drbg_st", !4, i64 0, !19, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !10, i64 112, !20, i64 116, !10, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !10, i64 184, !10, i64 188, !12, i64 192, !12, i64 200, !5, i64 208, !10, i64 212, !10, i64 216, !12, i64 224, !10, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280}
!19 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!18, !4, i64 0}
!22 = !{!18, !10, i64 232}
!23 = !{!18, !12, i64 128}
!24 = !{!18, !12, i64 176}
!25 = !{!18, !10, i64 112}
!26 = !{!18, !10, i64 188}
!27 = !{!18, !10, i64 184}
!28 = !{!18, !12, i64 200}
!29 = !{!18, !12, i64 192}
!30 = !{!18, !4, i64 48}
!31 = !{!18, !10, i64 216}
!32 = !{!18, !4, i64 40}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS25prov_drbg_nonce_global_st", !4, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"prov_drbg_nonce_global_st", !4, i64 0, !10, i64 8}
!39 = !{!18, !12, i64 136}
!40 = !{!18, !12, i64 144}
!41 = !{!18, !12, i64 168}
!42 = !{!18, !12, i64 152}
!43 = !{!18, !4, i64 88}
!44 = !{!18, !12, i64 160}
!45 = !{!18, !10, i64 212}
!46 = !{!18, !4, i64 16}
!47 = !{!18, !19, i64 8}
!48 = !{!49, !4, i64 0}
!49 = !{!"", !4, i64 0, !10, i64 8}
!50 = !{!18, !4, i64 96}
!51 = !{!18, !4, i64 104}
!52 = !{!18, !4, i64 32}
!53 = !{!18, !4, i64 24}
!54 = !{i64 0, i64 8, !13, i64 8, i64 4, !9, i64 16, i64 8, !3, i64 24, i64 8, !11, i64 32, i64 8, !11}
!55 = !{!18, !4, i64 80}
!56 = !{!18, !4, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!59 = !{!18, !4, i64 64}
!60 = !{!18, !4, i64 72}
!61 = !{!18, !5, i64 208}
!62 = !{!63, !10, i64 0}
!63 = !{!"ossl_dispatch_st", !10, i64 0, !4, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!63, !4, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"ossl_param_st", !14, i64 0, !10, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
