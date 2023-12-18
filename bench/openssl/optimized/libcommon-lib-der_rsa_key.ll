; ModuleID = 'bench/openssl/original/libcommon-lib-der_rsa_key.ll'
source_filename = "bench/openssl/original/libcommon-lib-der_rsa_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %pkt, i32 noundef %tag, ptr noundef %pss) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pss, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %pss) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.rhs
  %call5 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef nonnull %pss) #2
  %call6 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef nonnull %pss) #2
  %call7 = tail call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef nonnull %pss) #2
  %cmp8 = icmp slt i32 %call6, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.ossl_DER_w_RSASSA_PSS_params) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null) #2
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp12.not = icmp eq i32 %call7, 1
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.ossl_DER_w_RSASSA_PSS_params) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null) #2
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null) #2
  %call17 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef null) #2
  %call18 = tail call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef null) #2
  switch i32 %call5, label %return [
    i32 64, label %sw.epilog
    i32 675, label %sw.bb19
    i32 672, label %sw.bb20
    i32 673, label %sw.bb21
    i32 674, label %sw.bb22
    i32 1094, label %sw.bb23
    i32 1095, label %sw.bb24
  ]

sw.bb19:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end15
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end15, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19
  %hashalg.0 = phi ptr [ @ossl_der_aid_sha512_256Identifier, %sw.bb24 ], [ @ossl_der_aid_sha512_224Identifier, %sw.bb23 ], [ @ossl_der_aid_sha512Identifier, %sw.bb22 ], [ @ossl_der_aid_sha384Identifier, %sw.bb21 ], [ @ossl_der_aid_sha256Identifier, %sw.bb20 ], [ @ossl_der_aid_sha224Identifier, %sw.bb19 ], [ @ossl_der_aid_sha1Identifier, %if.end15 ]
  %hashalg_sz.0 = phi i64 [ 15, %sw.bb24 ], [ 15, %sw.bb23 ], [ 15, %sw.bb22 ], [ 15, %sw.bb21 ], [ 15, %sw.bb20 ], [ 15, %sw.bb19 ], [ 11, %if.end15 ]
  %call25 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %cmp27 = icmp eq i32 %call18, 1
  br i1 %cmp27, label %land.lhs.true31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call29 = tail call i32 @ossl_DER_w_uint32(ptr noundef %pkt, i32 noundef 3, i32 noundef 1) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %cmp32 = icmp eq i32 %call6, %call17
  br i1 %cmp32, label %land.lhs.true.i, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true31
  %call35 = tail call i32 @ossl_DER_w_uint32(ptr noundef %pkt, i32 noundef 2, i32 noundef %call6) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true31, %lor.lhs.false34
  %call.i = tail call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef nonnull %pss) #2
  %cmp1.i = icmp eq i32 %call.i, 911
  br i1 %cmp1.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef nonnull %pss) #2
  switch i32 %call2.i, label %return [
    i32 64, label %land.lhs.true40
    i32 675, label %DER_w_MaskGenAlgorithm.exit
    i32 672, label %sw.bb4.i
    i32 673, label %sw.bb5.i
    i32 674, label %sw.bb6.i
    i32 1094, label %sw.bb7.i
    i32 1095, label %sw.bb8.i
  ]

sw.bb4.i:                                         ; preds = %if.then.i
  br label %DER_w_MaskGenAlgorithm.exit

sw.bb5.i:                                         ; preds = %if.then.i
  br label %DER_w_MaskGenAlgorithm.exit

sw.bb6.i:                                         ; preds = %if.then.i
  br label %DER_w_MaskGenAlgorithm.exit

sw.bb7.i:                                         ; preds = %if.then.i
  br label %DER_w_MaskGenAlgorithm.exit

sw.bb8.i:                                         ; preds = %if.then.i
  br label %DER_w_MaskGenAlgorithm.exit

DER_w_MaskGenAlgorithm.exit:                      ; preds = %if.then.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i
  %maskgenalg.0.ph.i = phi ptr [ @der_aid_mgf1SHA256Identifier, %sw.bb4.i ], [ @der_aid_mgf1SHA384Identifier, %sw.bb5.i ], [ @der_aid_mgf1SHA512Identifier, %sw.bb6.i ], [ @der_aid_mgf1SHA512_224Identifier, %sw.bb7.i ], [ @der_aid_mgf1SHA512_256Identifier, %sw.bb8.i ], [ @der_aid_mgf1SHA224Identifier, %if.then.i ]
  %call11.i = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef 1, ptr noundef nonnull %maskgenalg.0.ph.i, i64 noundef 28) #2
  %tobool39.not = icmp eq i32 %call11.i, 0
  br i1 %tobool39.not, label %return, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then.i, %DER_w_MaskGenAlgorithm.exit
  %cmp41 = icmp eq i32 %call5, %call16
  br i1 %cmp41, label %land.rhs46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true40
  %call44 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef 0, ptr noundef nonnull %hashalg.0, i64 noundef %hashalg_sz.0) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %land.rhs46

land.rhs46:                                       ; preds = %lor.lhs.false43, %land.lhs.true40
  %call47 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool48 = icmp ne i32 %call47, 0
  %0 = zext i1 %tobool48 to i32
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %entry, %sw.epilog, %lor.lhs.false, %lor.lhs.false34, %DER_w_MaskGenAlgorithm.exit, %lor.lhs.false43, %land.rhs46, %if.end15, %land.rhs, %if.then14, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then14 ], [ 0, %land.rhs ], [ 0, %if.end15 ], [ 0, %lor.lhs.false43 ], [ 0, %DER_w_MaskGenAlgorithm.exit ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false ], [ 0, %sw.epilog ], [ %0, %land.rhs46 ], [ 0, %entry ], [ 0, %if.then.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
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
define i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %pkt, i32 noundef %tag, i32 noundef %rsa_type, ptr noundef %pss) local_unnamed_addr #0 {
entry:
  switch i32 %rsa_type, label %return [
    i32 0, label %if.end.thread
    i32 4096, label %if.end
  ]

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

if.end.thread:                                    ; preds = %entry
  %call16 = tail call i32 @ossl_DER_w_begin_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool.not17 = icmp eq i32 %call16, 0
  br i1 %tobool.not17, label %return, label %land.lhs.true8

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %pss) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %land.lhs.true8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %pkt, i32 noundef -1, ptr noundef %pss), !range !4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end.thread, %lor.lhs.false5, %lor.lhs.false
  %rsa_oid.0.ph1922 = phi ptr [ @ossl_der_oid_id_RSASSA_PSS, %lor.lhs.false5 ], [ @ossl_der_oid_id_RSASSA_PSS, %lor.lhs.false ], [ @ossl_der_oid_rsaEncryption, %if.end.thread ]
  %call9 = tail call i32 @ossl_DER_w_precompiled(ptr noundef %pkt, i32 noundef -1, ptr noundef nonnull %rsa_oid.0.ph1922, i64 noundef 11) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %call11 = tail call i32 @ossl_DER_w_end_sequence(ptr noundef %pkt, i32 noundef %tag) #2
  %tobool12 = icmp ne i32 %call11, 0
  %0 = zext i1 %tobool12 to i32
  br label %return

return:                                           ; preds = %if.end.thread, %entry, %if.end, %lor.lhs.false5, %land.lhs.true8, %land.rhs
  %retval.0 = phi i32 [ 0, %land.lhs.true8 ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ %0, %land.rhs ], [ 0, %entry ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_RSA(ptr noundef %pkt, i32 noundef %tag, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_test_flags(ptr noundef %rsa, i32 noundef 61440) #2
  %call1 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %rsa) #2
  %call2 = tail call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %pkt, i32 noundef %tag, i32 noundef %call, ptr noundef %call1), !range !4
  ret i32 %call2
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
