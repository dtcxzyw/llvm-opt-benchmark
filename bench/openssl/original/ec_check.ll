target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_check.c\00", align 1
@__func__.EC_GROUP_check_named_curve = private unnamed_addr constant [27 x i8] c"EC_GROUP_check_named_curve\00", align 1
@__func__.EC_GROUP_check = private unnamed_addr constant [15 x i8] c"EC_GROUP_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_named_curve(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.EC_GROUP_check_named_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %18, ptr %9, align 8, !tbaa !10
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.EC_GROUP_check_named_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call i32 @ossl_ec_curve_nid_from_params(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call ptr @EC_curve_nid2nist(i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %32, %29, %23
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  call void @BN_CTX_free(ptr noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) #2

declare ptr @EC_curve_nid2nist(i32 noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ec_method_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call ptr @BN_CTX_new()
  store ptr %32, ptr %8, align 8, !tbaa !10
  store ptr %32, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %89

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i32 @EC_GROUP_check_discriminant(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 118, ptr noundef null)
  br label %89

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ec_group_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %89

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ec_group_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call i32 @EC_POINT_is_on_curve(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 107, ptr noundef null)
  br label %89

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call ptr @EC_POINT_new(ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @EC_GROUP_get0_order(ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !25
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %89

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = call i32 @BN_is_zero(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 128, ptr noundef null)
  br label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = call i32 @EC_POINT_mul(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = call i32 @EC_POINT_is_at_infinity(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %89

88:                                               ; preds = %82
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %88, %87, %81, %73, %68, %62, %57, %48, %42, %35
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  call void @BN_CTX_free(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  call void @EC_POINT_free(ptr noundef %91)
  %92 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %89, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare ptr @BN_CTX_new() #2

declare i32 @EC_GROUP_check_discriminant(ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

declare ptr @EC_GROUP_get0_order(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #2

declare void @EC_POINT_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ec_group_st", !16, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !18, i64 48, !19, i64 56, !17, i64 64, !6, i64 72, !17, i64 96, !17, i64 104, !9, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !9, i64 152, !6, i64 160, !21, i64 168, !18, i64 176}
!16 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"ec_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!24 = !{!15, !13, i64 8}
!25 = !{!17, !17, i64 0}
