; ModuleID = 'bench/libquic/original/p_dsa_asn1.c.ll'
source_filename = "bench/libquic/original/p_dsa_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@dsa_asn1_meth = hidden constant %struct.evp_pkey_asn1_method_st { i32 116, [9 x i8] c"*\86H\CE8\04\01\00\00", i8 7, ptr @dsa_pub_decode, ptr @dsa_pub_encode, ptr @dsa_pub_cmp, ptr @dsa_priv_decode, ptr @dsa_priv_encode, ptr null, ptr null, ptr @int_dsa_size, ptr @dsa_bits, ptr @dsa_missing_parameters, ptr @dsa_copy_parameters, ptr @dsa_cmp_parameters, ptr @int_dsa_free }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_dsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsa_pub_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %call = tail call i64 @CBS_len(ptr noundef %params) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @DSA_new() #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end10

if.else:                                          ; preds = %entry
  %call4 = tail call ptr @DSA_parse_parameters(ptr noundef %params) #3
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call6 = tail call i64 @CBS_len(ptr noundef %params) #3
  %cmp7.not = icmp eq i64 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %err.sink.split

if.end10:                                         ; preds = %lor.lhs.false, %if.then
  %dsa.0 = phi ptr [ %call1, %if.then ], [ %call4, %lor.lhs.false ]
  %call11 = tail call ptr @BN_new() #3
  %pub_key = getelementptr inbounds i8, ptr %dsa.0, i64 32
  store ptr %call11, ptr %pub_key, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call17 = tail call i32 @BN_parse_asn1_unsigned(ptr noundef %key, ptr noundef nonnull %call11) #3
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err.sink.split, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %call19 = tail call i64 @CBS_len(ptr noundef %key) #3
  %cmp20.not = icmp eq i64 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %err.sink.split

if.end22:                                         ; preds = %lor.lhs.false18
  %call23 = tail call i32 @EVP_PKEY_assign_DSA(ptr noundef %out, ptr noundef nonnull %dsa.0) #3
  br label %return

err.sink.split:                                   ; preds = %if.end15, %lor.lhs.false18, %if.else, %lor.lhs.false
  %.sink = phi i32 [ 80, %lor.lhs.false ], [ 80, %if.else ], [ 92, %lor.lhs.false18 ], [ 92, %if.end15 ]
  %dsa.1.ph = phi ptr [ %call4, %lor.lhs.false ], [ %call4, %if.else ], [ %dsa.0, %lor.lhs.false18 ], [ %dsa.0, %if.end15 ]
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef %.sink) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end10
  %dsa.1 = phi ptr [ %dsa.0, %if.end10 ], [ %dsa.1.ph, %err.sink.split ]
  tail call void @DSA_free(ptr noundef %dsa.1) #3
  br label %return

return:                                           ; preds = %if.then, %err, %if.end22
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end22 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsa_pub_encode(ptr noundef %out, ptr nocapture noundef readonly %key) #0 {
entry:
  %spki = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %key_bitstring = alloca %struct.cbb_st, align 8
  %pkey = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %p = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %p, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %q = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %q, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %g = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %g, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %spki, i8 noundef zeroext 48) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %call3 = call i32 @CBB_add_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %algorithm, i8 noundef zeroext 48) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid, i8 noundef zeroext 6) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_bytes(ptr noundef nonnull %oid, ptr noundef nonnull getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @dsa_asn1_meth, i64 0, i32 1), i64 noundef 7) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  br i1 %4, label %land.lhs.true13, label %lor.lhs.false16

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %call14 = call i32 @DSA_marshal_parameters(ptr noundef nonnull %algorithm, ptr noundef nonnull %0) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true13, %lor.lhs.false11
  %call17 = call i32 @CBB_add_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %key_bitstring, i8 noundef zeroext 3) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = call i32 @CBB_add_u8(ptr noundef nonnull %key_bitstring, i8 noundef zeroext 0) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %pub_key = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %pub_key, align 8
  %call23 = call i32 @BN_marshal_asn1(ptr noundef nonnull %key_bitstring, ptr noundef %5) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = call i32 @CBB_flush(ptr noundef %out) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false16, %land.lhs.true13, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %land.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 120) #3
  br label %return

return:                                           ; preds = %lor.lhs.false25, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %pub_key = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %pub_key, align 8
  %pkey1 = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %pub_key2 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %pub_key2, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %3) #3
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsa_priv_decode(ptr noundef %out, ptr noundef %params, ptr noundef %key) #0 {
entry:
  %call = tail call ptr @DSA_parse_parameters(ptr noundef %params) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i64 @CBS_len(ptr noundef %params) #3
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.end, label %err.sink.split

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call ptr @BN_new() #3
  %priv_key = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call3, ptr %priv_key, align 8
  %call4 = tail call ptr @BN_new() #3
  %pub_key = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call4, ptr %pub_key, align 8
  %0 = load ptr, ptr %priv_key, align 8
  %cmp6 = icmp eq ptr %0, null
  %cmp9 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp9
  br i1 %or.cond, label %err, label %if.end11

if.end11:                                         ; preds = %if.end
  %call13 = tail call i32 @BN_parse_asn1_unsigned(ptr noundef %key, ptr noundef nonnull %0) #3
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %call15 = tail call i64 @CBS_len(ptr noundef %key) #3
  %cmp16.not = icmp eq i64 %call15, 0
  br i1 %cmp16.not, label %if.end18, label %err.sink.split

if.end18:                                         ; preds = %lor.lhs.false14
  %call19 = tail call ptr @BN_CTX_new() #3
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end18
  %1 = load ptr, ptr %pub_key, align 8
  %g = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load ptr, ptr %g, align 8
  %3 = load ptr, ptr %priv_key, align 8
  %p = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %p, align 8
  %call24 = tail call i32 @BN_mod_exp(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %call19) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false21
  tail call void @BN_CTX_free(ptr noundef nonnull %call19) #3
  %call28 = tail call i32 @EVP_PKEY_assign_DSA(ptr noundef %out, ptr noundef nonnull %call) #3
  br label %return

err.sink.split:                                   ; preds = %if.end11, %lor.lhs.false14, %entry, %lor.lhs.false
  %.sink = phi i32 [ 134, %lor.lhs.false ], [ 134, %entry ], [ 147, %lor.lhs.false14 ], [ 147, %if.end11 ]
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef %.sink) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.end18, %lor.lhs.false21, %if.end
  %ctx.0 = phi ptr [ null, %if.end ], [ null, %if.end18 ], [ %call19, %lor.lhs.false21 ], [ null, %err.sink.split ]
  tail call void @BN_CTX_free(ptr noundef %ctx.0) #3
  tail call void @DSA_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %err, %if.end27
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsa_priv_encode(ptr noundef %out, ptr nocapture noundef readonly %key) #0 {
entry:
  %pkcs8 = alloca %struct.cbb_st, align 8
  %algorithm = alloca %struct.cbb_st, align 8
  %oid = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  %pkey = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %priv_key = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %priv_key, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 171) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @CBB_add_asn1(ptr noundef %out, ptr noundef nonnull %pkcs8, i8 noundef zeroext 48) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then27, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %call3 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %pkcs8, i64 noundef 0) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then27, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %algorithm, i8 noundef zeroext 48) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then27, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid, i8 noundef zeroext 6) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then27, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @CBB_add_bytes(ptr noundef nonnull %oid, ptr noundef nonnull getelementptr inbounds (%struct.evp_pkey_asn1_method_st, ptr @dsa_asn1_meth, i64 0, i32 1), i64 noundef 7) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then27, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @DSA_marshal_parameters(ptr noundef nonnull %algorithm, ptr noundef nonnull %0) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @CBB_add_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %private_key, i8 noundef zeroext 4) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then27, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %2 = load ptr, ptr %priv_key, align 8
  %call22 = call i32 @BN_marshal_asn1(ptr noundef nonnull %private_key, ptr noundef %2) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false20
  %call25 = call i32 @CBB_flush(ptr noundef %out) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 186) #3
  br label %return

return:                                           ; preds = %lor.lhs.false24, %if.then27, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then27 ], [ 1, %lor.lhs.false24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dsa_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @DSA_size(ptr noundef %0) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %p = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %p, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %1) #3
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @dsa_missing_parameters(ptr nocapture noundef readonly %pkey) #1 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  %p = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %g, align 8
  %cmp4 = icmp eq ptr %3, null
  %spec.select = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dsa_copy_parameters(ptr nocapture noundef readonly %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %to, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load ptr, ptr %pkey1, align 8
  %p2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %p2, align 8
  %call.i = tail call ptr @BN_dup(ptr noundef %2) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %p = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %p, align 8
  tail call void @BN_free(ptr noundef %3) #3
  store ptr %call.i, ptr %p, align 8
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr %pkey1, align 8
  %q5 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %q5, align 8
  %call.i5 = tail call ptr @BN_dup(ptr noundef %6) #3
  %cmp.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i6, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %q = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %q, align 8
  tail call void @BN_free(ptr noundef %7) #3
  store ptr %call.i5, ptr %q, align 8
  %8 = load ptr, ptr %pkey, align 8
  %9 = load ptr, ptr %pkey1, align 8
  %g11 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %g11, align 8
  %call.i10 = tail call ptr @BN_dup(ptr noundef %10) #3
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %return, label %dup_bn_into.exit14

dup_bn_into.exit14:                               ; preds = %lor.lhs.false8
  %g = getelementptr inbounds i8, ptr %8, i64 24
  %11 = load ptr, ptr %g, align 8
  tail call void @BN_free(ptr noundef %11) #3
  store ptr %call.i10, ptr %g, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %dup_bn_into.exit14, %lor.lhs.false8
  %retval.0 = phi i32 [ 1, %dup_bn_into.exit14 ], [ 0, %lor.lhs.false8 ], [ 0, %entry ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cmp_parameters(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load ptr, ptr %pkey, align 8
  %p = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %p, align 8
  %pkey1 = getelementptr inbounds i8, ptr %b, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %p2 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %p2, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %3) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pkey, align 8
  %q = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %pkey1, align 8
  %q5 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %q5, align 8
  %call6 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %7) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %pkey, align 8
  %g = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %g, align 8
  %10 = load ptr, ptr %pkey1, align 8
  %g10 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %g10, align 8
  %call11 = tail call i32 @BN_cmp(ptr noundef %9, ptr noundef %11) #3
  %cmp12 = icmp eq i32 %call11, 0
  %12 = zext i1 %cmp12 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %12, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @int_dsa_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @DSA_free(ptr noundef %0) #3
  ret void
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare ptr @DSA_new() local_unnamed_addr #2

declare ptr @DSA_parse_parameters(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign_DSA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @DSA_marshal_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
