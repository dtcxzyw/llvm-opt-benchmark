target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_sign.c\00", align 1
@__func__.ECDSA_do_sign_ex = private unnamed_addr constant [17 x i8] c"ECDSA_do_sign_ex\00", align 1
@__func__.ECDSA_sign_ex = private unnamed_addr constant [14 x i8] c"ECDSA_sign_ex\00", align 1
@__func__.ECDSA_sign_setup = private unnamed_addr constant [17 x i8] c"ECDSA_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ECDSA_do_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ECDSA_do_sign_ex(ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_do_sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.ec_key_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.ec_key_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call ptr %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  br label %31

30:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.ECDSA_do_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = call i32 @ECDSA_sign_ex(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ec_key_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.ec_key_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %14, align 8, !tbaa !27
  %35 = load ptr, ptr %15, align 8, !tbaa !12
  %36 = load ptr, ptr %16, align 8, !tbaa !12
  %37 = load ptr, ptr %17, align 8, !tbaa !10
  %38 = call i32 %29(i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  br label %40

39:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ECDSA_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ECDSA_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ec_key_st", !16, i64 0, !17, i64 8, !9, i64 16, !18, i64 24, !19, i64 32, !13, i64 40, !9, i64 48, !9, i64 52, !20, i64 56, !9, i64 60, !21, i64 64, !22, i64 80, !4, i64 88, !24, i64 96}
!16 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!19 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !5, i64 96}
!26 = !{!"ec_key_method_st", !4, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!26, !5, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!34 = !{!26, !5, i64 88}
