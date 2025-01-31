; ModuleID = 'bench/curl/original/libcurl_la-version.ll'
source_filename = "bench/curl/original/libcurl_la-version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curl_version_info_data = type { i32, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.feat = type { ptr, ptr, i32 }

@curl_version.out = internal global [300 x i8] zeroinitializer, align 16
@__const.curl_version.br_version = private unnamed_addr constant [40 x i8] c"brotli/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [18 x i8] c"libcurl/8.6.0-DEV\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"zlib/%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"libidn2/%s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"libpsl/%d.%d.%d\00", align 1
@curl_version_info.ssl_buffer = internal global [80 x i8] zeroinitializer, align 16
@curl_version_info.brotli_buffer = internal global [80 x i8] zeroinitializer, align 16
@curl_version_info.zstd_buffer = internal global [80 x i8] zeroinitializer, align 16
@version_info = internal global %struct.curl_version_info_data { i32 10, ptr @.str.6, i32 525824, ptr @.str.7, i32 0, ptr null, i64 0, ptr null, ptr @supported_protocols, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null, ptr @.str.8, ptr @.str.9, i32 0, ptr null, ptr null, ptr null, ptr @feature_names }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1
@features_table = internal unnamed_addr constant [17 x %struct.feat] [%struct.feat { ptr @.str.30, ptr null, i32 16777216 }, %struct.feat { ptr @.str.31, ptr null, i32 128 }, %struct.feat { ptr @.str.32, ptr null, i32 8388608 }, %struct.feat { ptr @.str.33, ptr null, i32 268435456 }, %struct.feat { ptr @.str.34, ptr @https_proxy_present, i32 2097152 }, %struct.feat { ptr @.str.35, ptr @idn_present, i32 1024 }, %struct.feat { ptr @.str.36, ptr null, i32 1 }, %struct.feat { ptr @.str.37, ptr null, i32 512 }, %struct.feat { ptr @.str.38, ptr null, i32 8 }, %struct.feat { ptr @.str.39, ptr null, i32 16 }, %struct.feat { ptr @.str.40, ptr null, i32 1048576 }, %struct.feat { ptr @.str.41, ptr null, i32 4 }, %struct.feat { ptr @.str.42, ptr null, i32 1073741824 }, %struct.feat { ptr @.str.43, ptr null, i32 16384 }, %struct.feat { ptr @.str.44, ptr null, i32 524288 }, %struct.feat { ptr @.str.45, ptr null, i32 67108864 }, %struct.feat zeroinitializer], align 16
@feature_names = internal global [17 x ptr] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"%u.%u.%u\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"8.6.0-DEV\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@supported_protocols = internal constant [21 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.8 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gophers\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"mqtt\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"pop3s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"smbs\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"smtps\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"alt-svc\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"AsynchDNS\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"HSTS\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"HTTPS-proxy\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Largefile\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"libz\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"PSL\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"threadsafe\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"TLS-SRP\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"UnixSockets\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @curl_version() local_unnamed_addr #0 {
entry:
  %src = alloca [16 x ptr], align 16
  %ssl_version = alloca [200 x i8], align 16
  %z_version = alloca [40 x i8], align 16
  %br_version = alloca [40 x i8], align 16
  %zst_version = alloca [40 x i8], align 16
  %idn_version = alloca [40 x i8], align 16
  %psl_version = alloca [40 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %br_version, ptr noundef nonnull align 16 dereferenceable(40) @__const.curl_version.br_version, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %zst_version, i8 0, i64 40, i1 false)
  store i8 122, ptr %zst_version, align 16
  %0 = getelementptr inbounds nuw i8, ptr %zst_version, i64 1
  store i8 115, ptr %0, align 1
  %1 = getelementptr inbounds nuw i8, ptr %zst_version, i64 2
  store i8 116, ptr %1, align 2
  %2 = getelementptr inbounds nuw i8, ptr %zst_version, i64 3
  store i8 100, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %zst_version, i64 4
  store i8 47, ptr %3, align 4
  store ptr @.str, ptr %src, align 16
  call void @Curl_ssl_version(ptr noundef nonnull %ssl_version, i64 noundef 200) #7
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %src, i64 8
  store ptr %ssl_version, ptr %arrayidx4, align 8
  %call = call ptr @zlibVersion() #7
  %call6 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %z_version, i64 noundef 40, ptr noundef nonnull @.str.1, ptr noundef %call) #7
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %src, i64 16
  store ptr %z_version, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %br_version, i64 7
  %call.i = call i32 @BrotliDecoderVersion() #7
  %shr.i = lshr i32 %call.i, 24
  %and.i = lshr i32 %call.i, 12
  %shr1.i = and i32 %and.i, 4095
  %and2.i = and i32 %call.i, 4095
  %call3.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx11, i64 noundef 33, ptr noundef nonnull @.str.5, i32 noundef %shr.i, i32 noundef %shr1.i, i32 noundef %and2.i) #7
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %src, i64 24
  store ptr %br_version, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %zst_version, i64 5
  %call.i22 = call i32 @ZSTD_versionNumber() #7
  %conv.i = zext i32 %call.i22 to i64
  %div.i = udiv i32 %call.i22, 10000
  %mul2.i = mul nuw i32 %div.i, 10000
  %conv3.i = zext i32 %mul2.i to i64
  %sub.i = sub nsw i64 %conv.i, %conv3.i
  %div4.i = udiv i64 %sub.i, 100
  %conv5.i = trunc i64 %div4.i to i32
  %mul10.neg.i = mul i64 %div4.i, 4294967196
  %sub12.i = add i64 %mul10.neg.i, %sub.i
  %conv13.i = trunc i64 %sub12.i to i32
  %call14.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %arrayidx16, i64 noundef 35, ptr noundef nonnull @.str.5, i32 noundef %div.i, i32 noundef %conv5.i, i32 noundef %conv13.i) #7
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %src, i64 32
  store ptr %zst_version, ptr %arrayidx20, align 16
  %call22 = call ptr @idn2_check_version(ptr noundef null) #8
  %call23 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %idn_version, i64 noundef 40, ptr noundef nonnull @.str.2, ptr noundef %call22) #7
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %src, i64 40
  store ptr %idn_version, ptr %arrayidx27, align 8
  %call28 = call i32 @psl_check_version_number(i32 noundef 0) #7
  %shr = ashr i32 %call28, 16
  %shr30 = lshr i32 %call28, 8
  %and = and i32 %shr30, 255
  %and31 = and i32 %call28, 255
  %call32 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %psl_version, i64 noundef 40, ptr noundef nonnull @.str.3, i32 noundef %shr, i32 noundef %and, i32 noundef %and31) #7
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %src, i64 48
  store ptr %psl_version, ptr %arrayidx36, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end42
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end42 ]
  %outp.025 = phi ptr [ @curl_version.out, %entry ], [ %add.ptr, %if.end42 ]
  %outlen.024 = phi i64 [ 300, %entry ], [ %sub, %if.end42 ]
  %arrayidx38 = getelementptr inbounds nuw [16 x ptr], ptr %src, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %add = add i64 %call39, 2
  %cmp40.not = icmp ugt i64 %outlen.024, %add
  br i1 %cmp40.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %outp.025, i64 1
  store i8 32, ptr %outp.025, align 1
  %dec = add i64 %outlen.024, -1
  %.pre = load ptr, ptr %arrayidx38, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end
  %5 = phi ptr [ %.pre, %if.then41 ], [ %4, %if.end ]
  %outlen.1 = phi i64 [ %dec, %if.then41 ], [ %outlen.024, %if.end ]
  %outp.1 = phi ptr [ %incdec.ptr, %if.then41 ], [ %outp.025, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outp.1, ptr align 1 %5, i64 %call39, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %outp.1, i64 %call39
  %sub = sub i64 %outlen.1, %call39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end42
  %outp.0.lcssa = phi ptr [ %outp.025, %for.body ], [ %add.ptr, %if.end42 ]
  store i8 0, ptr %outp.0.lcssa, align 1
  ret ptr @curl_version.out
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Curl_ssl_version(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @zlibVersion() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) local_unnamed_addr #4

declare i32 @psl_check_version_number(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @curl_version_info(i32 noundef %stamp) local_unnamed_addr #0 {
entry:
  tail call void @Curl_ssl_version(ptr noundef nonnull @curl_version_info.ssl_buffer, i64 noundef 80) #7
  store ptr @curl_version_info.ssl_buffer, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 40), align 8
  %call = tail call ptr @zlibVersion() #7
  store ptr %call, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 56), align 8
  %call1 = tail call ptr @idn2_check_version(ptr noundef nonnull @.str.4) #8
  store ptr %call1, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 88), align 8
  %call2 = tail call i32 @BrotliDecoderVersion() #7
  store i32 %call2, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 112), align 8
  %call.i = tail call i32 @BrotliDecoderVersion() #7
  %shr.i = lshr i32 %call.i, 24
  %and.i = lshr i32 %call.i, 12
  %shr1.i = and i32 %and.i, 4095
  %and2.i = and i32 %call.i, 4095
  %call3.i = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull @curl_version_info.brotli_buffer, i64 noundef 80, ptr noundef nonnull @.str.5, i32 noundef %shr.i, i32 noundef %shr1.i, i32 noundef %and2.i) #7
  store ptr @curl_version_info.brotli_buffer, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 120), align 8
  %call3 = tail call i32 @ZSTD_versionNumber() #7
  store i32 %call3, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 168), align 8
  %call.i8 = tail call i32 @ZSTD_versionNumber() #7
  %conv.i = zext i32 %call.i8 to i64
  %div.i = udiv i32 %call.i8, 10000
  %mul2.i = mul nuw i32 %div.i, 10000
  %conv3.i = zext i32 %mul2.i to i64
  %sub.i = sub nsw i64 %conv.i, %conv3.i
  %div4.i = udiv i64 %sub.i, 100
  %conv5.i = trunc i64 %div4.i to i32
  %mul10.neg.i = mul i64 %div4.i, 4294967196
  %sub12.i = add i64 %mul10.neg.i, %sub.i
  %conv13.i = trunc i64 %sub12.i to i32
  %call14.i = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull @curl_version_info.zstd_buffer, i64 noundef 80, ptr noundef nonnull @.str.5, i32 noundef %div.i, i32 noundef %conv5.i, i32 noundef %conv13.i) #7
  store ptr @curl_version_info.zstd_buffer, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 176), align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi ptr [ @.str.30, %entry ], [ %3, %for.inc ]
  %features.011 = phi i32 [ 0, %entry ], [ %features.1, %for.inc ]
  %p.010 = phi ptr [ @features_table, %entry ], [ %incdec.ptr, %for.inc ]
  %n.09 = phi i64 [ 0, %entry ], [ %n.1, %for.inc ]
  %present = getelementptr inbounds nuw i8, ptr %p.010, i64 8
  %1 = load ptr, ptr %present, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call6 = tail call i32 %1(ptr noundef nonnull @version_info) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %bitmask = getelementptr inbounds nuw i8, ptr %p.010, i64 16
  %2 = load i32, ptr %bitmask, align 8
  %or = or i32 %2, %features.011
  %inc = add i64 %n.09, 1
  %arrayidx = getelementptr inbounds [17 x ptr], ptr @feature_names, i64 0, i64 %n.09
  store ptr %0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then
  %n.1 = phi i64 [ %inc, %if.then ], [ %n.09, %lor.lhs.false ]
  %features.1 = phi i32 [ %or, %if.then ], [ %features.011, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.010, i64 24
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc
  %arrayidx9 = getelementptr inbounds [17 x ptr], ptr @feature_names, i64 0, i64 %n.1
  store ptr null, ptr %arrayidx9, align 8
  store i32 %features.1, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 32), align 8
  ret ptr @version_info
}

declare i32 @BrotliDecoderVersion() local_unnamed_addr #3

declare i32 @ZSTD_versionNumber() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @https_proxy_present(ptr readnone captures(none) %info) #0 {
entry:
  %call = tail call zeroext i1 @Curl_ssl_supports(ptr noundef null, i32 noundef 16) #7
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @idn_present(ptr noundef readonly captures(none) %info) #6 {
entry:
  %libidn = getelementptr inbounds nuw i8, ptr %info, i64 88
  %0 = load ptr, ptr %libidn, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
