; ModuleID = 'bench/libquic/original/evp_asn1.c.ll'
source_filename = "bench/libquic/original/evp_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, [9 x i8], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/evp_asn1.c\00", align 1
@kASN1Methods = internal unnamed_addr constant [3 x ptr] [ptr @rsa_asn1_meth, ptr @ec_asn1_meth, ptr @dsa_asn1_meth], align 16
@rsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ec_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@dsa_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_parse_public_key(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.cbs_st, align 8
  %spki = alloca %struct.cbs_st, align 8
  %algorithm = alloca %struct.cbs_st, align 8
  %key = alloca %struct.cbs_st, align 8
  %padding = alloca i8, align 1
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %spki, i32 noundef 48) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %algorithm, i32 noundef 48) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oid.i)
  %call.i = call i32 @CBS_get_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid.i, i32 noundef 6) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_key_type.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false3, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %lor.lhs.false3 ]
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr @kASN1Methods, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = call i64 @CBS_len(ptr noundef nonnull %oid.i) #4
  %oid_len.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %oid_len.i, align 1
  %conv3.i = zext i8 %1 to i64
  %cmp4.i = icmp eq i64 %call2.i, %conv3.i
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call6.i = call ptr @CBS_data(ptr noundef nonnull %oid.i) #4
  %oid7.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 1
  %2 = load i8, ptr %oid_len.i, align 1
  %conv9.i = zext i8 %2 to i64
  %bcmp.i = call i32 @bcmp(ptr %call6.i, ptr nonnull %oid7.i, i64 %conv9.i)
  %cmp11.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp11.i, label %lor.lhs.false6, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %parse_key_type.exit.thread, label %for.body.i, !llvm.loop !7

parse_key_type.exit.thread:                       ; preds = %for.inc.i, %lor.lhs.false3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oid.i)
  br label %if.then

lor.lhs.false6:                                   ; preds = %land.lhs.true.i
  %3 = load i32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oid.i)
  %call7 = call i32 @CBS_get_asn1(ptr noundef nonnull %spki, ptr noundef nonnull %key, i32 noundef 3) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = call i64 @CBS_len(ptr noundef nonnull %spki) #4
  %cmp.not = icmp eq i64 %call10, 0
  br i1 %cmp.not, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %call12 = call i32 @CBS_get_u8(ptr noundef nonnull %key, ptr noundef nonnull %padding) #4
  %tobool13 = icmp eq i32 %call12, 0
  %4 = load i8, ptr %padding, align 1
  %cmp15 = icmp ne i8 %4, 0
  %or.cond = select i1 %tobool13, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %parse_key_type.exit.thread, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 109) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %call17 = call ptr @EVP_PKEY_new() #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end
  %call21 = call i32 @EVP_PKEY_set_type(ptr noundef nonnull %call17, i32 noundef %3) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %call17, i64 0, i32 3
  %5 = load ptr, ptr %ameth, align 8
  %pub_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %pub_decode, align 8
  %cmp25 = icmp eq ptr %6, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 122) #4
  br label %err

if.end28:                                         ; preds = %if.end24
  %call31 = call i32 %6(ptr noundef nonnull %call17, ptr noundef nonnull %algorithm, ptr noundef nonnull %key) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %return

err:                                              ; preds = %if.end28, %if.end, %lor.lhs.false20, %if.then27
  call void @EVP_PKEY_free(ptr noundef %call17) #4
  br label %return

return:                                           ; preds = %if.end28, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call17, %if.end28 ]
  ret ptr %retval.0
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_marshal_public_key(ptr noundef %cbb, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 3
  %0 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pub_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pub_encode, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 138) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef %cbb, ptr noundef nonnull %key) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_parse_private_key(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.cbs_st, align 8
  %pkcs8 = alloca %struct.cbs_st, align 8
  %algorithm = alloca %struct.cbs_st, align 8
  %key = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %pkcs8, i32 noundef 48) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %pkcs8, ptr noundef nonnull %version) #4
  %tobool2 = icmp eq i32 %call1, 0
  %0 = load i64, ptr %version, align 8
  %cmp = icmp ne i64 %0, 0
  %or.cond = select i1 %tobool2, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBS_get_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %algorithm, i32 noundef 48) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oid.i)
  %call.i = call i32 @CBS_get_asn1(ptr noundef nonnull %algorithm, ptr noundef nonnull %oid.i, i32 noundef 6) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_key_type.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false7, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %lor.lhs.false7 ]
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr @kASN1Methods, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2.i = call i64 @CBS_len(ptr noundef nonnull %oid.i) #4
  %oid_len.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 2
  %2 = load i8, ptr %oid_len.i, align 1
  %conv3.i = zext i8 %2 to i64
  %cmp4.i = icmp eq i64 %call2.i, %conv3.i
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call6.i = call ptr @CBS_data(ptr noundef nonnull %oid.i) #4
  %oid7.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 1
  %3 = load i8, ptr %oid_len.i, align 1
  %conv9.i = zext i8 %3 to i64
  %bcmp.i = call i32 @bcmp(ptr %call6.i, ptr nonnull %oid7.i, i64 %conv9.i)
  %cmp11.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp11.i, label %lor.lhs.false10, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %parse_key_type.exit.thread, label %for.body.i, !llvm.loop !7

parse_key_type.exit.thread:                       ; preds = %for.inc.i, %lor.lhs.false7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oid.i)
  br label %if.then

lor.lhs.false10:                                  ; preds = %land.lhs.true.i
  %4 = load i32, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oid.i)
  %call11 = call i32 @CBS_get_asn1(ptr noundef nonnull %pkcs8, ptr noundef nonnull %key, i32 noundef 4) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %if.end

if.then:                                          ; preds = %parse_key_type.exit.thread, %lor.lhs.false10, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 156) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  %call13 = call ptr @EVP_PKEY_new() #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end
  %call16 = call i32 @EVP_PKEY_set_type(ptr noundef nonnull %call13, i32 noundef %4) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false15
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %call13, i64 0, i32 3
  %5 = load ptr, ptr %ameth, align 8
  %priv_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %priv_decode, align 8
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 171) #4
  br label %err

if.end22:                                         ; preds = %if.end19
  %call25 = call i32 %6(ptr noundef nonnull %call13, ptr noundef nonnull %algorithm, ptr noundef nonnull %key) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %return

err:                                              ; preds = %if.end22, %if.end, %lor.lhs.false15, %if.then21
  call void @EVP_PKEY_free(ptr noundef %call13) #4
  br label %return

return:                                           ; preds = %if.end22, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call13, %if.end22 ]
  ret ptr %retval.0
}

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_marshal_private_key(ptr noundef %cbb, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 3
  %0 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %priv_encode, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 187) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef %cbb, ptr noundef nonnull %key) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PrivateKey(i32 noundef %type, ptr noundef %out, ptr nocapture noundef %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 238) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #4
  %call.i = call ptr @EVP_PKEY_new() #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  switch i32 %type, label %sw.default.i [
    i32 408, label %sw.bb.i
    i32 116, label %sw.bb6.i
    i32 6, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call1.i = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %cbs, ptr noundef null) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %call3.i = call i32 @EVP_PKEY_assign_EC_KEY(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #4
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end11

if.then4.i:                                       ; preds = %lor.lhs.false.i, %sw.bb.i
  call void @EC_KEY_free(ptr noundef %call1.i) #4
  br label %err.i

sw.bb6.i:                                         ; preds = %if.end.i
  %call7.i = call ptr @DSA_parse_private_key(ptr noundef nonnull %cbs) #4
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %if.then12.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %sw.bb6.i
  %call10.i = call i32 @EVP_PKEY_assign_DSA(ptr noundef nonnull %call.i, ptr noundef nonnull %call7.i) #4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end11

if.then12.i:                                      ; preds = %lor.lhs.false9.i, %sw.bb6.i
  call void @DSA_free(ptr noundef %call7.i) #4
  br label %err.i

sw.bb14.i:                                        ; preds = %if.end.i
  %call15.i = call ptr @RSA_parse_private_key(ptr noundef nonnull %cbs) #4
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %if.then20.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %sw.bb14.i
  %call18.i = call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %call.i, ptr noundef nonnull %call15.i) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end11

if.then20.i:                                      ; preds = %lor.lhs.false17.i, %sw.bb14.i
  call void @RSA_free(ptr noundef %call15.i) #4
  br label %err.i

sw.default.i:                                     ; preds = %if.end.i
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 226) #4
  br label %err.i

err.i:                                            ; preds = %sw.default.i, %if.then20.i, %if.then12.i, %if.then4.i
  call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #4
  br label %if.then2

if.then2:                                         ; preds = %err.i, %if.end
  call void @ERR_clear_error() #4
  %1 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %1, i64 noundef %len) #4
  %call3 = call ptr @EVP_parse_private_key(ptr noundef nonnull %cbs)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %type7 = getelementptr inbounds %struct.evp_pkey_st, ptr %call3, i64 0, i32 1
  %2 = load i32, ptr %type7, align 4
  %cmp8.not = icmp eq i32 %2, %type
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 255) #4
  call void @EVP_PKEY_free(ptr noundef nonnull %call3) #4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false17.i, %lor.lhs.false9.i, %lor.lhs.false.i, %if.end6
  %ret.0 = phi ptr [ %call3, %if.end6 ], [ %call.i, %lor.lhs.false.i ], [ %call.i, %lor.lhs.false9.i ], [ %call.i, %lor.lhs.false17.i ]
  %cmp12.not = icmp eq ptr %out, null
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %3 = load ptr, ptr %out, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #4
  store ptr %ret.0, ptr %out, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %call15 = call ptr @CBS_data(ptr noundef nonnull %cbs) #4
  store ptr %call15, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.end14, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %ret.0, %if.end14 ], [ null, %if.then2 ]
  ret ptr %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_AutoPrivateKey(ptr noundef %out, ptr nocapture noundef %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs.i = alloca %struct.cbs_st, align 8
  %sequence.i = alloca %struct.cbs_st, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 293) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #4
  %call = call ptr @EVP_parse_private_key(ptr noundef nonnull %cbs)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq ptr %out, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  %1 = load ptr, ptr %out, align 8
  call void @EVP_PKEY_free(ptr noundef %1) #4
  store ptr %call, ptr %out, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  %call6 = call ptr @CBS_data(ptr noundef nonnull %cbs) #4
  store ptr %call6, ptr %inp, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  call void @ERR_clear_error() #4
  %2 = load ptr, ptr %inp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sequence.i)
  call void @CBS_init(ptr noundef nonnull %cbs.i, ptr noundef %2, i64 noundef %len) #4
  %call.i = call i32 @CBS_get_asn1(ptr noundef nonnull %cbs.i, ptr noundef nonnull %sequence.i, i32 noundef 48) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %num_elements.exit.thread, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end7
  %call12.i = call i64 @CBS_len(ptr noundef nonnull %sequence.i) #4
  %cmp.not3.i = icmp eq i64 %call12.i, 0
  br i1 %cmp.not3.i, label %num_elements.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end5.i
  %count.04.i = phi i64 [ %inc.i, %if.end5.i ], [ 0, %while.cond.preheader.i ]
  %call2.i = call i32 @CBS_get_any_asn1_element(ptr noundef nonnull %sequence.i, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %num_elements.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %inc.i = add i64 %count.04.i, 1
  %call1.i = call i64 @CBS_len(ptr noundef nonnull %sequence.i) #4
  %cmp.not.i = icmp eq i64 %call1.i, 0
  br i1 %cmp.not.i, label %num_elements.exit, label %while.body.i, !llvm.loop !9

num_elements.exit.thread:                         ; preds = %while.body.i, %if.end7, %while.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sequence.i)
  br label %sw.default

num_elements.exit:                                ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sequence.i)
  switch i64 %count.04.i, label %sw.default [
    i64 3, label %sw.bb
    i64 5, label %sw.bb10
  ]

sw.bb:                                            ; preds = %num_elements.exit
  %call9 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef %out, ptr noundef nonnull %inp, i64 noundef %len)
  br label %return

sw.bb10:                                          ; preds = %num_elements.exit
  %call11 = call ptr @d2i_PrivateKey(i32 noundef 116, ptr noundef %out, ptr noundef nonnull %inp, i64 noundef %len)
  br label %return

sw.default:                                       ; preds = %num_elements.exit.thread, %num_elements.exit
  %call12 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef %out, ptr noundef nonnull %inp, i64 noundef %len)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb, %if.end5, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end5 ], [ %call12, %sw.default ], [ %call11, %sw.bb10 ], [ %call9, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PublicKey(ptr nocapture noundef readonly %key, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb1
    i32 408, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %pkey = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call i32 @i2d_RSAPublicKey(ptr noundef %1, ptr noundef %outp) #4
  br label %return

sw.bb1:                                           ; preds = %entry
  %pkey2 = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 2
  %2 = load ptr, ptr %pkey2, align 8
  %call3 = tail call i32 @i2d_DSAPublicKey(ptr noundef %2, ptr noundef %outp) #4
  br label %return

sw.bb4:                                           ; preds = %entry
  %pkey5 = getelementptr inbounds %struct.evp_pkey_st, ptr %key, i64 0, i32 2
  %3 = load ptr, ptr %pkey5, align 8
  %call6 = tail call i32 @i2o_ECPublicKey(ptr noundef %3, ptr noundef %outp) #4
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 333) #4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.default ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @DSA_parse_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_parse_private_key(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_any_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
