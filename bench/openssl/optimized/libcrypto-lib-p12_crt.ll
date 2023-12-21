; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_crt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_crt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_crt.c\00", align 1
@__func__.PKCS12_create_ex2 = private unnamed_addr constant [18 x i8] c"PKCS12_create_ex2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex2(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype, ptr noundef %ctx, ptr noundef %propq, ptr noundef readonly %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %namelen.i = alloca i32, align 4
  %keyidlen.i = alloca i32, align 4
  %safes = alloca ptr, align 8
  %bags = alloca ptr, align 8
  %keyid = alloca [64 x i8], align 16
  %keyidlen = alloca i32, align 4
  %namelen = alloca i32, align 4
  %pkeyidlen = alloca i32, align 4
  store ptr null, ptr %safes, align 8
  store ptr null, ptr %bags, align 8
  store i32 0, ptr %keyidlen, align 4
  store i32 -1, ptr %namelen, align 4
  store i32 -1, ptr %pkeyidlen, align 4
  %cmp = icmp eq i32 %nid_cert, 0
  %spec.store.select = select i1 %cmp, i32 427, i32 %nid_cert
  %cmp1 = icmp eq i32 %nid_key, 0
  %spec.store.select4 = select i1 %cmp1, i32 427, i32 %nid_key
  %tobool.not = icmp eq i32 %iter, 0
  %spec.store.select1 = select i1 %tobool.not, i32 2048, i32 %iter
  %tobool6.not = icmp eq i32 %mac_iter, 0
  %spec.store.select5 = select i1 %tobool6.not, i32 2048, i32 %mac_iter
  %cmp9 = icmp eq ptr %pkey, null
  %cmp10 = icmp eq ptr %cert, null
  %or.cond = and i1 %cmp9, %cmp10
  %cmp12 = icmp eq ptr %ca, null
  %or.cond2 = and i1 %or.cond, %cmp12
  br i1 %or.cond2, label %if.then13, label %if.end14

if.then13:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 104, ptr noundef null) #3
  br label %return

if.end14:                                         ; preds = %entry
  %tobool15 = icmp ne ptr %pkey, null
  %tobool17 = icmp ne ptr %cert, null
  %or.cond3 = and i1 %tobool15, %tobool17
  br i1 %or.cond3, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end14
  %call = tail call i32 @X509_check_private_key(ptr noundef nonnull %cert, ptr noundef nonnull %pkey) #3
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.then18
  %call22 = tail call ptr @EVP_sha1() #3
  %call23 = call i32 @X509_digest(ptr noundef nonnull %cert, ptr noundef %call22, ptr noundef nonnull %keyid, ptr noundef nonnull %keyidlen) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then29

if.end27:                                         ; preds = %if.end14
  br i1 %tobool17, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.end21, %if.end27
  %cmp30 = icmp eq ptr %name, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %call32 = call ptr @X509_alias_get0(ptr noundef nonnull %cert, ptr noundef nonnull %namelen) #3
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then29
  %name.addr.0 = phi ptr [ %call32, %if.then31 ], [ %name, %if.then29 ]
  %0 = load i32, ptr %keyidlen, align 4
  %cmp34.not = icmp eq i32 %0, 0
  br i1 %cmp34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i32 %0, ptr %pkeyidlen, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end33
  %call37 = call ptr @X509_keyid_get0(ptr noundef nonnull %cert, ptr noundef nonnull %pkeyidlen) #3
  %.pre = load i32, ptr %pkeyidlen, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35
  %1 = phi i32 [ %0, %if.then35 ], [ %.pre, %if.else ]
  %pkeyid.0 = phi ptr [ %keyid, %if.then35 ], [ %call37, %if.else ]
  %2 = load i32, ptr %namelen, align 4
  %call39 = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef nonnull %bags, ptr noundef nonnull %cert, ptr noundef %name.addr.0, i32 noundef %2, ptr noundef %pkeyid.0, i32 noundef %1)
  %cmp40.not = icmp eq ptr %cb, null
  br i1 %cmp40.not, label %if.end52.thread, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call42 = call i32 %cb(ptr noundef %call39, ptr noundef %cbarg) #3
  switch i32 %call42, label %if.end52 [
    i32 -1, label %if.then44
    i32 0, label %if.then47
  ]

if.then44:                                        ; preds = %if.then41
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null) #3
  br label %err

if.then47:                                        ; preds = %if.then41
  %cmp1.i = icmp eq ptr %call39, null
  br i1 %cmp1.i, label %if.end52, label %if.end.i

if.end.i:                                         ; preds = %if.then47
  %3 = load ptr, ptr %bags, align 8
  %call3.i = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %3, ptr noundef nonnull %call39) #3
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.end52, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  call void @PKCS12_SAFEBAG_free(ptr noundef nonnull %call3.i) #3
  br label %if.end52

if.end52:                                         ; preds = %if.end6.i, %if.end.i, %if.then47, %if.then41, %if.end27
  %name.addr.1 = phi ptr [ %name, %if.end27 ], [ %name.addr.0, %if.then41 ], [ %name.addr.0, %if.then47 ], [ %name.addr.0, %if.end.i ], [ %name.addr.0, %if.end6.i ]
  %call54106 = call i32 @OPENSSL_sk_num(ptr noundef %ca) #3
  %cmp55107 = icmp sgt i32 %call54106, 0
  br i1 %cmp55107, label %for.body.lr.ph, label %for.end

if.end52.thread:                                  ; preds = %if.end38
  %call54106116 = call i32 @OPENSSL_sk_num(ptr noundef %ca) #3
  %cmp55107117 = icmp sgt i32 %call54106116, 0
  br i1 %cmp55107117, label %for.body.us.preheader, label %for.end

for.body.lr.ph:                                   ; preds = %if.end52
  %cmp62.not = icmp eq ptr %cb, null
  br i1 %cmp62.not, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %if.end52.thread, %for.body.lr.ph
  %name.addr.1119122 = phi ptr [ %name.addr.1, %for.body.lr.ph ], [ %name.addr.0, %if.end52.thread ]
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %if.end61.us
  %i.0108.us = phi i32 [ %inc.us, %if.end61.us ], [ 0, %for.body.us.preheader ]
  %call57.us = call ptr @OPENSSL_sk_value(ptr noundef %ca, i32 noundef %i.0108.us) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %keyidlen.i)
  store i32 -1, ptr %namelen.i, align 4
  store i32 -1, ptr %keyidlen.i, align 4
  %call.i.us = call ptr @X509_alias_get0(ptr noundef %call57.us, ptr noundef nonnull %namelen.i) #3
  %call1.i.us = call ptr @X509_keyid_get0(ptr noundef %call57.us, ptr noundef nonnull %keyidlen.i) #3
  %4 = load i32, ptr %namelen.i, align 4
  %5 = load i32, ptr %keyidlen.i, align 4
  %call2.i.us = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef nonnull %bags, ptr noundef %call57.us, ptr noundef %call.i.us, i32 noundef %4, ptr noundef %call1.i.us, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %keyidlen.i)
  %cmp59.us = icmp eq ptr %call2.i.us, null
  br i1 %cmp59.us, label %err, label %if.end61.us

if.end61.us:                                      ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %i.0108.us, 1
  %call54.us = call i32 @OPENSSL_sk_num(ptr noundef %ca) #3
  %cmp55.us = icmp slt i32 %inc.us, %call54.us
  br i1 %cmp55.us, label %for.body.us, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0108 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call57 = call ptr @OPENSSL_sk_value(ptr noundef %ca, i32 noundef %i.0108) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %keyidlen.i)
  store i32 -1, ptr %namelen.i, align 4
  store i32 -1, ptr %keyidlen.i, align 4
  %call.i = call ptr @X509_alias_get0(ptr noundef %call57, ptr noundef nonnull %namelen.i) #3
  %call1.i = call ptr @X509_keyid_get0(ptr noundef %call57, ptr noundef nonnull %keyidlen.i) #3
  %6 = load i32, ptr %namelen.i, align 4
  %7 = load i32, ptr %keyidlen.i, align 4
  %call2.i = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef nonnull %bags, ptr noundef %call57, ptr noundef %call.i, i32 noundef %6, ptr noundef %call1.i, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %namelen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %keyidlen.i)
  %cmp59 = icmp eq ptr %call2.i, null
  br i1 %cmp59, label %err, label %if.end61

if.end61:                                         ; preds = %for.body
  %call64 = call i32 %cb(ptr noundef nonnull %call2.i, ptr noundef %cbarg) #3
  switch i32 %call64, label %for.inc [
    i32 -1, label %if.then66
    i32 0, label %if.end.i67
  ]

if.then66:                                        ; preds = %if.end61
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null) #3
  br label %err

if.end.i67:                                       ; preds = %if.end61
  %8 = load ptr, ptr %bags, align 8
  %call3.i68 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %8, ptr noundef nonnull %call2.i) #3
  %cmp4.i69 = icmp eq ptr %call3.i68, null
  br i1 %cmp4.i69, label %for.inc, label %if.end6.i70

if.end6.i70:                                      ; preds = %if.end.i67
  call void @PKCS12_SAFEBAG_free(ptr noundef nonnull %call3.i68) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end6.i70, %if.end.i67, %if.end61
  %inc = add nuw nsw i32 %i.0108, 1
  %call54 = call i32 @OPENSSL_sk_num(ptr noundef %ca) #3
  %cmp55 = icmp slt i32 %inc, %call54
  br i1 %cmp55, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end61.us, %if.end52.thread, %if.end52
  %name.addr.1118 = phi ptr [ %name.addr.0, %if.end52.thread ], [ %name.addr.1, %if.end52 ], [ %name.addr.1119122, %if.end61.us ], [ %name.addr.1, %for.inc ]
  %9 = load ptr, ptr %bags, align 8
  %tobool74.not = icmp eq ptr %9, null
  br i1 %tobool74.not, label %if.end79, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %for.end
  %call76 = call i32 @PKCS12_add_safe_ex(ptr noundef nonnull %safes, ptr noundef nonnull %9, i32 noundef %spec.store.select, i32 noundef %spec.store.select1, ptr noundef %pass, ptr noundef %ctx, ptr noundef %propq), !range !6
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %land.lhs.true75.if.end79_crit_edge

land.lhs.true75.if.end79_crit_edge:               ; preds = %land.lhs.true75
  %.pre111 = load ptr, ptr %bags, align 8
  br label %if.end79

if.end79:                                         ; preds = %land.lhs.true75.if.end79_crit_edge, %for.end
  %10 = phi ptr [ %.pre111, %land.lhs.true75.if.end79_crit_edge ], [ null, %for.end ]
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  store ptr null, ptr %bags, align 8
  br i1 %tobool15, label %if.then83, label %if.end79.if.end127_crit_edge

if.end79.if.end127_crit_edge:                     ; preds = %if.end79
  %.pre113 = load ptr, ptr %safes, align 8
  br label %if.end127

if.then83:                                        ; preds = %if.end79
  %call84 = call ptr @PKCS12_add_key_ex(ptr noundef nonnull %bags, ptr noundef nonnull %pkey, i32 noundef %keytype, i32 noundef %spec.store.select1, i32 noundef %spec.store.select4, ptr noundef %pass, ptr noundef %ctx, ptr noundef %propq)
  %tobool85.not = icmp eq ptr %call84, null
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.then83
  %call.i73 = call i32 @EVP_PKEY_get_attr_by_NID(ptr noundef nonnull %pkey, i32 noundef 417, i32 noundef -1) #3
  %cmp.i = icmp slt i32 %call.i73, 0
  br i1 %cmp.i, label %if.end91, label %copy_bag_attr.exit

copy_bag_attr.exit:                               ; preds = %if.end87
  %attrib.i = getelementptr inbounds i8, ptr %call84, i64 16
  %call1.i75 = call ptr @EVP_PKEY_get_attr(ptr noundef nonnull %pkey, i32 noundef %call.i73) #3
  %call2.i76 = call ptr @X509at_add1_attr(ptr noundef nonnull %attrib.i, ptr noundef %call1.i75) #3
  %cmp3.i.not = icmp eq ptr %call2.i76, null
  br i1 %cmp3.i.not, label %err, label %if.end91

if.end91:                                         ; preds = %if.end87, %copy_bag_attr.exit
  %call.i78 = call i32 @EVP_PKEY_get_attr_by_NID(ptr noundef nonnull %pkey, i32 noundef 856, i32 noundef -1) #3
  %cmp.i79 = icmp slt i32 %call.i78, 0
  br i1 %cmp.i79, label %if.end95, label %copy_bag_attr.exit87

copy_bag_attr.exit87:                             ; preds = %if.end91
  %attrib.i81 = getelementptr inbounds i8, ptr %call84, i64 16
  %call1.i82 = call ptr @EVP_PKEY_get_attr(ptr noundef nonnull %pkey, i32 noundef %call.i78) #3
  %call2.i83 = call ptr @X509at_add1_attr(ptr noundef nonnull %attrib.i81, ptr noundef %call1.i82) #3
  %cmp3.i84.not = icmp eq ptr %call2.i83, null
  br i1 %cmp3.i84.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.end91, %copy_bag_attr.exit87
  %tobool96.not = icmp eq ptr %name.addr.1118, null
  br i1 %tobool96.not, label %if.end101, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.end95
  %call98 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef nonnull %call84, ptr noundef nonnull %name.addr.1118, i32 noundef -1) #3
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %if.end101

if.end101:                                        ; preds = %land.lhs.true97, %if.end95
  %11 = load i32, ptr %keyidlen, align 4
  %tobool102.not = icmp eq i32 %11, 0
  br i1 %tobool102.not, label %if.end108, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end101
  %call105 = call i32 @PKCS12_add_localkeyid(ptr noundef nonnull %call84, ptr noundef nonnull %keyid, i32 noundef %11) #3
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end108

if.end108:                                        ; preds = %land.lhs.true103, %if.end101
  %cmp109.not = icmp eq ptr %cb, null
  br i1 %cmp109.not, label %if.end121, label %if.then110

if.then110:                                       ; preds = %if.end108
  %call111 = call i32 %cb(ptr noundef nonnull %call84, ptr noundef %cbarg) #3
  switch i32 %call111, label %if.end121 [
    i32 -1, label %if.then113
    i32 0, label %if.then116
  ]

if.then113:                                       ; preds = %if.then110
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.PKCS12_create_ex2) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 115, ptr noundef null) #3
  br label %err

if.then116:                                       ; preds = %if.then110
  call fastcc void @pkcs12_remove_bag(ptr noundef nonnull %bags, ptr noundef nonnull %call84)
  br label %if.end121

if.end121:                                        ; preds = %if.then110, %if.end108, %if.then116
  %.pr = load ptr, ptr %bags, align 8
  %tobool122.not = icmp eq ptr %.pr, null
  %.pre114 = load ptr, ptr %safes, align 8
  br i1 %tobool122.not, label %if.end127, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.end121
  %cmp.not.i = icmp eq ptr %.pre114, null
  br i1 %cmp.not.i, label %if.then.i, label %if.end3.i92

if.then.i:                                        ; preds = %land.lhs.true123
  %call.i95 = call ptr @OPENSSL_sk_new_null() #3
  store ptr %call.i95, ptr %safes, align 8
  %cmp1.i96 = icmp eq ptr %call.i95, null
  br i1 %cmp1.i96, label %err, label %if.end3.i92

if.end3.i92:                                      ; preds = %if.then.i, %land.lhs.true123
  %12 = phi ptr [ %call.i95, %if.then.i ], [ %.pre114, %land.lhs.true123 ]
  %call9.i = call ptr @PKCS12_pack_p7data(ptr noundef nonnull %.pr) #3
  %cmp12.i = icmp eq ptr %call9.i, null
  br i1 %cmp12.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end3.i92
  %call17.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %12, ptr noundef nonnull %call9.i) #3
  %tobool.not.i93 = icmp eq i32 %call17.i, 0
  br i1 %tobool.not.i93, label %err.i, label %if.end14.i.if.end127_crit_edge

if.end14.i.if.end127_crit_edge:                   ; preds = %if.end14.i
  %.pre112 = load ptr, ptr %bags, align 8
  br label %if.end127

err.i:                                            ; preds = %if.end14.i, %if.end3.i92
  br i1 %cmp.not.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %err.i
  call void @OPENSSL_sk_free(ptr noundef nonnull %12) #3
  store ptr null, ptr %safes, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %err.i
  call void @PKCS7_free(ptr noundef %call9.i) #3
  br label %err

if.end127:                                        ; preds = %if.end79.if.end127_crit_edge, %if.end14.i.if.end127_crit_edge, %if.end121
  %13 = phi ptr [ %12, %if.end14.i.if.end127_crit_edge ], [ %.pre113, %if.end79.if.end127_crit_edge ], [ %.pre114, %if.end121 ]
  %14 = phi ptr [ %.pre112, %if.end14.i.if.end127_crit_edge ], [ null, %if.end79.if.end127_crit_edge ], [ null, %if.end121 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  store ptr null, ptr %bags, align 8
  %call.i89 = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %ctx, ptr noundef %propq) #3
  %cmp1.i90 = icmp eq ptr %call.i89, null
  br i1 %cmp1.i90, label %err, label %if.end3.i

if.end3.i:                                        ; preds = %if.end127
  %call4.i = call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %call.i89, ptr noundef %13) #3
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end133

if.then5.i:                                       ; preds = %if.end3.i
  call void @PKCS12_free(ptr noundef nonnull %call.i89) #3
  br label %err

if.end133:                                        ; preds = %if.end3.i
  call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @PKCS7_free) #3
  store ptr null, ptr %safes, align 8
  %cmp136.not = icmp eq i32 %spec.store.select5, -1
  br i1 %cmp136.not, label %return, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end133
  %call138 = call i32 @PKCS12_set_mac(ptr noundef nonnull %call.i89, ptr noundef %pass, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %spec.store.select5, ptr noundef null) #3
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %err, label %return

err:                                              ; preds = %for.body, %for.body.us, %if.end127, %if.then5.i, %if.then.i, %if.end23.i, %land.lhs.true137, %land.lhs.true103, %land.lhs.true97, %copy_bag_attr.exit87, %copy_bag_attr.exit, %if.then83, %land.lhs.true75, %if.then113, %if.then66, %if.then44
  %p12.0 = phi ptr [ null, %if.then44 ], [ null, %if.then66 ], [ null, %if.then113 ], [ %call.i89, %land.lhs.true137 ], [ null, %land.lhs.true103 ], [ null, %land.lhs.true97 ], [ null, %copy_bag_attr.exit87 ], [ null, %copy_bag_attr.exit ], [ null, %if.then83 ], [ null, %land.lhs.true75 ], [ null, %if.end23.i ], [ null, %if.then.i ], [ null, %if.then5.i ], [ null, %if.end127 ], [ null, %for.body.us ], [ null, %for.body ]
  call void @PKCS12_free(ptr noundef %p12.0) #3
  %15 = load ptr, ptr %safes, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @PKCS7_free) #3
  %16 = load ptr, ptr %bags, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  br label %return

return:                                           ; preds = %if.end133, %land.lhs.true137, %if.end21, %if.then18, %err, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %err ], [ null, %if.then18 ], [ null, %if.end21 ], [ %call.i89, %land.lhs.true137 ], [ %call.i89, %if.end133 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @X509_alias_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_keyid_get0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pkcs12_add_cert_bag(ptr noundef %pbags, ptr noundef %cert, ptr noundef %name, i32 noundef %namelen, ptr noundef %keyid, i32 noundef %keyidlen) unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %cert) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %name, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @PKCS12_add_friendlyname_utf8(ptr noundef nonnull %call, ptr noundef nonnull %name, i32 noundef %namelen) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cmp5.not = icmp eq ptr %keyid, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end4
  %call7 = tail call i32 @PKCS12_add_localkeyid(ptr noundef nonnull %call, ptr noundef nonnull %keyid, i32 noundef %keyidlen) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true6, %if.end4
  %cmp.i = icmp eq ptr %pbags, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %0 = load ptr, ptr %pbags, align 8
  %cmp1.not.i = icmp ne ptr %0, null
  br i1 %cmp1.not.i, label %if.end6.i.thread, label %if.then2.i

if.end6.i.thread:                                 ; preds = %if.end.i
  %call9.i12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %call) #3
  %tobool.not.i13.not = icmp eq i32 %call9.i12, 0
  br i1 %tobool.not.i13.not, label %err, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call.i, ptr %pbags, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %err, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %call9.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call) #3
  %tobool.not.i = icmp ne i32 %call9.i, 0
  %brmerge.i = or i1 %cmp1.not.i, %tobool.not.i
  br i1 %brmerge.i, label %pkcs12_add_bag.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  %1 = load ptr, ptr %pbags, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #3
  store ptr null, ptr %pbags, align 8
  br label %err

pkcs12_add_bag.exit:                              ; preds = %if.end6.i
  br i1 %tobool.not.i, label %return, label %err

err:                                              ; preds = %if.end6.i.thread, %if.then12.i, %if.then2.i, %pkcs12_add_bag.exit, %land.lhs.true6, %land.lhs.true, %entry
  tail call void @PKCS12_SAFEBAG_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.end6.i.thread, %if.end10, %pkcs12_add_bag.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %pkcs12_add_bag.exit ], [ %call, %if.end10 ], [ %call, %if.end6.i.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pkcs12_remove_bag(ptr noundef readonly %pbags, ptr noundef %bag) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pbags, null
  %cmp1 = icmp eq ptr %bag, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pbags, align 8
  %call3 = tail call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef nonnull %bag) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @PKCS12_SAFEBAG_free(ptr noundef nonnull %call3) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_cert(ptr noundef %pbags, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %namelen = alloca i32, align 4
  %keyidlen = alloca i32, align 4
  store i32 -1, ptr %namelen, align 4
  store i32 -1, ptr %keyidlen, align 4
  %call = call ptr @X509_alias_get0(ptr noundef %cert, ptr noundef nonnull %namelen) #3
  %call1 = call ptr @X509_keyid_get0(ptr noundef %cert, ptr noundef nonnull %keyidlen) #3
  %0 = load i32, ptr %namelen, align 4
  %1 = load i32, ptr %keyidlen, align 4
  %call2 = call fastcc ptr @pkcs12_add_cert_bag(ptr noundef %pbags, ptr noundef %cert, ptr noundef %call, i32 noundef %0, ptr noundef %call1, i32 noundef %1)
  ret ptr %call2
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe_ex(ptr nocapture noundef %psafes, ptr noundef %bags, i32 noundef %nid_safe, i32 noundef %iter, ptr noundef %pass, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %psafes, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call, ptr %psafes, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cmp4 = icmp eq i32 %nid_safe, 0
  %spec.store.select = select i1 %cmp4, i32 149, i32 %nid_safe
  %cmp7 = icmp eq i32 %spec.store.select, -1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %call9 = tail call ptr @PKCS12_pack_p7data(ptr noundef %bags) #3
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %call10 = tail call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %spec.store.select, ptr noundef %pass, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %iter, ptr noundef %bags, ptr noundef %ctx, ptr noundef %propq) #3
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %p7.0 = phi ptr [ %call9, %if.then8 ], [ %call10, %if.else ]
  %cmp12 = icmp eq ptr %p7.0, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end11
  %1 = load ptr, ptr %psafes, align 8
  %call17 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %p7.0) #3
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end14, %if.end11
  br i1 %cmp.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %err
  %2 = load ptr, ptr %psafes, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #3
  store ptr null, ptr %psafes, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %err
  tail call void @PKCS7_free(ptr noundef %p7.0) #3
  br label %return

return:                                           ; preds = %if.end14, %if.then, %if.end23
  %retval.0 = phi i32 [ 0, %if.end23 ], [ 0, %if.then ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key_ex(ptr noundef %pbags, ptr noundef %key, i32 noundef %key_usage, i32 noundef %iter, i32 noundef %nid_key, ptr noundef %pass, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %key) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %key_usage, 0
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call1 = tail call i32 @PKCS8_add_keyusage(ptr noundef nonnull %call, i32 noundef %key_usage) #3
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %cmp5.not = icmp eq i32 %nid_key, -1
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %nid_key, ptr noundef %pass, i32 noundef -1, ptr noundef null, i32 noundef 0, i32 noundef %iter, ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %propq) #3
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #3
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %call8 = tail call ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef nonnull %call) #3
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %bag.0 = phi ptr [ %call7, %if.then6 ], [ %call8, %if.else ]
  %tobool10.not = icmp eq ptr %bag.0, null
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end9
  %cmp.i = icmp eq ptr %pbags, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %0 = load ptr, ptr %pbags, align 8
  %cmp1.not.i = icmp ne ptr %0, null
  br i1 %cmp1.not.i, label %if.end6.i.thread, label %if.then2.i

if.end6.i.thread:                                 ; preds = %if.end.i
  %call9.i14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %bag.0) #3
  %tobool.not.i15.not = icmp eq i32 %call9.i14, 0
  br i1 %tobool.not.i15.not, label %err, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call.i, ptr %pbags, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %err, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %call9.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %bag.0) #3
  %tobool.not.i = icmp ne i32 %call9.i, 0
  %brmerge.i = or i1 %cmp1.not.i, %tobool.not.i
  br i1 %brmerge.i, label %pkcs12_add_bag.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  %1 = load ptr, ptr %pbags, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #3
  store ptr null, ptr %pbags, align 8
  br label %err

pkcs12_add_bag.exit:                              ; preds = %if.end6.i
  br i1 %tobool.not.i, label %return, label %err

err:                                              ; preds = %if.end6.i.thread, %if.then12.i, %if.then2.i, %pkcs12_add_bag.exit, %if.end9, %land.lhs.true, %entry
  %bag.1 = phi ptr [ null, %entry ], [ %bag.0, %pkcs12_add_bag.exit ], [ null, %if.end9 ], [ null, %land.lhs.true ], [ %bag.0, %if.then2.i ], [ %bag.0, %if.then12.i ], [ %bag.0, %if.end6.i.thread ]
  tail call void @PKCS12_SAFEBAG_free(ptr noundef %bag.1) #3
  br label %return

return:                                           ; preds = %if.end6.i.thread, %if.end12, %pkcs12_add_bag.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ %bag.0, %pkcs12_add_bag.exit ], [ %bag.0, %if.end12 ], [ %bag.0, %if.end6.i.thread ]
  ret ptr %retval.0
}

declare i32 @PKCS12_add_friendlyname_utf8(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS12_add_localkeyid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_safe(ptr nocapture noundef %psafes, ptr noundef %bags, i32 noundef %nid_safe, i32 noundef %iter, ptr noundef %pass) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PKCS12_add_safe_ex(ptr noundef %psafes, ptr noundef %bags, i32 noundef %nid_safe, i32 noundef %iter, ptr noundef %pass, ptr noundef null, ptr noundef null), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes_ex(ptr noundef %safes, i32 noundef %nid_p7, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nid_p7, 1
  %spec.store.select = select i1 %cmp, i32 21, i32 %nid_p7
  %call = tail call ptr @PKCS12_init_ex(i32 noundef %spec.store.select, ptr noundef %ctx, ptr noundef %propq) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %call, ptr noundef %safes) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @PKCS12_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

declare void @PKCS7_free(ptr noundef) #1

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create_ex(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_create_ex2(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype, ptr noundef %ctx, ptr noundef %propq, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_create(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @PKCS12_create_ex2(ptr noundef %pass, ptr noundef %name, ptr noundef %pkey, ptr noundef %cert, ptr noundef %ca, i32 noundef %nid_key, i32 noundef %nid_cert, i32 noundef %iter, i32 noundef %mac_iter, i32 noundef %keytype, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call.i
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS8_add_keyusage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_key(ptr noundef %pbags, ptr noundef %key, i32 noundef %key_usage, i32 noundef %iter, i32 noundef %nid_key, ptr noundef %pass) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_add_key_ex(ptr noundef %pbags, ptr noundef %key, i32 noundef %key_usage, i32 noundef %iter, i32 noundef %nid_key, ptr noundef %pass, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_secret(ptr noundef %pbags, i32 noundef %nid_type, ptr noundef %value, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %nid_type, i32 noundef 4, ptr noundef %value, i32 noundef %len) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %pbags, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %pbags, align 8
  %cmp1.not.i = icmp ne ptr %0, null
  br i1 %cmp1.not.i, label %if.end6.i.thread, label %if.then2.i

if.end6.i.thread:                                 ; preds = %if.end.i
  %call9.i8 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %0, ptr noundef nonnull %call) #3
  %tobool.not.i9.not = icmp eq i32 %call9.i8, 0
  br i1 %tobool.not.i9.not, label %err, label %return

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call.i, ptr %pbags, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %err, label %if.end6.i

if.end6.i:                                        ; preds = %if.then2.i
  %call9.i = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %call) #3
  %tobool.not.i = icmp ne i32 %call9.i, 0
  %brmerge.i = or i1 %cmp1.not.i, %tobool.not.i
  br i1 %brmerge.i, label %pkcs12_add_bag.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end6.i
  %1 = load ptr, ptr %pbags, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #3
  store ptr null, ptr %pbags, align 8
  br label %err

pkcs12_add_bag.exit:                              ; preds = %if.end6.i
  br i1 %tobool.not.i, label %return, label %err

err:                                              ; preds = %if.end6.i.thread, %if.then12.i, %if.then2.i, %pkcs12_add_bag.exit, %entry
  tail call void @PKCS12_SAFEBAG_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %if.end6.i.thread, %if.end, %pkcs12_add_bag.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %pkcs12_add_bag.exit ], [ %call, %if.end ], [ %call, %if.end6.i.thread ]
  ret ptr %retval.0
}

declare ptr @PKCS12_SAFEBAG_create_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @PKCS12_pack_p7data(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_add_safes(ptr noundef %safes, i32 noundef %nid_p7) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %nid_p7, 1
  %spec.store.select.i = select i1 %cmp.i, i32 21, i32 %nid_p7
  %call.i = tail call ptr @PKCS12_init_ex(i32 noundef %spec.store.select.i, ptr noundef null, ptr noundef null) #3
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %PKCS12_add_safes_ex.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call4.i = tail call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %call.i, ptr noundef %safes) #3
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %PKCS12_add_safes_ex.exit

if.then5.i:                                       ; preds = %if.end3.i
  tail call void @PKCS12_free(ptr noundef nonnull %call.i) #3
  br label %PKCS12_add_safes_ex.exit

PKCS12_add_safes_ex.exit:                         ; preds = %entry, %if.end3.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %if.then5.i ], [ null, %entry ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

declare i32 @EVP_PKEY_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_create_cert(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = !{i32 0, i32 2}
