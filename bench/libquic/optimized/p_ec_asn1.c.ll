; ModuleID = 'bench/libquic/original/p_ec_asn1.c.ll'
source_filename = "bench/libquic/original/p_ec_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@ec_asn1_meth = hidden constant %struct.evp_pkey_asn1_method_st { i32 408, [9 x i8] c"*\86H\CE=\02\01\00\00", i8 7, ptr @eckey_pub_decode, ptr @eckey_pub_encode, ptr @eckey_pub_cmp, ptr @eckey_priv_decode, ptr @eckey_priv_encode, ptr @eckey_opaque, ptr null, ptr @int_ec_size, ptr @ec_bits, ptr @ec_missing_parameters, ptr @ec_copy_parameters, ptr @ec_cmp_parameters, ptr @int_ec_free }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_ec_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %call = tail call ptr @EC_KEY_parse_curve_name(ptr noundef %params) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @CBS_len(ptr noundef %params) #2
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 100) #2
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @EC_KEY_new() #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call3, ptr noundef nonnull %call) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %call9 = tail call ptr @EC_POINT_new(ptr noundef nonnull %call) #2
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %call12 = tail call ptr @CBS_data(ptr noundef %key) #2
  %call13 = tail call i64 @CBS_len(ptr noundef %key) #2
  %call14 = tail call i32 @EC_POINT_oct2point(ptr noundef nonnull %call, ptr noundef nonnull %call9, ptr noundef %call12, i64 noundef %call13, ptr noundef null) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %call17 = tail call i32 @EC_KEY_set_public_key(ptr noundef nonnull %call3, ptr noundef nonnull %call9) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false16
  tail call void @EC_GROUP_free(ptr noundef nonnull %call) #2
  tail call void @EC_POINT_free(ptr noundef nonnull %call9) #2
  %call21 = tail call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %out, ptr noundef nonnull %call3) #2
  br label %return

err:                                              ; preds = %if.end8, %lor.lhs.false11, %lor.lhs.false16, %if.end, %lor.lhs.false5, %if.then
  %point.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.end8 ], [ %call9, %lor.lhs.false16 ], [ %call9, %lor.lhs.false11 ], [ null, %lor.lhs.false5 ]
  %eckey.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call3, %if.end8 ], [ %call3, %lor.lhs.false16 ], [ %call3, %lor.lhs.false11 ], [ %call3, %lor.lhs.false5 ]
  tail call void @EC_GROUP_free(ptr noundef %call) #2
  tail call void @EC_POINT_free(ptr noundef %point.0) #2
  tail call void @EC_KEY_free(ptr noundef %eckey.0) #2
  br label %return

return:                                           ; preds = %err, %if.end20
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_pub_encode(ptr noundef %out, ptr nocapture noundef readonly %key) #0 {
entry:
  %spki = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %key_bitstring = alloca %struct.cbb_st, align 8
  %pkey = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %call1 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %0) #2
  %call2 = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %spki, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @CBB_add_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %algorithm, i8 noundef zeroext 48) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid, i8 noundef zeroext 6) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_bytes(ptr noundef nonnull %oid, ptr noundef nonnull getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @ec_asn1_meth, i64 0, i32 1), i64 noundef 7) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @EC_KEY_marshal_curve_name(ptr noundef nonnull %algorithm, ptr noundef %call) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @CBB_add_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %key_bitstring, i8 noundef zeroext 3) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @CBB_add_u8(ptr noundef nonnull %key_bitstring, i8 noundef zeroext 0) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @EC_POINT_point2cbb(ptr noundef nonnull %key_bitstring, ptr noundef %call, ptr noundef %call1, i32 noundef 4, ptr noundef null) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @CBB_flush(ptr noundef %out) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 85) #2
  br label %return

return:                                           ; preds = %lor.lhs.false23, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @eckey_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %pkey1 = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  %call2 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %1) #2
  %2 = load ptr, ptr %pkey, align 8
  %call4 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %2) #2
  %call5 = tail call i32 @EC_POINT_cmp(ptr noundef %call, ptr noundef %call2, ptr noundef %call4, ptr noundef null) #2
  %switch.selectcmp = icmp eq i32 %call5, 1
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 -2
  %switch.selectcmp3 = icmp eq i32 %call5, 0
  %switch.select4 = select i1 %switch.selectcmp3, i32 1, i32 %switch.select
  ret i32 %switch.select4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %call = tail call ptr @EC_KEY_parse_parameters(ptr noundef %params) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @CBS_len(ptr noundef %params) #2
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 147) #2
  tail call void @EC_GROUP_free(ptr noundef %call) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @EC_KEY_parse_private_key(ptr noundef %key, ptr noundef nonnull %call) #2
  tail call void @EC_GROUP_free(ptr noundef nonnull %call) #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i64 @CBS_len(ptr noundef %key) #2
  %cmp7.not = icmp eq i64 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 155) #2
  tail call void @EC_KEY_free(ptr noundef %call3) #2
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = tail call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef %out, ptr noundef nonnull %call3) #2
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @eckey_priv_encode(ptr noundef %out, ptr nocapture noundef readonly %key) #0 {
entry:
  %pkcs8 = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  %pkey = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call i32 @EC_KEY_get_enc_flags(ptr noundef %0) #2
  %or = or i32 %call, 1
  %call1 = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %pkcs8, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %pkcs8, i64 noundef 0) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBB_add_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %algorithm, i8 noundef zeroext 48) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid, i8 noundef zeroext 6) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call i32 @CBB_add_bytes(ptr noundef nonnull %oid, ptr noundef nonnull getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @ec_asn1_meth, i64 0, i32 1), i64 noundef 7) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %call15 = call i32 @EC_KEY_marshal_curve_name(ptr noundef nonnull %algorithm, ptr noundef %call14) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @CBB_add_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %private_key, i8 noundef zeroext 4) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @EC_KEY_marshal_private_key(ptr noundef nonnull %private_key, ptr noundef %0, i32 noundef %or) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @CBB_flush(ptr noundef %out) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 184) #2
  br label %return

return:                                           ; preds = %lor.lhs.false23, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_opaque(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EC_KEY_is_opaque(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ec_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i64 @ECDSA_size(ptr noundef %0) #2
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_clear_error() #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %call) #2
  %call3 = tail call i32 @BN_num_bits(ptr noundef %call2) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_missing_parameters(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %cmp = icmp eq ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_copy_parameters(ptr nocapture noundef readonly %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %call1 = tail call ptr @EC_GROUP_dup(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pkey2 = getelementptr inbounds i8, ptr %to, i64 8
  %1 = load ptr, ptr %pkey2, align 8
  %call3 = tail call i32 @EC_KEY_set_group(ptr noundef %1, ptr noundef nonnull %call1) #2
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @EC_GROUP_free(ptr noundef nonnull %call1) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ec_cmp_parameters(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #2
  %pkey1 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  %call2 = tail call ptr @EC_KEY_get0_group(ptr noundef %1) #2
  %call3 = tail call i32 @EC_GROUP_cmp(ptr noundef %call, ptr noundef %call2, ptr noundef null) #2
  %cmp.not = icmp eq i32 %call3, 0
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @int_ec_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #2
  ret void
}

declare ptr @EC_KEY_parse_curve_name(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_marshal_curve_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_parse_parameters(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_marshal_private_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_is_opaque(ptr noundef) local_unnamed_addr #1

declare i64 @ECDSA_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
