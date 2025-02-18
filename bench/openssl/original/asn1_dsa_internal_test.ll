target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"test_decode\00", align 1
@t_dsa_sig = internal global [8 x i8] c"0\06\02\01\01\02\01\02", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/asn1_dsa_internal_test.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pder\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"(t_dsa_sig + sizeof(t_dsa_sig))\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"asn1_dsa test_decode: t_dsa_sig failed\00", align 1
@t_dsa_sig_extra = internal global [10 x i8] c"0\06\02\01\01\02\01\02\05\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"(t_dsa_sig_extra + sizeof(t_dsa_sig_extra) - 2)\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"asn1_dsa test_decode: t_dsa_sig_extra failed\00", align 1
@t_dsa_sig_msb = internal global [10 x i8] c"0\08\02\02\00\81\02\02\00\82", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"(t_dsa_sig_msb + sizeof(t_dsa_sig_msb))\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"0x81\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"0x82\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"asn1_dsa test_decode: t_dsa_sig_msb failed\00", align 1
@t_dsa_sig_two = internal global [10 x i8] c"0\08\02\02\01\00\02\02\02\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"(t_dsa_sig_two + sizeof(t_dsa_sig_two))\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"0x100\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"0x200\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"asn1_dsa test_decode: t_dsa_sig_two failed\00", align 1
@t_invalid_int_zero = internal global [7 x i8] c"0\05\02\00\02\01*", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"asn1_dsa test_decode: Expected t_invalid_int_zero to fail\00", align 1
@t_invalid_int = internal global [9 x i8] c"0\07\02\02\00\7F\02\01*", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"asn1_dsa test_decode: Expected t_invalid_int to fail\00", align 1
@t_neg_int = internal global [8 x i8] c"0\06\02\01\AA\02\01*", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"asn1_dsa test_decode: Expected t_neg_int to fail\00", align 1
@t_trunc_der = internal global [9 x i8] c"0\08\02\02\00\81\02\02\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"asn1_dsa test_decode: Expected fail t_trunc_der\00", align 1
@t_trunc_seq = internal global [10 x i8] c"0\07\02\02\00\81\02\02\00\82", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"asn1_dsa test_decode: Expected fail t_trunc_seq\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_decode)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_decode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = call ptr @BN_new()
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = call ptr @BN_new()
  store ptr %6, ptr %3, align 8, !tbaa !8
  store ptr @t_dsa_sig, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %7, ptr noundef %8, ptr noundef %4, i64 noundef 8)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 97, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %12, ptr noundef getelementptr inbounds nuw (i8, ptr @t_dsa_sig, i64 8))
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %16, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %20, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15, %11, %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.8)
  br label %123

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %26)
  store ptr @t_dsa_sig_extra, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %27, ptr noundef %28, ptr noundef %4, i64 noundef 10)
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 108, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef %32, ptr noundef getelementptr inbounds (i8, ptr getelementptr inbounds nuw (i8, ptr @t_dsa_sig_extra, i64 10), i64 -2))
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 109, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %36, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 109, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %40, i64 noundef 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %35, %31, %24
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 110, ptr noundef @.str.10)
  br label %123

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %46)
  store ptr @t_dsa_sig_msb, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %47, ptr noundef %48, ptr noundef %4, i64 noundef 10)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %52, ptr noundef getelementptr inbounds nuw (i8, ptr @t_dsa_sig_msb, i64 10))
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef %56, i64 noundef 129)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef %60, i64 noundef 130)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %55, %51, %44
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 120, ptr noundef @.str.14)
  br label %123

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %66)
  store ptr @t_dsa_sig_two, ptr %4, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %67, ptr noundef %68, ptr noundef %4, i64 noundef 10)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 128, ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef %72, ptr noundef getelementptr inbounds nuw (i8, ptr @t_dsa_sig_two, i64 10))
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 129, ptr noundef @.str.4, ptr noundef @.str.16, ptr noundef %76, i64 noundef 256)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call i32 @test_BN_eq_word(ptr noundef @.str.1, i32 noundef 129, ptr noundef @.str.6, ptr noundef @.str.17, ptr noundef %80, i64 noundef 512)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %75, %71, %64
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 130, ptr noundef @.str.18)
  br label %123

84:                                               ; preds = %79
  store ptr @t_invalid_int_zero, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %85, ptr noundef %86, ptr noundef %4, i64 noundef 7)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 137, ptr noundef @.str.19)
  br label %123

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %92)
  store ptr @t_invalid_int, ptr %4, align 8, !tbaa !11
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %93, ptr noundef %94, ptr noundef %4, i64 noundef 9)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 145, ptr noundef @.str.20)
  br label %123

98:                                               ; preds = %90
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %100)
  store ptr @t_neg_int, ptr %4, align 8, !tbaa !11
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  %103 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %101, ptr noundef %102, ptr noundef %4, i64 noundef 8)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.21)
  br label %123

106:                                              ; preds = %98
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %108)
  store ptr @t_trunc_der, ptr %4, align 8, !tbaa !11
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %109, ptr noundef %110, ptr noundef %4, i64 noundef 9)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 161, ptr noundef @.str.22)
  br label %123

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_clear(ptr noundef %116)
  store ptr @t_trunc_seq, ptr %4, align 8, !tbaa !11
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %117, ptr noundef %118, ptr noundef %4, i64 noundef 10)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 169, ptr noundef @.str.23)
  br label %123

122:                                              ; preds = %114
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %122, %121, %113, %105, %97, %89, %83, %63, %43, %23
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  call void @BN_free(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !8
  call void @BN_free(ptr noundef %125)
  %126 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_new() #1

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
