; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_kiss.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_kiss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_kiss.c\00", align 1
@__func__.PKCS12_parse = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_parse(ptr noundef %p12, ptr noundef %pass, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %pkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp ne ptr %cert, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %cert, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp eq ptr %p12, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.PKCS12_parse) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 @PKCS12_mac_present(ptr noundef nonnull %p12) #3
  %tobool.not = icmp eq i32 %call, 0
  %cmp28 = icmp eq ptr %pass, null
  br i1 %tobool.not, label %if.else27, label %if.then7

if.then7:                                         ; preds = %if.end6
  br i1 %cmp28, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %0 = load i8, ptr %pass, align 1
  %cmp9 = icmp eq i8 %0, 0
  br i1 %cmp9, label %if.then11, label %if.else21

if.then11:                                        ; preds = %lor.lhs.false, %if.then7
  %call12 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %p12, ptr noundef null, i32 noundef 0) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.end36

if.else:                                          ; preds = %if.then11
  %call15 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %p12, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err96.sink.split, label %if.end36

if.else21:                                        ; preds = %lor.lhs.false
  %call22 = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %p12, ptr noundef nonnull %pass, i32 noundef -1) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err96.sink.split, label %if.end36

if.else27:                                        ; preds = %if.end6
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else27
  %1 = load i8, ptr %pass, align 1
  %cmp32 = icmp eq i8 %1, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false30, %if.else27
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then11, %lor.lhs.false30, %if.then34, %if.else21
  %pass.addr.0 = phi ptr [ %pass, %if.else21 ], [ null, %if.then34 ], [ %pass, %lor.lhs.false30 ], [ null, %if.then11 ], [ @.str.1, %if.else ]
  %cmp40 = icmp ne ptr %ca, null
  %or.cond = or i1 %cmp1, %cmp40
  br i1 %or.cond, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end36
  %call42 = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err96.sink.split, label %if.end46

if.end46:                                         ; preds = %if.end36, %land.lhs.true
  %ocerts.0 = phi ptr [ %call42, %land.lhs.true ], [ null, %if.end36 ]
  %call.i = tail call ptr @PKCS12_unpack_authsafes(ptr noundef nonnull %p12) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then49, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end46
  %call218.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #3
  %cmp319.i = icmp sgt i32 %call218.i, 0
  br i1 %cmp319.i, label %for.body.i, label %parse_pk12.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.020.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.020.i) #3
  %type.i = getelementptr inbounds i8, ptr %call5.i, i64 24
  %2 = load ptr, ptr %type.i, align 8
  %call6.i = tail call i32 @OBJ_obj2nid(ptr noundef %2) #3
  switch i32 %call6.i, label %for.inc.i [
    i32 21, label %if.then8.i
    i32 26, label %if.then11.i
  ]

if.then8.i:                                       ; preds = %for.body.i
  %call9.i = tail call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %call5.i) #3
  br label %if.end15.i

if.then11.i:                                      ; preds = %for.body.i
  %call12.i = tail call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %call5.i, ptr noundef %pass.addr.0, i32 noundef -1) #3
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then8.i
  %bags.0.i = phi ptr [ %call9.i, %if.then8.i ], [ %call12.i, %if.then11.i ]
  %tobool.not.i = icmp eq ptr %bags.0.i, null
  br i1 %tobool.not.i, label %parse_pk12.exit.thread44, label %if.end19.i

if.end19.i:                                       ; preds = %if.end15.i
  %ctx.i = getelementptr inbounds i8, ptr %call5.i, i64 40
  %3 = load ptr, ptr %ctx.i, align 8
  %propq.i = getelementptr inbounds i8, ptr %call5.i, i64 48
  %4 = load ptr, ptr %propq.i, align 8
  %call21.i = tail call fastcc i32 @parse_bags(ptr noundef nonnull %bags.0.i, ptr noundef %pass.addr.0, ptr noundef %pkey, ptr noundef %ocerts.0, ptr noundef %3, ptr noundef %4)
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %bags.0.i, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  br i1 %tobool22.not.i, label %parse_pk12.exit.thread44, label %for.inc.i

for.inc.i:                                        ; preds = %if.end19.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.020.i, 1
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #3
  %cmp3.i = icmp slt i32 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i, label %parse_pk12.exit, !llvm.loop !4

parse_pk12.exit.thread44:                         ; preds = %if.end15.i, %if.end19.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PKCS7_free) #3
  br label %if.then49

parse_pk12.exit:                                  ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PKCS7_free) #3
  %call6550 = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not51 = icmp eq ptr %call6550, null
  br i1 %cmp66.not51, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %parse_pk12.exit
  br i1 %cmp.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp40, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us.us
  %call6552.us.us = phi ptr [ %call65.us.us, %while.cond.backedge.us.us ], [ %call6550, %while.body.lr.ph.split.us ]
  %call90.us.us = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %ca, ptr noundef nonnull %call6552.us.us, i32 noundef 0) #3
  %tobool91.not.us.us = icmp eq i32 %call90.us.us, 0
  br i1 %tobool91.not.us.us, label %err96, label %while.cond.backedge.us.us

while.cond.backedge.us.us:                        ; preds = %while.body.us.us
  %call65.us.us = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not.us.us = icmp eq ptr %call65.us.us, null
  br i1 %cmp66.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !6

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %call6552.us = phi ptr [ %call65.us, %while.body.us ], [ %call6550, %while.body.lr.ph.split.us ]
  tail call void @X509_free(ptr noundef nonnull %call6552.us) #3
  %call65.us = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not.us = icmp eq ptr %call65.us, null
  br i1 %cmp66.not.us, label %while.end, label %while.body.us, !llvm.loop !6

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp1, label %while.body.lr.ph.split.split, label %while.body.lr.ph.split.split.us

while.body.lr.ph.split.split.us:                  ; preds = %while.body.lr.ph.split
  br i1 %cmp40, label %while.body.us53.us, label %while.body.us53

while.body.us53.us:                               ; preds = %while.body.lr.ph.split.split.us, %while.cond.backedge.us60.us
  %call6552.us54.us = phi ptr [ %call65.us61.us, %while.cond.backedge.us60.us ], [ %call6550, %while.body.lr.ph.split.split.us ]
  %call90.us58.us = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %ca, ptr noundef nonnull %call6552.us54.us, i32 noundef 0) #3
  %tobool91.not.us59.us = icmp eq i32 %call90.us58.us, 0
  br i1 %tobool91.not.us59.us, label %err96, label %while.cond.backedge.us60.us

while.cond.backedge.us60.us:                      ; preds = %while.body.us53.us
  %call65.us61.us = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not.us62.us = icmp eq ptr %call65.us61.us, null
  br i1 %cmp66.not.us62.us, label %while.end, label %while.body.us53.us, !llvm.loop !6

while.body.us53:                                  ; preds = %while.body.lr.ph.split.split.us, %while.body.us53
  %call6552.us54 = phi ptr [ %call65.us61, %while.body.us53 ], [ %call6550, %while.body.lr.ph.split.split.us ]
  tail call void @X509_free(ptr noundef nonnull %call6552.us54) #3
  %call65.us61 = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not.us62 = icmp eq ptr %call65.us61, null
  br i1 %cmp66.not.us62, label %while.end, label %while.body.us53, !llvm.loop !6

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph.split
  br i1 %cmp40, label %while.body.us65, label %while.body

while.body.us65:                                  ; preds = %while.body.lr.ph.split.split, %while.cond.backedge.us71
  %call6552.us66 = phi ptr [ %call65.us72, %while.cond.backedge.us71 ], [ %call6550, %while.body.lr.ph.split.split ]
  %5 = load ptr, ptr %pkey, align 8
  %cmp71.us.not = icmp eq ptr %5, null
  br i1 %cmp71.us.not, label %if.end86.us67, label %land.lhs.true76.us

land.lhs.true76.us:                               ; preds = %while.body.us65
  %6 = load ptr, ptr %cert, align 8
  %cmp77.us = icmp eq ptr %6, null
  br i1 %cmp77.us, label %if.then79.us, label %if.end86.us67

if.then79.us:                                     ; preds = %land.lhs.true76.us
  %call80.us = tail call i32 @ERR_set_mark() #3
  %7 = load ptr, ptr %pkey, align 8
  %call81.us = tail call i32 @X509_check_private_key(ptr noundef nonnull %call6552.us66, ptr noundef %7) #3
  %call82.us = tail call i32 @ERR_pop_to_mark() #3
  %tobool83.not.us = icmp eq i32 %call81.us, 0
  br i1 %tobool83.not.us, label %if.end86.us67, label %if.then84.us

if.then84.us:                                     ; preds = %if.then79.us
  store ptr %call6552.us66, ptr %cert, align 8
  br label %while.cond.backedge.us71

if.end86.us67:                                    ; preds = %if.then79.us, %land.lhs.true76.us, %while.body.us65
  %call90.us69 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %ca, ptr noundef nonnull %call6552.us66, i32 noundef 0) #3
  %tobool91.not.us70 = icmp eq i32 %call90.us69, 0
  br i1 %tobool91.not.us70, label %if.then99, label %while.cond.backedge.us71

while.cond.backedge.us71:                         ; preds = %if.end86.us67, %if.then84.us
  %call65.us72 = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not.us73 = icmp eq ptr %call65.us72, null
  br i1 %cmp66.not.us73, label %while.end, label %while.body.us65, !llvm.loop !6

if.then49:                                        ; preds = %if.end46, %parse_pk12.exit.thread44
  %call50 = tail call i64 @ERR_peek_last_error() #3
  %and.i = and i64 %call50, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %8 = trunc i64 %call50 to i32
  %.mask = and i32 %8, -8388608
  %cmp54.not47 = icmp eq i32 %.mask, 50331648
  %cmp54.not = and i1 %cmp.not.i, %cmp54.not47
  br i1 %cmp54.not, label %err96, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.then49
  %retval.0.v.i = select i1 %cmp.not.i, i32 8388607, i32 2147483647
  %retval.0.i41 = and i32 %retval.0.v.i, %8
  %cmp59.not = icmp eq i32 %retval.0.i41, 156
  br i1 %cmp59.not, label %err96, label %err96.sink.split

while.body:                                       ; preds = %while.body.lr.ph.split.split, %while.cond.backedge
  %call6552 = phi ptr [ %call65, %while.cond.backedge ], [ %call6550, %while.body.lr.ph.split.split ]
  %9 = load ptr, ptr %pkey, align 8
  %cmp71.not = icmp eq ptr %9, null
  br i1 %cmp71.not, label %if.end86, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %while.body
  %10 = load ptr, ptr %cert, align 8
  %cmp77 = icmp eq ptr %10, null
  br i1 %cmp77, label %if.then79, label %if.end86

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = tail call i32 @ERR_set_mark() #3
  %11 = load ptr, ptr %pkey, align 8
  %call81 = tail call i32 @X509_check_private_key(ptr noundef nonnull %call6552, ptr noundef %11) #3
  %call82 = tail call i32 @ERR_pop_to_mark() #3
  %tobool83.not = icmp eq i32 %call81, 0
  br i1 %tobool83.not, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.then79
  store ptr %call6552, ptr %cert, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then84, %if.end86
  %call65 = tail call ptr @OPENSSL_sk_shift(ptr noundef %ocerts.0) #3
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %while.end, label %while.body, !llvm.loop !6

if.end86:                                         ; preds = %if.then79, %land.lhs.true76, %while.body
  tail call void @X509_free(ptr noundef nonnull %call6552) #3
  br label %while.cond.backedge

while.end:                                        ; preds = %while.body.us53, %while.cond.backedge.us60.us, %while.cond.backedge, %while.cond.backedge.us71, %while.body.us, %while.cond.backedge.us.us, %parse_pk12.exit
  tail call void @OPENSSL_sk_free(ptr noundef %ocerts.0) #3
  br label %return

err96.sink.split:                                 ; preds = %land.lhs.true56, %land.lhs.true, %if.else21, %if.else
  %.sink105 = phi i32 [ 67, %if.else ], [ 71, %if.else21 ], [ 81, %land.lhs.true ], [ 90, %land.lhs.true56 ]
  %.sink = phi i32 [ 113, %if.else ], [ 113, %if.else21 ], [ 524303, %land.lhs.true ], [ 114, %land.lhs.true56 ]
  %ocerts.1.ph = phi ptr [ null, %if.else ], [ null, %if.else21 ], [ null, %land.lhs.true ], [ %ocerts.0, %land.lhs.true56 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink105, ptr noundef nonnull @__func__.PKCS12_parse) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #3
  br label %err96

err96:                                            ; preds = %while.body.us53.us, %while.body.us.us, %err96.sink.split, %if.then49, %land.lhs.true56
  %ocerts.1 = phi ptr [ %ocerts.0, %land.lhs.true56 ], [ %ocerts.0, %if.then49 ], [ %ocerts.1.ph, %err96.sink.split ], [ %ocerts.0, %while.body.us.us ], [ %ocerts.0, %while.body.us53.us ]
  %x.0 = phi ptr [ null, %land.lhs.true56 ], [ null, %if.then49 ], [ null, %err96.sink.split ], [ %call6552.us.us, %while.body.us.us ], [ %call6552.us54.us, %while.body.us53.us ]
  br i1 %cmp.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end86.us67, %err96
  %x.093 = phi ptr [ %x.0, %err96 ], [ %call6552.us66, %if.end86.us67 ]
  %ocerts.191 = phi ptr [ %ocerts.1, %err96 ], [ %ocerts.0, %if.end86.us67 ]
  %12 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %12) #3
  store ptr null, ptr %pkey, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %err96
  %x.094 = phi ptr [ %x.093, %if.then99 ], [ %x.0, %err96 ]
  %ocerts.192 = phi ptr [ %ocerts.191, %if.then99 ], [ %ocerts.1, %err96 ]
  br i1 %cmp1, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  %13 = load ptr, ptr %cert, align 8
  tail call void @X509_free(ptr noundef %13) #3
  store ptr null, ptr %cert, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end100
  tail call void @X509_free(ptr noundef %x.094) #3
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %ocerts.192) #3
  br label %return

return:                                           ; preds = %if.end104, %while.end, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.end104 ], [ 1, %while.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_bags(ptr noundef %bags, ptr noundef %pass, ptr noundef %pkey, ptr noundef %ocerts, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %data47.i = alloca ptr, align 8
  %call112 = tail call i32 @OPENSSL_sk_num(ptr noundef %bags) #3
  %cmp13 = icmp sgt i32 %call112, 0
  br i1 %cmp13, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %cmp30.i = icmp eq ptr %ocerts, null
  %cmp16.i = icmp eq ptr %pkey, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %bags, i32 noundef %i.014) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data47.i)
  %call.i = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %call3, i32 noundef 156) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %value.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %fname.0.i = phi ptr [ %0, %if.then.i ], [ null, %for.body ]
  %call1.i = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %call3, i32 noundef 157) #3
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %value4.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %1 = load ptr, ptr %value4.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %lkid.0.i = phi ptr [ %1, %if.then3.i ], [ null, %if.end.i ]
  %call6.i = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %call3) #3
  switch i32 %call6.i, label %parse_bag.exit.thread [
    i32 150, label %sw.bb.i
    i32 151, label %sw.bb15.i
    i32 152, label %sw.bb29.i
    i32 155, label %parse_bag.exit
  ]

sw.bb.i:                                          ; preds = %if.end5.i
  br i1 %cmp16.i, label %parse_bag.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %2 = load ptr, ptr %pkey, align 8
  %cmp7.not.i = icmp eq ptr %2, null
  br i1 %cmp7.not.i, label %if.end9.i, label %parse_bag.exit.thread

if.end9.i:                                        ; preds = %lor.lhs.false.i
  %call10.i = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %call3) #3
  %call11.i = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %call10.i, ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %call11.i, ptr %pkey, align 8
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %parse_bag.exit.thread7, label %parse_bag.exit.thread

sw.bb15.i:                                        ; preds = %if.end5.i
  br i1 %cmp16.i, label %parse_bag.exit.thread, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %sw.bb15.i
  %3 = load ptr, ptr %pkey, align 8
  %cmp18.not.i = icmp eq ptr %3, null
  br i1 %cmp18.not.i, label %if.end20.i, label %parse_bag.exit.thread

if.end20.i:                                       ; preds = %lor.lhs.false17.i
  %call21.i = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %call3, ptr noundef %pass, i32 noundef -1, ptr noundef %libctx, ptr noundef %propq) #3
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %parse_bag.exit.thread7, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %call25.i = call ptr @EVP_PKCS82PKEY_ex(ptr noundef nonnull %call21.i, ptr noundef %libctx, ptr noundef %propq) #3
  store ptr %call25.i, ptr %pkey, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call21.i) #3
  %4 = load ptr, ptr %pkey, align 8
  %tobool26.not.i = icmp eq ptr %4, null
  br i1 %tobool26.not.i, label %parse_bag.exit.thread7, label %parse_bag.exit.thread

sw.bb29.i:                                        ; preds = %if.end5.i
  br i1 %cmp30.i, label %parse_bag.exit.thread, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %sw.bb29.i
  %call32.i = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %call3) #3
  %cmp33.not.i = icmp eq i32 %call32.i, 158
  br i1 %cmp33.not.i, label %if.end35.i, label %parse_bag.exit.thread

if.end35.i:                                       ; preds = %lor.lhs.false31.i
  %call36.i = call ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef %call3, ptr noundef %libctx, ptr noundef %propq) #3
  %cmp37.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.i, label %parse_bag.exit.thread7, label %if.end39.i

if.end39.i:                                       ; preds = %if.end35.i
  %tobool40.not.i = icmp eq ptr %lkid.0.i, null
  br i1 %tobool40.not.i, label %if.end44.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end39.i
  %data.i = getelementptr inbounds i8, ptr %lkid.0.i, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %6 = load i32, ptr %lkid.0.i, align 8
  %call41.i = call i32 @X509_keyid_set1(ptr noundef nonnull %call36.i, ptr noundef %5, i32 noundef %6) #3
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %parse_bag.exit.thread7.sink.split, label %if.end44.i

if.end44.i:                                       ; preds = %land.lhs.true.i, %if.end39.i
  %tobool45.not.i = icmp eq ptr %fname.0.i, null
  br i1 %tobool45.not.i, label %if.end56.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %call48.i = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %data47.i, ptr noundef nonnull %fname.0.i) #3
  %cmp49.i = icmp sgt i32 %call48.i, -1
  br i1 %cmp49.i, label %if.then50.i, label %if.end56.i

if.then50.i:                                      ; preds = %if.then46.i
  %7 = load ptr, ptr %data47.i, align 8
  %call51.i = call i32 @X509_alias_set1(ptr noundef nonnull %call36.i, ptr noundef %7, i32 noundef %call48.i) #3
  %8 = load ptr, ptr %data47.i, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 245) #3
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %parse_bag.exit.thread7.sink.split, label %if.end56.i

if.end56.i:                                       ; preds = %if.then50.i, %if.then46.i, %if.end44.i
  %call59.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %ocerts, ptr noundef nonnull %call36.i) #3
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %parse_bag.exit.thread7.sink.split, label %parse_bag.exit.thread

parse_bag.exit.thread:                            ; preds = %lor.lhs.false.i, %sw.bb.i, %lor.lhs.false17.i, %sw.bb15.i, %lor.lhs.false31.i, %sw.bb29.i, %if.end5.i, %if.end56.i, %if.end24.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data47.i)
  br label %for.inc

parse_bag.exit.thread7.sink.split:                ; preds = %if.end56.i, %if.then50.i, %land.lhs.true.i
  call void @X509_free(ptr noundef nonnull %call36.i) #3
  br label %parse_bag.exit.thread7

parse_bag.exit.thread7:                           ; preds = %if.end9.i, %if.end20.i, %if.end24.i, %if.end35.i, %parse_bag.exit.thread7.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data47.i)
  br label %return

parse_bag.exit:                                   ; preds = %if.end5.i
  %call64.i = call ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %call3) #3
  %call65.i = call fastcc i32 @parse_bags(ptr noundef %call64.i, ptr noundef %pass, ptr noundef %pkey, ptr noundef %ocerts, ptr noundef %libctx, ptr noundef %propq)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data47.i)
  %tobool.not = icmp eq i32 %call65.i, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %parse_bag.exit.thread, %parse_bag.exit
  %inc = add nuw nsw i32 %i.014, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %bags) #3
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %parse_bag.exit, %for.inc, %entry, %parse_bag.exit.thread7
  %retval.0 = phi i32 [ 0, %parse_bag.exit.thread7 ], [ 1, %entry ], [ 0, %parse_bag.exit ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_decrypt_skey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_keyid_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_alias_set1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
