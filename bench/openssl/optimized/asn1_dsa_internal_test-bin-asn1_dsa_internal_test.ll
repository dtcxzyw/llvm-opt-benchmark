; ModuleID = 'bench/openssl/original/asn1_dsa_internal_test-bin-asn1_dsa_internal_test.ll'
source_filename = "bench/openssl/original/asn1_dsa_internal_test-bin-asn1_dsa_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_decode) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_decode() #0 {
entry:
  %pder = alloca ptr, align 8
  %call = tail call ptr @BN_new() #2
  %call1 = tail call ptr @BN_new() #2
  store ptr @t_dsa_sig, ptr %pder, align 8
  %call2 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 8) #2
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %pder, align 8
  %call3 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @t_dsa_sig, i64 1, i64 0)) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %call, i64 noundef 1) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %call1, i64 noundef 2) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.8) #2
  br label %fail

if.end:                                           ; preds = %lor.lhs.false7
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_dsa_sig_extra, ptr %pder, align 8
  %call10 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 10) #2
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then21, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %1 = load ptr, ptr %pder, align 8
  %call13 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @t_dsa_sig_extra, i64 0, i64 8)) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %call, i64 noundef 1) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %call1, i64 noundef 2) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %if.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @.str.10) #2
  br label %fail

if.end22:                                         ; preds = %lor.lhs.false18
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_dsa_sig_msb, ptr %pder, align 8
  %call23 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 10) #2
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %2 = load ptr, ptr %pder, align 8
  %call26 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @t_dsa_sig_msb, i64 1, i64 0)) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef %call, i64 noundef 129) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %call32 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef %call1, i64 noundef 130) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %lor.lhs.false25, %if.end22
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.14) #2
  br label %fail

if.end35:                                         ; preds = %lor.lhs.false31
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_dsa_sig_two, ptr %pder, align 8
  %call36 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 10) #2
  %cmp37 = icmp eq i64 %call36, 0
  br i1 %cmp37, label %if.then47, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %3 = load ptr, ptr %pder, align 8
  %call39 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @t_dsa_sig_two, i64 1, i64 0)) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef %call, i64 noundef 256) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i32 @test_BN_eq_word(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, ptr noundef %call1, i64 noundef 512) #2
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %if.end35
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @.str.18) #2
  br label %fail

if.end48:                                         ; preds = %lor.lhs.false44
  store ptr @t_invalid_int_zero, ptr %pder, align 8
  %call49 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 7) #2
  %cmp50.not = icmp eq i64 %call49, 0
  br i1 %cmp50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @.str.19) #2
  br label %fail

if.end52:                                         ; preds = %if.end48
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_invalid_int, ptr %pder, align 8
  %call53 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 9) #2
  %cmp54.not = icmp eq i64 %call53, 0
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.20) #2
  br label %fail

if.end56:                                         ; preds = %if.end52
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_neg_int, ptr %pder, align 8
  %call57 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 8) #2
  %cmp58.not = icmp eq i64 %call57, 0
  br i1 %cmp58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.21) #2
  br label %fail

if.end60:                                         ; preds = %if.end56
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_trunc_der, ptr %pder, align 8
  %call61 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 9) #2
  %cmp62.not = icmp eq i64 %call61, 0
  br i1 %cmp62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.22) #2
  br label %fail

if.end64:                                         ; preds = %if.end60
  call void @BN_clear(ptr noundef %call) #2
  call void @BN_clear(ptr noundef %call1) #2
  store ptr @t_trunc_seq, ptr %pder, align 8
  %call65 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %pder, i64 noundef 10) #2
  %cmp66.not = icmp eq i64 %call65, 0
  br i1 %cmp66.not, label %fail, label %if.then67

if.then67:                                        ; preds = %if.end64
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.23) #2
  br label %fail

fail:                                             ; preds = %if.end64, %if.then67, %if.then63, %if.then59, %if.then55, %if.then51, %if.then47, %if.then34, %if.then21, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.then21 ], [ 0, %if.then34 ], [ 0, %if.then47 ], [ 0, %if.then51 ], [ 0, %if.then55 ], [ 0, %if.then59 ], [ 0, %if.then63 ], [ 0, %if.then67 ], [ 1, %if.end64 ]
  call void @BN_free(ptr noundef %call) #2
  call void @BN_free(ptr noundef %call1) #2
  ret i32 %rv.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq_word(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
