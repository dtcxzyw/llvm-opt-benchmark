target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdsa_vrf.c\00", align 1
@__func__.ECDSA_do_verify = private unnamed_addr constant [16 x i8] c"ECDSA_do_verify\00", align 1
@__func__.ECDSA_verify = private unnamed_addr constant [13 x i8] c"ECDSA_verify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_do_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ec_key_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ec_key_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call i32 %21(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.ECDSA_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 -1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ec_key_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ec_key_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.ec_key_method_st, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !12
  %32 = call i32 %25(i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %34

33:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ECDSA_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 -1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr %7, align 4
  ret i32 %35
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
!11 = !{!"p1 _ZTS12ECDSA_SIG_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ec_key_st", !16, i64 0, !17, i64 8, !9, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !9, i64 48, !9, i64 52, !21, i64 56, !9, i64 60, !22, i64 64, !23, i64 80, !4, i64 88, !25, i64 96}
!16 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!17 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!18 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!19 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !5, i64 112}
!27 = !{!"ec_key_method_st", !4, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!28 = !{!27, !5, i64 104}
