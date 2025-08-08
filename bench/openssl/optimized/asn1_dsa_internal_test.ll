; ModuleID = 'bench/openssl/original/asn1_dsa_internal_test.ll'
source_filename = "bench/openssl/original/asn1_dsa_internal_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_decode) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_decode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @BN_new() #3
  %3 = tail call ptr @BN_new() #3
  store ptr @t_dsa_sig, ptr %1, align 8, !tbaa !4
  %4 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 8) #3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t_dsa_sig, i64 8)) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef 1) #3
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %3, i64 noundef 2) #3
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %13, label %14

13:                                               ; preds = %11, %9, %6, %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.8) #3
  br label %62

14:                                               ; preds = %11
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_dsa_sig_extra, ptr %1, align 8, !tbaa !4
  %15 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 10) #3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t_dsa_sig_extra, i64 8)) #3
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %24, label %20

20:                                               ; preds = %17
  %21 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %2, i64 noundef 1) #3
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %3, i64 noundef 2) #3
  %.not46 = icmp eq i32 %23, 0
  br i1 %.not46, label %24, label %25

24:                                               ; preds = %22, %20, %17, %14
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.10) #3
  br label %62

25:                                               ; preds = %22
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_dsa_sig_msb, ptr %1, align 8, !tbaa !4
  %26 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 10) #3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t_dsa_sig_msb, i64 10)) #3
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %35, label %31

31:                                               ; preds = %28
  %32 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef %2, i64 noundef 129) #3
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef 130) #3
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %35, label %36

35:                                               ; preds = %33, %31, %28, %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.14) #3
  br label %62

36:                                               ; preds = %33
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_dsa_sig_two, ptr %1, align 8, !tbaa !4
  %37 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 10) #3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  %41 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef %40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @t_dsa_sig_two, i64 10)) #3
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %46, label %42

42:                                               ; preds = %39
  %43 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef %2, i64 noundef 256) #3
  %.not51 = icmp eq i32 %43, 0
  br i1 %.not51, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %3, i64 noundef 512) #3
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %46, label %47

46:                                               ; preds = %44, %42, %39, %36
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @.str.18) #3
  br label %62

47:                                               ; preds = %44
  store ptr @t_invalid_int_zero, ptr %1, align 8, !tbaa !4
  %48 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 7) #3
  %.not53 = icmp eq i64 %48, 0
  br i1 %.not53, label %50, label %49

49:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @.str.19) #3
  br label %62

50:                                               ; preds = %47
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_invalid_int, ptr %1, align 8, !tbaa !4
  %51 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 9) #3
  %.not54 = icmp eq i64 %51, 0
  br i1 %.not54, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.20) #3
  br label %62

53:                                               ; preds = %50
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_neg_int, ptr %1, align 8, !tbaa !4
  %54 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 8) #3
  %.not55 = icmp eq i64 %54, 0
  br i1 %.not55, label %56, label %55

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.21) #3
  br label %62

56:                                               ; preds = %53
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_trunc_der, ptr %1, align 8, !tbaa !4
  %57 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 9) #3
  %.not56 = icmp eq i64 %57, 0
  br i1 %.not56, label %59, label %58

58:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.22) #3
  br label %62

59:                                               ; preds = %56
  call void @BN_clear(ptr noundef %2) #3
  call void @BN_clear(ptr noundef %3) #3
  store ptr @t_trunc_seq, ptr %1, align 8, !tbaa !4
  %60 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %1, i64 noundef 10) #3
  %.not57 = icmp eq i64 %60, 0
  br i1 %.not57, label %62, label %61

61:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.23) #3
  br label %62

62:                                               ; preds = %59, %61, %58, %55, %52, %49, %46, %35, %24, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %24 ], [ 0, %35 ], [ 0, %46 ], [ 0, %49 ], [ 0, %52 ], [ 0, %55 ], [ 0, %58 ], [ 0, %61 ], [ 1, %59 ]
  call void @BN_free(ptr noundef %2) #3
  call void @BN_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
