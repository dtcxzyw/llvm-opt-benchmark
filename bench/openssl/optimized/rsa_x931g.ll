; ModuleID = 'bench/openssl/original/rsa_x931g.ll'
source_filename = "bench/openssl/original/rsa_x931g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @RSA_X931_derive_ex(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = icmp eq ptr %0, null
  br i1 %14, label %114, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call ptr @BN_CTX_new_ex(ptr noundef %17) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %114, label %20

20:                                               ; preds = %15
  tail call void @BN_CTX_start(ptr noundef nonnull %18) #2
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %18) #2
  %22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %18) #2
  %23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %18) #2
  %24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %18) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %114, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @BN_dup(ptr noundef %11) #2
  store ptr %30, ptr %27, align 8, !tbaa !22
  %.not111 = icmp eq ptr %30, null
  br i1 %.not111, label %114, label %31

31:                                               ; preds = %26, %29
  %.097 = phi ptr [ %11, %29 ], [ %28, %26 ]
  %.not112 = icmp eq ptr %7, null
  br i1 %.not112, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = tail call ptr @BN_new() #2
  store ptr %37, ptr %33, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %114, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @BN_X931_derive_prime_ex(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %5, ptr noundef %6, ptr noundef %.097, ptr noundef nonnull %18, ptr noundef %12) #2
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %114, label %41

41:                                               ; preds = %39, %32, %31
  %.not114 = icmp eq ptr %10, null
  br i1 %.not114, label %51, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call ptr @BN_new() #2
  store ptr %47, ptr %43, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %114, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @BN_X931_derive_prime_ex(ptr noundef nonnull %47, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %8, ptr noundef %9, ptr noundef %.097, ptr noundef nonnull %18, ptr noundef %12) #2
  %.not115 = icmp eq i32 %50, 0
  br i1 %.not115, label %114, label %51

51:                                               ; preds = %49, %42, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  tail call void @BN_CTX_end(ptr noundef nonnull %18) #2
  br label %115

60:                                               ; preds = %55
  %61 = tail call ptr @BN_new() #2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !25
  %63 = icmp eq ptr %61, null
  br i1 %63, label %114, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %52, align 8, !tbaa !23
  %66 = load ptr, ptr %56, align 8, !tbaa !24
  %67 = tail call i32 @BN_mul(ptr noundef nonnull %61, ptr noundef %65, ptr noundef %66, ptr noundef nonnull %18) #2
  %.not116 = icmp eq i32 %67, 0
  br i1 %.not116, label %114, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %52, align 8, !tbaa !23
  %70 = tail call ptr @BN_value_one() #2
  %71 = tail call i32 @BN_sub(ptr noundef %22, ptr noundef %69, ptr noundef %70) #2
  %.not117 = icmp eq i32 %71, 0
  br i1 %.not117, label %114, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %56, align 8, !tbaa !24
  %74 = tail call ptr @BN_value_one() #2
  %75 = tail call i32 @BN_sub(ptr noundef %23, ptr noundef %73, ptr noundef %74) #2
  %.not118 = icmp eq i32 %75, 0
  br i1 %.not118, label %114, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @BN_mul(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %18) #2
  %.not119 = icmp eq i32 %77, 0
  br i1 %.not119, label %114, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @BN_gcd(ptr noundef nonnull %24, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %18) #2
  %.not120 = icmp eq i32 %79, 0
  br i1 %.not120, label %114, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @BN_div(ptr noundef %21, ptr noundef null, ptr noundef %21, ptr noundef nonnull %24, ptr noundef nonnull %18) #2
  %.not121 = icmp eq i32 %81, 0
  br i1 %.not121, label %114, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @BN_CTX_new() #2
  %84 = icmp eq ptr %83, null
  br i1 %84, label %114, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %27, align 8, !tbaa !22
  %87 = tail call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %86, ptr noundef %21, ptr noundef nonnull %83) #2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %87, ptr %88, align 8, !tbaa !26
  %89 = icmp eq ptr %87, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @BN_new() #2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %91, ptr %92, align 8, !tbaa !27
  %93 = icmp eq ptr %91, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !26
  %96 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %91, ptr noundef %95, ptr noundef %22, ptr noundef nonnull %18) #2
  %.not122 = icmp eq i32 %96, 0
  br i1 %.not122, label %114, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @BN_new() #2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %98, ptr %99, align 8, !tbaa !28
  %100 = icmp eq ptr %98, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %88, align 8, !tbaa !26
  %103 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %98, ptr noundef %102, ptr noundef %23, ptr noundef nonnull %18) #2
  %.not123 = icmp eq i32 %103, 0
  br i1 %.not123, label %114, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %56, align 8, !tbaa !24
  %106 = load ptr, ptr %52, align 8, !tbaa !23
  %107 = tail call ptr @BN_mod_inverse(ptr noundef null, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %83) #2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %107, ptr %108, align 8, !tbaa !29
  %109 = icmp eq ptr %107, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %104, %101, %97, %94, %90, %85, %82, %80, %78, %76, %72, %68, %64, %60, %49, %46, %39, %36, %29, %20, %15, %13, %110
  %.095 = phi ptr [ null, %13 ], [ null, %15 ], [ %18, %20 ], [ %18, %36 ], [ %18, %46 ], [ %18, %60 ], [ %18, %82 ], [ %18, %85 ], [ %18, %90 ], [ %18, %97 ], [ %18, %104 ], [ %18, %110 ], [ %18, %101 ], [ %18, %94 ], [ %18, %80 ], [ %18, %78 ], [ %18, %76 ], [ %18, %72 ], [ %18, %68 ], [ %18, %64 ], [ %18, %49 ], [ %18, %39 ], [ %18, %29 ]
  %.094 = phi ptr [ null, %13 ], [ null, %15 ], [ null, %20 ], [ null, %36 ], [ null, %46 ], [ null, %60 ], [ null, %82 ], [ %83, %85 ], [ %83, %90 ], [ %83, %97 ], [ %83, %104 ], [ %83, %110 ], [ %83, %101 ], [ %83, %94 ], [ null, %80 ], [ null, %78 ], [ null, %76 ], [ null, %72 ], [ null, %68 ], [ null, %64 ], [ null, %49 ], [ null, %39 ], [ null, %29 ]
  %.0 = phi i32 [ 0, %13 ], [ 0, %15 ], [ 0, %20 ], [ 0, %36 ], [ 0, %46 ], [ 0, %60 ], [ 0, %82 ], [ 0, %85 ], [ 0, %90 ], [ 0, %97 ], [ 0, %104 ], [ 1, %110 ], [ 0, %101 ], [ 0, %94 ], [ 0, %80 ], [ 0, %78 ], [ 0, %76 ], [ 0, %72 ], [ 0, %68 ], [ 0, %64 ], [ 0, %49 ], [ 0, %39 ], [ 0, %29 ]
  tail call void @BN_CTX_end(ptr noundef %.095) #2
  tail call void @BN_CTX_free(ptr noundef %.095) #2
  br label %115

115:                                              ; preds = %114, %59
  %.094.sink = phi ptr [ %.094, %114 ], [ %18, %59 ]
  %.096 = phi i32 [ %.0, %114 ], [ 2, %59 ]
  tail call void @BN_CTX_free(ptr noundef %.094.sink) #2
  ret i32 %.096
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_X931_derive_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @RSA_X931_generate_key_ex(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @BN_CTX_new_ex(ptr noundef %6) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef nonnull %7) #2
  %10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %7) #2
  %11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %7) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @BN_X931_generate_Xpq(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %7) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %34, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @BN_new() #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = tail call ptr @BN_new() #2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %17, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %18, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %34, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @BN_X931_generate_prime_ex(ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3) #2
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %34, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %27 = tail call i32 @BN_X931_generate_prime_ex(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3) #2
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @RSA_X931_derive_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3)
  %.not37 = icmp eq i32 %29, 0
  br i1 %.not37, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %28, %25, %23, %15, %13, %9, %4, %30
  %not..not38 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %15 ], [ 1, %30 ], [ 0, %28 ], [ 0, %25 ], [ 0, %23 ], [ 0, %13 ]
  tail call void @BN_CTX_end(ptr noundef %7) #2
  tail call void @BN_CTX_free(ptr noundef %7) #2
  ret i32 %not..not38
}

declare i32 @BN_X931_generate_Xpq(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_X931_generate_prime_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"rsa_st", !5, i64 0, !8, i64 8, !5, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !13, i64 104, !15, i64 128, !16, i64 136, !17, i64 144, !19, i64 160, !5, i64 164, !20, i64 168, !20, i64 176, !20, i64 184, !21, i64 192, !21, i64 200, !9, i64 208, !5, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!13 = !{!"rsa_pss_params_30_st", !5, i64 0, !14, i64 4, !5, i64 12, !5, i64 16}
!14 = !{!"", !5, i64 0, !5, i64 4}
!15 = !{!"p1 _ZTS17rsa_pss_params_st", !9, i64 0}
!16 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !9, i64 0}
!17 = !{!"crypto_ex_data_st", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!21 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!22 = !{!4, !12, i64 48}
!23 = !{!4, !12, i64 64}
!24 = !{!4, !12, i64 72}
!25 = !{!4, !12, i64 40}
!26 = !{!4, !12, i64 56}
!27 = !{!4, !12, i64 80}
!28 = !{!4, !12, i64 88}
!29 = !{!4, !12, i64 96}
!30 = !{!4, !5, i64 216}
