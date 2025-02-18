target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.dsa_st, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %18, ptr noundef %20, i32 noundef 0, i64 noundef %22, i64 noundef %24, ptr noundef %12, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  br label %39

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.dsa_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %30, ptr noundef %32, i32 noundef 0, i64 noundef %34, i64 noundef %36, ptr noundef %12, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %27, %15
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.dsa_st, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_parameters_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !26
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dsa_method, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dsa_st, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.dsa_method, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !27
  %33 = load ptr, ptr %14, align 8, !tbaa !29
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %90

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.dsa_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %41, ptr noundef %42, i64 noundef %44, i32 noundef -1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %90

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 2048
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp sle i32 %52, 20
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %55, i32 noundef 1, i32 noundef %56, i32 noundef 160, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %90

61:                                               ; preds = %54
  br label %70

62:                                               ; preds = %51, %48
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !10
  %66 = call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %63, i32 noundef 0, i32 noundef %64, i32 noundef 0, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %90

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %13, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.dsa_st, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 %77, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %14, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.dsa_st, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %14, align 8, !tbaa !29
  store i64 %87, ptr %88, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %82, %79
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %68, %60, %47, %22
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!12 = !{!13, !21, i64 184}
!13 = !{!"dsa_st", !9, i64 0, !9, i64 4, !14, i64 8, !15, i64 104, !15, i64 112, !9, i64 120, !18, i64 128, !19, i64 136, !20, i64 144, !23, i64 160, !24, i64 168, !5, i64 176, !21, i64 184, !17, i64 192}
!14 = !{!"ffc_params_st", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !16, i64 72, !16, i64 80, !9, i64 88}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!25 = !{!13, !17, i64 192}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!13, !23, i64 160}
!32 = !{!33, !5, i64 80}
!33 = !{!"dsa_method", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!34 = !{!13, !9, i64 56}
!35 = !{!13, !9, i64 68}
!36 = !{!17, !17, i64 0}
