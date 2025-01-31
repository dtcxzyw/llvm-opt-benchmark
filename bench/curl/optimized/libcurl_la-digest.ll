; ModuleID = 'bench/curl/original/libcurl_la-digest.ll'
source_filename = "bench/curl/original/libcurl_la-digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }

@__const.Curl_auth_create_digest_md5_message.nonceCount = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@__const.Curl_auth_create_digest_md5_message.method = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"md5-sess\00", align 1
@Curl_DIGEST_MD5 = external constant [1 x %struct.MD5_params], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [91 x i8] c"username=\22%s\22,realm=\22%s\22,nonce=\22%s\22,cnonce=\22%s\22,nc=\22%s\22,digest-uri=\22%s\22,response=%s,qop=%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"qop\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"SHA-256-SESS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"SHA-512-256\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"SHA-512-256-SESS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"userhash\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nonce=\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"realm=\22\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"qop=\22\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"auth-conf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s:%s:%08x:%s:%s:%s\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [93 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, cnonce=\22%s\22, nc=%08x, qop=%s, response=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, response=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%s, opaque=\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s, algorithm=%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"%s, userhash=true\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %str, ptr noundef writeonly captures(none) %value, ptr noundef writeonly captures(none) %content, ptr noundef writeonly captures(none) %endptr) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %for.body ]
  %value.addr.0 = phi ptr [ %value, %entry ], [ %incdec.ptr4, %for.body ]
  %c.0 = phi i32 [ 255, %entry ], [ %dec, %for.body ]
  %0 = load i8, ptr %str.addr.0, align 1
  switch i8 %0, label %land.rhs [
    i8 0, label %for.end
    i8 61, label %for.end
  ]

land.rhs:                                         ; preds = %for.cond
  %tobool3.not = icmp eq i32 %c.0, 0
  br i1 %tobool3.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %dec = add nsw i32 %c.0, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %value.addr.0, i64 1
  store i8 %0, ptr %value.addr.0, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %for.cond, %land.rhs
  store i8 0, ptr %value.addr.0, align 1
  %1 = load i8, ptr %str.addr.0, align 1
  %cmp7.not = icmp eq i8 %1, 61
  br i1 %cmp7.not, label %if.end, label %return

if.end:                                           ; preds = %for.end
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 1
  %2 = load i8, ptr %incdec.ptr5, align 1
  %.fr = freeze i8 %2
  %cmp10 = icmp eq i8 %.fr, 34
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %str.addr.0, i64 2
  %spec.select = select i1 %cmp10, ptr %incdec.ptr13, ptr %incdec.ptr5
  %3 = load i8, ptr %spec.select, align 1
  %tobool17.not21 = icmp eq i8 %3, 0
  br i1 %tobool17.not21, label %if.end46, label %land.rhs18.lr.ph

land.rhs18.lr.ph:                                 ; preds = %if.end
  br i1 %cmp10, label %land.rhs18.us, label %land.rhs18

land.rhs18.us:                                    ; preds = %land.rhs18.lr.ph, %for.inc.us
  %4 = phi i8 [ %5, %for.inc.us ], [ %3, %land.rhs18.lr.ph ]
  %escape.025.us = phi i8 [ %escape.1.us, %for.inc.us ], [ 0, %land.rhs18.lr.ph ]
  %c.124.us = phi i32 [ %c.2.us, %for.inc.us ], [ 1023, %land.rhs18.lr.ph ]
  %content.addr.023.us = phi ptr [ %content.addr.1.us, %for.inc.us ], [ %content, %land.rhs18.lr.ph ]
  %str.addr.222.us = phi ptr [ %incdec.ptr42.us, %for.inc.us ], [ %incdec.ptr13, %land.rhs18.lr.ph ]
  %dec19.us = add nsw i32 %c.124.us, -1
  %tobool20.not.us = icmp eq i32 %c.124.us, 0
  br i1 %tobool20.not.us, label %for.end43, label %for.body22.us

for.body22.us:                                    ; preds = %land.rhs18.us
  %tobool23.us = trunc nuw i8 %escape.025.us to i1
  br i1 %tobool23.us, label %if.end40.us, label %if.then24.us

if.then24.us:                                     ; preds = %for.body22.us
  switch i8 %4, label %if.end40.us [
    i8 92, label %sw.bb.us
    i8 34, label %for.inc.us
    i8 13, label %return
    i8 10, label %return
  ]

sw.bb.us:                                         ; preds = %if.then24.us
  br label %for.inc.us

if.end40.us:                                      ; preds = %if.then24.us, %for.body22.us
  %incdec.ptr41.us = getelementptr inbounds nuw i8, ptr %content.addr.023.us, i64 1
  store i8 %4, ptr %content.addr.023.us, align 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then24.us, %sw.bb.us, %if.end40.us
  %content.addr.1.us = phi ptr [ %incdec.ptr41.us, %if.end40.us ], [ %content.addr.023.us, %sw.bb.us ], [ %content.addr.023.us, %if.then24.us ]
  %c.2.us = phi i32 [ %dec19.us, %if.end40.us ], [ %dec19.us, %sw.bb.us ], [ 0, %if.then24.us ]
  %escape.1.us = phi i8 [ 0, %if.end40.us ], [ 1, %sw.bb.us ], [ %escape.025.us, %if.then24.us ]
  %incdec.ptr42.us = getelementptr inbounds nuw i8, ptr %str.addr.222.us, i64 1
  %5 = load i8, ptr %incdec.ptr42.us, align 1
  %tobool17.not.us = icmp eq i8 %5, 0
  br i1 %tobool17.not.us, label %for.end43, label %land.rhs18.us, !llvm.loop !6

land.rhs18:                                       ; preds = %land.rhs18.lr.ph, %for.inc
  %6 = phi i8 [ %7, %for.inc ], [ %3, %land.rhs18.lr.ph ]
  %c.124 = phi i32 [ %c.2, %for.inc ], [ 1023, %land.rhs18.lr.ph ]
  %content.addr.023 = phi ptr [ %content.addr.1, %for.inc ], [ %content, %land.rhs18.lr.ph ]
  %str.addr.222 = phi ptr [ %incdec.ptr42, %for.inc ], [ %incdec.ptr5, %land.rhs18.lr.ph ]
  %dec19 = add nsw i32 %c.124, -1
  %tobool20.not = icmp eq i32 %c.124, 0
  br i1 %tobool20.not, label %if.end46, label %if.then24

if.then24:                                        ; preds = %land.rhs18
  switch i8 %6, label %if.end40 [
    i8 34, label %return
    i8 44, label %for.inc
    i8 13, label %for.inc
    i8 10, label %for.inc
  ]

if.end40:                                         ; preds = %if.then24
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %content.addr.023, i64 1
  store i8 %6, ptr %content.addr.023, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then24, %if.then24, %if.then24, %if.end40
  %content.addr.1 = phi ptr [ %incdec.ptr41, %if.end40 ], [ %content.addr.023, %if.then24 ], [ %content.addr.023, %if.then24 ], [ %content.addr.023, %if.then24 ]
  %c.2 = phi i32 [ %dec19, %if.end40 ], [ 0, %if.then24 ], [ 0, %if.then24 ], [ 0, %if.then24 ]
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %str.addr.222, i64 1
  %7 = load i8, ptr %incdec.ptr42, align 1
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %if.end46, label %land.rhs18, !llvm.loop !6

for.end43:                                        ; preds = %land.rhs18.us, %for.inc.us
  %str.addr.2.lcssa.ph = phi ptr [ %str.addr.222.us, %land.rhs18.us ], [ %incdec.ptr42.us, %for.inc.us ]
  %content.addr.0.lcssa.ph = phi ptr [ %content.addr.023.us, %land.rhs18.us ], [ %content.addr.1.us, %for.inc.us ]
  %escape.0.lcssa.ph = phi i8 [ %escape.025.us, %land.rhs18.us ], [ %escape.1.us, %for.inc.us ]
  %8 = trunc nuw i8 %escape.0.lcssa.ph to i1
  br i1 %8, label %return, label %if.end46

if.end46:                                         ; preds = %land.rhs18, %for.inc, %if.end, %for.end43
  %content.addr.0.lcssa46 = phi ptr [ %content.addr.0.lcssa.ph, %for.end43 ], [ %content, %if.end ], [ %content.addr.023, %land.rhs18 ], [ %content.addr.1, %for.inc ]
  %str.addr.2.lcssa45 = phi ptr [ %str.addr.2.lcssa.ph, %for.end43 ], [ %spec.select, %if.end ], [ %str.addr.222, %land.rhs18 ], [ %incdec.ptr42, %for.inc ]
  store i8 0, ptr %content.addr.0.lcssa46, align 1
  store ptr %str.addr.2.lcssa45, ptr %endptr, align 8
  br label %return

return:                                           ; preds = %if.then24, %if.then24.us, %if.then24.us, %for.end43, %for.end, %if.end46
  %retval.0 = phi i1 [ true, %if.end46 ], [ false, %for.end ], [ false, %for.end43 ], [ false, %if.then24.us ], [ false, %if.then24.us ], [ false, %if.then24 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_digest_md5_message(ptr noundef %data, ptr noundef %chlg, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %service, ptr noundef %out) local_unnamed_addr #2 {
entry:
  %tok_buf.i = alloca ptr, align 8
  %digest = alloca [16 x i8], align 16
  %HA1_hex = alloca [33 x i8], align 16
  %HA2_hex = alloca [33 x i8], align 16
  %resp_hash_hex = alloca [33 x i8], align 16
  %nonce = alloca [64 x i8], align 16
  %realm = alloca [128 x i8], align 16
  %algorithm = alloca [64 x i8], align 16
  %qop_options = alloca [64 x i8], align 16
  %cnonce = alloca [33 x i8], align 16
  %nonceCount = alloca [9 x i8], align 1
  %method = alloca [13 x i8], align 1
  %qop = alloca [5 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %nonceCount, ptr noundef nonnull align 1 dereferenceable(9) @__const.Curl_auth_create_digest_md5_message.nonceCount, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %method, ptr noundef nonnull align 1 dereferenceable(13) @__const.Curl_auth_create_digest_md5_message.method, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %qop, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %call.i = tail call ptr @Curl_bufref_ptr(ptr noundef %chlg) #10
  %call1.i = tail call i64 @Curl_bufref_len(ptr noundef %chlg) #10
  %tobool.not.i = icmp eq i64 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.21) #11
  %tobool.not.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 7
  %0 = load i8, ptr %add.ptr.i.i, align 1
  switch i8 %0, label %for.body.i.i [
    i8 34, label %auth_digest_get_key_value.exit.thread75.i
    i8 0, label %auth_digest_get_key_value.exit.thread75.i
  ]

auth_digest_get_key_value.exit.thread75.i:        ; preds = %if.end.i.i, %if.end.i.i
  store i8 0, ptr %nonce, align 16
  br label %if.end4.i

for.body.i.i:                                     ; preds = %if.end.i.i, %switch.early.test.i
  %1 = phi i8 [ %2, %switch.early.test.i ], [ %0, %if.end.i.i ]
  %i.018.i.i = phi i64 [ %inc.i.i, %switch.early.test.i ], [ 0, %if.end.i.i ]
  %find_pos.017.i.i = phi ptr [ %incdec.ptr.i.i, %switch.early.test.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %nonce, i64 %i.018.i.i
  store i8 %1, ptr %arrayidx.i.i, align 1
  %exitcond.not.i = icmp eq i64 %i.018.i.i, 62
  br i1 %exitcond.not.i, label %auth_digest_get_key_value.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.018.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %find_pos.017.i.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  switch i8 %2, label %for.body.i.i [
    i8 34, label %auth_digest_get_key_value.exit.i
    i8 0, label %auth_digest_get_key_value.exit.i
  ]

auth_digest_get_key_value.exit.i:                 ; preds = %switch.early.test.i, %switch.early.test.i, %for.body.i.i
  %inc.i.lcssa.i = phi i64 [ %inc.i.i, %switch.early.test.i ], [ %inc.i.i, %switch.early.test.i ], [ 63, %for.body.i.i ]
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %nonce, i64 %inc.i.lcssa.i
  store i8 0, ptr %arrayidx8.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %auth_digest_get_key_value.exit.i, %auth_digest_get_key_value.exit.thread75.i
  %call.i6.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.22) #11
  %tobool.not.i7.not.i = icmp eq ptr %call.i6.i, null
  br i1 %tobool.not.i7.not.i, label %if.then6.i, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %if.end4.i
  %add.ptr.i10.i = getelementptr inbounds nuw i8, ptr %call.i6.i, i64 7
  %3 = load i8, ptr %add.ptr.i10.i, align 1
  switch i8 %3, label %for.body.i17.i [
    i8 34, label %auth_digest_get_key_value.exit28.thread78.i
    i8 0, label %auth_digest_get_key_value.exit28.thread78.i
  ]

auth_digest_get_key_value.exit28.thread78.i:      ; preds = %if.end.i8.i, %if.end.i8.i
  store i8 0, ptr %realm, align 16
  br label %if.end8.i

for.body.i17.i:                                   ; preds = %if.end.i8.i, %switch.early.test84.i
  %4 = phi i8 [ %5, %switch.early.test84.i ], [ %3, %if.end.i8.i ]
  %i.018.i18.i = phi i64 [ %inc.i22.i, %switch.early.test84.i ], [ 0, %if.end.i8.i ]
  %find_pos.017.i19.i = phi ptr [ %incdec.ptr.i20.i, %switch.early.test84.i ], [ %add.ptr.i10.i, %if.end.i8.i ]
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %realm, i64 %i.018.i18.i
  store i8 %4, ptr %arrayidx.i21.i, align 1
  %exitcond87.not.i = icmp eq i64 %i.018.i18.i, 126
  br i1 %exitcond87.not.i, label %auth_digest_get_key_value.exit28.i, label %switch.early.test84.i

switch.early.test84.i:                            ; preds = %for.body.i17.i
  %inc.i22.i = add nuw nsw i64 %i.018.i18.i, 1
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %find_pos.017.i19.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i20.i, align 1
  switch i8 %5, label %for.body.i17.i [
    i8 34, label %auth_digest_get_key_value.exit28.i
    i8 0, label %auth_digest_get_key_value.exit28.i
  ]

auth_digest_get_key_value.exit28.i:               ; preds = %switch.early.test84.i, %switch.early.test84.i, %for.body.i17.i
  %inc.i22.lcssa.i = phi i64 [ %inc.i22.i, %switch.early.test84.i ], [ %inc.i22.i, %switch.early.test84.i ], [ 127, %for.body.i17.i ]
  %arrayidx8.i16.i = getelementptr inbounds nuw i8, ptr %realm, i64 %inc.i22.lcssa.i
  store i8 0, ptr %arrayidx8.i16.i, align 1
  br label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  store i8 0, ptr %realm, align 16
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %auth_digest_get_key_value.exit28.i, %auth_digest_get_key_value.exit28.thread78.i
  %call.i29.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.24) #11
  %tobool.not.i30.not.i = icmp eq ptr %call.i29.i, null
  br i1 %tobool.not.i30.not.i, label %return, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.end8.i
  %add.ptr.i33.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 10
  %6 = load i8, ptr %add.ptr.i33.i, align 1
  switch i8 %6, label %for.body.i40.i [
    i8 44, label %auth_digest_get_key_value.exit51.thread81.i
    i8 0, label %auth_digest_get_key_value.exit51.thread81.i
  ]

auth_digest_get_key_value.exit51.thread81.i:      ; preds = %if.end.i31.i, %if.end.i31.i
  store i8 0, ptr %algorithm, align 16
  br label %if.end11.i

for.body.i40.i:                                   ; preds = %if.end.i31.i, %switch.early.test85.i
  %7 = phi i8 [ %8, %switch.early.test85.i ], [ %6, %if.end.i31.i ]
  %i.018.i41.i = phi i64 [ %inc.i45.i, %switch.early.test85.i ], [ 0, %if.end.i31.i ]
  %find_pos.017.i42.i = phi ptr [ %incdec.ptr.i43.i, %switch.early.test85.i ], [ %add.ptr.i33.i, %if.end.i31.i ]
  %arrayidx.i44.i = getelementptr inbounds nuw i8, ptr %algorithm, i64 %i.018.i41.i
  store i8 %7, ptr %arrayidx.i44.i, align 1
  %exitcond88.not.i = icmp eq i64 %i.018.i41.i, 62
  br i1 %exitcond88.not.i, label %auth_digest_get_key_value.exit51.i, label %switch.early.test85.i

switch.early.test85.i:                            ; preds = %for.body.i40.i
  %inc.i45.i = add nuw nsw i64 %i.018.i41.i, 1
  %incdec.ptr.i43.i = getelementptr inbounds nuw i8, ptr %find_pos.017.i42.i, i64 1
  %8 = load i8, ptr %incdec.ptr.i43.i, align 1
  switch i8 %8, label %for.body.i40.i [
    i8 44, label %auth_digest_get_key_value.exit51.i
    i8 0, label %auth_digest_get_key_value.exit51.i
  ]

auth_digest_get_key_value.exit51.i:               ; preds = %switch.early.test85.i, %switch.early.test85.i, %for.body.i40.i
  %inc.i45.lcssa.i = phi i64 [ %inc.i45.i, %switch.early.test85.i ], [ %inc.i45.i, %switch.early.test85.i ], [ 63, %for.body.i40.i ]
  %arrayidx8.i39.i = getelementptr inbounds nuw i8, ptr %algorithm, i64 %inc.i45.lcssa.i
  store i8 0, ptr %arrayidx8.i39.i, align 1
  br label %if.end11.i

if.end11.i:                                       ; preds = %auth_digest_get_key_value.exit51.i, %auth_digest_get_key_value.exit51.thread81.i
  %call.i52.i = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.25) #11
  %tobool.not.i53.not.i = icmp eq ptr %call.i52.i, null
  br i1 %tobool.not.i53.not.i, label %return, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.end11.i
  %add.ptr.i56.i = getelementptr inbounds nuw i8, ptr %call.i52.i, i64 5
  %9 = load i8, ptr %add.ptr.i56.i, align 1
  switch i8 %9, label %for.body.i63.i [
    i8 34, label %if.end
    i8 0, label %if.end
  ]

for.body.i63.i:                                   ; preds = %if.end.i54.i, %switch.early.test86.i
  %10 = phi i8 [ %11, %switch.early.test86.i ], [ %9, %if.end.i54.i ]
  %i.018.i64.i = phi i64 [ %inc.i68.i, %switch.early.test86.i ], [ 0, %if.end.i54.i ]
  %find_pos.017.i65.i = phi ptr [ %incdec.ptr.i66.i, %switch.early.test86.i ], [ %add.ptr.i56.i, %if.end.i54.i ]
  %arrayidx.i67.i = getelementptr inbounds nuw i8, ptr %qop_options, i64 %i.018.i64.i
  store i8 %10, ptr %arrayidx.i67.i, align 1
  %exitcond89.not.i = icmp eq i64 %i.018.i64.i, 62
  br i1 %exitcond89.not.i, label %if.end, label %switch.early.test86.i

switch.early.test86.i:                            ; preds = %for.body.i63.i
  %inc.i68.i = add nuw nsw i64 %i.018.i64.i, 1
  %incdec.ptr.i66.i = getelementptr inbounds nuw i8, ptr %find_pos.017.i65.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i66.i, align 1
  switch i8 %11, label %for.body.i63.i [
    i8 34, label %if.end
    i8 0, label %if.end
  ]

if.end:                                           ; preds = %switch.early.test86.i, %switch.early.test86.i, %for.body.i63.i, %if.end.i54.i, %if.end.i54.i
  %i.0.lcssa.i61.i = phi i64 [ 0, %if.end.i54.i ], [ 0, %if.end.i54.i ], [ 63, %for.body.i63.i ], [ %inc.i68.i, %switch.early.test86.i ], [ %inc.i68.i, %switch.early.test86.i ]
  %arrayidx8.i62.i = getelementptr inbounds nuw i8, ptr %qop_options, i64 %i.0.lcssa.i61.i
  store i8 0, ptr %arrayidx8.i62.i, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %algorithm, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tok_buf.i)
  store ptr null, ptr %tok_buf.i, align 8
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %call.i61 = call ptr %12(ptr noundef nonnull %qop_options) #10
  %tobool.not.i62 = icmp eq ptr %call.i61, null
  br i1 %tobool.not.i62, label %auth_digest_get_qop_values.exit, label %if.end.i63

if.end.i63:                                       ; preds = %if.end7
  %call1.i64 = call ptr @strtok_r(ptr noundef nonnull %call.i61, ptr noundef nonnull @.str.10, ptr noundef nonnull %tok_buf.i) #10
  %tobool2.not9.i = icmp eq ptr %call1.i64, null
  br i1 %tobool2.not9.i, label %if.end12.thread, label %while.body.i

if.end12.thread:                                  ; preds = %if.end.i63
  %13 = load ptr, ptr @Curl_cfree, align 8
  call void %13(ptr noundef nonnull %call.i61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok_buf.i)
  br label %return

while.body.i:                                     ; preds = %if.end.i63, %if.end17.i
  %qop_values.0 = phi i32 [ %qop_values.1, %if.end17.i ], [ 0, %if.end.i63 ]
  %token.010.i = phi ptr [ %call18.i, %if.end17.i ], [ %call1.i64, %if.end.i63 ]
  %call3.i = call i32 @curl_strequal(ptr noundef nonnull %token.010.i, ptr noundef nonnull @.str.11) #10
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.end17.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %call6.i = call i32 @curl_strequal(ptr noundef nonnull %token.010.i, ptr noundef nonnull @.str.12) #10
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.else10.i, label %if.end17.sink.split.i

if.else10.i:                                      ; preds = %if.else.i
  %call11.i = call i32 @curl_strequal(ptr noundef nonnull %token.010.i, ptr noundef nonnull @.str.26) #10
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end17.i, label %if.end17.sink.split.i

if.end17.sink.split.i:                            ; preds = %if.else10.i, %if.else.i, %while.body.i
  %.sink11.i = phi i32 [ 1, %while.body.i ], [ 2, %if.else.i ], [ 4, %if.else10.i ]
  %or9.i = or i32 %.sink11.i, %qop_values.0
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.sink.split.i, %if.else10.i
  %qop_values.1 = phi i32 [ %qop_values.0, %if.else10.i ], [ %or9.i, %if.end17.sink.split.i ]
  %call18.i = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %tok_buf.i) #10
  %tobool2.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool2.not.i, label %if.end12, label %while.body.i, !llvm.loop !7

auth_digest_get_qop_values.exit:                  ; preds = %if.end7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok_buf.i)
  br label %return

if.end12:                                         ; preds = %if.end17.i
  %14 = and i32 %qop_values.1, 1
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @Curl_cfree, align 8
  call void %16(ptr noundef nonnull %call.i61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tok_buf.i)
  br i1 %15, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call17 = call i32 @Curl_rand_hex(ptr noundef %data, ptr noundef nonnull %cnonce, i64 noundef 33) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userp) #11
  %call26 = call i32 @curlx_uztoui(i64 noundef %call25) #10
  %call27 = call i32 @Curl_MD5_update(ptr noundef nonnull %call21, ptr noundef nonnull %userp, i32 noundef %call26) #10
  %call28 = call i32 @Curl_MD5_update(ptr noundef nonnull %call21, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %realm) #11
  %call32 = call i32 @curlx_uztoui(i64 noundef %call31) #10
  %call33 = call i32 @Curl_MD5_update(ptr noundef nonnull %call21, ptr noundef nonnull %realm, i32 noundef %call32) #10
  %call34 = call i32 @Curl_MD5_update(ptr noundef nonnull %call21, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %passwdp) #11
  %call36 = call i32 @curlx_uztoui(i64 noundef %call35) #10
  %call37 = call i32 @Curl_MD5_update(ptr noundef nonnull %call21, ptr noundef nonnull %passwdp, i32 noundef %call36) #10
  %call39 = call i32 @Curl_MD5_final(ptr noundef nonnull %call21, ptr noundef nonnull %digest) #10
  %call40 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end24
  %call45 = call i32 @Curl_MD5_update(ptr noundef nonnull %call40, ptr noundef nonnull %digest, i32 noundef 16) #10
  %call46 = call i32 @Curl_MD5_update(ptr noundef nonnull %call40, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nonce) #11
  %call50 = call i32 @curlx_uztoui(i64 noundef %call49) #10
  %call51 = call i32 @Curl_MD5_update(ptr noundef nonnull %call40, ptr noundef nonnull %nonce, i32 noundef %call50) #10
  %call52 = call i32 @Curl_MD5_update(ptr noundef nonnull %call40, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cnonce) #11
  %call56 = call i32 @curlx_uztoui(i64 noundef %call55) #10
  %call57 = call i32 @Curl_MD5_update(ptr noundef nonnull %call40, ptr noundef nonnull %cnonce, i32 noundef %call56) #10
  %call59 = call i32 @Curl_MD5_final(ptr noundef nonnull %call40, ptr noundef nonnull %digest) #10
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.body
  %i.073 = phi i64 [ 0, %if.end43 ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.073, 1
  %arrayidx = getelementptr inbounds nuw [33 x i8], ptr %HA1_hex, i64 0, i64 %mul
  %arrayidx61 = getelementptr inbounds nuw [16 x i8], ptr %digest, i64 0, i64 %i.073
  %17 = load i8, ptr %arrayidx61, align 1
  %conv = zext i8 %17 to i32
  %call62 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv) #10
  %inc = add nuw nsw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %18 = load ptr, ptr %conn, align 8
  %name = getelementptr inbounds nuw i8, ptr %18, i64 80
  %19 = load ptr, ptr %name, align 8
  %call63 = call ptr @Curl_auth_build_spn(ptr noundef %service, ptr noundef %19, ptr noundef null) #10
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %for.end
  %call67 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %20 = load ptr, ptr @Curl_cfree, align 8
  call void %20(ptr noundef nonnull %call63) #10
  br label %return

if.end70:                                         ; preds = %if.end66
  %call73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %method) #11
  %call74 = call i32 @curlx_uztoui(i64 noundef %call73) #10
  %call75 = call i32 @Curl_MD5_update(ptr noundef nonnull %call67, ptr noundef nonnull %method, i32 noundef %call74) #10
  %call76 = call i32 @Curl_MD5_update(ptr noundef nonnull %call67, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call63) #11
  %call78 = call i32 @curlx_uztoui(i64 noundef %call77) #10
  %call79 = call i32 @Curl_MD5_update(ptr noundef nonnull %call67, ptr noundef nonnull %call63, i32 noundef %call78) #10
  %call81 = call i32 @Curl_MD5_final(ptr noundef nonnull %call67, ptr noundef nonnull %digest) #10
  br label %for.body85

for.body85:                                       ; preds = %if.end70, %for.body85
  %i.174 = phi i64 [ 0, %if.end70 ], [ %inc92, %for.body85 ]
  %mul86 = shl nuw nsw i64 %i.174, 1
  %arrayidx87 = getelementptr inbounds nuw [33 x i8], ptr %HA2_hex, i64 0, i64 %mul86
  %arrayidx88 = getelementptr inbounds nuw [16 x i8], ptr %digest, i64 0, i64 %i.174
  %21 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %21 to i32
  %call90 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx87, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv89) #10
  %inc92 = add nuw nsw i64 %i.174, 1
  %exitcond76.not = icmp eq i64 %inc92, 16
  br i1 %exitcond76.not, label %for.end93, label %for.body85, !llvm.loop !9

for.end93:                                        ; preds = %for.body85
  %call94 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %tobool95.not = icmp eq ptr %call94, null
  br i1 %tobool95.not, label %if.then96, label %if.end97

if.then96:                                        ; preds = %for.end93
  %22 = load ptr, ptr @Curl_cfree, align 8
  call void %22(ptr noundef nonnull %call63) #10
  br label %return

if.end97:                                         ; preds = %for.end93
  %call99 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull %HA1_hex, i32 noundef 32) #10
  %call100 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nonce) #11
  %call104 = call i32 @curlx_uztoui(i64 noundef %call103) #10
  %call105 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull %nonce, i32 noundef %call104) #10
  %call106 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nonceCount) #11
  %call110 = call i32 @curlx_uztoui(i64 noundef %call109) #10
  %call111 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull %nonceCount, i32 noundef %call110) #10
  %call112 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cnonce) #11
  %call116 = call i32 @curlx_uztoui(i64 noundef %call115) #10
  %call117 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull %cnonce, i32 noundef %call116) #10
  %call118 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %qop) #11
  %call122 = call i32 @curlx_uztoui(i64 noundef %call121) #10
  %call123 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull %qop, i32 noundef %call122) #10
  %call124 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %call126 = call i32 @Curl_MD5_update(ptr noundef nonnull %call94, ptr noundef nonnull %HA2_hex, i32 noundef 32) #10
  %call128 = call i32 @Curl_MD5_final(ptr noundef nonnull %call94, ptr noundef nonnull %digest) #10
  br label %for.body132

for.body132:                                      ; preds = %if.end97, %for.body132
  %i.275 = phi i64 [ 0, %if.end97 ], [ %inc139, %for.body132 ]
  %mul133 = shl nuw nsw i64 %i.275, 1
  %arrayidx134 = getelementptr inbounds nuw [33 x i8], ptr %resp_hash_hex, i64 0, i64 %mul133
  %arrayidx135 = getelementptr inbounds nuw [16 x i8], ptr %digest, i64 0, i64 %i.275
  %23 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %23 to i32
  %call137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx134, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv136) #10
  %inc139 = add nuw nsw i64 %i.275, 1
  %exitcond77.not = icmp eq i64 %inc139, 16
  br i1 %exitcond77.not, label %for.end140, label %for.body132, !llvm.loop !10

for.end140:                                       ; preds = %for.body132
  %call147 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef nonnull %userp, ptr noundef nonnull %realm, ptr noundef nonnull %nonce, ptr noundef nonnull %cnonce, ptr noundef nonnull %nonceCount, ptr noundef nonnull %call63, ptr noundef nonnull %resp_hash_hex, ptr noundef nonnull %qop) #10
  %24 = load ptr, ptr @Curl_cfree, align 8
  call void %24(ptr noundef nonnull %call63) #10
  %tobool148.not = icmp eq ptr %call147, null
  br i1 %tobool148.not, label %return, label %if.end150

if.end150:                                        ; preds = %for.end140
  %call151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call147) #11
  call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %call147, i64 noundef %call151, ptr noundef nonnull @curl_free) #10
  br label %return

return:                                           ; preds = %if.end12.thread, %if.end11.i, %if.end8.i, %if.end.i, %entry, %auth_digest_get_qop_values.exit, %for.end140, %for.end, %if.end24, %if.end20, %if.end15, %if.end12, %if.end, %if.end150, %if.then96, %if.then69
  %retval.0 = phi i32 [ 0, %if.end150 ], [ 27, %if.then96 ], [ 27, %if.then69 ], [ 61, %if.end ], [ 27, %auth_digest_get_qop_values.exit ], [ 61, %if.end12 ], [ %call17, %if.end15 ], [ 27, %if.end20 ], [ 27, %if.end24 ], [ 27, %for.end ], [ 27, %for.end140 ], [ 61, %entry ], [ 61, %if.end.i ], [ 61, %if.end8.i ], [ 61, %if.end11.i ], [ 61, %if.end12.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_rand_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_MD5_init(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Curl_auth_build_spn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @curl_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 62) i32 @Curl_auth_decode_digest_http_message(ptr noundef %chlg, ptr noundef captures(none) initializes((48, 53)) %digest) local_unnamed_addr #2 {
entry:
  %chlg.addr = alloca ptr, align 8
  %value = alloca [256 x i8], align 16
  %content = alloca [1024 x i8], align 16
  %tok_buf = alloca ptr, align 8
  store ptr %chlg, ptr %chlg.addr, align 8
  %0 = load ptr, ptr %digest, align 8
  %tobool.not.not = icmp eq ptr %0, null
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef %0) #10
  store ptr null, ptr %digest, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %cnonce.i = getelementptr inbounds nuw i8, ptr %digest, i64 8
  %3 = load ptr, ptr %cnonce.i, align 8
  tail call void %2(ptr noundef %3) #10
  store ptr null, ptr %cnonce.i, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %realm.i = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %5 = load ptr, ptr %realm.i, align 8
  tail call void %4(ptr noundef %5) #10
  store ptr null, ptr %realm.i, align 8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %opaque.i = getelementptr inbounds nuw i8, ptr %digest, i64 24
  %7 = load ptr, ptr %opaque.i, align 8
  tail call void %6(ptr noundef %7) #10
  store ptr null, ptr %opaque.i, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %qop.i = getelementptr inbounds nuw i8, ptr %digest, i64 32
  %9 = load ptr, ptr %qop.i, align 8
  tail call void %8(ptr noundef %9) #10
  store ptr null, ptr %qop.i, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %algorithm.i = getelementptr inbounds nuw i8, ptr %digest, i64 40
  %11 = load ptr, ptr %algorithm.i, align 8
  tail call void %10(ptr noundef %11) #10
  store ptr null, ptr %algorithm.i, align 8
  %nc.i = getelementptr inbounds nuw i8, ptr %digest, i64 48
  store i32 0, ptr %nc.i, align 8
  %algo.i = getelementptr inbounds nuw i8, ptr %digest, i64 52
  store i8 0, ptr %algo.i, align 4
  %stale.i = getelementptr inbounds nuw i8, ptr %digest, i64 53
  %bf.load.i = load i8, ptr %stale.i, align 1
  %bf.clear18.i = and i8 %bf.load.i, -4
  store i8 %bf.clear18.i, ptr %stale.i, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end212, %entry
  %chlg.addr.promoted = phi ptr [ %chlg, %entry ], [ %storemerge, %if.end212 ]
  %foundAuth.0 = phi i1 [ false, %entry ], [ %foundAuth.3, %if.end212 ]
  %foundAuthInt.0 = phi i1 [ false, %entry ], [ %foundAuthInt.3, %if.end212 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %incdec.ptr43 = phi ptr [ %incdec.ptr, %while.body ], [ %chlg.addr.promoted, %for.cond ]
  %12 = load i8, ptr %incdec.ptr43, align 1
  switch i8 %12, label %while.end [
    i8 9, label %while.body
    i8 32, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr43, i64 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store ptr %incdec.ptr43, ptr %chlg.addr, align 8
  %call = call zeroext i1 @Curl_auth_digest_get_pair(ptr noundef nonnull %incdec.ptr43, ptr noundef nonnull %value, ptr noundef nonnull %content, ptr noundef nonnull %chlg.addr)
  br i1 %call, label %if.then8, label %for.end

if.then8:                                         ; preds = %while.end
  %call10 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.4) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %digest, align 8
  call void %13(ptr noundef %14) #10
  %15 = load ptr, ptr @Curl_cstrdup, align 8
  %call15 = call ptr %15(ptr noundef nonnull %content) #10
  store ptr %call15, ptr %digest, align 8
  %tobool18.not = icmp eq ptr %call15, null
  br i1 %tobool18.not, label %return, label %if.end190

if.else:                                          ; preds = %if.then8
  %call22 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.5) #10
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %if.else
  %call26 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.6) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end190, label %if.then28

if.then28:                                        ; preds = %if.then24
  %bf.load = load i8, ptr %stale.i, align 1
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %stale.i, align 1
  store i32 1, ptr %nc.i, align 8
  br label %if.end190

if.else30:                                        ; preds = %if.else
  %call32 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.7) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else42, label %if.then34

if.then34:                                        ; preds = %if.else30
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %realm.i, align 8
  call void %16(ptr noundef %17) #10
  %18 = load ptr, ptr @Curl_cstrdup, align 8
  %call36 = call ptr %18(ptr noundef nonnull %content) #10
  store ptr %call36, ptr %realm.i, align 8
  %tobool39.not = icmp eq ptr %call36, null
  br i1 %tobool39.not, label %return, label %if.end190

if.else42:                                        ; preds = %if.else30
  %call44 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.8) #10
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.else54, label %if.then46

if.then46:                                        ; preds = %if.else42
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %opaque.i, align 8
  call void %19(ptr noundef %20) #10
  %21 = load ptr, ptr @Curl_cstrdup, align 8
  %call48 = call ptr %21(ptr noundef nonnull %content) #10
  store ptr %call48, ptr %opaque.i, align 8
  %tobool51.not = icmp eq ptr %call48, null
  br i1 %tobool51.not, label %return, label %if.end190

if.else54:                                        ; preds = %if.else42
  %call56 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.9) #10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.else115, label %if.then58

if.then58:                                        ; preds = %if.else54
  store ptr null, ptr %tok_buf, align 8
  %22 = load ptr, ptr @Curl_cstrdup, align 8
  %call60 = call ptr %22(ptr noundef nonnull %content) #10
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %if.then58
  %call64 = call ptr @strtok_r(ptr noundef nonnull %call60, ptr noundef nonnull @.str.10, ptr noundef nonnull %tok_buf) #10
  %tobool66.not44 = icmp eq ptr %call64, null
  br i1 %tobool66.not44, label %while.end94, label %while.cond68.preheader

while.cond68.preheader:                           ; preds = %if.end63, %if.end92
  %token.047 = phi ptr [ %call93, %if.end92 ], [ %call64, %if.end63 ]
  %foundAuthInt.146 = phi i1 [ %foundAuthInt.2, %if.end92 ], [ %foundAuthInt.0, %if.end63 ]
  %foundAuth.145 = phi i1 [ %foundAuth.2, %if.end92 ], [ %foundAuth.0, %if.end63 ]
  br label %while.cond68

while.cond68:                                     ; preds = %while.cond68.preheader, %while.body81
  %token.1 = phi ptr [ %incdec.ptr82, %while.body81 ], [ %token.047, %while.cond68.preheader ]
  %23 = load i8, ptr %token.1, align 1
  switch i8 %23, label %while.end83 [
    i8 9, label %while.body81
    i8 32, label %while.body81
  ]

while.body81:                                     ; preds = %while.cond68, %while.cond68
  %incdec.ptr82 = getelementptr inbounds nuw i8, ptr %token.1, i64 1
  br label %while.cond68, !llvm.loop !12

while.end83:                                      ; preds = %while.cond68
  %call84 = call i32 @curl_strequal(ptr noundef nonnull %token.1, ptr noundef nonnull @.str.11) #10
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.else87, label %if.end92

if.else87:                                        ; preds = %while.end83
  %call88 = call i32 @curl_strequal(ptr noundef nonnull %token.1, ptr noundef nonnull @.str.12) #10
  %tobool89.not = icmp ne i32 %call88, 0
  %spec.select = select i1 %tobool89.not, i1 true, i1 %foundAuthInt.146
  br label %if.end92

if.end92:                                         ; preds = %if.else87, %while.end83
  %foundAuth.2 = phi i1 [ true, %while.end83 ], [ %foundAuth.145, %if.else87 ]
  %foundAuthInt.2 = phi i1 [ %foundAuthInt.146, %while.end83 ], [ %spec.select, %if.else87 ]
  %call93 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %tok_buf) #10
  %tobool66.not = icmp eq ptr %call93, null
  br i1 %tobool66.not, label %while.end94, label %while.cond68.preheader, !llvm.loop !13

while.end94:                                      ; preds = %if.end92, %if.end63
  %foundAuth.1.lcssa = phi i1 [ %foundAuth.0, %if.end63 ], [ %foundAuth.2, %if.end92 ]
  %foundAuthInt.1.lcssa = phi i1 [ %foundAuthInt.0, %if.end63 ], [ %foundAuthInt.2, %if.end92 ]
  %24 = load ptr, ptr @Curl_cfree, align 8
  call void %24(ptr noundef nonnull %call60) #10
  br i1 %foundAuth.1.lcssa, label %if.then96, label %if.else103

if.then96:                                        ; preds = %while.end94
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %qop.i, align 8
  call void %25(ptr noundef %26) #10
  %27 = load ptr, ptr @Curl_cstrdup, align 8
  %call97 = call ptr %27(ptr noundef nonnull @.str.11) #10
  store ptr %call97, ptr %qop.i, align 8
  %tobool100.not = icmp eq ptr %call97, null
  br i1 %tobool100.not, label %return, label %if.end190

if.else103:                                       ; preds = %while.end94
  br i1 %foundAuthInt.1.lcssa, label %if.then105, label %if.end190

if.then105:                                       ; preds = %if.else103
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %qop.i, align 8
  call void %28(ptr noundef %29) #10
  %30 = load ptr, ptr @Curl_cstrdup, align 8
  %call107 = call ptr %30(ptr noundef nonnull @.str.12) #10
  store ptr %call107, ptr %qop.i, align 8
  %tobool110.not = icmp eq ptr %call107, null
  br i1 %tobool110.not, label %return, label %if.end190

if.else115:                                       ; preds = %if.else54
  %call117 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.13) #10
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.else168, label %if.then119

if.then119:                                       ; preds = %if.else115
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %algorithm.i, align 8
  call void %31(ptr noundef %32) #10
  %33 = load ptr, ptr @Curl_cstrdup, align 8
  %call121 = call ptr %33(ptr noundef nonnull %content) #10
  store ptr %call121, ptr %algorithm.i, align 8
  %tobool124.not = icmp eq ptr %call121, null
  br i1 %tobool124.not, label %return, label %if.end126

if.end126:                                        ; preds = %if.then119
  %call128 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.14) #10
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.else131, label %if.then130

if.then130:                                       ; preds = %if.end126
  store i8 1, ptr %algo.i, align 4
  br label %if.end190

if.else131:                                       ; preds = %if.end126
  %call133 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.15) #10
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.else137, label %if.then135

if.then135:                                       ; preds = %if.else131
  store i8 0, ptr %algo.i, align 4
  br label %if.end190

if.else137:                                       ; preds = %if.else131
  %call139 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.16) #10
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.else143, label %if.then141

if.then141:                                       ; preds = %if.else137
  store i8 2, ptr %algo.i, align 4
  br label %if.end190

if.else143:                                       ; preds = %if.else137
  %call145 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.17) #10
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.else149, label %if.then147

if.then147:                                       ; preds = %if.else143
  store i8 3, ptr %algo.i, align 4
  br label %if.end190

if.else149:                                       ; preds = %if.else143
  %call151 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.18) #10
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.else155, label %if.then153

if.then153:                                       ; preds = %if.else149
  store i8 4, ptr %algo.i, align 4
  br label %if.end190

if.else155:                                       ; preds = %if.else149
  %call157 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.19) #10
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %return, label %if.then159

if.then159:                                       ; preds = %if.else155
  store i8 5, ptr %algo.i, align 4
  br label %if.end190

if.else168:                                       ; preds = %if.else115
  %call170 = call i32 @curl_strequal(ptr noundef nonnull %value, ptr noundef nonnull @.str.20) #10
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.end190, label %if.then172

if.then172:                                       ; preds = %if.else168
  %call174 = call i32 @curl_strequal(ptr noundef nonnull %content, ptr noundef nonnull @.str.6) #10
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.end190, label %if.then176

if.then176:                                       ; preds = %if.then172
  %bf.load177 = load i8, ptr %stale.i, align 1
  %bf.set179 = or i8 %bf.load177, 2
  store i8 %bf.set179, ptr %stale.i, align 1
  br label %if.end190

if.end190:                                        ; preds = %if.then12, %if.then34, %if.else103, %if.then105, %if.then96, %if.then176, %if.then172, %if.else168, %if.then130, %if.then141, %if.then153, %if.then159, %if.then147, %if.then135, %if.then46, %if.then24, %if.then28
  %foundAuth.3 = phi i1 [ %foundAuth.0, %if.then12 ], [ %foundAuth.0, %if.then28 ], [ %foundAuth.0, %if.then24 ], [ %foundAuth.0, %if.then34 ], [ %foundAuth.0, %if.then46 ], [ true, %if.then96 ], [ false, %if.then105 ], [ false, %if.else103 ], [ %foundAuth.0, %if.then130 ], [ %foundAuth.0, %if.then135 ], [ %foundAuth.0, %if.then141 ], [ %foundAuth.0, %if.then147 ], [ %foundAuth.0, %if.then153 ], [ %foundAuth.0, %if.then159 ], [ %foundAuth.0, %if.then176 ], [ %foundAuth.0, %if.then172 ], [ %foundAuth.0, %if.else168 ]
  %foundAuthInt.3 = phi i1 [ %foundAuthInt.0, %if.then12 ], [ %foundAuthInt.0, %if.then28 ], [ %foundAuthInt.0, %if.then24 ], [ %foundAuthInt.0, %if.then34 ], [ %foundAuthInt.0, %if.then46 ], [ %foundAuthInt.1.lcssa, %if.then96 ], [ true, %if.then105 ], [ false, %if.else103 ], [ %foundAuthInt.0, %if.then130 ], [ %foundAuthInt.0, %if.then135 ], [ %foundAuthInt.0, %if.then141 ], [ %foundAuthInt.0, %if.then147 ], [ %foundAuthInt.0, %if.then153 ], [ %foundAuthInt.0, %if.then159 ], [ %foundAuthInt.0, %if.then176 ], [ %foundAuthInt.0, %if.then172 ], [ %foundAuthInt.0, %if.else168 ]
  %chlg.addr.promoted49 = load ptr, ptr %chlg.addr, align 8
  br label %while.cond191

while.cond191:                                    ; preds = %while.body204, %if.end190
  %incdec.ptr20550 = phi ptr [ %incdec.ptr205, %while.body204 ], [ %chlg.addr.promoted49, %if.end190 ]
  %34 = load i8, ptr %incdec.ptr20550, align 1
  switch i8 %34, label %if.end212 [
    i8 9, label %while.body204
    i8 32, label %while.body204
    i8 44, label %if.then210
  ]

while.body204:                                    ; preds = %while.cond191, %while.cond191
  %incdec.ptr205 = getelementptr inbounds nuw i8, ptr %incdec.ptr20550, i64 1
  br label %while.cond191, !llvm.loop !14

if.then210:                                       ; preds = %while.cond191
  %incdec.ptr211 = getelementptr inbounds nuw i8, ptr %incdec.ptr20550, i64 1
  br label %if.end212

if.end212:                                        ; preds = %while.cond191, %if.then210
  %storemerge = phi ptr [ %incdec.ptr211, %if.then210 ], [ %incdec.ptr20550, %while.cond191 ]
  store ptr %storemerge, ptr %chlg.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %while.end
  br i1 %tobool.not.not, label %if.end220, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %bf.load216 = load i8, ptr %stale.i, align 1
  %bf.clear217 = and i8 %bf.load216, 1
  %tobool218.not = icmp eq i8 %bf.clear217, 0
  br i1 %tobool218.not, label %return, label %if.end220

if.end220:                                        ; preds = %land.lhs.true, %for.end
  %35 = load ptr, ptr %digest, align 8
  %tobool222.not = icmp eq ptr %35, null
  br i1 %tobool222.not, label %return, label %if.end224

if.end224:                                        ; preds = %if.end220
  %36 = load ptr, ptr %qop.i, align 8
  %tobool226.not = icmp eq ptr %36, null
  br i1 %tobool226.not, label %land.lhs.true227, label %if.end232

land.lhs.true227:                                 ; preds = %if.end224
  %37 = load i8, ptr %algo.i, align 4
  %38 = and i8 %37, 1
  %tobool230.not = icmp eq i8 %38, 0
  br i1 %tobool230.not, label %if.end232, label %return

if.end232:                                        ; preds = %land.lhs.true227, %if.end224
  br label %return

return:                                           ; preds = %if.else155, %if.then119, %if.then105, %if.then96, %if.then58, %if.then46, %if.then34, %if.then12, %land.lhs.true227, %if.end220, %land.lhs.true, %if.end232
  %retval.0 = phi i32 [ 0, %if.end232 ], [ 61, %land.lhs.true ], [ 61, %if.end220 ], [ 61, %land.lhs.true227 ], [ 61, %if.else155 ], [ 27, %if.then119 ], [ 27, %if.then105 ], [ 27, %if.then96 ], [ 27, %if.then58 ], [ 27, %if.then46 ], [ 27, %if.then34 ], [ 27, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_digest_cleanup(ptr noundef captures(none) initializes((48, 53)) %digest) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %digest, align 8
  tail call void %0(ptr noundef %1) #10
  store ptr null, ptr %digest, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %cnonce = getelementptr inbounds nuw i8, ptr %digest, i64 8
  %3 = load ptr, ptr %cnonce, align 8
  tail call void %2(ptr noundef %3) #10
  store ptr null, ptr %cnonce, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %realm = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %5 = load ptr, ptr %realm, align 8
  tail call void %4(ptr noundef %5) #10
  store ptr null, ptr %realm, align 8
  %6 = load ptr, ptr @Curl_cfree, align 8
  %opaque = getelementptr inbounds nuw i8, ptr %digest, i64 24
  %7 = load ptr, ptr %opaque, align 8
  tail call void %6(ptr noundef %7) #10
  store ptr null, ptr %opaque, align 8
  %8 = load ptr, ptr @Curl_cfree, align 8
  %qop = getelementptr inbounds nuw i8, ptr %digest, i64 32
  %9 = load ptr, ptr %qop, align 8
  tail call void %8(ptr noundef %9) #10
  store ptr null, ptr %qop, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %algorithm = getelementptr inbounds nuw i8, ptr %digest, i64 40
  %11 = load ptr, ptr %algorithm, align 8
  tail call void %10(ptr noundef %11) #10
  store ptr null, ptr %algorithm, align 8
  %nc = getelementptr inbounds nuw i8, ptr %digest, i64 48
  store i32 0, ptr %nc, align 8
  %algo = getelementptr inbounds nuw i8, ptr %digest, i64 52
  store i8 0, ptr %algo, align 4
  %stale = getelementptr inbounds nuw i8, ptr %digest, i64 53
  %bf.load = load i8, ptr %stale, align 1
  %bf.clear18 = and i8 %bf.load, -4
  store i8 %bf.clear18, ptr %stale, align 1
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_digest_http_message(ptr noundef %data, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %request, ptr noundef %uripath, ptr noundef captures(none) %digest, ptr noundef writeonly captures(none) %outptr, ptr noundef writeonly captures(none) %outlen) local_unnamed_addr #2 {
entry:
  %hashbuf.i10 = alloca [32 x i8], align 16
  %request_digest.i11 = alloca [65 x i8], align 16
  %ha1.i12 = alloca [65 x i8], align 16
  %ha2.i13 = alloca [65 x i8], align 16
  %userh.i14 = alloca [65 x i8], align 16
  %cnonce.i15 = alloca ptr, align 8
  %cnonce_sz.i16 = alloca i64, align 8
  %cnoncebuf.i17 = alloca [33 x i8], align 16
  %hashed.i18 = alloca [65 x i8], align 16
  %hashbuf.i = alloca [32 x i8], align 16
  %request_digest.i = alloca [65 x i8], align 16
  %ha1.i = alloca [65 x i8], align 16
  %ha2.i = alloca [65 x i8], align 16
  %userh.i = alloca [65 x i8], align 16
  %cnonce.i = alloca ptr, align 8
  %cnonce_sz.i = alloca i64, align 8
  %cnoncebuf.i = alloca [33 x i8], align 16
  %hashed.i = alloca [65 x i8], align 16
  %algo = getelementptr inbounds nuw i8, ptr %digest, i64 52
  %0 = load i8, ptr %algo, align 4
  %cmp = icmp ult i8 %0, 2
  %nc.i = getelementptr inbounds nuw i8, ptr %digest, i64 48
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hashbuf.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %request_digest.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %ha1.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %ha2.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %userh.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cnonce.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cnonce_sz.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %cnoncebuf.i)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hashed.i)
  store ptr null, ptr %cnonce.i, align 8
  store i64 0, ptr %cnonce_sz.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hashbuf.i, i8 0, i64 32, i1 false)
  %1 = load i32, ptr %nc.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 1, ptr %nc.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %cnonce2.i = getelementptr inbounds nuw i8, ptr %digest, i64 8
  %2 = load ptr, ptr %cnonce2.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end17.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i = call i32 @Curl_rand_hex(ptr noundef %data, ptr noundef nonnull %cnoncebuf.i, i64 noundef 33) #10
  %tobool6.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %auth_create_digest_http_message.exit

if.end8.i:                                        ; preds = %if.then4.i
  %call11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cnoncebuf.i) #11
  %call12.i = call i32 @Curl_base64_encode(ptr noundef nonnull %cnoncebuf.i, i64 noundef %call11.i, ptr noundef nonnull %cnonce.i, ptr noundef nonnull %cnonce_sz.i) #10
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %auth_create_digest_http_message.exit

if.end15.i:                                       ; preds = %if.end8.i
  %3 = load ptr, ptr %cnonce.i, align 8
  store ptr %3, ptr %cnonce2.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end15.i, %if.end.i
  %userhash.i = getelementptr inbounds nuw i8, ptr %digest, i64 53
  %bf.load.i = load i8, ptr %userhash.i, align 1
  %4 = and i8 %bf.load.i, 2
  %tobool18.not.i = icmp eq i8 %4, 0
  br i1 %tobool18.not.i, label %if.end31.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %realm.i = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %5 = load ptr, ptr %realm.i, align 8
  %tobool20.not.i = icmp eq ptr %5, null
  %spec.select.i = select i1 %tobool20.not.i, ptr @.str.23, ptr %5
  %call22.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %userp, ptr noundef nonnull %spec.select.i) #10
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %auth_create_digest_http_message.exit, label %if.end25.i

if.end25.i:                                       ; preds = %if.then19.i
  %call27.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22.i) #11
  %call28.i = call i32 @Curl_md5it(ptr noundef nonnull %hashbuf.i, ptr noundef nonnull %call22.i, i64 noundef %call27.i) #10, !callees !15
  %6 = load ptr, ptr @Curl_cfree, align 8
  call void %6(ptr noundef nonnull %call22.i) #10
  br label %for.body.i252

for.body.i252:                                    ; preds = %for.body.i252, %if.end25.i
  %indvars.iv.i253 = phi i64 [ 0, %if.end25.i ], [ %indvars.iv.next.i258, %for.body.i252 ]
  %7 = shl nuw nsw i64 %indvars.iv.i253, 1
  %arrayidx.i254 = getelementptr inbounds nuw i8, ptr %userh.i, i64 %7
  %arrayidx2.i255 = getelementptr inbounds nuw i8, ptr %hashbuf.i, i64 %indvars.iv.i253
  %8 = load i8, ptr %arrayidx2.i255, align 1
  %conv.i256 = zext i8 %8 to i32
  %call.i257 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i254, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i256) #10
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i253, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, 16
  br i1 %exitcond.not.i259, label %if.end31.i, label %for.body.i252, !llvm.loop !16

if.end31.i:                                       ; preds = %for.body.i252, %if.end17.i
  %realm32.i = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %9 = load ptr, ptr %realm32.i, align 8
  %tobool33.not.i = icmp eq ptr %9, null
  %spec.select110.i = select i1 %tobool33.not.i, ptr @.str.23, ptr %9
  %call39.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %userp, ptr noundef nonnull %spec.select110.i, ptr noundef %passwdp) #10
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %auth_create_digest_http_message.exit, label %if.end42.i

if.end42.i:                                       ; preds = %if.end31.i
  %call44.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39.i) #11
  %call45.i = call i32 @Curl_md5it(ptr noundef nonnull %hashbuf.i, ptr noundef nonnull %call39.i, i64 noundef %call44.i) #10, !callees !15
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef nonnull %call39.i) #10
  br label %for.body.i243

for.body.i243:                                    ; preds = %for.body.i243, %if.end42.i
  %indvars.iv.i244 = phi i64 [ 0, %if.end42.i ], [ %indvars.iv.next.i249, %for.body.i243 ]
  %11 = shl nuw nsw i64 %indvars.iv.i244, 1
  %arrayidx.i245 = getelementptr inbounds nuw i8, ptr %ha1.i, i64 %11
  %arrayidx2.i246 = getelementptr inbounds nuw i8, ptr %hashbuf.i, i64 %indvars.iv.i244
  %12 = load i8, ptr %arrayidx2.i246, align 1
  %conv.i247 = zext i8 %12 to i32
  %call.i248 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i245, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i247) #10
  %indvars.iv.next.i249 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next.i249, 16
  br i1 %exitcond.not.i250, label %auth_digest_md5_to_ascii.exit251, label %for.body.i243, !llvm.loop !16

auth_digest_md5_to_ascii.exit251:                 ; preds = %for.body.i243
  %13 = load i8, ptr %algo, align 4
  %14 = and i8 %13, 1
  %tobool48.not.i = icmp eq i8 %14, 0
  br i1 %tobool48.not.i, label %if.end61.i, label %if.then49.i

if.then49.i:                                      ; preds = %auth_digest_md5_to_ascii.exit251
  %15 = load ptr, ptr %digest, align 8
  %16 = load ptr, ptr %cnonce2.i, align 8
  %call52.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %ha1.i, ptr noundef %15, ptr noundef %16) #10
  %tobool53.not.i = icmp eq ptr %call52.i, null
  br i1 %tobool53.not.i, label %auth_create_digest_http_message.exit, label %if.end55.i

if.end55.i:                                       ; preds = %if.then49.i
  %call57.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call52.i) #11
  %call58.i = call i32 @Curl_md5it(ptr noundef nonnull %hashbuf.i, ptr noundef nonnull %call52.i, i64 noundef %call57.i) #10, !callees !15
  %17 = load ptr, ptr @Curl_cfree, align 8
  call void %17(ptr noundef nonnull %call52.i) #10
  br label %for.body.i234

for.body.i234:                                    ; preds = %for.body.i234, %if.end55.i
  %indvars.iv.i235 = phi i64 [ 0, %if.end55.i ], [ %indvars.iv.next.i240, %for.body.i234 ]
  %18 = shl nuw nsw i64 %indvars.iv.i235, 1
  %arrayidx.i236 = getelementptr inbounds nuw i8, ptr %ha1.i, i64 %18
  %arrayidx2.i237 = getelementptr inbounds nuw i8, ptr %hashbuf.i, i64 %indvars.iv.i235
  %19 = load i8, ptr %arrayidx2.i237, align 1
  %conv.i238 = zext i8 %19 to i32
  %call.i239 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i236, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i238) #10
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, 16
  br i1 %exitcond.not.i241, label %if.end61.i, label %for.body.i234, !llvm.loop !16

if.end61.i:                                       ; preds = %for.body.i234, %auth_digest_md5_to_ascii.exit251
  %call62.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %request, ptr noundef %uripath) #10
  %tobool63.not.i = icmp eq ptr %call62.i, null
  br i1 %tobool63.not.i, label %auth_create_digest_http_message.exit, label %if.end65.i

if.end65.i:                                       ; preds = %if.end61.i
  %qop.i = getelementptr inbounds nuw i8, ptr %digest, i64 32
  %20 = load ptr, ptr %qop.i, align 8
  %tobool66.not.i = icmp eq ptr %20, null
  br i1 %tobool66.not.i, label %if.end80.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end65.i
  %call68.i = call i32 @curl_strequal(ptr noundef nonnull %20, ptr noundef nonnull @.str.12) #10
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %if.end80.i, label %if.end77.i

if.end77.i:                                       ; preds = %land.lhs.true.i
  %call72.i = call i32 @Curl_md5it(ptr noundef nonnull %hashbuf.i, ptr noundef nonnull @.str.23, i64 noundef 0) #10, !callees !15
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.body.i225, %if.end77.i
  %indvars.iv.i226 = phi i64 [ 0, %if.end77.i ], [ %indvars.iv.next.i231, %for.body.i225 ]
  %21 = shl nuw nsw i64 %indvars.iv.i226, 1
  %arrayidx.i227 = getelementptr inbounds nuw i8, ptr %hashed.i, i64 %21
  %arrayidx2.i228 = getelementptr inbounds nuw i8, ptr %hashbuf.i, i64 %indvars.iv.i226
  %22 = load i8, ptr %arrayidx2.i228, align 1
  %conv.i229 = zext i8 %22 to i32
  %call.i230 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i227, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i229) #10
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, 16
  br i1 %exitcond.not.i232, label %auth_digest_md5_to_ascii.exit233, label %for.body.i225, !llvm.loop !16

auth_digest_md5_to_ascii.exit233:                 ; preds = %for.body.i225
  %call76.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef nonnull %call62.i, ptr noundef nonnull %hashed.i) #10
  %23 = load ptr, ptr @Curl_cfree, align 8
  call void %23(ptr noundef nonnull %call62.i) #10
  %tobool78.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool78.not.i, label %auth_create_digest_http_message.exit, label %if.end80.i

if.end80.i:                                       ; preds = %auth_digest_md5_to_ascii.exit233, %land.lhs.true.i, %if.end65.i
  %hashthis.0165.i = phi ptr [ %call76.i, %auth_digest_md5_to_ascii.exit233 ], [ %call62.i, %land.lhs.true.i ], [ %call62.i, %if.end65.i ]
  %call82.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hashthis.0165.i) #11
  %call83.i = call i32 @Curl_md5it(ptr noundef nonnull %hashbuf.i, ptr noundef nonnull %hashthis.0165.i, i64 noundef %call82.i) #10, !callees !15
  %24 = load ptr, ptr @Curl_cfree, align 8
  call void %24(ptr noundef nonnull %hashthis.0165.i) #10
  br label %for.body.i216

for.body.i216:                                    ; preds = %for.body.i216, %if.end80.i
  %indvars.iv.i217 = phi i64 [ 0, %if.end80.i ], [ %indvars.iv.next.i222, %for.body.i216 ]
  %25 = shl nuw nsw i64 %indvars.iv.i217, 1
  %arrayidx.i218 = getelementptr inbounds nuw i8, ptr %ha2.i, i64 %25
  %arrayidx2.i219 = getelementptr inbounds nuw i8, ptr %hashbuf.i, i64 %indvars.iv.i217
  %26 = load i8, ptr %arrayidx2.i219, align 1
  %conv.i220 = zext i8 %26 to i32
  %call.i221 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i218, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i220) #10
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, 16
  br i1 %exitcond.not.i223, label %auth_digest_md5_to_ascii.exit224, label %for.body.i216, !llvm.loop !16

auth_digest_md5_to_ascii.exit224:                 ; preds = %for.body.i216
  %27 = load ptr, ptr %qop.i, align 8
  %tobool87.not.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %digest, align 8
  br i1 %tobool87.not.i, label %if.else.i, label %if.then88.i

if.then88.i:                                      ; preds = %auth_digest_md5_to_ascii.exit224
  %29 = load i32, ptr %nc.i, align 8
  %30 = load ptr, ptr %cnonce2.i, align 8
  %call95.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %ha1.i, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef nonnull %27, ptr noundef nonnull %ha2.i) #10
  br label %if.end100.i

if.else.i:                                        ; preds = %auth_digest_md5_to_ascii.exit224
  %call99.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %ha1.i, ptr noundef %28, ptr noundef nonnull %ha2.i) #10
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.else.i, %if.then88.i
  %hashthis.1.i = phi ptr [ %call95.i, %if.then88.i ], [ %call99.i, %if.else.i ]
  %tobool101.not.i = icmp eq ptr %hashthis.1.i, null
  br i1 %tobool101.not.i, label %auth_create_digest_http_message.exit, label %if.end103.i

if.end103.i:                                      ; preds = %if.end100.i
  %call105.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hashthis.1.i) #11
  %call106.i = call i32 @Curl_md5it(ptr noundef nonnull %hashbuf.i, ptr noundef nonnull %hashthis.1.i, i64 noundef %call105.i) #10, !callees !15
  %31 = load ptr, ptr @Curl_cfree, align 8
  call void %31(ptr noundef nonnull %hashthis.1.i) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end103.i
  %indvars.iv.i = phi i64 [ 0, %if.end103.i ], [ %indvars.iv.next.i, %for.body.i ]
  %32 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %request_digest.i, i64 %32
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %hashbuf.i, i64 %indvars.iv.i
  %33 = load i8, ptr %arrayidx2.i, align 1
  %conv.i = zext i8 %33 to i32
  %call.i215 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %auth_digest_md5_to_ascii.exit, label %for.body.i, !llvm.loop !16

auth_digest_md5_to_ascii.exit:                    ; preds = %for.body.i
  %bf.load110.i = load i8, ptr %userhash.i, align 1
  %34 = and i8 %bf.load110.i, 2
  %tobool114.not.i = icmp eq i8 %34, 0
  %cond119.i = select i1 %tobool114.not.i, ptr %userp, ptr %userh.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i, %auth_digest_md5_to_ascii.exit
  %s.0.i.i = phi ptr [ %cond119.i, %auth_digest_md5_to_ascii.exit ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %n.0.i.i = phi i64 [ 1, %auth_digest_md5_to_ascii.exit ], [ %n.1.i.i, %if.end.i.i ]
  %35 = load i8, ptr %s.0.i.i, align 1
  switch i8 %35, label %lor.lhs.false.i.i [
    i8 0, label %while.end.i.i
    i8 34, label %if.then.i.i
  ]

lor.lhs.false.i.i:                                ; preds = %while.cond.i.i
  %inc.i.i = add i64 %n.0.i.i, 1
  %cmp3.i.i = icmp eq i8 %35, 92
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.cond.i.i
  %inc5.i.i = add i64 %n.0.i.i, 2
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %n.1.i.i = phi i64 [ %inc5.i.i, %if.then.i.i ], [ %inc.i.i, %lor.lhs.false.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %s.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %while.cond.i.i
  %36 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i.i = call ptr %36(i64 noundef %n.0.i.i) #10
  %tobool6.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool6.not.i.i, label %auth_create_digest_http_message.exit, label %while.cond8.i.i

while.cond8.i.i:                                  ; preds = %while.end.i.i, %if.end20.i.i
  %s.1.i.i = phi ptr [ %incdec.ptr21.i.i, %if.end20.i.i ], [ %cond119.i, %while.end.i.i ]
  %d.0.i.i = phi ptr [ %incdec.ptr22.i.i, %if.end20.i.i ], [ %call.i.i, %while.end.i.i ]
  %37 = load i8, ptr %s.1.i.i, align 1
  switch i8 %37, label %if.end20.i.i [
    i8 0, label %auth_digest_string_quoted.exit.i
    i8 34, label %if.then18.i.i
    i8 92, label %if.then18.i.i
  ]

if.then18.i.i:                                    ; preds = %while.cond8.i.i, %while.cond8.i.i
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %d.0.i.i, i64 1
  store i8 92, ptr %d.0.i.i, align 1
  %.pre.i.i = load i8, ptr %s.1.i.i, align 1
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then18.i.i, %while.cond8.i.i
  %38 = phi i8 [ %.pre.i.i, %if.then18.i.i ], [ %37, %while.cond8.i.i ]
  %d.1.i.i = phi ptr [ %incdec.ptr19.i.i, %if.then18.i.i ], [ %d.0.i.i, %while.cond8.i.i ]
  %incdec.ptr21.i.i = getelementptr inbounds nuw i8, ptr %s.1.i.i, i64 1
  %incdec.ptr22.i.i = getelementptr inbounds nuw i8, ptr %d.1.i.i, i64 1
  store i8 %38, ptr %d.1.i.i, align 1
  br label %while.cond8.i.i, !llvm.loop !18

auth_digest_string_quoted.exit.i:                 ; preds = %while.cond8.i.i
  store i8 0, ptr %d.0.i.i, align 1
  %39 = load ptr, ptr %realm32.i, align 8
  %tobool125.not.i = icmp eq ptr %39, null
  br i1 %tobool125.not.i, label %if.else129.i, label %while.cond.i111.i

while.cond.i111.i:                                ; preds = %auth_digest_string_quoted.exit.i, %if.end.i116.i
  %s.0.i112.i = phi ptr [ %incdec.ptr.i118.i, %if.end.i116.i ], [ %39, %auth_digest_string_quoted.exit.i ]
  %n.0.i113.i = phi i64 [ %n.1.i117.i, %if.end.i116.i ], [ 1, %auth_digest_string_quoted.exit.i ]
  %40 = load i8, ptr %s.0.i112.i, align 1
  switch i8 %40, label %lor.lhs.false.i133.i [
    i8 0, label %while.end.i119.i
    i8 34, label %if.then.i114.i
  ]

lor.lhs.false.i133.i:                             ; preds = %while.cond.i111.i
  %inc.i134.i = add i64 %n.0.i113.i, 1
  %cmp3.i135.i = icmp eq i8 %40, 92
  br i1 %cmp3.i135.i, label %if.then.i114.i, label %if.end.i116.i

if.then.i114.i:                                   ; preds = %lor.lhs.false.i133.i, %while.cond.i111.i
  %inc5.i115.i = add i64 %n.0.i113.i, 2
  br label %if.end.i116.i

if.end.i116.i:                                    ; preds = %if.then.i114.i, %lor.lhs.false.i133.i
  %n.1.i117.i = phi i64 [ %inc5.i115.i, %if.then.i114.i ], [ %inc.i134.i, %lor.lhs.false.i133.i ]
  %incdec.ptr.i118.i = getelementptr inbounds nuw i8, ptr %s.0.i112.i, i64 1
  br label %while.cond.i111.i, !llvm.loop !17

while.end.i119.i:                                 ; preds = %while.cond.i111.i
  %41 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i120.i = call ptr %41(i64 noundef %n.0.i113.i) #10
  %tobool6.not.i121.i = icmp eq ptr %call.i120.i, null
  br i1 %tobool6.not.i121.i, label %if.then136.i, label %while.cond8.i122.i

while.cond8.i122.i:                               ; preds = %while.end.i119.i, %if.end20.i128.i
  %s.1.i123.i = phi ptr [ %incdec.ptr21.i130.i, %if.end20.i128.i ], [ %39, %while.end.i119.i ]
  %d.0.i124.i = phi ptr [ %incdec.ptr22.i131.i, %if.end20.i128.i ], [ %call.i120.i, %while.end.i119.i ]
  %42 = load i8, ptr %s.1.i123.i, align 1
  switch i8 %42, label %if.end20.i128.i [
    i8 0, label %if.end137.i
    i8 34, label %if.then18.i125.i
    i8 92, label %if.then18.i125.i
  ]

if.then18.i125.i:                                 ; preds = %while.cond8.i122.i, %while.cond8.i122.i
  %incdec.ptr19.i126.i = getelementptr inbounds nuw i8, ptr %d.0.i124.i, i64 1
  store i8 92, ptr %d.0.i124.i, align 1
  %.pre.i127.i = load i8, ptr %s.1.i123.i, align 1
  br label %if.end20.i128.i

if.end20.i128.i:                                  ; preds = %if.then18.i125.i, %while.cond8.i122.i
  %43 = phi i8 [ %.pre.i127.i, %if.then18.i125.i ], [ %42, %while.cond8.i122.i ]
  %d.1.i129.i = phi ptr [ %incdec.ptr19.i126.i, %if.then18.i125.i ], [ %d.0.i124.i, %while.cond8.i122.i ]
  %incdec.ptr21.i130.i = getelementptr inbounds nuw i8, ptr %s.1.i123.i, i64 1
  %incdec.ptr22.i131.i = getelementptr inbounds nuw i8, ptr %d.1.i129.i, i64 1
  store i8 %43, ptr %d.1.i129.i, align 1
  br label %while.cond8.i122.i, !llvm.loop !18

if.else129.i:                                     ; preds = %auth_digest_string_quoted.exit.i
  %44 = load ptr, ptr @Curl_cmalloc, align 8
  %call130.i = call ptr %44(i64 noundef 1) #10
  %tobool131.not.i = icmp eq ptr %call130.i, null
  br i1 %tobool131.not.i, label %if.then136.i, label %if.end137.i

if.then136.i:                                     ; preds = %if.else129.i, %while.end.i119.i
  %45 = load ptr, ptr @Curl_cfree, align 8
  call void %45(ptr noundef nonnull %call.i.i) #10
  br label %auth_create_digest_http_message.exit

if.end137.i:                                      ; preds = %while.cond8.i122.i, %if.else129.i
  %d.0.i124.lcssa.sink.i = phi ptr [ %call130.i, %if.else129.i ], [ %d.0.i124.i, %while.cond8.i122.i ]
  %realm_quoted.0171.i = phi ptr [ %call130.i, %if.else129.i ], [ %call.i120.i, %while.cond8.i122.i ]
  store i8 0, ptr %d.0.i124.lcssa.sink.i, align 1
  %46 = load ptr, ptr %digest, align 8
  br label %while.cond.i137.i

while.cond.i137.i:                                ; preds = %if.end.i142.i, %if.end137.i
  %s.0.i138.i = phi ptr [ %46, %if.end137.i ], [ %incdec.ptr.i144.i, %if.end.i142.i ]
  %n.0.i139.i = phi i64 [ 1, %if.end137.i ], [ %n.1.i143.i, %if.end.i142.i ]
  %47 = load i8, ptr %s.0.i138.i, align 1
  switch i8 %47, label %lor.lhs.false.i159.i [
    i8 0, label %while.end.i145.i
    i8 34, label %if.then.i140.i
  ]

lor.lhs.false.i159.i:                             ; preds = %while.cond.i137.i
  %inc.i160.i = add i64 %n.0.i139.i, 1
  %cmp3.i161.i = icmp eq i8 %47, 92
  br i1 %cmp3.i161.i, label %if.then.i140.i, label %if.end.i142.i

if.then.i140.i:                                   ; preds = %lor.lhs.false.i159.i, %while.cond.i137.i
  %inc5.i141.i = add i64 %n.0.i139.i, 2
  br label %if.end.i142.i

if.end.i142.i:                                    ; preds = %if.then.i140.i, %lor.lhs.false.i159.i
  %n.1.i143.i = phi i64 [ %inc5.i141.i, %if.then.i140.i ], [ %inc.i160.i, %lor.lhs.false.i159.i ]
  %incdec.ptr.i144.i = getelementptr inbounds nuw i8, ptr %s.0.i138.i, i64 1
  br label %while.cond.i137.i, !llvm.loop !17

while.end.i145.i:                                 ; preds = %while.cond.i137.i
  %48 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i146.i = call ptr %48(i64 noundef %n.0.i139.i) #10
  %tobool6.not.i147.i = icmp eq ptr %call.i146.i, null
  br i1 %tobool6.not.i147.i, label %if.then141.i, label %while.cond8.i148.i

while.cond8.i148.i:                               ; preds = %while.end.i145.i, %if.end20.i154.i
  %s.1.i149.i = phi ptr [ %incdec.ptr21.i156.i, %if.end20.i154.i ], [ %46, %while.end.i145.i ]
  %d.0.i150.i = phi ptr [ %incdec.ptr22.i157.i, %if.end20.i154.i ], [ %call.i146.i, %while.end.i145.i ]
  %49 = load i8, ptr %s.1.i149.i, align 1
  switch i8 %49, label %if.end20.i154.i [
    i8 0, label %auth_digest_string_quoted.exit162.i
    i8 34, label %if.then18.i151.i
    i8 92, label %if.then18.i151.i
  ]

if.then18.i151.i:                                 ; preds = %while.cond8.i148.i, %while.cond8.i148.i
  %incdec.ptr19.i152.i = getelementptr inbounds nuw i8, ptr %d.0.i150.i, i64 1
  store i8 92, ptr %d.0.i150.i, align 1
  %.pre.i153.i = load i8, ptr %s.1.i149.i, align 1
  br label %if.end20.i154.i

if.end20.i154.i:                                  ; preds = %if.then18.i151.i, %while.cond8.i148.i
  %50 = phi i8 [ %.pre.i153.i, %if.then18.i151.i ], [ %49, %while.cond8.i148.i ]
  %d.1.i155.i = phi ptr [ %incdec.ptr19.i152.i, %if.then18.i151.i ], [ %d.0.i150.i, %while.cond8.i148.i ]
  %incdec.ptr21.i156.i = getelementptr inbounds nuw i8, ptr %s.1.i149.i, i64 1
  %incdec.ptr22.i157.i = getelementptr inbounds nuw i8, ptr %d.1.i155.i, i64 1
  store i8 %50, ptr %d.1.i155.i, align 1
  br label %while.cond8.i148.i, !llvm.loop !18

auth_digest_string_quoted.exit162.i:              ; preds = %while.cond8.i148.i
  store i8 0, ptr %d.0.i150.i, align 1
  %51 = load ptr, ptr %qop.i, align 8
  %tobool144.not.i = icmp eq ptr %51, null
  br i1 %tobool144.not.i, label %if.else152.i, label %if.then145.i

if.then141.i:                                     ; preds = %while.end.i145.i
  %52 = load ptr, ptr @Curl_cfree, align 8
  call void %52(ptr noundef nonnull %realm_quoted.0171.i) #10
  %53 = load ptr, ptr @Curl_cfree, align 8
  call void %53(ptr noundef nonnull %call.i.i) #10
  br label %auth_create_digest_http_message.exit

if.then145.i:                                     ; preds = %auth_digest_string_quoted.exit162.i
  %54 = load ptr, ptr %cnonce2.i, align 8
  %55 = load i32, ptr %nc.i, align 8
  %call150.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %call.i.i, ptr noundef nonnull %realm_quoted.0171.i, ptr noundef nonnull %call.i146.i, ptr noundef %uripath, ptr noundef %54, i32 noundef %55, ptr noundef nonnull %51, ptr noundef nonnull %request_digest.i) #10
  %56 = load i32, ptr %nc.i, align 8
  %inc.i = add nsw i32 %56, 1
  store i32 %inc.i, ptr %nc.i, align 8
  br label %if.end155.i

if.else152.i:                                     ; preds = %auth_digest_string_quoted.exit162.i
  %call154.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %call.i.i, ptr noundef nonnull %realm_quoted.0171.i, ptr noundef nonnull %call.i146.i, ptr noundef %uripath, ptr noundef nonnull %request_digest.i) #10
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.else152.i, %if.then145.i
  %response.0.i = phi ptr [ %call150.i, %if.then145.i ], [ %call154.i, %if.else152.i ]
  %57 = load ptr, ptr @Curl_cfree, align 8
  call void %57(ptr noundef nonnull %call.i146.i) #10
  %58 = load ptr, ptr @Curl_cfree, align 8
  call void %58(ptr noundef nonnull %realm_quoted.0171.i) #10
  %59 = load ptr, ptr @Curl_cfree, align 8
  call void %59(ptr noundef nonnull %call.i.i) #10
  %tobool156.not.i = icmp eq ptr %response.0.i, null
  br i1 %tobool156.not.i, label %auth_create_digest_http_message.exit, label %if.end158.i

if.end158.i:                                      ; preds = %if.end155.i
  %opaque.i = getelementptr inbounds nuw i8, ptr %digest, i64 24
  %60 = load ptr, ptr %opaque.i, align 8
  %tobool159.not.i = icmp eq ptr %60, null
  br i1 %tobool159.not.i, label %if.end170.i, label %if.then160.i

if.then160.i:                                     ; preds = %if.end158.i
  %call162.i = call fastcc ptr @auth_digest_string_quoted(ptr noundef nonnull %60)
  %tobool163.not.i = icmp eq ptr %call162.i, null
  br i1 %tobool163.not.i, label %if.then164.i, label %if.end165.i

if.then164.i:                                     ; preds = %if.then160.i
  %61 = load ptr, ptr @Curl_cfree, align 8
  call void %61(ptr noundef nonnull %response.0.i) #10
  br label %auth_create_digest_http_message.exit

if.end165.i:                                      ; preds = %if.then160.i
  %call166.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %response.0.i, ptr noundef nonnull %call162.i) #10
  %62 = load ptr, ptr @Curl_cfree, align 8
  call void %62(ptr noundef nonnull %response.0.i) #10
  %63 = load ptr, ptr @Curl_cfree, align 8
  call void %63(ptr noundef nonnull %call162.i) #10
  %tobool167.not.i = icmp eq ptr %call166.i, null
  br i1 %tobool167.not.i, label %auth_create_digest_http_message.exit, label %if.end170.i

if.end170.i:                                      ; preds = %if.end165.i, %if.end158.i
  %response.1.i = phi ptr [ %response.0.i, %if.end158.i ], [ %call166.i, %if.end165.i ]
  %algorithm.i = getelementptr inbounds nuw i8, ptr %digest, i64 40
  %64 = load ptr, ptr %algorithm.i, align 8
  %tobool171.not.i = icmp eq ptr %64, null
  br i1 %tobool171.not.i, label %if.end178.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.end170.i
  %call174.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.33, ptr noundef nonnull %response.1.i, ptr noundef nonnull %64) #10
  %65 = load ptr, ptr @Curl_cfree, align 8
  call void %65(ptr noundef nonnull %response.1.i) #10
  %tobool175.not.i = icmp eq ptr %call174.i, null
  br i1 %tobool175.not.i, label %auth_create_digest_http_message.exit, label %if.end178.i

if.end178.i:                                      ; preds = %if.then172.i, %if.end170.i
  %response.2.i = phi ptr [ %response.1.i, %if.end170.i ], [ %call174.i, %if.then172.i ]
  %bf.load180.i = load i8, ptr %userhash.i, align 1
  %66 = and i8 %bf.load180.i, 2
  %tobool184.not.i = icmp eq i8 %66, 0
  br i1 %tobool184.not.i, label %if.end190.i, label %if.then185.i

if.then185.i:                                     ; preds = %if.end178.i
  %call186.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %response.2.i) #10
  %67 = load ptr, ptr @Curl_cfree, align 8
  call void %67(ptr noundef nonnull %response.2.i) #10
  %tobool187.not.i = icmp eq ptr %call186.i, null
  br i1 %tobool187.not.i, label %auth_create_digest_http_message.exit, label %if.end190.i

if.end190.i:                                      ; preds = %if.then185.i, %if.end178.i
  %response.3.i = phi ptr [ %response.2.i, %if.end178.i ], [ %call186.i, %if.then185.i ]
  store ptr %response.3.i, ptr %outptr, align 8
  %call191.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %response.3.i) #11
  store i64 %call191.i, ptr %outlen, align 8
  br label %auth_create_digest_http_message.exit

auth_create_digest_http_message.exit:             ; preds = %if.then4.i, %if.end8.i, %if.then19.i, %if.end31.i, %if.then49.i, %if.end61.i, %auth_digest_md5_to_ascii.exit233, %if.end100.i, %while.end.i.i, %if.then136.i, %if.then141.i, %if.end155.i, %if.then164.i, %if.end165.i, %if.then172.i, %if.then185.i, %if.end190.i
  %retval.0.i = phi i32 [ 0, %if.end190.i ], [ 27, %if.then164.i ], [ 27, %if.then141.i ], [ 27, %if.then136.i ], [ %call.i, %if.then4.i ], [ %call12.i, %if.end8.i ], [ 27, %if.then19.i ], [ 27, %if.end31.i ], [ 27, %if.then49.i ], [ 27, %if.end61.i ], [ 27, %auth_digest_md5_to_ascii.exit233 ], [ 27, %if.end100.i ], [ 27, %if.end155.i ], [ 27, %if.end165.i ], [ 27, %if.then172.i ], [ 27, %if.then185.i ], [ 27, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hashbuf.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %request_digest.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %ha1.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %ha2.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %userh.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cnonce.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cnonce_sz.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %cnoncebuf.i)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hashed.i)
  br label %return

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hashbuf.i10)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %request_digest.i11)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %ha1.i12)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %ha2.i13)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %userh.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cnonce.i15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cnonce_sz.i16)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %cnoncebuf.i17)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %hashed.i18)
  store ptr null, ptr %cnonce.i15, align 8
  store i64 0, ptr %cnonce_sz.i16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hashbuf.i10, i8 0, i64 32, i1 false)
  %68 = load i32, ptr %nc.i, align 8
  %tobool.not.i20 = icmp eq i32 %68, 0
  br i1 %tobool.not.i20, label %if.then.i213, label %if.end.i21

if.then.i213:                                     ; preds = %do.end
  store i32 1, ptr %nc.i, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i213, %do.end
  %cnonce2.i22 = getelementptr inbounds nuw i8, ptr %digest, i64 8
  %69 = load ptr, ptr %cnonce2.i22, align 8
  %tobool3.not.i23 = icmp eq ptr %69, null
  br i1 %tobool3.not.i23, label %if.then4.i205, label %if.end17.i24

if.then4.i205:                                    ; preds = %if.end.i21
  %call.i206 = call i32 @Curl_rand_hex(ptr noundef %data, ptr noundef nonnull %cnoncebuf.i17, i64 noundef 33) #10
  %tobool6.not.i207 = icmp eq i32 %call.i206, 0
  br i1 %tobool6.not.i207, label %if.end8.i208, label %auth_create_digest_http_message.exit214

if.end8.i208:                                     ; preds = %if.then4.i205
  %call11.i209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cnoncebuf.i17) #11
  %call12.i210 = call i32 @Curl_base64_encode(ptr noundef nonnull %cnoncebuf.i17, i64 noundef %call11.i209, ptr noundef nonnull %cnonce.i15, ptr noundef nonnull %cnonce_sz.i16) #10
  %tobool13.not.i211 = icmp eq i32 %call12.i210, 0
  br i1 %tobool13.not.i211, label %if.end15.i212, label %auth_create_digest_http_message.exit214

if.end15.i212:                                    ; preds = %if.end8.i208
  %70 = load ptr, ptr %cnonce.i15, align 8
  store ptr %70, ptr %cnonce2.i22, align 8
  br label %if.end17.i24

if.end17.i24:                                     ; preds = %if.end15.i212, %if.end.i21
  %userhash.i25 = getelementptr inbounds nuw i8, ptr %digest, i64 53
  %bf.load.i26 = load i8, ptr %userhash.i25, align 1
  %71 = and i8 %bf.load.i26, 2
  %tobool18.not.i27 = icmp eq i8 %71, 0
  br i1 %tobool18.not.i27, label %if.end31.i37, label %if.then19.i28

if.then19.i28:                                    ; preds = %if.end17.i24
  %realm.i29 = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %72 = load ptr, ptr %realm.i29, align 8
  %tobool20.not.i30 = icmp eq ptr %72, null
  %spec.select.i31 = select i1 %tobool20.not.i30, ptr @.str.23, ptr %72
  %call22.i32 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %userp, ptr noundef nonnull %spec.select.i31) #10
  %tobool23.not.i33 = icmp eq ptr %call22.i32, null
  br i1 %tobool23.not.i33, label %auth_create_digest_http_message.exit214, label %if.end25.i34

if.end25.i34:                                     ; preds = %if.then19.i28
  %call27.i35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22.i32) #11
  %call28.i36 = call i32 @Curl_sha256it(ptr noundef nonnull %hashbuf.i10, ptr noundef nonnull %call22.i32, i64 noundef %call27.i35) #10, !callees !15
  %73 = load ptr, ptr @Curl_cfree, align 8
  call void %73(ptr noundef nonnull %call22.i32) #10
  br label %for.body.i305

for.body.i305:                                    ; preds = %for.body.i305, %if.end25.i34
  %indvars.iv.i306 = phi i64 [ 0, %if.end25.i34 ], [ %indvars.iv.next.i311, %for.body.i305 ]
  %74 = shl nuw nsw i64 %indvars.iv.i306, 1
  %arrayidx.i307 = getelementptr inbounds nuw i8, ptr %userh.i14, i64 %74
  %arrayidx2.i308 = getelementptr inbounds nuw i8, ptr %hashbuf.i10, i64 %indvars.iv.i306
  %75 = load i8, ptr %arrayidx2.i308, align 1
  %conv.i309 = zext i8 %75 to i32
  %call.i310 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i307, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i309) #10
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 32
  br i1 %exitcond.not.i312, label %if.end31.i37, label %for.body.i305, !llvm.loop !19

if.end31.i37:                                     ; preds = %for.body.i305, %if.end17.i24
  %realm32.i38 = getelementptr inbounds nuw i8, ptr %digest, i64 16
  %76 = load ptr, ptr %realm32.i38, align 8
  %tobool33.not.i39 = icmp eq ptr %76, null
  %spec.select110.i40 = select i1 %tobool33.not.i39, ptr @.str.23, ptr %76
  %call39.i41 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %userp, ptr noundef nonnull %spec.select110.i40, ptr noundef %passwdp) #10
  %tobool40.not.i42 = icmp eq ptr %call39.i41, null
  br i1 %tobool40.not.i42, label %auth_create_digest_http_message.exit214, label %if.end42.i43

if.end42.i43:                                     ; preds = %if.end31.i37
  %call44.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39.i41) #11
  %call45.i45 = call i32 @Curl_sha256it(ptr noundef nonnull %hashbuf.i10, ptr noundef nonnull %call39.i41, i64 noundef %call44.i44) #10, !callees !15
  %77 = load ptr, ptr @Curl_cfree, align 8
  call void %77(ptr noundef nonnull %call39.i41) #10
  br label %for.body.i296

for.body.i296:                                    ; preds = %for.body.i296, %if.end42.i43
  %indvars.iv.i297 = phi i64 [ 0, %if.end42.i43 ], [ %indvars.iv.next.i302, %for.body.i296 ]
  %78 = shl nuw nsw i64 %indvars.iv.i297, 1
  %arrayidx.i298 = getelementptr inbounds nuw i8, ptr %ha1.i12, i64 %78
  %arrayidx2.i299 = getelementptr inbounds nuw i8, ptr %hashbuf.i10, i64 %indvars.iv.i297
  %79 = load i8, ptr %arrayidx2.i299, align 1
  %conv.i300 = zext i8 %79 to i32
  %call.i301 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i298, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i300) #10
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 32
  br i1 %exitcond.not.i303, label %auth_digest_sha256_to_ascii.exit304, label %for.body.i296, !llvm.loop !19

auth_digest_sha256_to_ascii.exit304:              ; preds = %for.body.i296
  %80 = load i8, ptr %algo, align 4
  %81 = and i8 %80, 1
  %tobool48.not.i47 = icmp eq i8 %81, 0
  br i1 %tobool48.not.i47, label %if.end61.i54, label %if.then49.i48

if.then49.i48:                                    ; preds = %auth_digest_sha256_to_ascii.exit304
  %82 = load ptr, ptr %digest, align 8
  %83 = load ptr, ptr %cnonce2.i22, align 8
  %call52.i49 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %ha1.i12, ptr noundef %82, ptr noundef %83) #10
  %tobool53.not.i50 = icmp eq ptr %call52.i49, null
  br i1 %tobool53.not.i50, label %auth_create_digest_http_message.exit214, label %if.end55.i51

if.end55.i51:                                     ; preds = %if.then49.i48
  %call57.i52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call52.i49) #11
  %call58.i53 = call i32 @Curl_sha256it(ptr noundef nonnull %hashbuf.i10, ptr noundef nonnull %call52.i49, i64 noundef %call57.i52) #10, !callees !15
  %84 = load ptr, ptr @Curl_cfree, align 8
  call void %84(ptr noundef nonnull %call52.i49) #10
  br label %for.body.i287

for.body.i287:                                    ; preds = %for.body.i287, %if.end55.i51
  %indvars.iv.i288 = phi i64 [ 0, %if.end55.i51 ], [ %indvars.iv.next.i293, %for.body.i287 ]
  %85 = shl nuw nsw i64 %indvars.iv.i288, 1
  %arrayidx.i289 = getelementptr inbounds nuw i8, ptr %ha1.i12, i64 %85
  %arrayidx2.i290 = getelementptr inbounds nuw i8, ptr %hashbuf.i10, i64 %indvars.iv.i288
  %86 = load i8, ptr %arrayidx2.i290, align 1
  %conv.i291 = zext i8 %86 to i32
  %call.i292 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i289, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i291) #10
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i288, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, 32
  br i1 %exitcond.not.i294, label %if.end61.i54, label %for.body.i287, !llvm.loop !19

if.end61.i54:                                     ; preds = %for.body.i287, %auth_digest_sha256_to_ascii.exit304
  %call62.i55 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %request, ptr noundef %uripath) #10
  %tobool63.not.i56 = icmp eq ptr %call62.i55, null
  br i1 %tobool63.not.i56, label %auth_create_digest_http_message.exit214, label %if.end65.i57

if.end65.i57:                                     ; preds = %if.end61.i54
  %qop.i58 = getelementptr inbounds nuw i8, ptr %digest, i64 32
  %87 = load ptr, ptr %qop.i58, align 8
  %tobool66.not.i59 = icmp eq ptr %87, null
  br i1 %tobool66.not.i59, label %if.end80.i67, label %land.lhs.true.i60

land.lhs.true.i60:                                ; preds = %if.end65.i57
  %call68.i61 = call i32 @curl_strequal(ptr noundef nonnull %87, ptr noundef nonnull @.str.12) #10
  %tobool69.not.i62 = icmp eq i32 %call68.i61, 0
  br i1 %tobool69.not.i62, label %if.end80.i67, label %if.end77.i63

if.end77.i63:                                     ; preds = %land.lhs.true.i60
  %call72.i64 = call i32 @Curl_sha256it(ptr noundef nonnull %hashbuf.i10, ptr noundef nonnull @.str.23, i64 noundef 0) #10, !callees !15
  br label %for.body.i278

for.body.i278:                                    ; preds = %for.body.i278, %if.end77.i63
  %indvars.iv.i279 = phi i64 [ 0, %if.end77.i63 ], [ %indvars.iv.next.i284, %for.body.i278 ]
  %88 = shl nuw nsw i64 %indvars.iv.i279, 1
  %arrayidx.i280 = getelementptr inbounds nuw i8, ptr %hashed.i18, i64 %88
  %arrayidx2.i281 = getelementptr inbounds nuw i8, ptr %hashbuf.i10, i64 %indvars.iv.i279
  %89 = load i8, ptr %arrayidx2.i281, align 1
  %conv.i282 = zext i8 %89 to i32
  %call.i283 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i280, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i282) #10
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, 32
  br i1 %exitcond.not.i285, label %auth_digest_sha256_to_ascii.exit286, label %for.body.i278, !llvm.loop !19

auth_digest_sha256_to_ascii.exit286:              ; preds = %for.body.i278
  %call76.i65 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef nonnull %call62.i55, ptr noundef nonnull %hashed.i18) #10
  %90 = load ptr, ptr @Curl_cfree, align 8
  call void %90(ptr noundef nonnull %call62.i55) #10
  %tobool78.not.i66 = icmp eq ptr %call76.i65, null
  br i1 %tobool78.not.i66, label %auth_create_digest_http_message.exit214, label %if.end80.i67

if.end80.i67:                                     ; preds = %auth_digest_sha256_to_ascii.exit286, %land.lhs.true.i60, %if.end65.i57
  %hashthis.0165.i68 = phi ptr [ %call76.i65, %auth_digest_sha256_to_ascii.exit286 ], [ %call62.i55, %land.lhs.true.i60 ], [ %call62.i55, %if.end65.i57 ]
  %call82.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hashthis.0165.i68) #11
  %call83.i70 = call i32 @Curl_sha256it(ptr noundef nonnull %hashbuf.i10, ptr noundef nonnull %hashthis.0165.i68, i64 noundef %call82.i69) #10, !callees !15
  %91 = load ptr, ptr @Curl_cfree, align 8
  call void %91(ptr noundef nonnull %hashthis.0165.i68) #10
  br label %for.body.i269

for.body.i269:                                    ; preds = %for.body.i269, %if.end80.i67
  %indvars.iv.i270 = phi i64 [ 0, %if.end80.i67 ], [ %indvars.iv.next.i275, %for.body.i269 ]
  %92 = shl nuw nsw i64 %indvars.iv.i270, 1
  %arrayidx.i271 = getelementptr inbounds nuw i8, ptr %ha2.i13, i64 %92
  %arrayidx2.i272 = getelementptr inbounds nuw i8, ptr %hashbuf.i10, i64 %indvars.iv.i270
  %93 = load i8, ptr %arrayidx2.i272, align 1
  %conv.i273 = zext i8 %93 to i32
  %call.i274 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i271, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i273) #10
  %indvars.iv.next.i275 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, 32
  br i1 %exitcond.not.i276, label %auth_digest_sha256_to_ascii.exit277, label %for.body.i269, !llvm.loop !19

auth_digest_sha256_to_ascii.exit277:              ; preds = %for.body.i269
  %94 = load ptr, ptr %qop.i58, align 8
  %tobool87.not.i71 = icmp eq ptr %94, null
  %95 = load ptr, ptr %digest, align 8
  br i1 %tobool87.not.i71, label %if.else.i203, label %if.then88.i72

if.then88.i72:                                    ; preds = %auth_digest_sha256_to_ascii.exit277
  %96 = load i32, ptr %nc.i, align 8
  %97 = load ptr, ptr %cnonce2.i22, align 8
  %call95.i73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %ha1.i12, ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef nonnull %94, ptr noundef nonnull %ha2.i13) #10
  br label %if.end100.i74

if.else.i203:                                     ; preds = %auth_digest_sha256_to_ascii.exit277
  %call99.i204 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %ha1.i12, ptr noundef %95, ptr noundef nonnull %ha2.i13) #10
  br label %if.end100.i74

if.end100.i74:                                    ; preds = %if.else.i203, %if.then88.i72
  %hashthis.1.i75 = phi ptr [ %call95.i73, %if.then88.i72 ], [ %call99.i204, %if.else.i203 ]
  %tobool101.not.i76 = icmp eq ptr %hashthis.1.i75, null
  br i1 %tobool101.not.i76, label %auth_create_digest_http_message.exit214, label %if.end103.i77

if.end103.i77:                                    ; preds = %if.end100.i74
  %call105.i78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hashthis.1.i75) #11
  %call106.i79 = call i32 @Curl_sha256it(ptr noundef nonnull %hashbuf.i10, ptr noundef nonnull %hashthis.1.i75, i64 noundef %call105.i78) #10, !callees !15
  %98 = load ptr, ptr @Curl_cfree, align 8
  call void %98(ptr noundef nonnull %hashthis.1.i75) #10
  br label %for.body.i261

for.body.i261:                                    ; preds = %for.body.i261, %if.end103.i77
  %indvars.iv.i262 = phi i64 [ 0, %if.end103.i77 ], [ %indvars.iv.next.i267, %for.body.i261 ]
  %99 = shl nuw nsw i64 %indvars.iv.i262, 1
  %arrayidx.i263 = getelementptr inbounds nuw i8, ptr %request_digest.i11, i64 %99
  %arrayidx2.i264 = getelementptr inbounds nuw i8, ptr %hashbuf.i10, i64 %indvars.iv.i262
  %100 = load i8, ptr %arrayidx2.i264, align 1
  %conv.i265 = zext i8 %100 to i32
  %call.i266 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx.i263, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %conv.i265) #10
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 32
  br i1 %exitcond.not.i268, label %auth_digest_sha256_to_ascii.exit, label %for.body.i261, !llvm.loop !19

auth_digest_sha256_to_ascii.exit:                 ; preds = %for.body.i261
  %bf.load110.i80 = load i8, ptr %userhash.i25, align 1
  %101 = and i8 %bf.load110.i80, 2
  %tobool114.not.i81 = icmp eq i8 %101, 0
  %cond119.i82 = select i1 %tobool114.not.i81, ptr %userp, ptr %userh.i14
  br label %while.cond.i.i83

while.cond.i.i83:                                 ; preds = %if.end.i.i88, %auth_digest_sha256_to_ascii.exit
  %s.0.i.i84 = phi ptr [ %cond119.i82, %auth_digest_sha256_to_ascii.exit ], [ %incdec.ptr.i.i90, %if.end.i.i88 ]
  %n.0.i.i85 = phi i64 [ 1, %auth_digest_sha256_to_ascii.exit ], [ %n.1.i.i89, %if.end.i.i88 ]
  %102 = load i8, ptr %s.0.i.i84, align 1
  switch i8 %102, label %lor.lhs.false.i.i200 [
    i8 0, label %while.end.i.i91
    i8 34, label %if.then.i.i86
  ]

lor.lhs.false.i.i200:                             ; preds = %while.cond.i.i83
  %inc.i.i201 = add i64 %n.0.i.i85, 1
  %cmp3.i.i202 = icmp eq i8 %102, 92
  br i1 %cmp3.i.i202, label %if.then.i.i86, label %if.end.i.i88

if.then.i.i86:                                    ; preds = %lor.lhs.false.i.i200, %while.cond.i.i83
  %inc5.i.i87 = add i64 %n.0.i.i85, 2
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %if.then.i.i86, %lor.lhs.false.i.i200
  %n.1.i.i89 = phi i64 [ %inc5.i.i87, %if.then.i.i86 ], [ %inc.i.i201, %lor.lhs.false.i.i200 ]
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %s.0.i.i84, i64 1
  br label %while.cond.i.i83, !llvm.loop !17

while.end.i.i91:                                  ; preds = %while.cond.i.i83
  %103 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i.i92 = call ptr %103(i64 noundef %n.0.i.i85) #10
  %tobool6.not.i.i93 = icmp eq ptr %call.i.i92, null
  br i1 %tobool6.not.i.i93, label %auth_create_digest_http_message.exit214, label %while.cond8.i.i94

while.cond8.i.i94:                                ; preds = %while.end.i.i91, %if.end20.i.i100
  %s.1.i.i95 = phi ptr [ %incdec.ptr21.i.i102, %if.end20.i.i100 ], [ %cond119.i82, %while.end.i.i91 ]
  %d.0.i.i96 = phi ptr [ %incdec.ptr22.i.i103, %if.end20.i.i100 ], [ %call.i.i92, %while.end.i.i91 ]
  %104 = load i8, ptr %s.1.i.i95, align 1
  switch i8 %104, label %if.end20.i.i100 [
    i8 0, label %auth_digest_string_quoted.exit.i104
    i8 34, label %if.then18.i.i97
    i8 92, label %if.then18.i.i97
  ]

if.then18.i.i97:                                  ; preds = %while.cond8.i.i94, %while.cond8.i.i94
  %incdec.ptr19.i.i98 = getelementptr inbounds nuw i8, ptr %d.0.i.i96, i64 1
  store i8 92, ptr %d.0.i.i96, align 1
  %.pre.i.i99 = load i8, ptr %s.1.i.i95, align 1
  br label %if.end20.i.i100

if.end20.i.i100:                                  ; preds = %if.then18.i.i97, %while.cond8.i.i94
  %105 = phi i8 [ %.pre.i.i99, %if.then18.i.i97 ], [ %104, %while.cond8.i.i94 ]
  %d.1.i.i101 = phi ptr [ %incdec.ptr19.i.i98, %if.then18.i.i97 ], [ %d.0.i.i96, %while.cond8.i.i94 ]
  %incdec.ptr21.i.i102 = getelementptr inbounds nuw i8, ptr %s.1.i.i95, i64 1
  %incdec.ptr22.i.i103 = getelementptr inbounds nuw i8, ptr %d.1.i.i101, i64 1
  store i8 %105, ptr %d.1.i.i101, align 1
  br label %while.cond8.i.i94, !llvm.loop !18

auth_digest_string_quoted.exit.i104:              ; preds = %while.cond8.i.i94
  store i8 0, ptr %d.0.i.i96, align 1
  %106 = load ptr, ptr %realm32.i38, align 8
  %tobool125.not.i105 = icmp eq ptr %106, null
  br i1 %tobool125.not.i105, label %if.else129.i197, label %while.cond.i111.i106

while.cond.i111.i106:                             ; preds = %auth_digest_string_quoted.exit.i104, %if.end.i116.i111
  %s.0.i112.i107 = phi ptr [ %incdec.ptr.i118.i113, %if.end.i116.i111 ], [ %106, %auth_digest_string_quoted.exit.i104 ]
  %n.0.i113.i108 = phi i64 [ %n.1.i117.i112, %if.end.i116.i111 ], [ 1, %auth_digest_string_quoted.exit.i104 ]
  %107 = load i8, ptr %s.0.i112.i107, align 1
  switch i8 %107, label %lor.lhs.false.i133.i194 [
    i8 0, label %while.end.i119.i114
    i8 34, label %if.then.i114.i109
  ]

lor.lhs.false.i133.i194:                          ; preds = %while.cond.i111.i106
  %inc.i134.i195 = add i64 %n.0.i113.i108, 1
  %cmp3.i135.i196 = icmp eq i8 %107, 92
  br i1 %cmp3.i135.i196, label %if.then.i114.i109, label %if.end.i116.i111

if.then.i114.i109:                                ; preds = %lor.lhs.false.i133.i194, %while.cond.i111.i106
  %inc5.i115.i110 = add i64 %n.0.i113.i108, 2
  br label %if.end.i116.i111

if.end.i116.i111:                                 ; preds = %if.then.i114.i109, %lor.lhs.false.i133.i194
  %n.1.i117.i112 = phi i64 [ %inc5.i115.i110, %if.then.i114.i109 ], [ %inc.i134.i195, %lor.lhs.false.i133.i194 ]
  %incdec.ptr.i118.i113 = getelementptr inbounds nuw i8, ptr %s.0.i112.i107, i64 1
  br label %while.cond.i111.i106, !llvm.loop !17

while.end.i119.i114:                              ; preds = %while.cond.i111.i106
  %108 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i120.i115 = call ptr %108(i64 noundef %n.0.i113.i108) #10
  %tobool6.not.i121.i116 = icmp eq ptr %call.i120.i115, null
  br i1 %tobool6.not.i121.i116, label %if.then136.i193, label %while.cond8.i122.i117

while.cond8.i122.i117:                            ; preds = %while.end.i119.i114, %if.end20.i128.i123
  %s.1.i123.i118 = phi ptr [ %incdec.ptr21.i130.i125, %if.end20.i128.i123 ], [ %106, %while.end.i119.i114 ]
  %d.0.i124.i119 = phi ptr [ %incdec.ptr22.i131.i126, %if.end20.i128.i123 ], [ %call.i120.i115, %while.end.i119.i114 ]
  %109 = load i8, ptr %s.1.i123.i118, align 1
  switch i8 %109, label %if.end20.i128.i123 [
    i8 0, label %if.end137.i127
    i8 34, label %if.then18.i125.i120
    i8 92, label %if.then18.i125.i120
  ]

if.then18.i125.i120:                              ; preds = %while.cond8.i122.i117, %while.cond8.i122.i117
  %incdec.ptr19.i126.i121 = getelementptr inbounds nuw i8, ptr %d.0.i124.i119, i64 1
  store i8 92, ptr %d.0.i124.i119, align 1
  %.pre.i127.i122 = load i8, ptr %s.1.i123.i118, align 1
  br label %if.end20.i128.i123

if.end20.i128.i123:                               ; preds = %if.then18.i125.i120, %while.cond8.i122.i117
  %110 = phi i8 [ %.pre.i127.i122, %if.then18.i125.i120 ], [ %109, %while.cond8.i122.i117 ]
  %d.1.i129.i124 = phi ptr [ %incdec.ptr19.i126.i121, %if.then18.i125.i120 ], [ %d.0.i124.i119, %while.cond8.i122.i117 ]
  %incdec.ptr21.i130.i125 = getelementptr inbounds nuw i8, ptr %s.1.i123.i118, i64 1
  %incdec.ptr22.i131.i126 = getelementptr inbounds nuw i8, ptr %d.1.i129.i124, i64 1
  store i8 %110, ptr %d.1.i129.i124, align 1
  br label %while.cond8.i122.i117, !llvm.loop !18

if.else129.i197:                                  ; preds = %auth_digest_string_quoted.exit.i104
  %111 = load ptr, ptr @Curl_cmalloc, align 8
  %call130.i198 = call ptr %111(i64 noundef 1) #10
  %tobool131.not.i199 = icmp eq ptr %call130.i198, null
  br i1 %tobool131.not.i199, label %if.then136.i193, label %if.end137.i127

if.then136.i193:                                  ; preds = %if.else129.i197, %while.end.i119.i114
  %112 = load ptr, ptr @Curl_cfree, align 8
  call void %112(ptr noundef nonnull %call.i.i92) #10
  br label %auth_create_digest_http_message.exit214

if.end137.i127:                                   ; preds = %while.cond8.i122.i117, %if.else129.i197
  %d.0.i124.lcssa.sink.i128 = phi ptr [ %call130.i198, %if.else129.i197 ], [ %d.0.i124.i119, %while.cond8.i122.i117 ]
  %realm_quoted.0171.i129 = phi ptr [ %call130.i198, %if.else129.i197 ], [ %call.i120.i115, %while.cond8.i122.i117 ]
  store i8 0, ptr %d.0.i124.lcssa.sink.i128, align 1
  %113 = load ptr, ptr %digest, align 8
  br label %while.cond.i137.i130

while.cond.i137.i130:                             ; preds = %if.end.i142.i135, %if.end137.i127
  %s.0.i138.i131 = phi ptr [ %113, %if.end137.i127 ], [ %incdec.ptr.i144.i137, %if.end.i142.i135 ]
  %n.0.i139.i132 = phi i64 [ 1, %if.end137.i127 ], [ %n.1.i143.i136, %if.end.i142.i135 ]
  %114 = load i8, ptr %s.0.i138.i131, align 1
  switch i8 %114, label %lor.lhs.false.i159.i190 [
    i8 0, label %while.end.i145.i138
    i8 34, label %if.then.i140.i133
  ]

lor.lhs.false.i159.i190:                          ; preds = %while.cond.i137.i130
  %inc.i160.i191 = add i64 %n.0.i139.i132, 1
  %cmp3.i161.i192 = icmp eq i8 %114, 92
  br i1 %cmp3.i161.i192, label %if.then.i140.i133, label %if.end.i142.i135

if.then.i140.i133:                                ; preds = %lor.lhs.false.i159.i190, %while.cond.i137.i130
  %inc5.i141.i134 = add i64 %n.0.i139.i132, 2
  br label %if.end.i142.i135

if.end.i142.i135:                                 ; preds = %if.then.i140.i133, %lor.lhs.false.i159.i190
  %n.1.i143.i136 = phi i64 [ %inc5.i141.i134, %if.then.i140.i133 ], [ %inc.i160.i191, %lor.lhs.false.i159.i190 ]
  %incdec.ptr.i144.i137 = getelementptr inbounds nuw i8, ptr %s.0.i138.i131, i64 1
  br label %while.cond.i137.i130, !llvm.loop !17

while.end.i145.i138:                              ; preds = %while.cond.i137.i130
  %115 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i146.i139 = call ptr %115(i64 noundef %n.0.i139.i132) #10
  %tobool6.not.i147.i140 = icmp eq ptr %call.i146.i139, null
  br i1 %tobool6.not.i147.i140, label %if.then141.i189, label %while.cond8.i148.i141

while.cond8.i148.i141:                            ; preds = %while.end.i145.i138, %if.end20.i154.i147
  %s.1.i149.i142 = phi ptr [ %incdec.ptr21.i156.i149, %if.end20.i154.i147 ], [ %113, %while.end.i145.i138 ]
  %d.0.i150.i143 = phi ptr [ %incdec.ptr22.i157.i150, %if.end20.i154.i147 ], [ %call.i146.i139, %while.end.i145.i138 ]
  %116 = load i8, ptr %s.1.i149.i142, align 1
  switch i8 %116, label %if.end20.i154.i147 [
    i8 0, label %auth_digest_string_quoted.exit162.i151
    i8 34, label %if.then18.i151.i144
    i8 92, label %if.then18.i151.i144
  ]

if.then18.i151.i144:                              ; preds = %while.cond8.i148.i141, %while.cond8.i148.i141
  %incdec.ptr19.i152.i145 = getelementptr inbounds nuw i8, ptr %d.0.i150.i143, i64 1
  store i8 92, ptr %d.0.i150.i143, align 1
  %.pre.i153.i146 = load i8, ptr %s.1.i149.i142, align 1
  br label %if.end20.i154.i147

if.end20.i154.i147:                               ; preds = %if.then18.i151.i144, %while.cond8.i148.i141
  %117 = phi i8 [ %.pre.i153.i146, %if.then18.i151.i144 ], [ %116, %while.cond8.i148.i141 ]
  %d.1.i155.i148 = phi ptr [ %incdec.ptr19.i152.i145, %if.then18.i151.i144 ], [ %d.0.i150.i143, %while.cond8.i148.i141 ]
  %incdec.ptr21.i156.i149 = getelementptr inbounds nuw i8, ptr %s.1.i149.i142, i64 1
  %incdec.ptr22.i157.i150 = getelementptr inbounds nuw i8, ptr %d.1.i155.i148, i64 1
  store i8 %117, ptr %d.1.i155.i148, align 1
  br label %while.cond8.i148.i141, !llvm.loop !18

auth_digest_string_quoted.exit162.i151:           ; preds = %while.cond8.i148.i141
  store i8 0, ptr %d.0.i150.i143, align 1
  %118 = load ptr, ptr %qop.i58, align 8
  %tobool144.not.i152 = icmp eq ptr %118, null
  br i1 %tobool144.not.i152, label %if.else152.i187, label %if.then145.i153

if.then141.i189:                                  ; preds = %while.end.i145.i138
  %119 = load ptr, ptr @Curl_cfree, align 8
  call void %119(ptr noundef nonnull %realm_quoted.0171.i129) #10
  %120 = load ptr, ptr @Curl_cfree, align 8
  call void %120(ptr noundef nonnull %call.i.i92) #10
  br label %auth_create_digest_http_message.exit214

if.then145.i153:                                  ; preds = %auth_digest_string_quoted.exit162.i151
  %121 = load ptr, ptr %cnonce2.i22, align 8
  %122 = load i32, ptr %nc.i, align 8
  %call150.i154 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %call.i.i92, ptr noundef nonnull %realm_quoted.0171.i129, ptr noundef nonnull %call.i146.i139, ptr noundef %uripath, ptr noundef %121, i32 noundef %122, ptr noundef nonnull %118, ptr noundef nonnull %request_digest.i11) #10
  %123 = load i32, ptr %nc.i, align 8
  %inc.i155 = add nsw i32 %123, 1
  store i32 %inc.i155, ptr %nc.i, align 8
  br label %if.end155.i156

if.else152.i187:                                  ; preds = %auth_digest_string_quoted.exit162.i151
  %call154.i188 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %call.i.i92, ptr noundef nonnull %realm_quoted.0171.i129, ptr noundef nonnull %call.i146.i139, ptr noundef %uripath, ptr noundef nonnull %request_digest.i11) #10
  br label %if.end155.i156

if.end155.i156:                                   ; preds = %if.else152.i187, %if.then145.i153
  %response.0.i157 = phi ptr [ %call150.i154, %if.then145.i153 ], [ %call154.i188, %if.else152.i187 ]
  %124 = load ptr, ptr @Curl_cfree, align 8
  call void %124(ptr noundef nonnull %call.i146.i139) #10
  %125 = load ptr, ptr @Curl_cfree, align 8
  call void %125(ptr noundef nonnull %realm_quoted.0171.i129) #10
  %126 = load ptr, ptr @Curl_cfree, align 8
  call void %126(ptr noundef nonnull %call.i.i92) #10
  %tobool156.not.i158 = icmp eq ptr %response.0.i157, null
  br i1 %tobool156.not.i158, label %auth_create_digest_http_message.exit214, label %if.end158.i159

if.end158.i159:                                   ; preds = %if.end155.i156
  %opaque.i160 = getelementptr inbounds nuw i8, ptr %digest, i64 24
  %127 = load ptr, ptr %opaque.i160, align 8
  %tobool159.not.i161 = icmp eq ptr %127, null
  br i1 %tobool159.not.i161, label %if.end170.i168, label %if.then160.i162

if.then160.i162:                                  ; preds = %if.end158.i159
  %call162.i163 = call fastcc ptr @auth_digest_string_quoted(ptr noundef nonnull %127)
  %tobool163.not.i164 = icmp eq ptr %call162.i163, null
  br i1 %tobool163.not.i164, label %if.then164.i186, label %if.end165.i165

if.then164.i186:                                  ; preds = %if.then160.i162
  %128 = load ptr, ptr @Curl_cfree, align 8
  call void %128(ptr noundef nonnull %response.0.i157) #10
  br label %auth_create_digest_http_message.exit214

if.end165.i165:                                   ; preds = %if.then160.i162
  %call166.i166 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %response.0.i157, ptr noundef nonnull %call162.i163) #10
  %129 = load ptr, ptr @Curl_cfree, align 8
  call void %129(ptr noundef nonnull %response.0.i157) #10
  %130 = load ptr, ptr @Curl_cfree, align 8
  call void %130(ptr noundef nonnull %call162.i163) #10
  %tobool167.not.i167 = icmp eq ptr %call166.i166, null
  br i1 %tobool167.not.i167, label %auth_create_digest_http_message.exit214, label %if.end170.i168

if.end170.i168:                                   ; preds = %if.end165.i165, %if.end158.i159
  %response.1.i169 = phi ptr [ %response.0.i157, %if.end158.i159 ], [ %call166.i166, %if.end165.i165 ]
  %algorithm.i170 = getelementptr inbounds nuw i8, ptr %digest, i64 40
  %131 = load ptr, ptr %algorithm.i170, align 8
  %tobool171.not.i171 = icmp eq ptr %131, null
  br i1 %tobool171.not.i171, label %if.end178.i175, label %if.then172.i172

if.then172.i172:                                  ; preds = %if.end170.i168
  %call174.i173 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.33, ptr noundef nonnull %response.1.i169, ptr noundef nonnull %131) #10
  %132 = load ptr, ptr @Curl_cfree, align 8
  call void %132(ptr noundef nonnull %response.1.i169) #10
  %tobool175.not.i174 = icmp eq ptr %call174.i173, null
  br i1 %tobool175.not.i174, label %auth_create_digest_http_message.exit214, label %if.end178.i175

if.end178.i175:                                   ; preds = %if.then172.i172, %if.end170.i168
  %response.2.i176 = phi ptr [ %response.1.i169, %if.end170.i168 ], [ %call174.i173, %if.then172.i172 ]
  %bf.load180.i177 = load i8, ptr %userhash.i25, align 1
  %133 = and i8 %bf.load180.i177, 2
  %tobool184.not.i178 = icmp eq i8 %133, 0
  br i1 %tobool184.not.i178, label %if.end190.i182, label %if.then185.i179

if.then185.i179:                                  ; preds = %if.end178.i175
  %call186.i180 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %response.2.i176) #10
  %134 = load ptr, ptr @Curl_cfree, align 8
  call void %134(ptr noundef nonnull %response.2.i176) #10
  %tobool187.not.i181 = icmp eq ptr %call186.i180, null
  br i1 %tobool187.not.i181, label %auth_create_digest_http_message.exit214, label %if.end190.i182

if.end190.i182:                                   ; preds = %if.then185.i179, %if.end178.i175
  %response.3.i183 = phi ptr [ %response.2.i176, %if.end178.i175 ], [ %call186.i180, %if.then185.i179 ]
  store ptr %response.3.i183, ptr %outptr, align 8
  %call191.i184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %response.3.i183) #11
  store i64 %call191.i184, ptr %outlen, align 8
  br label %auth_create_digest_http_message.exit214

auth_create_digest_http_message.exit214:          ; preds = %if.then4.i205, %if.end8.i208, %if.then19.i28, %if.end31.i37, %if.then49.i48, %if.end61.i54, %auth_digest_sha256_to_ascii.exit286, %if.end100.i74, %while.end.i.i91, %if.then136.i193, %if.then141.i189, %if.end155.i156, %if.then164.i186, %if.end165.i165, %if.then172.i172, %if.then185.i179, %if.end190.i182
  %retval.0.i185 = phi i32 [ 0, %if.end190.i182 ], [ 27, %if.then164.i186 ], [ 27, %if.then141.i189 ], [ 27, %if.then136.i193 ], [ %call.i206, %if.then4.i205 ], [ %call12.i210, %if.end8.i208 ], [ 27, %if.then19.i28 ], [ 27, %if.end31.i37 ], [ 27, %if.then49.i48 ], [ 27, %if.end61.i54 ], [ 27, %auth_digest_sha256_to_ascii.exit286 ], [ 27, %if.end100.i74 ], [ 27, %if.end155.i156 ], [ 27, %if.end165.i165 ], [ 27, %if.then172.i172 ], [ 27, %if.then185.i179 ], [ 27, %while.end.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hashbuf.i10)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %request_digest.i11)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %ha1.i12)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %ha2.i13)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %userh.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cnonce.i15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cnonce_sz.i16)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %cnoncebuf.i17)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %hashed.i18)
  br label %return

return:                                           ; preds = %auth_create_digest_http_message.exit214, %auth_create_digest_http_message.exit
  %retval.0 = phi i32 [ %retval.0.i, %auth_create_digest_http_message.exit ], [ %retval.0.i185, %auth_create_digest_http_message.exit214 ]
  ret i32 %retval.0
}

declare i32 @Curl_md5it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @auth_digest_string_quoted(ptr noundef readonly captures(none) %source) unnamed_addr #2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %s.0 = phi ptr [ %source, %entry ], [ %incdec.ptr, %if.end ]
  %n.0 = phi i64 [ 1, %entry ], [ %n.1, %if.end ]
  %0 = load i8, ptr %s.0, align 1
  switch i8 %0, label %lor.lhs.false [
    i8 0, label %while.end
    i8 34, label %if.then
  ]

lor.lhs.false:                                    ; preds = %while.cond
  %inc = add i64 %n.0, 1
  %cmp3 = icmp eq i8 %0, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.cond, %lor.lhs.false
  %inc5 = add i64 %n.0, 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %n.1 = phi i64 [ %inc5, %if.then ], [ %inc, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %call = tail call ptr %1(i64 noundef %n.0) #10
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.end24, label %while.cond8

while.cond8:                                      ; preds = %while.end, %if.end20
  %s.1 = phi ptr [ %incdec.ptr21, %if.end20 ], [ %source, %while.end ]
  %d.0 = phi ptr [ %incdec.ptr22, %if.end20 ], [ %call, %while.end ]
  %2 = load i8, ptr %s.1, align 1
  switch i8 %2, label %if.end20 [
    i8 0, label %while.end23
    i8 34, label %if.then18
    i8 92, label %if.then18
  ]

if.then18:                                        ; preds = %while.cond8, %while.cond8
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %d.0, i64 1
  store i8 92, ptr %d.0, align 1
  %.pre = load i8, ptr %s.1, align 1
  br label %if.end20

if.end20:                                         ; preds = %while.cond8, %if.then18
  %3 = phi i8 [ %.pre, %if.then18 ], [ %2, %while.cond8 ]
  %d.1 = phi ptr [ %incdec.ptr19, %if.then18 ], [ %d.0, %while.cond8 ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %d.1, i64 1
  store i8 %3, ptr %d.1, align 1
  br label %while.cond8, !llvm.loop !18

while.end23:                                      ; preds = %while.cond8
  store i8 0, ptr %d.0, align 1
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  ret ptr %call
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{ptr @Curl_md5it, ptr @Curl_sha256it}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
