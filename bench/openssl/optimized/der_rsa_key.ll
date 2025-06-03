; ModuleID = 'bench/openssl/original/der_rsa_key.ll'
source_filename = "bench/openssl/original/der_rsa_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_aid_sha1Identifier = constant [11 x i8] c"0\09\06\05+\0E\03\02\1A\05\00", align 1
@ossl_der_aid_sha224Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\04\05\00", align 1
@ossl_der_aid_sha256Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\01\05\00", align 1
@ossl_der_aid_sha384Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\02\05\00", align 1
@ossl_der_aid_sha512Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\03\05\00", align 1
@ossl_der_aid_sha512_224Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\05\05\00", align 1
@ossl_der_aid_sha512_256Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\06\05\00", align 1
@.str = private unnamed_addr constant [46 x i8] c"../openssl/providers/common/der/der_rsa_key.c\00", align 1
@__func__.ossl_DER_w_RSASSA_PSS_params = private unnamed_addr constant [29 x i8] c"ossl_DER_w_RSASSA_PSS_params\00", align 1
@ossl_der_oid_rsaEncryption = external constant [11 x i8], align 1
@ossl_der_oid_id_RSASSA_PSS = external constant [11 x i8], align 1
@der_aid_mgf1SHA224Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\04\05\00", align 16
@der_aid_mgf1SHA256Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\01\05\00", align 16
@der_aid_mgf1SHA384Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\02\05\00", align 16
@der_aid_mgf1SHA512Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\03\05\00", align 16
@der_aid_mgf1SHA512_224Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\05\05\00", align 16
@der_aid_mgf1SHA512_256Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\06\05\00", align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %2) #2
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %6, label %.critedge, !prof !3

6:                                                ; preds = %4
  %7 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef nonnull %2) #2
  %8 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef nonnull %2) #2
  %9 = tail call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef nonnull %2) #2
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.ossl_DER_w_RSASSA_PSS_params) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null) #2
  br label %.critedge

12:                                               ; preds = %6
  %.not33 = icmp eq i32 %9, 1
  br i1 %.not33, label %14, label %13

13:                                               ; preds = %12
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.ossl_DER_w_RSASSA_PSS_params) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null) #2
  br label %.critedge

14:                                               ; preds = %12
  %15 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null) #2
  %16 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef null) #2
  %17 = tail call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef null) #2
  switch i32 %7, label %.critedge [
    i32 64, label %24
    i32 675, label %18
    i32 672, label %19
    i32 673, label %20
    i32 674, label %21
    i32 1094, label %22
    i32 1095, label %23
  ]

18:                                               ; preds = %14
  br label %24

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %14
  br label %24

22:                                               ; preds = %14
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %14, %23, %22, %21, %20, %19, %18
  %.027 = phi ptr [ @ossl_der_aid_sha224Identifier, %18 ], [ @ossl_der_aid_sha256Identifier, %19 ], [ @ossl_der_aid_sha384Identifier, %20 ], [ @ossl_der_aid_sha512Identifier, %21 ], [ @ossl_der_aid_sha512_224Identifier, %22 ], [ @ossl_der_aid_sha512_256Identifier, %23 ], [ @ossl_der_aid_sha1Identifier, %14 ]
  %.0 = phi i64 [ 15, %18 ], [ 15, %19 ], [ 15, %20 ], [ 15, %21 ], [ 15, %22 ], [ 15, %23 ], [ 11, %14 ]
  %25 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @ossl_DER_w_uint32(ptr noundef %0, i32 noundef 3, i32 noundef 1) #2
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.critedge, label %30

30:                                               ; preds = %28, %26
  %31 = icmp eq i32 %8, %16
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @ossl_DER_w_uint32(ptr noundef %0, i32 noundef 2, i32 noundef %8) #2
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %.critedge, label %34

34:                                               ; preds = %30, %32
  %35 = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef nonnull %2) #2
  %36 = icmp eq i32 %35, 911
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  %38 = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef nonnull %2) #2
  switch i32 %38, label %.critedge [
    i32 64, label %DER_w_MaskGenAlgorithm.exit.thread41
    i32 675, label %DER_w_MaskGenAlgorithm.exit
    i32 672, label %39
    i32 673, label %40
    i32 674, label %41
    i32 1094, label %42
    i32 1095, label %43
  ]

39:                                               ; preds = %37
  br label %DER_w_MaskGenAlgorithm.exit

40:                                               ; preds = %37
  br label %DER_w_MaskGenAlgorithm.exit

41:                                               ; preds = %37
  br label %DER_w_MaskGenAlgorithm.exit

42:                                               ; preds = %37
  br label %DER_w_MaskGenAlgorithm.exit

43:                                               ; preds = %37
  br label %DER_w_MaskGenAlgorithm.exit

DER_w_MaskGenAlgorithm.exit:                      ; preds = %37, %39, %40, %41, %42, %43
  %.09.ph.i = phi ptr [ @der_aid_mgf1SHA512_256Identifier, %43 ], [ @der_aid_mgf1SHA512_224Identifier, %42 ], [ @der_aid_mgf1SHA512Identifier, %41 ], [ @der_aid_mgf1SHA384Identifier, %40 ], [ @der_aid_mgf1SHA256Identifier, %39 ], [ @der_aid_mgf1SHA224Identifier, %37 ]
  %44 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %.09.ph.i, i64 noundef 28) #2
  %.not37 = icmp eq i32 %44, 0
  br i1 %.not37, label %.critedge, label %DER_w_MaskGenAlgorithm.exit.thread41

DER_w_MaskGenAlgorithm.exit.thread41:             ; preds = %37, %DER_w_MaskGenAlgorithm.exit
  %45 = icmp eq i32 %7, %15
  br i1 %45, label %48, label %46

46:                                               ; preds = %DER_w_MaskGenAlgorithm.exit.thread41
  %47 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %.027, i64 noundef %.0) #2
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %.critedge, label %48

48:                                               ; preds = %46, %DER_w_MaskGenAlgorithm.exit.thread41
  %49 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #2
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %.critedge

.critedge:                                        ; preds = %34, %37, %3, %24, %28, %32, %DER_w_MaskGenAlgorithm.exit, %46, %48, %14, %4, %13, %11
  %.028 = phi i32 [ 0, %11 ], [ 0, %13 ], [ 0, %4 ], [ 0, %14 ], [ 0, %46 ], [ 0, %DER_w_MaskGenAlgorithm.exit ], [ 0, %32 ], [ 0, %28 ], [ 0, %24 ], [ %51, %48 ], [ 0, %3 ], [ 0, %37 ], [ 0, %34 ]
  ret i32 %.028
}

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  switch i32 %2, label %17 [
    i32 0, label %.thread26
    i32 4096, label %5
  ]

5:                                                ; preds = %4
  %6 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %8

.thread26:                                        ; preds = %4
  %7 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %0, i32 noundef %1) #2
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %17, label %.thread32

8:                                                ; preds = %5
  %9 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %3) #2
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %.thread32

10:                                               ; preds = %8
  %11 = tail call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %0, i32 noundef -1, ptr noundef %3)
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %17, label %.thread32

.thread32:                                        ; preds = %.thread26, %10, %8
  %.013.ph3135 = phi ptr [ @ossl_der_oid_id_RSASSA_PSS, %10 ], [ @ossl_der_oid_id_RSASSA_PSS, %8 ], [ @ossl_der_oid_rsaEncryption, %.thread26 ]
  %12 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %.013.ph3135, i64 noundef 11) #2
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %17, label %13

13:                                               ; preds = %.thread32
  %14 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %0, i32 noundef %1) #2
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %.thread26, %4, %5, %10, %.thread32, %13
  %.015 = phi i32 [ 0, %.thread32 ], [ 0, %10 ], [ 0, %5 ], [ %16, %13 ], [ 0, %4 ], [ 0, %.thread26 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_DER_w_algorithmIdentifier_RSA(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RSA_test_flags(ptr noundef %2, i32 noundef 61440) #2
  %5 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %2) #2
  %6 = tail call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef %5)
  ret i32 %6
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
