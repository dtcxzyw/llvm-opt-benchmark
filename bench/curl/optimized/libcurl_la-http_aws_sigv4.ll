; ModuleID = 'bench/curl/original/libcurl_la-http_aws_sigv4.ll'
source_filename = "bench/curl/original/libcurl_la-http_aws_sigv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%64[^:]:%64[^:]:%64[^:]:%64s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"first aws-sigv4 provider can't be empty\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"aws-sigv4: service missing in parameters and hostname\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"aws-sigv4: service too long in hostname\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"aws_sigv4: picked service %s from host\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"aws-sigv4: region missing in parameters and hostname\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"aws-sigv4: region too long in hostname\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"aws_sigv4: picked region %s from host\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A%.*s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s4_request\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s4-HMAC-SHA256\0A%s\0A%s\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s4%s\00", align 1
@Curl_HMAC_SHA256 = external constant [1 x %struct.HMAC_params], align 16
@.str.20 = private unnamed_addr constant [86 x i8] c"Authorization: %s4-HMAC-SHA256 Credential=%s/%s, SignedHeaders=%s, Signature=%s\0D\0A%s%s\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"x-%s-content-sha256\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNSIGNED-PAYLOAD\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"x-%s-content-sha256: %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"X-%s-Date\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"x-%s-date:%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"host:%s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"aws-sigv4: too many query pairs in URL\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_query.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_query.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"&\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_aws_sigv4(ptr noundef %data, i1 noundef zeroext %proxy) local_unnamed_addr #0 {
entry:
  %date_hdr_key.i = alloca [72 x i8], align 16
  %date_full_hdr.i = alloca [90 x i8], align 16
  %full_host.i = alloca [262 x i8], align 16
  %key.i = alloca [82 x i8], align 16
  %provider0 = alloca [65 x i8], align 16
  %provider1 = alloca [65 x i8], align 16
  %region = alloca [65 x i8], align 16
  %service = alloca [65 x i8], align 16
  %clock = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %timestamp = alloca [17 x i8], align 16
  %date = alloca [9 x i8], align 8
  %canonical_headers = alloca %struct.dynbuf, align 8
  %signed_headers = alloca %struct.dynbuf, align 8
  %canonical_query = alloca %struct.dynbuf, align 8
  %httpreq = alloca i32, align 4
  %method = alloca ptr, align 8
  %sha_hash = alloca [32 x i8], align 16
  %sha_hex = alloca [65 x i8], align 16
  %content_sha256_hdr = alloca [151 x i8], align 16
  %sign0 = alloca [32 x i8], align 16
  %sign1 = alloca [32 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %provider0, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %provider1, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %region, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %service, i8 0, i64 65, i1 false)
  %name = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %name, align 8
  store ptr null, ptr %method, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(151) %content_sha256_hdr, i8 0, i64 151, i1 false)
  %user2 = getelementptr inbounds nuw i8, ptr %data, i64 5008
  %2 = load ptr, ptr %user2, align 8
  %tobool.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool.not, ptr @.str, ptr %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %sign0, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %sign1, i8 0, i64 32, i1 false)
  %call = tail call ptr @Curl_checkheaders(ptr noundef %data, ptr noundef nonnull @.str.1, i64 noundef 13) #12
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @Curl_dyn_init(ptr noundef nonnull %canonical_headers, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %canonical_query, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %signed_headers, i64 noundef 102400) #12
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2424
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool8.not = icmp eq ptr %3, null
  %spec.select74 = select i1 %tobool8.not, ptr @.str.2, ptr %3
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select74, ptr noundef nonnull @.str.3, ptr noundef nonnull %provider0, ptr noundef nonnull %provider1, ptr noundef nonnull %region, ptr noundef nonnull %service) #12
  %4 = load i8, ptr %provider0, align 16
  %tobool21.not = icmp eq i8 %4, 0
  br i1 %tobool21.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.4) #12
  br label %fail

if.else:                                          ; preds = %if.end
  %5 = load i8, ptr %provider1, align 16
  %tobool24.not = icmp eq i8 %5, 0
  br i1 %tobool24.not, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else
  %call28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %provider1, ptr noundef nonnull dereferenceable(1) %provider0) #12
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then25
  %6 = load i8, ptr %service, align 16
  %tobool32.not = icmp eq i8 %6, 0
  br i1 %tobool32.not, label %if.then33, label %if.end80

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #13
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.5) #12
  br label %fail

if.end37:                                         ; preds = %if.then33
  %sub.ptr.lhs.cast = ptrtoint ptr %call34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %if.then38, label %land.lhs.true

if.then38:                                        ; preds = %if.end37
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.6) #12
  br label %fail

land.lhs.true:                                    ; preds = %if.end37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %service, ptr nonnull align 1 %1, i64 %sub.ptr.sub, i1 false)
  %arrayidx41 = getelementptr inbounds nuw [65 x i8], ptr %service, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx41, align 1
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %7 = and i64 %bf.load, 536870912
  %tobool45.not = icmp eq i64 %7, 0
  br i1 %tobool45.not, label %do.end49, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.7, ptr noundef nonnull %service) #12
  br label %do.end49

do.end49:                                         ; preds = %land.lhs.true, %if.then46
  %8 = load i8, ptr %region, align 16
  %tobool51.not = icmp eq i8 %8, 0
  br i1 %tobool51.not, label %if.then52, label %if.end80

if.then52:                                        ; preds = %do.end49
  %add.ptr = getelementptr inbounds nuw i8, ptr %call34, i64 1
  %call53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 46) #13
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8) #12
  br label %fail

if.end56:                                         ; preds = %if.then52
  %sub.ptr.lhs.cast57 = ptrtoint ptr %call53 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %cmp60 = icmp ugt i64 %sub.ptr.sub59, 64
  br i1 %cmp60, label %if.then61, label %land.lhs.true67

if.then61:                                        ; preds = %if.end56
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #12
  br label %fail

land.lhs.true67:                                  ; preds = %if.end56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %region, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub59, i1 false)
  %arrayidx64 = getelementptr inbounds nuw [65 x i8], ptr %region, i64 0, i64 %sub.ptr.sub59
  store i8 0, ptr %arrayidx64, align 1
  %bf.load70 = load i64, ptr %verbose, align 2
  %9 = and i64 %bf.load70, 536870912
  %tobool74.not = icmp eq i64 %9, 0
  br i1 %tobool74.not, label %if.end80, label %if.then75

if.then75:                                        ; preds = %land.lhs.true67
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.10, ptr noundef nonnull %region) #12
  br label %if.end80

if.end80:                                         ; preds = %do.end49, %land.lhs.true67, %if.then75, %if.end30
  call void @Curl_http_method(ptr noundef nonnull %data, ptr noundef nonnull %0, ptr noundef nonnull %method, ptr noundef nonnull %httpreq) #12
  %call82 = call i32 @curl_strequal(ptr noundef nonnull %provider0, ptr noundef nonnull @.str.11) #12
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end80
  %call85 = call i32 @curl_strequal(ptr noundef nonnull %service, ptr noundef nonnull @.str.12) #12
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end80
  %10 = phi i1 [ false, %if.end80 ], [ %tobool86, %land.rhs ]
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %key.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %key.i, i64 noundef 82, ptr noundef nonnull @.str.21, ptr noundef nonnull %provider1) #12
  %conv.i = sext i32 %call.i to i64
  %call2.i = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull %key.i, i64 noundef %conv.i) #12
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.then91, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %call3.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call2.i, i32 noundef 58) #13
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then91, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i.backedge
  %call3.pn.i = phi ptr [ %value.0.i, %while.cond.i.backedge ], [ %call3.i, %if.end.i ]
  %value.0.i = getelementptr inbounds nuw i8, ptr %call3.pn.i, i64 1
  %11 = load i8, ptr %value.0.i, align 1
  switch i8 %11, label %while.end.i [
    i8 9, label %while.cond.i.backedge
    i8 32, label %while.cond.i.backedge
  ]

while.cond.i.backedge:                            ; preds = %while.cond.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value.0.i) #13
  %cmp17.not16.i = icmp eq i64 %call15.i, 0
  br i1 %cmp17.not16.i, label %parse_content_sha_hdr.exit.thread, label %land.rhs19.i

land.rhs19.i:                                     ; preds = %while.end.i, %while.body31.i
  %len.017.i = phi i64 [ %dec.i, %while.body31.i ], [ %call15.i, %while.end.i ]
  %gep.i = getelementptr i8, ptr %call3.pn.i, i64 %len.017.i
  %12 = load i8, ptr %gep.i, align 1
  switch i8 %12, label %parse_content_sha_hdr.exit.thread [
    i8 32, label %while.body31.i
    i8 9, label %while.body31.i
  ]

while.body31.i:                                   ; preds = %land.rhs19.i, %land.rhs19.i
  %dec.i = add i64 %len.017.i, -1
  %cmp17.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.not.i, label %parse_content_sha_hdr.exit.thread, label %land.rhs19.i, !llvm.loop !6

parse_content_sha_hdr.exit.thread:                ; preds = %while.body31.i, %land.rhs19.i, %while.end.i
  %payload_hash_len.1.ph = phi i64 [ 0, %while.end.i ], [ %len.017.i, %land.rhs19.i ], [ 0, %while.body31.i ]
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %key.i)
  br label %if.end110

if.then91:                                        ; preds = %if.end.i, %land.end
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %key.i)
  br i1 %10, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.then91
  %13 = load i32, ptr %httpreq, align 4
  switch i32 %13, label %lor.rhs2.i [
    i32 5, label %lor.end4.i
    i32 0, label %lor.end4.i
  ]

lor.rhs2.i:                                       ; preds = %if.then93
  %filesize.i = getelementptr inbounds nuw i8, ptr %data, i64 752
  %14 = load i64, ptr %filesize.i, align 8
  %cmp3.i = icmp eq i64 %14, 0
  br label %lor.end4.i

lor.end4.i:                                       ; preds = %lor.rhs2.i, %if.then93, %if.then93
  %15 = phi i1 [ true, %if.then93 ], [ %cmp3.i, %lor.rhs2.i ], [ true, %if.then93 ]
  %cmp6.i = icmp eq i32 %13, 1
  br i1 %cmp6.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %lor.end4.i
  %postfields.i = getelementptr inbounds nuw i8, ptr %data, i64 496
  %16 = load ptr, ptr %postfields.i, align 8
  %tobool8.i = icmp ne ptr %16, null
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %lor.end4.i
  %17 = phi i1 [ false, %lor.end4.i ], [ %tobool8.i, %land.rhs.i ]
  %brmerge.i = select i1 %15, i1 true, i1 %17
  br i1 %brmerge.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.end.i
  %postfields.i.i = getelementptr inbounds nuw i8, ptr %data, i64 496
  %18 = load ptr, ptr %postfields.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.end5.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %postfieldsize.i.i = getelementptr inbounds nuw i8, ptr %data, i64 512
  %19 = load i64, ptr %postfieldsize.i.i, align 8
  %cmp.i.i = icmp slt i64 %19, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end5.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.then.i.i, %if.then.i
  %post_data_len.0.i.i = phi i64 [ %call.i.i, %if.then2.i.i ], [ 0, %if.then.i ], [ %19, %if.then.i.i ]
  %call6.i.i = call i32 @Curl_sha256it(ptr noundef nonnull %sha_hash, ptr noundef %18, i64 noundef %post_data_len.0.i.i) #12
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %calc_payload_hash.exit.thread.i, label %fail

calc_payload_hash.exit.thread.i:                  ; preds = %if.end5.i.i
  call void @Curl_hexencode(ptr noundef nonnull %sha_hash, i64 noundef 32, ptr noundef nonnull %sha_hex, i64 noundef 65) #12
  br label %if.end14.i

if.else.i:                                        ; preds = %land.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sha_hex, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %sha_hex, i64 16
  store i8 0, ptr %arrayidx.i, align 16
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %calc_payload_hash.exit.thread.i
  %call15.i76 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %content_sha256_hdr, i64 noundef 149, ptr noundef nonnull @.str.23, ptr noundef nonnull %provider1, ptr noundef nonnull %sha_hex) #12
  br label %if.end106

if.else99:                                        ; preds = %if.then91
  %postfields.i77 = getelementptr inbounds nuw i8, ptr %data, i64 496
  %20 = load ptr, ptr %postfields.i77, align 8
  %tobool.not.i78 = icmp eq ptr %20, null
  br i1 %tobool.not.i78, label %if.end5.i, label %if.then.i79

if.then.i79:                                      ; preds = %if.else99
  %postfieldsize.i = getelementptr inbounds nuw i8, ptr %data, i64 512
  %21 = load i64, ptr %postfieldsize.i, align 8
  %cmp.i = icmp slt i64 %21, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.then.i79
  %call.i80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i79, %if.else99
  %post_data_len.0.i = phi i64 [ %call.i80, %if.then2.i ], [ 0, %if.else99 ], [ %21, %if.then.i79 ]
  %call6.i = call i32 @Curl_sha256it(ptr noundef nonnull %sha_hash, ptr noundef %20, i64 noundef %post_data_len.0.i) #12
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %fail

if.then8.i:                                       ; preds = %if.end5.i
  call void @Curl_hexencode(ptr noundef nonnull %sha_hash, i64 noundef 32, ptr noundef nonnull %sha_hex, i64 noundef 65) #12
  br label %if.end106

if.end106:                                        ; preds = %if.end14.i, %if.then8.i
  %call109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sha_hex) #13
  br label %if.end110

if.end110:                                        ; preds = %parse_content_sha_hdr.exit.thread, %if.end106
  %payload_hash_len.0 = phi i64 [ %call109, %if.end106 ], [ %payload_hash_len.1.ph, %parse_content_sha_hdr.exit.thread ]
  %payload_hash.0 = phi ptr [ %sha_hex, %if.end106 ], [ %value.0.i, %parse_content_sha_hdr.exit.thread ]
  %call111 = call i64 @time(ptr noundef nonnull %clock) #12
  %22 = load i64, ptr %clock, align 8
  %call112 = call i32 @Curl_gmtime(i64 noundef %22, ptr noundef nonnull %tm) #12
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.end115, label %fail

if.end115:                                        ; preds = %if.end110
  %call117 = call i64 @strftime(ptr noundef nonnull %timestamp, i64 noundef 17, ptr noundef nonnull @.str.13, ptr noundef nonnull %tm) #12
  %tobool118.not = icmp eq i64 %call117, 0
  br i1 %tobool118.not, label %fail, label %if.end120

if.end120:                                        ; preds = %if.end115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %date_hdr_key.i)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %date_full_hdr.i)
  call void @llvm.lifetime.start.p0(i64 262, ptr nonnull %full_host.i)
  %call.i81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %provider1) #13
  call void @Curl_strntolower(ptr noundef nonnull %provider1, ptr noundef nonnull %provider1, i64 noundef %call.i81) #12
  %23 = load i8, ptr %provider1, align 16
  %call1.i = call signext i8 @Curl_raw_toupper(i8 noundef signext %23) #12
  store i8 %call1.i, ptr %provider1, align 16
  %call3.i82 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %date_hdr_key.i, i64 noundef 72, ptr noundef nonnull @.str.24, ptr noundef nonnull %provider1) #12
  call void @Curl_strntolower(ptr noundef nonnull %provider1, ptr noundef nonnull %provider1, i64 noundef 1) #12
  %call5.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %date_full_hdr.i, i64 noundef 90, ptr noundef nonnull @.str.25, ptr noundef nonnull %provider1, ptr noundef nonnull %timestamp) #12
  %call6.i83 = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.26, i64 noundef 4) #12
  %tobool.not.i84 = icmp eq ptr %call6.i83, null
  br i1 %tobool.not.i84, label %if.else.i91, label %if.end35.i

if.else.i91:                                      ; preds = %if.end120
  %host.i = getelementptr inbounds nuw i8, ptr %data, i64 4976
  %24 = load ptr, ptr %host.i, align 8
  %tobool7.not.i92 = icmp eq ptr %24, null
  br i1 %tobool7.not.i92, label %if.else22.i, label %if.then8.i93

if.then8.i93:                                     ; preds = %if.else.i91
  %call12.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %cmp.i94 = icmp ugt i64 %call12.i, 261
  br i1 %cmp.i94, label %make_headers.exit.thread, label %if.end.i95

if.end.i95:                                       ; preds = %if.then8.i93
  %call18.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %full_host.i, ptr noundef nonnull dereferenceable(1) %24) #12
  %call20.i = call i64 @strcspn(ptr noundef nonnull %full_host.i, ptr noundef nonnull @.str.27) #13
  %arrayidx21.i = getelementptr inbounds [262 x i8], ptr %full_host.i, i64 0, i64 %call20.i
  store i8 0, ptr %arrayidx21.i, align 1
  br label %if.end29.i

if.else22.i:                                      ; preds = %if.else.i91
  %call23.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %cmp24.i = icmp ugt i64 %call23.i, 255
  br i1 %cmp24.i, label %make_headers.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %if.else22.i
  %call28.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %full_host.i, i64 noundef 261, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #12
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end26.i, %if.end.i95
  %call31.i = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull %full_host.i) #12
  %tobool32.not.i = icmp eq ptr %call31.i, null
  br i1 %tobool32.not.i, label %make_headers.exit.thread, label %if.end35.i

if.end35.i:                                       ; preds = %if.end29.i, %if.end120
  %head.0.i = phi ptr [ %call31.i, %if.end29.i ], [ null, %if.end120 ]
  %25 = load i8, ptr %content_sha256_hdr, align 16
  %tobool36.not.i = icmp eq i8 %25, 0
  br i1 %tobool36.not.i, label %if.end42.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end35.i
  %call38.i = call ptr @curl_slist_append(ptr noundef %head.0.i, ptr noundef nonnull %content_sha256_hdr) #12
  %tobool39.not.i = icmp eq ptr %call38.i, null
  br i1 %tobool39.not.i, label %make_headers.exit.thread, label %if.end42.i

if.end42.i:                                       ; preds = %if.then37.i, %if.end35.i
  %head.2.i = phi ptr [ %head.0.i, %if.end35.i ], [ %call38.i, %if.then37.i ]
  %headers.i = getelementptr inbounds nuw i8, ptr %data, i64 800
  %l.0117.i = load ptr, ptr %headers.i, align 8
  %tobool43.not118.i = icmp eq ptr %l.0117.i, null
  br i1 %tobool43.not118.i, label %for.end92.i, label %for.body.i

for.body.i:                                       ; preds = %if.end42.i, %for.inc91.i
  %l.0120.i = phi ptr [ %l.0.i, %for.inc91.i ], [ %l.0117.i, %if.end42.i ]
  %head.3119.i = phi ptr [ %head.4.i, %for.inc91.i ], [ %head.2.i, %if.end42.i ]
  %26 = load ptr, ptr %l.0120.i, align 8
  %call45.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 58) #13
  %tobool46.not.i = icmp eq ptr %call45.i, null
  br i1 %tobool46.not.i, label %if.end50.i, label %lor.lhs.false.i

if.end50.i:                                       ; preds = %for.body.i
  %call49.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 59) #13
  %tobool51.not.i = icmp eq ptr %call49.i, null
  br i1 %tobool51.not.i, label %for.inc91.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50.i, %for.body.i
  %sep.0101.i = phi ptr [ %call49.i, %if.end50.i ], [ %call45.i, %for.body.i ]
  %27 = load i8, ptr %sep.0101.i, align 1
  %cmp52.i = icmp eq i8 %27, 58
  br i1 %cmp52.i, label %land.lhs.true.i, label %for.cond58.i.preheader

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %sep.0101.i, i64 1
  %28 = load i8, ptr %add.ptr.i, align 1
  %tobool54.not.i = icmp eq i8 %28, 0
  br i1 %tobool54.not.i, label %for.inc91.i, label %for.cond58.i.preheader

for.cond58.i.preheader:                           ; preds = %land.lhs.true.i, %lor.lhs.false.i
  br label %for.cond58.i

for.cond58.i:                                     ; preds = %for.cond58.i.preheader, %for.inc.i
  %ptr.0.idx.i = phi i64 [ %ptr.0.add.i, %for.inc.i ], [ 1, %for.cond58.i.preheader ]
  %ptr.0.ptr.i = getelementptr inbounds nuw i8, ptr %sep.0101.i, i64 %ptr.0.idx.i
  %29 = load i8, ptr %ptr.0.ptr.i, align 1
  switch i8 %29, label %lor.rhs.i [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

lor.rhs.i:                                        ; preds = %for.cond58.i
  %30 = add i8 %29, -10
  %or.cond.i = icmp ult i8 %30, 4
  br i1 %or.cond.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %lor.rhs.i, %for.cond58.i, %for.cond58.i
  %ptr.0.add.i = add nuw nsw i64 %ptr.0.idx.i, 1
  br label %for.cond58.i, !llvm.loop !7

for.end.i:                                        ; preds = %lor.rhs.i
  %tobool73.not.i = icmp ne i8 %29, 0
  %cmp76.not.i = icmp eq i64 %ptr.0.idx.i, 1
  %or.cond92.i = or i1 %cmp76.not.i, %tobool73.not.i
  br i1 %or.cond92.i, label %if.end79.i, label %for.inc91.i

if.end79.i:                                       ; preds = %for.end.i
  %31 = load ptr, ptr @Curl_cstrdup, align 8
  %call81.i = call ptr %31(ptr noundef nonnull %26) #12
  %tobool82.not.i = icmp eq ptr %call81.i, null
  br i1 %tobool82.not.i, label %make_headers.exit.thread, label %if.end84.i

if.end84.i:                                       ; preds = %if.end79.i
  %32 = load ptr, ptr %l.0120.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sep.0101.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %arrayidx86.i = getelementptr inbounds i8, ptr %call81.i, i64 %sub.ptr.sub.i
  store i8 58, ptr %arrayidx86.i, align 1
  %call87.i = call ptr @Curl_slist_append_nodup(ptr noundef %head.3119.i, ptr noundef nonnull %call81.i) #12
  %tobool88.not.i = icmp eq ptr %call87.i, null
  br i1 %tobool88.not.i, label %if.then89.i, label %for.inc91.i

if.then89.i:                                      ; preds = %if.end84.i
  %33 = load ptr, ptr @Curl_cfree, align 8
  call void %33(ptr noundef nonnull %call81.i) #12
  br label %make_headers.exit.thread

for.inc91.i:                                      ; preds = %if.end84.i, %for.end.i, %land.lhs.true.i, %if.end50.i
  %head.4.i = phi ptr [ %head.3119.i, %land.lhs.true.i ], [ %head.3119.i, %if.end50.i ], [ %head.3119.i, %for.end.i ], [ %call87.i, %if.end84.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %l.0120.i, i64 8
  %l.0.i = load ptr, ptr %next.i, align 8
  %tobool43.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool43.not.i, label %for.end92.i, label %for.body.i, !llvm.loop !8

for.end92.i:                                      ; preds = %for.inc91.i, %if.end42.i
  %head.3.lcssa.i = phi ptr [ %head.2.i, %if.end42.i ], [ %head.4.i, %for.inc91.i ]
  %tobool.not27.i.i = icmp eq ptr %head.3.lcssa.i, null
  br i1 %tobool.not27.i.i, label %trim_headers.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end92.i, %for.inc.i.i
  %l.028.i.i = phi ptr [ %38, %for.inc.i.i ], [ %head.3.lcssa.i, %for.end92.i ]
  %34 = load ptr, ptr %l.028.i.i, align 8
  %call.i.i85 = call i64 @strcspn(ptr noundef %34, ptr noundef nonnull @.str.32) #13
  call void @Curl_strntolower(ptr noundef %34, ptr noundef %34, i64 noundef %call.i.i85) #12
  %35 = load ptr, ptr %l.028.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 %call.i.i85
  %36 = load i8, ptr %arrayidx.i.i, align 1
  %tobool4.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end.i.i
  %value.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %incdec.ptr11.i.i, %while.body.i.i ]
  %37 = load i8, ptr %value.0.i.i, align 1
  switch i8 %37, label %while.cond15.preheader.i.i [
    i8 9, label %while.body.i.i
    i8 32, label %while.body.i.i
    i8 0, label %while.end40.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %value.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !9

while.cond15.preheader.i.i:                       ; preds = %while.cond.i.i, %if.end39.i.i
  %.pr.i147.i = phi i8 [ %.pr.i.pre.i, %if.end39.i.i ], [ %37, %while.cond.i.i ]
  %store.026.i.i = phi ptr [ %incdec.ptr35.i.i, %if.end39.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %value.125.i.i = phi ptr [ %value.3.ph.i.i, %if.end39.i.i ], [ %value.0.i.i, %while.cond.i.i ]
  br label %while.cond15.i.i

while.cond15.i.i:                                 ; preds = %while.body28.i.i, %while.cond15.preheader.i.i
  %.pr.i146.i = phi i8 [ %.pre.i.i, %while.body28.i.i ], [ %.pr.i147.i, %while.cond15.preheader.i.i ]
  %value.2.i.i = phi ptr [ %incdec.ptr29.i.i, %while.body28.i.i ], [ %value.125.i.i, %while.cond15.preheader.i.i ]
  %space.0.i.i = phi i32 [ %inc.i.i, %while.body28.i.i ], [ 0, %while.cond15.preheader.i.i ]
  switch i8 %.pr.i146.i, label %while.end30.i.i [
    i8 9, label %while.body28.i.i
    i8 32, label %while.body28.i.i
  ]

while.body28.i.i:                                 ; preds = %while.cond15.i.i, %while.cond15.i.i
  %incdec.ptr29.i.i = getelementptr inbounds nuw i8, ptr %value.2.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %space.0.i.i, 1
  %.pre.i.i = load i8, ptr %incdec.ptr29.i.i, align 1
  br label %while.cond15.i.i, !llvm.loop !10

while.end30.i.i:                                  ; preds = %while.cond15.i.i
  %tobool31.not.i.i = icmp eq i32 %space.0.i.i, 0
  br i1 %tobool31.not.i.i, label %if.else.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %while.end30.i.i
  %tobool33.not.i.i = icmp eq i8 %.pr.i146.i, 0
  br i1 %tobool33.not.i.i, label %while.end40.i.i, label %if.end39.i.i

if.else.i.i:                                      ; preds = %while.end30.i.i
  %incdec.ptr37.i.i = getelementptr inbounds nuw i8, ptr %value.2.i.i, i64 1
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.else.i.i, %if.then32.i.i
  %.sink.i.i = phi i8 [ %.pr.i146.i, %if.else.i.i ], [ 32, %if.then32.i.i ]
  %value.3.ph.i.i = phi ptr [ %incdec.ptr37.i.i, %if.else.i.i ], [ %value.2.i.i, %if.then32.i.i ]
  %incdec.ptr35.i.i = getelementptr inbounds nuw i8, ptr %store.026.i.i, i64 1
  store i8 %.sink.i.i, ptr %store.026.i.i, align 1
  %.pr.i.pre.i = load i8, ptr %value.3.ph.i.i, align 1
  %tobool13.not.i.i = icmp eq i8 %.pr.i.pre.i, 0
  br i1 %tobool13.not.i.i, label %while.end40.i.i, label %while.cond15.preheader.i.i, !llvm.loop !11

while.end40.i.i:                                  ; preds = %while.cond.i.i, %if.end39.i.i, %if.then32.i.i
  %store.0.lcssa.i.i = phi ptr [ %incdec.ptr35.i.i, %if.end39.i.i ], [ %store.026.i.i, %if.then32.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  store i8 0, ptr %store.0.lcssa.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.end40.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %l.028.i.i, i64 8
  %38 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i86, label %trim_headers.exit.i, label %for.body.i.i, !llvm.loop !12

trim_headers.exit.i:                              ; preds = %for.inc.i.i, %for.end92.i
  %call.i96.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %date_hdr_key.i) #13
  %call1.i.i = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull %date_hdr_key.i, i64 noundef %call.i96.i) #12
  %tobool.not.i97.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i97.i, label %find_date_hdr.exit.i, label %if.else104.i

find_date_hdr.exit.i:                             ; preds = %trim_headers.exit.i
  %call2.i.i = call ptr @Curl_checkheaders(ptr noundef nonnull %data, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %tobool95.not.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool95.not.i, label %if.then96.i, label %if.else104.i

if.then96.i:                                      ; preds = %find_date_hdr.exit.i
  %call98.i = call ptr @curl_slist_append(ptr noundef %head.3.lcssa.i, ptr noundef nonnull %date_full_hdr.i) #12
  %tobool99.not.i = icmp eq ptr %call98.i, null
  br i1 %tobool99.not.i, label %make_headers.exit.thread, label %if.end162.thread.i

if.end162.thread.i:                               ; preds = %if.then96.i
  %call103.i = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %date_hdr_key.i, ptr noundef nonnull %timestamp) #12
  br label %do.body.preheader.i

if.else104.i:                                     ; preds = %trim_headers.exit.i, %find_date_hdr.exit.i
  %retval.0.i104.i = phi ptr [ %call2.i.i, %find_date_hdr.exit.i ], [ %call1.i.i, %trim_headers.exit.i ]
  %call105.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %retval.0.i104.i, i32 noundef 58) #13
  %tobool106.not.i = icmp eq ptr %call105.i, null
  br i1 %tobool106.not.i, label %make_headers.exit.thread, label %while.cond.i87

while.cond.i87:                                   ; preds = %if.else104.i, %while.cond.i87.backedge
  %call105.pn.i = phi ptr [ %value.0.i88, %while.cond.i87.backedge ], [ %call105.i, %if.else104.i ]
  %value.0.i88 = getelementptr inbounds nuw i8, ptr %call105.pn.i, i64 1
  %39 = load i8, ptr %value.0.i88, align 1
  switch i8 %39, label %land.rhs122.i [
    i8 32, label %while.cond.i87.backedge
    i8 9, label %while.cond.i87.backedge
    i8 0, label %while.end151.i
  ]

while.cond.i87.backedge:                          ; preds = %while.cond.i87, %while.cond.i87
  br label %while.cond.i87, !llvm.loop !13

land.rhs122.i:                                    ; preds = %while.cond.i87, %while.body149.i
  %endp.0122.i = phi ptr [ %incdec.ptr150.i, %while.body149.i ], [ %value.0.i88, %while.cond.i87 ]
  %40 = phi i8 [ %.pr.i, %while.body149.i ], [ %39, %while.cond.i87 ]
  %41 = add i8 %40, -48
  %or.cond93.i = icmp ult i8 %41, 10
  %42 = and i8 %40, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %or.cond106.i = or i1 %or.cond93.i, %44
  br i1 %or.cond106.i, label %while.body149.i, label %while.end151.i

while.body149.i:                                  ; preds = %land.rhs122.i
  %incdec.ptr150.i = getelementptr inbounds nuw i8, ptr %endp.0122.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr150.i, align 1
  %tobool121.not.i = icmp eq i8 %.pr.i, 0
  br i1 %tobool121.not.i, label %while.end151.i, label %land.rhs122.i, !llvm.loop !14

while.end151.i:                                   ; preds = %while.cond.i87, %while.body149.i, %land.rhs122.i
  %endp.0.lcssa.i = phi ptr [ %incdec.ptr150.i, %while.body149.i ], [ %endp.0122.i, %land.rhs122.i ], [ %value.0.i88, %while.cond.i87 ]
  %sub.ptr.lhs.cast152.i = ptrtoint ptr %endp.0.lcssa.i to i64
  %sub.ptr.rhs.cast153.i = ptrtoint ptr %value.0.i88 to i64
  %sub.ptr.sub154.i = sub i64 %sub.ptr.lhs.cast152.i, %sub.ptr.rhs.cast153.i
  %cmp155.i = icmp eq i64 %sub.ptr.sub154.i, 16
  br i1 %cmp155.i, label %if.then157.i, label %if.else159.i

if.then157.i:                                     ; preds = %while.end151.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %timestamp, ptr noundef nonnull align 1 dereferenceable(16) %value.0.i88, i64 16, i1 false)
  %arrayidx158.i = getelementptr inbounds nuw i8, ptr %timestamp, i64 16
  store i8 0, ptr %arrayidx158.i, align 16
  br label %if.end162.i

if.else159.i:                                     ; preds = %while.end151.i
  store i8 0, ptr %timestamp, align 16
  br label %if.end162.i

if.end162.i:                                      ; preds = %if.else159.i, %if.then157.i
  br i1 %tobool.not27.i.i, label %if.end127, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end162.i, %if.end162.thread.i
  %date_header.1 = phi ptr [ %call103.i, %if.end162.thread.i ], [ null, %if.end162.i ]
  %head.5157.i = phi ptr [ %call98.i, %if.end162.thread.i ], [ %head.3.lcssa.i, %if.end162.i ]
  br label %for.body165.i

for.body165.i:                                    ; preds = %for.body165.i.backedge, %do.body.preheader.i
  %l.1127.i = phi ptr [ %head.5157.i, %do.body.preheader.i ], [ %l.1127.i.be, %for.body165.i.backedge ]
  %again.0126.i = phi i32 [ 0, %do.body.preheader.i ], [ %again.0126.i.be, %for.body165.i.backedge ]
  %next167.i = getelementptr inbounds nuw i8, ptr %l.1127.i, i64 8
  %45 = load ptr, ptr %next167.i, align 8
  %tobool168.not.i = icmp eq ptr %45, null
  br i1 %tobool168.not.i, label %for.cond163.do.cond_crit_edge.i, label %land.lhs.true169.i

land.lhs.true169.i:                               ; preds = %for.body165.i
  %46 = load ptr, ptr %l.1127.i, align 8
  %47 = load ptr, ptr %45, align 8
  %call172.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %47) #13
  %cmp173.i = icmp sgt i32 %call172.i, 0
  br i1 %cmp173.i, label %if.then175.i, label %for.inc181.i

if.then175.i:                                     ; preds = %land.lhs.true169.i
  store ptr %47, ptr %l.1127.i, align 8
  store ptr %46, ptr %45, align 8
  %.pre.i = load ptr, ptr %next167.i, align 8
  br label %for.inc181.i

for.inc181.i:                                     ; preds = %if.then175.i, %land.lhs.true169.i
  %48 = phi ptr [ %.pre.i, %if.then175.i ], [ %45, %land.lhs.true169.i ]
  %again.1.i = phi i32 [ 1, %if.then175.i ], [ %again.0126.i, %land.lhs.true169.i ]
  %tobool164.not.i = icmp eq ptr %48, null
  br i1 %tobool164.not.i, label %for.cond163.do.cond_crit_edge.i, label %for.body165.i.backedge

for.body165.i.backedge:                           ; preds = %for.inc181.i, %for.cond163.do.cond_crit_edge.i
  %l.1127.i.be = phi ptr [ %48, %for.inc181.i ], [ %head.5157.i, %for.cond163.do.cond_crit_edge.i ]
  %again.0126.i.be = phi i32 [ %again.1.i, %for.inc181.i ], [ 0, %for.cond163.do.cond_crit_edge.i ]
  br label %for.body165.i, !llvm.loop !15

for.cond163.do.cond_crit_edge.i:                  ; preds = %for.inc181.i, %for.body165.i
  %again.1160.i = phi i32 [ %again.1.i, %for.inc181.i ], [ %again.0126.i, %for.body165.i ]
  %tobool184.not.i = icmp eq i32 %again.1160.i, 0
  br i1 %tobool184.not.i, label %for.body187.i, label %for.body165.i.backedge

for.body187.i:                                    ; preds = %for.cond163.do.cond_crit_edge.i, %for.inc216.i
  %l.2130.i = phi ptr [ %52, %for.inc216.i ], [ %head.5157.i, %for.cond163.do.cond_crit_edge.i ]
  %49 = load ptr, ptr %l.2130.i, align 8
  %call190.i = call i32 @Curl_dyn_add(ptr noundef nonnull %canonical_headers, ptr noundef %49) #12
  %tobool191.not.i = icmp eq i32 %call190.i, 0
  br i1 %tobool191.not.i, label %if.end193.i, label %make_headers.exit.thread

if.end193.i:                                      ; preds = %for.body187.i
  %call194.i = call i32 @Curl_dyn_add(ptr noundef nonnull %canonical_headers, ptr noundef nonnull @.str.30) #12
  %tobool195.not.i = icmp eq i32 %call194.i, 0
  br i1 %tobool195.not.i, label %if.end197.i, label %make_headers.exit.thread

if.end197.i:                                      ; preds = %if.end193.i
  %50 = load ptr, ptr %l.2130.i, align 8
  %call199.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 58) #13
  %tobool200.not.i = icmp eq ptr %call199.i, null
  br i1 %tobool200.not.i, label %if.end202.i, label %if.then201.i

if.then201.i:                                     ; preds = %if.end197.i
  store i8 0, ptr %call199.i, align 1
  br label %if.end202.i

if.end202.i:                                      ; preds = %if.then201.i, %if.end197.i
  %cmp203.not.i = icmp eq ptr %l.2130.i, %head.5157.i
  br i1 %cmp203.not.i, label %if.end210.i, label %if.then205.i

if.then205.i:                                     ; preds = %if.end202.i
  %call206.i = call i32 @Curl_dyn_add(ptr noundef nonnull %signed_headers, ptr noundef nonnull @.str.31) #12
  %tobool207.not.i = icmp eq i32 %call206.i, 0
  br i1 %tobool207.not.i, label %if.end210.i, label %make_headers.exit.thread

if.end210.i:                                      ; preds = %if.then205.i, %if.end202.i
  %51 = load ptr, ptr %l.2130.i, align 8
  %call212.i = call i32 @Curl_dyn_add(ptr noundef nonnull %signed_headers, ptr noundef %51) #12
  %tobool213.not.i = icmp eq i32 %call212.i, 0
  br i1 %tobool213.not.i, label %for.inc216.i, label %make_headers.exit.thread

for.inc216.i:                                     ; preds = %if.end210.i
  %next217.i = getelementptr inbounds nuw i8, ptr %l.2130.i, i64 8
  %52 = load ptr, ptr %next217.i, align 8
  %tobool186.not.i = icmp eq ptr %52, null
  br i1 %tobool186.not.i, label %if.end127, label %for.body187.i, !llvm.loop !16

make_headers.exit.thread:                         ; preds = %if.end79.i, %for.body187.i, %if.end193.i, %if.then205.i, %if.end210.i, %if.then89.i, %if.then96.i, %if.then37.i, %if.end29.i, %if.then8.i93, %if.else22.i, %if.else104.i
  %date_header.2.ph = phi ptr [ null, %if.else104.i ], [ null, %if.then8.i93 ], [ null, %if.then37.i ], [ null, %if.then89.i ], [ null, %if.then96.i ], [ null, %if.end29.i ], [ null, %if.else22.i ], [ %date_header.1, %if.end210.i ], [ %date_header.1, %if.then205.i ], [ %date_header.1, %if.end193.i ], [ %date_header.1, %for.body187.i ], [ null, %if.end79.i ]
  %ret.0.i90.ph = phi i32 [ 27, %if.else104.i ], [ 3, %if.then8.i93 ], [ 27, %if.then37.i ], [ 27, %if.then89.i ], [ 27, %if.then96.i ], [ 27, %if.end29.i ], [ 3, %if.else22.i ], [ 27, %if.end210.i ], [ 27, %if.then205.i ], [ 27, %if.end193.i ], [ 27, %for.body187.i ], [ 27, %if.end79.i ]
  %head.1.i.ph = phi ptr [ %head.3.lcssa.i, %if.else104.i ], [ null, %if.then8.i93 ], [ %head.0.i, %if.then37.i ], [ %head.3119.i, %if.then89.i ], [ %head.3.lcssa.i, %if.then96.i ], [ null, %if.end29.i ], [ null, %if.else22.i ], [ %head.5157.i, %if.end210.i ], [ %head.5157.i, %if.then205.i ], [ %head.5157.i, %if.end193.i ], [ %head.5157.i, %for.body187.i ], [ %head.3119.i, %if.end79.i ]
  call void @curl_slist_free_all(ptr noundef %head.1.i.ph) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %date_hdr_key.i)
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %date_full_hdr.i)
  call void @llvm.lifetime.end.p0(i64 262, ptr nonnull %full_host.i)
  br label %fail

if.end127:                                        ; preds = %for.inc216.i, %if.end162.i
  %date_header.2 = phi ptr [ null, %if.end162.i ], [ %date_header.1, %for.inc216.i ]
  %head.1.i = phi ptr [ null, %if.end162.i ], [ %head.5157.i, %for.inc216.i ]
  call void @curl_slist_free_all(ptr noundef %head.1.i) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %date_hdr_key.i)
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %date_full_hdr.i)
  call void @llvm.lifetime.end.p0(i64 262, ptr nonnull %full_host.i)
  %53 = load i8, ptr %content_sha256_hdr, align 16
  %tobool129.not = icmp eq i8 %53, 0
  br i1 %tobool129.not, label %if.end137, label %if.then130

if.then130:                                       ; preds = %if.end127
  %call132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %content_sha256_hdr) #13
  %add.ptr136 = getelementptr inbounds i8, ptr %content_sha256_hdr, i64 %call132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr136, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %if.then130, %if.end127
  %54 = load i64, ptr %timestamp, align 16
  store i64 %54, ptr %date, align 8
  %arrayidx140 = getelementptr inbounds nuw i8, ptr %date, i64 8
  store i8 0, ptr %arrayidx140, align 8
  %query = getelementptr inbounds nuw i8, ptr %data, i64 4688
  %55 = load ptr, ptr %query, align 8
  %call142 = call fastcc i32 @canon_query(ptr noundef nonnull %data, ptr noundef %55, ptr noundef %canonical_query)
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.end145, label %fail

if.end145:                                        ; preds = %if.end137
  %56 = load ptr, ptr %method, align 8
  %path = getelementptr inbounds nuw i8, ptr %data, i64 4680
  %57 = load ptr, ptr %path, align 8
  %call148 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %canonical_query) #12
  %tobool149.not = icmp eq ptr %call148, null
  br i1 %tobool149.not, label %cond.end153, label %cond.true150

cond.true150:                                     ; preds = %if.end145
  %call151 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %canonical_query) #12
  br label %cond.end153

cond.end153:                                      ; preds = %if.end145, %cond.true150
  %cond154 = phi ptr [ %call151, %cond.true150 ], [ @.str, %if.end145 ]
  %call155 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %canonical_headers) #12
  %call156 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %signed_headers) #12
  %conv = trunc i64 %payload_hash_len.0 to i32
  %call157 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.15, ptr noundef %56, ptr noundef %57, ptr noundef %cond154, ptr noundef %call155, ptr noundef %call156, i32 noundef %conv, ptr noundef nonnull %payload_hash.0) #12
  %tobool158.not = icmp eq ptr %call157, null
  br i1 %tobool158.not, label %fail, label %do.end162

do.end162:                                        ; preds = %cond.end153
  %call166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %provider0) #13
  call void @Curl_strntolower(ptr noundef nonnull %provider0, ptr noundef nonnull %provider0, i64 noundef %call166) #12
  %call168 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %provider0) #12
  %tobool169.not = icmp eq ptr %call168, null
  br i1 %tobool169.not, label %fail, label %if.end171

if.end171:                                        ; preds = %do.end162
  %call175 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %date, ptr noundef nonnull %region, ptr noundef nonnull %service, ptr noundef nonnull %call168) #12
  %tobool176.not = icmp eq ptr %call175, null
  br i1 %tobool176.not, label %fail, label %if.end178

if.end178:                                        ; preds = %if.end171
  %call180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call157) #13
  %call181 = call i32 @Curl_sha256it(ptr noundef nonnull %sha_hash, ptr noundef nonnull %call157, i64 noundef %call180) #12
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.end184, label %fail

if.end184:                                        ; preds = %if.end178
  call void @Curl_hexencode(ptr noundef nonnull %sha_hash, i64 noundef 32, ptr noundef nonnull %sha_hex, i64 noundef 65) #12
  %call190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %provider0) #13
  call void @Curl_strntoupper(ptr noundef nonnull %provider0, ptr noundef nonnull %provider0, i64 noundef %call190) #12
  %call194 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %provider0, ptr noundef nonnull %timestamp, ptr noundef nonnull %call175, ptr noundef nonnull %sha_hex) #12
  %tobool195.not = icmp eq ptr %call194, null
  br i1 %tobool195.not, label %fail, label %if.end197

if.end197:                                        ; preds = %if.end184
  %passwd = getelementptr inbounds nuw i8, ptr %data, i64 5016
  %58 = load ptr, ptr %passwd, align 8
  %tobool201.not = icmp eq ptr %58, null
  %spec.select75 = select i1 %tobool201.not, ptr @.str, ptr %58
  %call209 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, ptr noundef nonnull %provider0, ptr noundef nonnull %spec.select75) #12
  %tobool210.not = icmp eq ptr %call209, null
  br i1 %tobool210.not, label %fail, label %do.body213

do.body213:                                       ; preds = %if.end197
  %call214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call209) #13
  %call217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %date) #13
  %call219 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %call209, i64 noundef %call214, ptr noundef nonnull %date, i64 noundef %call217, ptr noundef nonnull %sign0) #12
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %do.body224, label %fail

do.body224:                                       ; preds = %do.body213
  %call228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %region) #13
  %call230 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %sign0, i64 noundef 32, ptr noundef nonnull %region, i64 noundef %call228, ptr noundef nonnull %sign1) #12
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %do.body235, label %fail

do.body235:                                       ; preds = %do.body224
  %call239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %service) #13
  %call241 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %sign1, i64 noundef 32, ptr noundef nonnull %service, i64 noundef %call239, ptr noundef nonnull %sign0) #12
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %do.body246, label %fail

do.body246:                                       ; preds = %do.body235
  %call248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call168) #13
  %call250 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %sign0, i64 noundef 32, ptr noundef nonnull %call168, i64 noundef %call248, ptr noundef nonnull %sign1) #12
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %do.body255, label %fail

do.body255:                                       ; preds = %do.body246
  %call257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call194) #13
  %call259 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %sign1, i64 noundef 32, ptr noundef nonnull %call194, i64 noundef %call257, ptr noundef nonnull %sign0) #12
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %do.end263, label %fail

do.end263:                                        ; preds = %do.body255
  call void @Curl_hexencode(ptr noundef nonnull %sign0, i64 noundef 32, ptr noundef nonnull %sha_hex, i64 noundef 65) #12
  %call267 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %signed_headers) #12
  %tobool269.not = icmp eq ptr %date_header.2, null
  %cond273 = select i1 %tobool269.not, ptr @.str, ptr %date_header.2
  %call275 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %provider0, ptr noundef nonnull %spec.select, ptr noundef nonnull %call175, ptr noundef %call267, ptr noundef nonnull %sha_hex, ptr noundef nonnull %cond273, ptr noundef nonnull %content_sha256_hdr) #12
  %tobool276.not = icmp eq ptr %call275, null
  br i1 %tobool276.not, label %fail, label %do.body279

do.body279:                                       ; preds = %do.end263
  %59 = load ptr, ptr @Curl_cfree, align 8
  %userpwd = getelementptr inbounds nuw i8, ptr %data, i64 4952
  %60 = load ptr, ptr %userpwd, align 8
  call void %59(ptr noundef %60) #12
  store ptr %call275, ptr %userpwd, align 8
  %done = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %bf.load290 = load i8, ptr %done, align 8
  %bf.set = or i8 %bf.load290, 1
  store i8 %bf.set, ptr %done, align 8
  br label %fail

fail:                                             ; preds = %make_headers.exit.thread, %if.end5.i.i, %if.end5.i, %if.end115, %do.end263, %do.body255, %do.body246, %do.body235, %do.body224, %do.body213, %if.end197, %if.end184, %if.end178, %if.end171, %do.end162, %cond.end153, %if.end137, %if.end110, %do.body279, %if.then61, %if.then55, %if.then38, %if.then36, %if.then22
  %date_header.0 = phi ptr [ null, %if.then22 ], [ null, %if.then36 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then61 ], [ null, %if.end115 ], [ %date_header.2, %cond.end153 ], [ %date_header.2, %do.end162 ], [ %date_header.2, %if.end171 ], [ %date_header.2, %if.end184 ], [ %date_header.2, %if.end197 ], [ %date_header.2, %do.end263 ], [ %date_header.2, %do.body279 ], [ %date_header.2, %do.body255 ], [ %date_header.2, %do.body246 ], [ %date_header.2, %do.body235 ], [ %date_header.2, %do.body224 ], [ %date_header.2, %do.body213 ], [ %date_header.2, %if.end178 ], [ %date_header.2, %if.end137 ], [ null, %if.end110 ], [ null, %if.end5.i ], [ null, %if.end5.i.i ], [ %date_header.2.ph, %make_headers.exit.thread ]
  %canonical_request.0 = phi ptr [ null, %if.then22 ], [ null, %if.then36 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then61 ], [ null, %if.end115 ], [ null, %cond.end153 ], [ %call157, %do.end162 ], [ %call157, %if.end171 ], [ %call157, %if.end184 ], [ %call157, %if.end197 ], [ %call157, %do.end263 ], [ %call157, %do.body279 ], [ %call157, %do.body255 ], [ %call157, %do.body246 ], [ %call157, %do.body235 ], [ %call157, %do.body224 ], [ %call157, %do.body213 ], [ %call157, %if.end178 ], [ null, %if.end137 ], [ null, %if.end110 ], [ null, %if.end5.i ], [ null, %if.end5.i.i ], [ null, %make_headers.exit.thread ]
  %request_type.0 = phi ptr [ null, %if.then22 ], [ null, %if.then36 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then61 ], [ null, %if.end115 ], [ null, %cond.end153 ], [ null, %do.end162 ], [ %call168, %if.end171 ], [ %call168, %if.end184 ], [ %call168, %if.end197 ], [ %call168, %do.end263 ], [ %call168, %do.body279 ], [ %call168, %do.body255 ], [ %call168, %do.body246 ], [ %call168, %do.body235 ], [ %call168, %do.body224 ], [ %call168, %do.body213 ], [ %call168, %if.end178 ], [ null, %if.end137 ], [ null, %if.end110 ], [ null, %if.end5.i ], [ null, %if.end5.i.i ], [ null, %make_headers.exit.thread ]
  %credential_scope.0 = phi ptr [ null, %if.then22 ], [ null, %if.then36 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then61 ], [ null, %if.end115 ], [ null, %cond.end153 ], [ null, %do.end162 ], [ null, %if.end171 ], [ %call175, %if.end184 ], [ %call175, %if.end197 ], [ %call175, %do.end263 ], [ %call175, %do.body279 ], [ %call175, %do.body255 ], [ %call175, %do.body246 ], [ %call175, %do.body235 ], [ %call175, %do.body224 ], [ %call175, %do.body213 ], [ %call175, %if.end178 ], [ null, %if.end137 ], [ null, %if.end110 ], [ null, %if.end5.i ], [ null, %if.end5.i.i ], [ null, %make_headers.exit.thread ]
  %str_to_sign.0 = phi ptr [ null, %if.then22 ], [ null, %if.then36 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then61 ], [ null, %if.end115 ], [ null, %cond.end153 ], [ null, %do.end162 ], [ null, %if.end171 ], [ null, %if.end184 ], [ %call194, %if.end197 ], [ %call194, %do.end263 ], [ %call194, %do.body279 ], [ %call194, %do.body255 ], [ %call194, %do.body246 ], [ %call194, %do.body235 ], [ %call194, %do.body224 ], [ %call194, %do.body213 ], [ null, %if.end178 ], [ null, %if.end137 ], [ null, %if.end110 ], [ null, %if.end5.i ], [ null, %if.end5.i.i ], [ null, %make_headers.exit.thread ]
  %secret.0 = phi ptr [ null, %if.then22 ], [ null, %if.then36 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then61 ], [ null, %if.end115 ], [ null, %cond.end153 ], [ null, %do.end162 ], [ null, %if.end171 ], [ null, %if.end184 ], [ null, %if.end197 ], [ %call209, %do.end263 ], [ %call209, %do.body279 ], [ %call209, %do.body255 ], [ %call209, %do.body246 ], [ %call209, %do.body235 ], [ %call209, %do.body224 ], [ %call209, %do.body213 ], [ null, %if.end178 ], [ null, %if.end137 ], [ null, %if.end110 ], [ null, %if.end5.i ], [ null, %if.end5.i.i ], [ null, %make_headers.exit.thread ]
  %result.0 = phi i32 [ 43, %if.then22 ], [ 3, %if.then36 ], [ 3, %if.then38 ], [ 3, %if.then55 ], [ 3, %if.then61 ], [ 27, %if.end115 ], [ 27, %cond.end153 ], [ 27, %do.end162 ], [ 27, %if.end171 ], [ 27, %if.end184 ], [ 27, %if.end197 ], [ 0, %do.end263 ], [ 0, %do.body279 ], [ %call259, %do.body255 ], [ %call250, %do.body246 ], [ %call241, %do.body235 ], [ %call230, %do.body224 ], [ %call219, %do.body213 ], [ 27, %if.end178 ], [ %call142, %if.end137 ], [ %call112, %if.end110 ], [ %call6.i, %if.end5.i ], [ %call6.i.i, %if.end5.i.i ], [ %ret.0.i90.ph, %make_headers.exit.thread ]
  call void @Curl_dyn_free(ptr noundef nonnull %canonical_query) #12
  call void @Curl_dyn_free(ptr noundef nonnull %canonical_headers) #12
  call void @Curl_dyn_free(ptr noundef nonnull %signed_headers) #12
  %61 = load ptr, ptr @Curl_cfree, align 8
  call void %61(ptr noundef %canonical_request.0) #12
  %62 = load ptr, ptr @Curl_cfree, align 8
  call void %62(ptr noundef %request_type.0) #12
  %63 = load ptr, ptr @Curl_cfree, align 8
  call void %63(ptr noundef %credential_scope.0) #12
  %64 = load ptr, ptr @Curl_cfree, align 8
  call void %64(ptr noundef %str_to_sign.0) #12
  %65 = load ptr, ptr @Curl_cfree, align 8
  call void %65(ptr noundef %secret.0) #12
  %66 = load ptr, ptr @Curl_cfree, align 8
  call void %66(ptr noundef %date_header.0) #12
  br label %return

return:                                           ; preds = %entry, %fail
  %retval.0 = phi i32 [ %result.0, %fail ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_query(ptr noundef %data, ptr noundef %query, ptr noundef nonnull %dq) unnamed_addr #0 {
entry:
  %array = alloca [64 x %struct.pair], align 16
  %tmp = alloca [3 x i8], align 1
  %out = alloca [3 x i8], align 1
  %tobool.not = icmp eq ptr %query, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry, %if.then4
  %entry1.0 = phi i32 [ %inc, %if.then4 ], [ 0, %entry ]
  %p.0 = phi ptr [ %add.ptr, %if.then4 ], [ %query, %entry ]
  %ap.0 = phi ptr [ %incdec.ptr, %if.then4 ], [ %array, %entry ]
  %inc = add nuw nsw i32 %entry1.0, 1
  store ptr %p.0, ptr %ap.0, align 8
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.0, i32 noundef 38) #13
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len = getelementptr inbounds nuw i8, ptr %ap.0, i64 8
  store i64 %sub.ptr.sub, ptr %len, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ap.0, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %exitcond.not = icmp eq i32 %inc, 64
  br i1 %exitcond.not, label %if.then9, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0) #13
  %len6 = getelementptr inbounds nuw i8, ptr %ap.0, i64 8
  store i64 %call5, ptr %len6, align 8
  %cmp8 = icmp eq i32 %inc, 64
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4, %do.end
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.34) #12
  br label %return

if.end10:                                         ; preds = %do.end
  %conv = zext nneg i32 %inc to i64
  call void @qsort(ptr noundef nonnull %array, i64 noundef %conv, i64 noundef 16, ptr noundef nonnull @compare_func) #12
  %arrayidx120 = getelementptr inbounds nuw i8, ptr %tmp, i64 1
  %arrayidx123 = getelementptr inbounds nuw i8, ptr %tmp, i64 2
  %arrayidx131 = getelementptr inbounds nuw i8, ptr %out, i64 1
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %out, i64 2
  br label %for.body

for.body:                                         ; preds = %if.end10, %for.inc154
  %ap.192 = phi ptr [ %array, %if.end10 ], [ %incdec.ptr156, %for.inc154 ]
  %i.091 = phi i32 [ 0, %if.end10 ], [ %inc155, %for.inc154 ]
  %len18 = getelementptr inbounds nuw i8, ptr %ap.192, i64 8
  %0 = load i64, ptr %len18, align 8
  %tobool19.not = icmp eq i64 %0, 0
  br i1 %tobool19.not, label %for.inc154, label %if.end21

if.end21:                                         ; preds = %for.body
  %1 = load ptr, ptr %ap.192, align 8
  br label %for.body28

for.body28:                                       ; preds = %if.end21, %for.inc
  %found_equals.090 = phi i1 [ false, %if.end21 ], [ %found_equals.1, %for.inc ]
  %q.089 = phi ptr [ %1, %if.end21 ], [ %incdec.ptr139, %for.inc ]
  %len16.088 = phi i64 [ %0, %if.end21 ], [ %dec, %for.inc ]
  %2 = load i8, ptr %q.089, align 1
  %3 = add i8 %2, -48
  %or.cond = icmp ult i8 %3, 10
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %or.cond76 = or i1 %or.cond, %6
  br i1 %or.cond76, label %if.then50, label %if.else52

if.then50:                                        ; preds = %for.body28
  %call51 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull %q.089, i64 noundef 1) #12
  br label %for.inc

if.else52:                                        ; preds = %for.body28
  switch i8 %2, label %sw.default [
    i8 45, label %sw.bb
    i8 46, label %sw.bb
    i8 95, label %sw.bb
    i8 126, label %sw.bb
    i8 61, label %sw.bb55
    i8 37, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.else52, %if.else52, %if.else52, %if.else52
  %call54 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull %q.089, i64 noundef 1) #12
  br label %for.inc

sw.bb55:                                          ; preds = %if.else52
  %call56 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull %q.089, i64 noundef 1) #12
  br label %for.inc

sw.bb57:                                          ; preds = %if.else52
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %q.089, i64 1
  %7 = load i8, ptr %arrayidx58, align 1
  %.fr93 = freeze i8 %7
  %8 = add i8 %.fr93, -48
  %or.cond64 = icmp ult i8 %8, 10
  br i1 %or.cond64, label %land.lhs.true87, label %switch.early.test

switch.early.test:                                ; preds = %sw.bb57
  switch i8 %.fr93, label %if.else126 [
    i8 102, label %land.lhs.true87
    i8 101, label %land.lhs.true87
    i8 100, label %land.lhs.true87
    i8 99, label %land.lhs.true87
    i8 98, label %land.lhs.true87
    i8 97, label %land.lhs.true87
    i8 70, label %land.lhs.true87
    i8 69, label %land.lhs.true87
    i8 68, label %land.lhs.true87
    i8 67, label %land.lhs.true87
    i8 66, label %land.lhs.true87
    i8 65, label %land.lhs.true87
  ]

land.lhs.true87:                                  ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %sw.bb57
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %q.089, i64 2
  %9 = load i8, ptr %arrayidx88, align 1
  %.fr94 = freeze i8 %9
  %10 = add i8 %.fr94, -48
  %or.cond67 = icmp ult i8 %10, 10
  br i1 %or.cond67, label %if.then117, label %switch.early.test81

switch.early.test81:                              ; preds = %land.lhs.true87
  switch i8 %.fr94, label %if.else126 [
    i8 102, label %if.then117
    i8 101, label %if.then117
    i8 100, label %if.then117
    i8 99, label %if.then117
    i8 98, label %if.then117
    i8 97, label %if.then117
    i8 70, label %if.then117
    i8 69, label %if.then117
    i8 68, label %if.then117
    i8 67, label %if.then117
    i8 66, label %if.then117
    i8 65, label %if.then117
  ]

if.then117:                                       ; preds = %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %switch.early.test81, %land.lhs.true87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %tmp, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_query.out, i64 3, i1 false)
  %11 = load i8, ptr %arrayidx58, align 1
  %call119 = call signext i8 @Curl_raw_toupper(i8 noundef signext %11) #12
  store i8 %call119, ptr %arrayidx120, align 1
  %12 = load i8, ptr %arrayidx88, align 1
  %call122 = call signext i8 @Curl_raw_toupper(i8 noundef signext %12) #12
  store i8 %call122, ptr %arrayidx123, align 1
  %call124 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull %tmp, i64 noundef 3) #12
  %sub = add i64 %len16.088, -2
  br label %for.inc

if.else126:                                       ; preds = %switch.early.test81, %switch.early.test
  %call127 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull @.str.35, i64 noundef 3) #12
  br label %for.inc

sw.default:                                       ; preds = %if.else52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %out, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_query.out, i64 3, i1 false)
  %13 = load i8, ptr %q.089, align 1
  %14 = lshr i8 %13, 4
  %idxprom = zext nneg i8 %14 to i64
  %arrayidx130 = getelementptr inbounds nuw [17 x i8], ptr @__const.canon_query.hex, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx130, align 1
  store i8 %15, ptr %arrayidx131, align 1
  %16 = load i8, ptr %q.089, align 1
  %17 = and i8 %16, 15
  %idxprom133 = zext nneg i8 %17 to i64
  %arrayidx134 = getelementptr inbounds nuw [17 x i8], ptr @__const.canon_query.hex, i64 0, i64 %idxprom133
  %18 = load i8, ptr %arrayidx134, align 1
  store i8 %18, ptr %arrayidx135, align 1
  %call137 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull %out, i64 noundef 3) #12
  br label %for.inc

for.inc:                                          ; preds = %if.then50, %if.then117, %if.else126, %sw.default, %sw.bb55, %sw.bb
  %result.3 = phi i32 [ %call51, %if.then50 ], [ %call137, %sw.default ], [ %call124, %if.then117 ], [ %call127, %if.else126 ], [ %call56, %sw.bb55 ], [ %call54, %sw.bb ]
  %len16.1 = phi i64 [ %len16.088, %if.then50 ], [ %len16.088, %sw.default ], [ %sub, %if.then117 ], [ %len16.088, %if.else126 ], [ %len16.088, %sw.bb55 ], [ %len16.088, %sw.bb ]
  %q.1 = phi ptr [ %q.089, %if.then50 ], [ %q.089, %sw.default ], [ %arrayidx88, %if.then117 ], [ %q.089, %if.else126 ], [ %q.089, %sw.bb55 ], [ %q.089, %sw.bb ]
  %found_equals.1 = phi i1 [ %found_equals.090, %if.then50 ], [ %found_equals.090, %sw.default ], [ %found_equals.090, %if.then117 ], [ %found_equals.090, %if.else126 ], [ true, %sw.bb55 ], [ %found_equals.090, %sw.bb ]
  %incdec.ptr139 = getelementptr inbounds nuw i8, ptr %q.1, i64 1
  %dec = add i64 %len16.1, -1
  %tobool24 = icmp ne i64 %dec, 0
  %tobool26.not = icmp eq i32 %result.3, 0
  %19 = select i1 %tobool24, i1 %tobool26.not, i1 false
  br i1 %19, label %for.body28, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  br i1 %tobool26.not, label %land.lhs.true141, label %return

land.lhs.true141:                                 ; preds = %for.end
  br i1 %found_equals.1, label %land.lhs.true147, label %if.end145

if.end145:                                        ; preds = %land.lhs.true141
  %call144 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull @.str.36, i64 noundef 1) #12
  %tobool146.not = icmp eq i32 %call144, 0
  br i1 %tobool146.not, label %land.lhs.true147, label %return

land.lhs.true147:                                 ; preds = %land.lhs.true141, %if.end145
  %cmp149 = icmp samesign ult i32 %i.091, %entry1.0
  br i1 %cmp149, label %if.then151, label %for.inc154

if.then151:                                       ; preds = %land.lhs.true147
  %call152 = call i32 @Curl_dyn_addn(ptr noundef nonnull %dq, ptr noundef nonnull @.str.37, i64 noundef 1) #12
  br label %for.inc154

for.inc154:                                       ; preds = %land.lhs.true147, %if.then151, %for.body
  %result.1 = phi i32 [ %call152, %if.then151 ], [ 0, %land.lhs.true147 ], [ 0, %for.body ]
  %inc155 = add nuw nsw i32 %i.091, 1
  %incdec.ptr156 = getelementptr inbounds nuw i8, ptr %ap.192, i64 16
  %tobool13.not = icmp eq i32 %result.1, 0
  %cmp14 = icmp samesign ult i32 %i.091, %entry1.0
  %20 = select i1 %tobool13.not, i1 %cmp14, i1 false
  br i1 %20, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.end, %if.end145, %for.inc154, %entry, %if.then9
  %retval.0 = phi i32 [ 3, %if.then9 ], [ 0, %entry ], [ %call144, %if.end145 ], [ %result.3, %for.end ], [ %result.1, %for.inc154 ]
  ret i32 %retval.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_func(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #9 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i64, ptr %len1, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %call = tail call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %.) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ -1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
