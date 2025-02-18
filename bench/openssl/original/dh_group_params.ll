target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/crypto/dh/dh_group_params.c\00", align 1
@__func__.ossl_dh_new_by_nid_ex = private unnamed_addr constant [22 x i8] c"ossl_dh_new_by_nid_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_dh_new_by_nid_ex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call ptr @dh_param_init(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ossl_dh_new_by_nid_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_ffc_uid_to_dh_named_group(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dh_param_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @ossl_dh_new_ex(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.dh_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i32 @ossl_ffc_named_group_set(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @ossl_ffc_named_group_get_uid(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.dh_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %21, i32 0, i32 7
  store i32 %19, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.dh_st, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @DH_new_by_nid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call ptr @ossl_dh_new_by_nid_ex(ptr noundef null, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ossl_dh_cache_named_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %67

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.dh_st, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.dh_st, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.dh_st, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %8
  store i32 1, ptr %4, align 4
  br label %67

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.dh_st, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.dh_st, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.dh_st, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef %28, ptr noundef %32, ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %66

39:                                               ; preds = %24
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.dh_st, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = call ptr @ossl_ffc_named_group_get_q(ptr noundef %46)
  %48 = load ptr, ptr %2, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.dh_st, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = call i32 @ossl_ffc_named_group_get_uid(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.dh_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %55, i32 0, i32 7
  store i32 %53, ptr %56, align 4, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = call i32 @ossl_ffc_named_group_get_keylength(ptr noundef %57)
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.dh_st, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %60, i32 0, i32 13
  store i32 %58, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %2, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.dh_st, ptr %62, i32 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %51, %24
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %23, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %68 = load i32, ptr %4, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare ptr @ossl_ffc_numbers_to_dh_named_group(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ffc_named_group_get_q(ptr noundef) #2

declare i32 @ossl_ffc_named_group_get_uid(ptr noundef) #2

declare i32 @ossl_ffc_named_group_get_keylength(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @DH_get_nid(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 3
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @DH_get_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.dh_st, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare ptr @ossl_dh_new_ex(ptr noundef) #2

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17dh_named_group_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!14 = !{!15, !9, i64 60}
!15 = !{!"dh_st", !9, i64 0, !9, i64 4, !16, i64 8, !9, i64 104, !17, i64 112, !17, i64 120, !9, i64 128, !20, i64 136, !21, i64 144, !22, i64 152, !24, i64 168, !4, i64 176, !25, i64 184, !5, i64 192, !19, i64 200}
!16 = !{!"ffc_params_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !18, i64 72, !18, i64 80, !9, i64 88}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!25 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!26 = !{!15, !19, i64 200}
!27 = !{!15, !17, i64 8}
!28 = !{!15, !17, i64 24}
!29 = !{!15, !17, i64 16}
!30 = !{!15, !9, i64 96}
