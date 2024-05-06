; ModuleID = 'bench/libquic/original/p_rsa_asn1.c.ll'
source_filename = "bench/libquic/original/p_rsa_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@rsa_asn1_meth = hidden constant %struct.evp_pkey_asn1_method_st { i32 6, [9 x i8] c"*\86H\86\F7\0D\01\01\01", i8 9, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_opaque, ptr @rsa_supports_digest, ptr @int_rsa_size, ptr @rsa_bits, ptr null, ptr null, ptr null, ptr @int_rsa_free }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_rsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %null = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %params, ptr noundef nonnull %null, i32 noundef 5) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %null) #2
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i64 @CBS_len(ptr noundef %params) #2
  %cmp4.not = icmp eq i64 %call3, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 96) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call5 = call ptr @RSA_parse_public_key_buggy(ptr noundef %key) #2
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = call i64 @CBS_len(ptr noundef %key) #2
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 108) #2
  call void @RSA_free(ptr noundef %call5) #2
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %call12 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %out, ptr noundef nonnull %call5) #2
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_encode(ptr noundef %out, ptr nocapture noundef readonly %key) #0 {
entry:
  %spki = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %null = alloca %struct.cbb_st, align 8
  %key_bitstring = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %spki, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %algorithm, i8 noundef zeroext 48) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid, i8 noundef zeroext 6) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_bytes(ptr noundef nonnull %oid, ptr noundef nonnull getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @rsa_asn1_meth, i64 0, i32 1), i64 noundef 9) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %null, i8 noundef zeroext 5) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %key_bitstring, i8 noundef zeroext 3) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_u8(ptr noundef nonnull %key_bitstring, i8 noundef zeroext 0) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %pkey = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @RSA_marshal_public_key(ptr noundef nonnull %key_bitstring, ptr noundef %0) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @CBB_flush(ptr noundef %out) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 81) #2
  br label %return

return:                                           ; preds = %lor.lhs.false21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %n = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %n, align 8
  %pkey1 = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %n2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %n2, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %3) #2
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %e = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %e, align 8
  %6 = load ptr, ptr %pkey1, align 8
  %e5 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %e5, align 8
  %call6 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %7) #2
  %cmp7 = icmp eq i32 %call6, 0
  %8 = zext i1 %cmp7 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %8, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %null = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %params, ptr noundef nonnull %null, i32 noundef 5) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %null) #2
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i64 @CBS_len(ptr noundef %params) #2
  %cmp4.not = icmp eq i64 %call3, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 146) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call5 = call ptr @RSA_parse_private_key(ptr noundef %key) #2
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call8 = call i64 @CBS_len(ptr noundef %key) #2
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 152) #2
  call void @RSA_free(ptr noundef %call5) #2
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %call12 = call i32 @EVP_PKEY_assign_RSA(ptr noundef %out, ptr noundef nonnull %call5) #2
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rsa_priv_encode(ptr noundef %out, ptr nocapture noundef readonly %key) #0 {
entry:
  %pkcs8 = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %null = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %pkcs8, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %pkcs8, i64 noundef 0) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_add_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %algorithm, i8 noundef zeroext 48) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid, i8 noundef zeroext 6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i32 @CBB_add_bytes(ptr noundef nonnull %oid, ptr noundef nonnull getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @rsa_asn1_meth, i64 0, i32 1), i64 noundef 9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %null, i8 noundef zeroext 5) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %private_key, i8 noundef zeroext 4) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %pkey = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @RSA_marshal_private_key(ptr noundef nonnull %private_key, ptr noundef %0) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @CBB_flush(ptr noundef %out) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 133) #2
  br label %return

return:                                           ; preds = %lor.lhs.false21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_opaque(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @RSA_is_opaque(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_supports_digest(ptr nocapture noundef readonly %pkey, ptr noundef %md) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @RSA_supports_digest(ptr noundef %0, ptr noundef %md) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_rsa_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @RSA_size(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %n = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %1) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @int_rsa_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @RSA_free(ptr noundef %0) #2
  ret void
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RSA_parse_public_key_buggy(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @RSA_marshal_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_parse_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_marshal_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_is_opaque(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_supports_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

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
