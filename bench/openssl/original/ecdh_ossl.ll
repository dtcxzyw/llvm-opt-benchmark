target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdh_ossl.c\00", align 1
@__func__.ossl_ecdh_compute_key = private unnamed_addr constant [22 x i8] c"ossl_ecdh_compute_key\00", align 1
@__func__.ossl_ecdh_simple_compute_key = private unnamed_addr constant [29 x i8] c"ossl_ecdh_simple_compute_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ec_group_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.ec_method_st, ptr %14, i32 0, i32 47
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.ossl_ecdh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.ec_key_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.ec_method_st, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_simple_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call ptr @BN_CTX_new_ex(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %124

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  call void @BN_CTX_start(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !33
  %28 = load ptr, ptr %11, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %124

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = call ptr @EC_KEY_get0_private_key(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !33
  %34 = load ptr, ptr %12, align 8, !tbaa !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  br label %124

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = call ptr @EC_KEY_get0_group(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = call i32 @EC_KEY_get_flags(ptr noundef %40)
  %42 = and i32 %41, 4096
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = call i32 @EC_GROUP_get_cofactor(ptr noundef %45, ptr noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %124

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !33
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = load ptr, ptr %12, align 8, !tbaa !33
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = call i32 @BN_mul(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %124

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %59, ptr %12, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %58, %37
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = call ptr @EC_POINT_new(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %124

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !39
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !33
  %70 = load ptr, ptr %9, align 8, !tbaa !37
  %71 = call i32 @EC_POINT_mul(ptr noundef %66, ptr noundef %67, ptr noundef null, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null)
  br label %124

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8, !tbaa !39
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %79 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null)
  br label %124

82:                                               ; preds = %74
  %83 = load ptr, ptr %13, align 8, !tbaa !39
  %84 = call i32 @EC_GROUP_get_degree(ptr noundef %83)
  %85 = add nsw i32 %84, 7
  %86 = sdiv i32 %85, 8
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %15, align 8, !tbaa !40
  %88 = load ptr, ptr %11, align 8, !tbaa !33
  %89 = call i32 @BN_num_bits(ptr noundef %88)
  %90 = add nsw i32 %89, 7
  %91 = sdiv i32 %90, 8
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %16, align 8, !tbaa !40
  %93 = load i64, ptr %16, align 8, !tbaa !40
  %94 = load i64, ptr %15, align 8, !tbaa !40
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %124

97:                                               ; preds = %82
  %98 = load i64, ptr %15, align 8, !tbaa !40
  %99 = call noalias ptr @CRYPTO_malloc(i64 noundef %98, ptr noundef @.str, i32 noundef 124)
  store ptr %99, ptr %17, align 8, !tbaa !35
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %124

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8, !tbaa !35
  %104 = load i64, ptr %15, align 8, !tbaa !40
  %105 = load i64, ptr %16, align 8, !tbaa !40
  %106 = sub i64 %104, %105
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %106, i1 false)
  %107 = load i64, ptr %16, align 8, !tbaa !40
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = load ptr, ptr %17, align 8, !tbaa !35
  %110 = load i64, ptr %15, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i64, ptr %16, align 8, !tbaa !40
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = call i32 @BN_bn2bin(ptr noundef %108, ptr noundef %114)
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %107, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %124

119:                                              ; preds = %102
  %120 = load ptr, ptr %17, align 8, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %120, ptr %121, align 8, !tbaa !35
  %122 = load i64, ptr %15, align 8, !tbaa !40
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 %122, ptr %123, align 8, !tbaa !40
  store ptr null, ptr %17, align 8, !tbaa !35
  store i32 1, ptr %14, align 4, !tbaa !34
  br label %124

124:                                              ; preds = %119, %118, %101, %96, %81, %73, %64, %57, %49, %36, %30, %23
  %125 = load ptr, ptr %11, align 8, !tbaa !33
  call void @BN_clear(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  call void @EC_POINT_clear_free(ptr noundef %126)
  %127 = load ptr, ptr %9, align 8, !tbaa !37
  call void @BN_CTX_end(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !37
  call void @BN_CTX_free(ptr noundef %128)
  %129 = load ptr, ptr %17, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str, i32 noundef 145)
  %130 = load i32, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @EC_POINT_clear_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!15, !19, i64 24}
!15 = !{!"ec_key_st", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !11, i64 32, !20, i64 40, !18, i64 48, !18, i64 52, !21, i64 56, !18, i64 60, !22, i64 64, !23, i64 80, !25, i64 88, !26, i64 96}
!16 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"ec_group_st", !29, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !25, i64 48, !26, i64 56, !20, i64 64, !6, i64 72, !20, i64 96, !20, i64 104, !18, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !30, i64 144, !18, i64 152, !6, i64 160, !23, i64 168, !25, i64 176}
!29 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!30 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!31 = !{!32, !5, i64 368}
!32 = !{!"ec_method_st", !18, i64 0, !18, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!33 = !{!20, !20, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!25, !25, i64 0}
!36 = !{!15, !23, i64 80}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!26, !26, i64 0}
