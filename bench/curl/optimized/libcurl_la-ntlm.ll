; ModuleID = 'bench/curl/original/libcurl_la-ntlm.ll'
source_filename = "bench/curl/original/libcurl_la-ntlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_auth_decode_ntlm_type2_message.type2_marker = internal constant [4 x i8] c"\02\00\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"NTLM handshake failure (bad type-2 message)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"NTLMSSP%c\01%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WORKSTATION\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"NTLMSSP%c\03%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"incoming NTLM message too big\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"user + domain + host name too big\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"NTLM handshake failure (bad type-2 message). Target Info Offset Len is set incorrect by the peer\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 62) i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %data, ptr noundef %type2ref, ptr noundef captures(none) initializes((0, 4)) %ntlm) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @Curl_bufref_ptr(ptr noundef %type2ref) #7
  %call1 = tail call i64 @Curl_bufref_len(ptr noundef %type2ref) #7
  store i32 0, ptr %ntlm, align 8
  %cmp = icmp ult i64 %call1, 32
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %call, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %cmp3.not = icmp eq i32 %bcmp, 0
  br i1 %cmp3.not, label %lor.lhs.false4, label %do.body

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 8
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr, ptr noundef nonnull dereferenceable(4) @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 4)
  %cmp6.not = icmp eq i32 %bcmp18, 0
  br i1 %cmp6.not, label %if.end9, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false4
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %0 = and i64 %bf.load, 536870912
  %tobool7.not = icmp eq i64 %0, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #7
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 20
  %call10 = tail call i32 @Curl_read32_le(ptr noundef nonnull %arrayidx) #7
  store i32 %call10, ptr %ntlm, align 8
  %nonce = getelementptr inbounds nuw i8, ptr %ntlm, i64 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = load i64, ptr %arrayidx12, align 1
  store i64 %1, ptr %nonce, align 4
  %and = and i32 %call10, 8388608
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end9
  %call.i = tail call ptr @Curl_bufref_ptr(ptr noundef %type2ref) #7
  %call1.i = tail call i64 @Curl_bufref_len(ptr noundef %type2ref) #7
  %cmp.i = icmp ugt i64 %call1.i, 47
  br i1 %cmp.i, label %if.then.i, label %ntlm_decode_type2_target.exit

if.then.i:                                        ; preds = %if.then15
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %call2.i = tail call zeroext i16 @Curl_read16_le(ptr noundef nonnull %arrayidx.i) #7
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  %call4.i = tail call i32 @Curl_read32_le(ptr noundef nonnull %arrayidx3.i) #7
  %conv.i = zext i16 %call2.i to i32
  %cmp5.not.i = icmp eq i16 %call2.i, 0
  br i1 %cmp5.not.i, label %ntlm_decode_type2_target.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %conv8.i = zext i32 %call4.i to i64
  %cmp9.i = icmp ult i64 %call1.i, %conv8.i
  br i1 %cmp9.i, label %do.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7.i
  %add.i = add i32 %call4.i, %conv.i
  %conv12.i = zext i32 %add.i to i64
  %cmp13.i = icmp ult i64 %call1.i, %conv12.i
  %cmp16.i = icmp ult i32 %call4.i, 48
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %cmp16.i
  br i1 %or.cond.i, label %do.body.i, label %if.end21.i

do.body.i:                                        ; preds = %lor.lhs.false.i, %if.then7.i
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %verbose.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %verbose.i, align 2
  %2 = and i64 %bf.load.i, 536870912
  %tobool19.not.i = icmp eq i64 %2, 0
  br i1 %tobool19.not.i, label %land.lhs.true21, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #7
  br label %land.lhs.true21

if.end21.i:                                       ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr @Curl_cfree, align 8
  %target_info.i = getelementptr inbounds nuw i8, ptr %ntlm, i64 16
  %4 = load ptr, ptr %target_info.i, align 8
  tail call void %3(ptr noundef %4) #7
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %conv8.i
  %conv23.i = zext i16 %call2.i to i64
  %call24.i = tail call ptr @Curl_memdup(ptr noundef %arrayidx22.i, i64 noundef %conv23.i) #7
  store ptr %call24.i, ptr %target_info.i, align 8
  %tobool27.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool27.not.i, label %do.body19, label %ntlm_decode_type2_target.exit

ntlm_decode_type2_target.exit:                    ; preds = %if.then15, %if.then.i, %if.end21.i
  %target_info_len.0.i = phi i16 [ %call2.i, %if.end21.i ], [ 0, %if.then.i ], [ 0, %if.then15 ]
  %conv32.i = zext i16 %target_info_len.0.i to i32
  %target_info_len33.i = getelementptr inbounds nuw i8, ptr %ntlm, i64 12
  store i32 %conv32.i, ptr %target_info_len33.i, align 4
  br label %return

do.body19:                                        ; preds = %if.end21.i
  %tobool20.not = icmp eq ptr %data, null
  br i1 %tobool20.not, label %return, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then20.i, %land.lhs.true.i, %do.body19
  %retval.0.i.ph24 = phi i32 [ 27, %do.body19 ], [ 61, %land.lhs.true.i ], [ 61, %if.then20.i ]
  %verbose23 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load24 = load i64, ptr %verbose23, align 2
  %5 = and i64 %bf.load24, 536870912
  %tobool28.not = icmp eq i64 %5, 0
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %land.lhs.true21
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.1) #7
  br label %return

return:                                           ; preds = %do.body.i, %ntlm_decode_type2_target.exit, %if.end9, %if.then29, %land.lhs.true21, %do.body19, %if.then8, %land.lhs.true, %do.body
  %retval.0 = phi i32 [ 61, %do.body ], [ 61, %land.lhs.true ], [ 61, %if.then8 ], [ 27, %do.body19 ], [ %retval.0.i.ph24, %land.lhs.true21 ], [ %retval.0.i.ph24, %if.then29 ], [ 0, %ntlm_decode_type2_target.exit ], [ 0, %if.end9 ], [ 61, %do.body.i ]
  ret i32 %retval.0
}

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_read32_le(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_auth_create_ntlm_type1_message(ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %userp, ptr noundef readnone captures(none) %passwdp, ptr noundef readnone captures(none) %service, ptr noundef readnone captures(none) %hostname, ptr noundef captures(none) initializes((12, 16)) %ntlm, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %target_info.i = getelementptr inbounds nuw i8, ptr %ntlm, i64 16
  %1 = load ptr, ptr %target_info.i, align 8
  tail call void %0(ptr noundef %1) #7
  store ptr null, ptr %target_info.i, align 8
  %target_info_len.i = getelementptr inbounds nuw i8, ptr %ntlm, i64 12
  store i32 0, ptr %target_info_len.i, align 4
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @Curl_bufref_set(ptr noundef %out, ptr noundef nonnull %call, i64 noundef 32, ptr noundef nonnull @curl_free) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_cleanup_ntlm(ptr noundef captures(none) initializes((12, 16)) %ntlm) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %target_info = getelementptr inbounds nuw i8, ptr %ntlm, i64 16
  %1 = load ptr, ptr %target_info, align 8
  tail call void %0(ptr noundef %1) #7
  store ptr null, ptr %target_info, align 8
  %target_info_len = getelementptr inbounds nuw i8, ptr %ntlm, i64 12
  store i32 0, ptr %target_info_len, align 4
  ret void
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %data, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %ntlm, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %ntlmbuf = alloca [1024 x i8], align 16
  %lmresp = alloca [24 x i8], align 16
  %ntresplen = alloca i32, align 4
  %ntresp = alloca [24 x i8], align 16
  %ntlmv2resp = alloca ptr, align 8
  %host = alloca [1025 x i8], align 16
  %ntbuffer = alloca [24 x i8], align 16
  %entropy = alloca [8 x i8], align 1
  %ntlmv2hash = alloca [24 x i8], align 16
  %ntbuffer46 = alloca [24 x i8], align 16
  %lmbuffer = alloca [24 x i8], align 16
  store i32 24, ptr %ntresplen, align 4
  store ptr null, ptr %ntlmv2resp, align 8
  %0 = load i32, ptr %ntlm, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %host, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lmresp, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ntresp, i8 0, i64 24, i1 false)
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %userp, i32 noundef 92) #8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %userp, i32 noundef 47) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %user.0 = phi ptr [ %call, %entry ], [ %call4, %if.then ]
  %tobool5.not = icmp eq ptr %user.0, null
  %sub.ptr.lhs.cast = ptrtoint ptr %user.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %userp to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %user.0, i64 1
  %user.1 = select i1 %tobool5.not, ptr %userp, ptr %incdec.ptr
  %domain.0 = select i1 %tobool5.not, ptr @.str.2, ptr %userp
  %domlen.0 = select i1 %tobool5.not, i64 0, i64 %sub.ptr.sub
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user.1) #8
  %call10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %host, i64 noundef 1025, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  %1 = load i32, ptr %ntlm, align 8
  %and12 = and i32 %1, 524288
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.else45, label %if.then14

if.then14:                                        ; preds = %if.end
  %call16 = call i32 @Curl_rand(ptr noundef %data, ptr noundef nonnull %entropy, i64 noundef 8) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then14
  %call21 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %passwdp, ptr noundef nonnull %ntbuffer) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end19
  %call27 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef nonnull %user.1, i64 noundef %call8, ptr noundef nonnull %domain.0, i64 noundef %domlen.0, ptr noundef nonnull %ntbuffer, ptr noundef nonnull %ntlmv2hash) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end24
  %nonce = getelementptr inbounds nuw i8, ptr %ntlm, i64 4
  %call35 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef nonnull %ntlmv2hash, ptr noundef nonnull %entropy, ptr noundef nonnull %nonce, ptr noundef nonnull %lmresp) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end30
  %call41 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef nonnull %ntlmv2hash, ptr noundef nonnull %entropy, ptr noundef nonnull %ntlm, ptr noundef nonnull %ntlmv2resp, ptr noundef nonnull %ntresplen) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end38
  %2 = load ptr, ptr %ntlmv2resp, align 8
  %.pre = load i32, ptr %ntresplen, align 4
  %.pre138 = load i32, ptr %ntlm, align 8
  br label %if.end67

if.else45:                                        ; preds = %if.end
  %call48 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %passwdp, ptr noundef nonnull %ntbuffer46) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.else45
  %nonce53 = getelementptr inbounds nuw i8, ptr %ntlm, i64 4
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %ntbuffer46, ptr noundef nonnull %nonce53, ptr noundef nonnull %ntresp) #7
  %call57 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %passwdp, ptr noundef nonnull %lmbuffer) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %return

if.end60:                                         ; preds = %if.end51
  call void @Curl_ntlm_core_lm_resp(ptr noundef nonnull %lmbuffer, ptr noundef nonnull %nonce53, ptr noundef nonnull %lmresp) #7
  %3 = load i32, ptr %ntlm, align 8
  %and66 = and i32 %3, -524289
  store i32 %and66, ptr %ntlm, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end60, %if.end44
  %4 = phi i32 [ %.pre138, %if.end44 ], [ %and66, %if.end60 ]
  %5 = phi i32 [ %.pre, %if.end44 ], [ 24, %if.end60 ]
  %ptr_ntresp.0 = phi ptr [ %2, %if.end44 ], [ %ntresp, %if.end60 ]
  %hostlen.0 = select i1 %tobool.not, i64 11, i64 22
  %6 = zext nneg i32 %and to i64
  %userlen.0 = shl i64 %call8, %6
  %domlen.1 = shl i64 %domlen.0, %6
  %add73 = add i32 %5, 88
  %conv = zext i32 %add73 to i64
  %add74 = add i64 %domlen.1, %conv
  %add75 = add i64 %add74, %userlen.0
  %and79 = and i32 %5, 255
  %shr80 = lshr i32 %5, 8
  %and81 = and i32 %shr80, 255
  %7 = trunc i64 %domlen.1 to i32
  %conv89 = and i32 %7, 255
  %8 = lshr i32 %7, 8
  %conv92 = and i32 %8, 255
  %and98 = and i32 %add73, 255
  %shr100 = lshr i32 %add73, 8
  %and101 = and i32 %shr100, 255
  %9 = trunc i64 %userlen.0 to i32
  %conv104 = and i32 %9, 255
  %10 = lshr i32 %9, 8
  %conv107 = and i32 %10, 255
  %11 = trunc i64 %add74 to i32
  %conv114 = and i32 %11, 255
  %12 = lshr i32 %11, 8
  %conv117 = and i32 %12, 255
  %conv119 = trunc nuw nsw i64 %hostlen.0 to i32
  %13 = trunc i64 %add75 to i32
  %conv129 = and i32 %13, 255
  %14 = lshr i32 %13, 8
  %conv132 = and i32 %14, 255
  %and134 = and i32 %4, 255
  %shr136 = lshr i32 %4, 8
  %and137 = and i32 %shr136, 255
  %shr139 = lshr i32 %4, 16
  %and140 = and i32 %shr139, 255
  %shr142 = lshr i32 %4, 24
  %call144 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %ntlmbuf, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %and79, i32 noundef %and81, i32 noundef %and79, i32 noundef %and81, i32 noundef 88, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %conv89, i32 noundef %conv92, i32 noundef %conv89, i32 noundef %conv92, i32 noundef %and98, i32 noundef %and101, i32 noundef 0, i32 noundef 0, i32 noundef %conv104, i32 noundef %conv107, i32 noundef %conv104, i32 noundef %conv107, i32 noundef %conv114, i32 noundef %conv117, i32 noundef 0, i32 noundef 0, i32 noundef %conv119, i32 noundef 0, i32 noundef %conv119, i32 noundef 0, i32 noundef %conv129, i32 noundef %conv132, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %and134, i32 noundef %and137, i32 noundef %and140, i32 noundef %shr142) #7
  %conv145 = sext i32 %call144 to i64
  %cmp = icmp ult i32 %call144, 1000
  br i1 %cmp, label %if.then149, label %do.end155

if.then149:                                       ; preds = %if.end67
  %arrayidx150 = getelementptr inbounds nuw [1024 x i8], ptr %ntlmbuf, i64 0, i64 %conv145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx150, ptr noundef nonnull align 16 dereferenceable(24) %lmresp, i64 24, i1 false)
  %add152 = add nuw nsw i64 %conv145, 24
  br label %do.end155

do.end155:                                        ; preds = %if.then149, %if.end67
  %size.0 = phi i64 [ %add152, %if.then149 ], [ %conv145, %if.end67 ]
  %15 = load i32, ptr %ntresplen, align 4
  %conv156 = zext i32 %15 to i64
  %add157 = add nsw i64 %size.0, %conv156
  %cmp158 = icmp ugt i64 %add157, 1024
  br i1 %cmp158, label %if.then160, label %do.end163

if.then160:                                       ; preds = %do.end155
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.7) #7
  br label %return

do.end163:                                        ; preds = %do.end155
  %arrayidx164 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %size.0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx164, ptr align 1 %ptr_ntresp.0, i64 %conv156, i1 false)
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %ntlmv2resp, align 8
  call void %16(ptr noundef %17) #7
  %add172 = add i64 %userlen.0, %hostlen.0
  %add173 = add i64 %add172, %domlen.1
  %add174 = add i64 %add173, %add157
  %cmp175 = icmp ugt i64 %add174, 1023
  br i1 %cmp175, label %if.then177, label %do.end180

if.then177:                                       ; preds = %do.end163
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.8) #7
  br label %return

do.end180:                                        ; preds = %do.end163
  %arrayidx185 = getelementptr inbounds nuw [1024 x i8], ptr %ntlmbuf, i64 0, i64 %add157
  br i1 %tobool.not, label %if.end186.thread, label %if.then182

if.then182:                                       ; preds = %do.end180
  %div99 = and i64 %domlen.0, 9223372036854775807
  %cmp6.not.i = icmp eq i64 %div99, 0
  br i1 %cmp6.not.i, label %if.then191, label %for.body.i

for.body.i:                                       ; preds = %if.then182, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then182 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %domain.0, i64 %i.07.i
  %18 = load i8, ptr %arrayidx.i, align 1
  %mul.i = shl nuw i64 %i.07.i, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx185, i64 %mul.i
  store i8 %18, ptr %arrayidx1.i, align 1
  %add.i = or disjoint i64 %mul.i, 1
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx185, i64 %add.i
  store i8 0, ptr %arrayidx3.i, align 1
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div99
  br i1 %exitcond.not.i, label %if.end186, label %for.body.i, !llvm.loop !4

if.end186.thread:                                 ; preds = %do.end180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx185, ptr nonnull align 1 %domain.0, i64 %domlen.0, i1 false)
  %add187124 = add i64 %add157, %domlen.0
  %arrayidx195 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %add187124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx195, ptr nonnull align 1 %user.1, i64 %call8, i1 false)
  %add197131 = add i64 %add187124, %call8
  %arrayidx206 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %add197131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %arrayidx206, ptr noundef nonnull align 16 dereferenceable(11) %host, i64 11, i1 false)
  br label %if.end208

if.end186:                                        ; preds = %for.body.i
  %add187 = add i64 %add157, %domlen.1
  br label %if.then191

if.then191:                                       ; preds = %if.then182, %if.end186
  %add187129 = phi i64 [ %add187, %if.end186 ], [ %add157, %if.then182 ]
  %arrayidx192 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %add187129
  %div193100 = and i64 %call8, 9223372036854775807
  %cmp6.not.i102 = icmp eq i64 %div193100, 0
  br i1 %cmp6.not.i102, label %if.then201, label %for.body.i103

for.body.i103:                                    ; preds = %if.then191, %for.body.i103
  %i.07.i104 = phi i64 [ %inc.i110, %for.body.i103 ], [ 0, %if.then191 ]
  %arrayidx.i105 = getelementptr inbounds nuw i8, ptr %user.1, i64 %i.07.i104
  %19 = load i8, ptr %arrayidx.i105, align 1
  %mul.i106 = shl nuw i64 %i.07.i104, 1
  %arrayidx1.i107 = getelementptr inbounds i8, ptr %arrayidx192, i64 %mul.i106
  store i8 %19, ptr %arrayidx1.i107, align 1
  %add.i108 = or disjoint i64 %mul.i106, 1
  %arrayidx3.i109 = getelementptr inbounds i8, ptr %arrayidx192, i64 %add.i108
  store i8 0, ptr %arrayidx3.i109, align 1
  %inc.i110 = add nuw nsw i64 %i.07.i104, 1
  %exitcond.not.i111 = icmp eq i64 %inc.i110, %div193100
  br i1 %exitcond.not.i111, label %if.end196, label %for.body.i103, !llvm.loop !4

if.end196:                                        ; preds = %for.body.i103
  %add197 = add i64 %add187129, %userlen.0
  br label %if.then201

if.then201:                                       ; preds = %if.then191, %if.end196
  %add197137 = phi i64 [ %add197, %if.end196 ], [ %add187129, %if.then191 ]
  %arrayidx202 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %add197137
  br label %for.body.i114

for.body.i114:                                    ; preds = %if.then201, %for.body.i114
  %i.07.i115 = phi i64 [ %inc.i121, %for.body.i114 ], [ 0, %if.then201 ]
  %arrayidx.i116 = getelementptr inbounds nuw i8, ptr %host, i64 %i.07.i115
  %20 = load i8, ptr %arrayidx.i116, align 1
  %mul.i117 = shl nuw i64 %i.07.i115, 1
  %arrayidx1.i118 = getelementptr inbounds i8, ptr %arrayidx202, i64 %mul.i117
  store i8 %20, ptr %arrayidx1.i118, align 1
  %add.i119 = or disjoint i64 %mul.i117, 1
  %arrayidx3.i120 = getelementptr inbounds i8, ptr %arrayidx202, i64 %add.i119
  store i8 0, ptr %arrayidx3.i120, align 1
  %inc.i121 = add nuw nsw i64 %i.07.i115, 1
  %exitcond.not.i122 = icmp eq i64 %inc.i121, 11
  br i1 %exitcond.not.i122, label %if.end208, label %for.body.i114, !llvm.loop !4

if.end208:                                        ; preds = %for.body.i114, %if.end186.thread
  %add197132 = phi i64 [ %add197131, %if.end186.thread ], [ %add197137, %for.body.i114 ]
  %add209 = add i64 %add197132, %hostlen.0
  %call211 = call i32 @Curl_bufref_memdup(ptr noundef %out, ptr noundef nonnull %ntlmbuf, i64 noundef %add209) #7
  %21 = load ptr, ptr @Curl_cfree, align 8
  %target_info.i = getelementptr inbounds nuw i8, ptr %ntlm, i64 16
  %22 = load ptr, ptr %target_info.i, align 8
  call void %21(ptr noundef %22) #7
  store ptr null, ptr %target_info.i, align 8
  %target_info_len.i = getelementptr inbounds nuw i8, ptr %ntlm, i64 12
  store i32 0, ptr %target_info_len.i, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.else45, %if.end38, %if.end30, %if.end24, %if.end19, %if.then14, %if.end208, %if.then177, %if.then160
  %retval.0 = phi i32 [ 27, %if.then160 ], [ 27, %if.then177 ], [ %call211, %if.end208 ], [ %call16, %if.then14 ], [ %call21, %if.end19 ], [ %call27, %if.end24 ], [ %call35, %if.end30 ], [ %call41, %if.end38 ], [ %call48, %if.else45 ], [ %call57, %if.end51 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_bufref_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i16 @Curl_read16_le(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
