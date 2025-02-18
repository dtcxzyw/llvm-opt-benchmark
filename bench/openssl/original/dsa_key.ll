target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.dsa_st, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.dsa_method, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dsa_st, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.dsa_method, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @dsa_keygen(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_keygen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %82

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = call ptr @BN_secure_new()
  store ptr %19, ptr %6, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %82

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dsa_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %6, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dsa_st, ptr %31, i32 0, i32 2
  %33 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %30, ptr noundef %32, i32 noundef 0, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %82

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.dsa_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.dsa_st, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @BN_num_bits(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = call i32 @ossl_ffc_generate_private_key(ptr noundef %37, ptr noundef %39, i32 noundef %44, i32 noundef 80, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  br label %82

49:                                               ; preds = %36
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dsa_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = call ptr @BN_new()
  store ptr %55, ptr %5, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %82

58:                                               ; preds = %54
  br label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.dsa_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %5, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = call i32 @ossl_dsa_generate_public_key(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %82

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.dsa_st, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.dsa_st, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !31
  store i32 1, ptr %3, align 4, !tbaa !24
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.dsa_st, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %71, %70, %57, %48, %35, %21, %12
  %83 = load ptr, ptr %5, align 8, !tbaa !27
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.dsa_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp ne ptr %83, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !27
  call void @BN_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %82
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.dsa_st, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp ne ptr %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  call void @BN_free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %90
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  call void @BN_CTX_free(ptr noundef %99)
  %100 = load i32, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = call ptr @BN_new()
  store ptr %13, ptr %11, align 8, !tbaa !27
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  call void @BN_with_flags(ptr noundef %18, ptr noundef %19, i32 noundef 4)
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dsa_st, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %11, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call i32 @BN_mod_exp(ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %17
  br label %35

34:                                               ; preds = %17
  store i32 1, ptr %10, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  call void @BN_clear_free(ptr noundef %36)
  %37 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_new() #2

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_clear_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @BN_secure_new() #2

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !20, i64 160}
!9 = !{!"dsa_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 104, !12, i64 112, !10, i64 120, !15, i64 128, !16, i64 136, !17, i64 144, !20, i64 160, !21, i64 168, !5, i64 176, !18, i64 184, !14, i64 192}
!10 = !{!"int", !6, i64 0}
!11 = !{!"ffc_params_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !13, i64 72, !13, i64 80, !10, i64 88}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"crypto_ex_data_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!21 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!22 = !{!23, !5, i64 88}
!23 = !{!"dsa_method", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!9, !18, i64 184}
!29 = !{!9, !12, i64 112}
!30 = !{!9, !12, i64 16}
!31 = !{!9, !12, i64 104}
!32 = !{!9, !14, i64 192}
!33 = !{!9, !12, i64 24}
!34 = !{!9, !12, i64 8}
