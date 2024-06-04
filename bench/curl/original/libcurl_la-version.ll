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
@features_table = internal constant [17 x %struct.feat] [%struct.feat { ptr @.str.30, ptr null, i32 16777216 }, %struct.feat { ptr @.str.31, ptr null, i32 128 }, %struct.feat { ptr @.str.32, ptr null, i32 8388608 }, %struct.feat { ptr @.str.33, ptr null, i32 268435456 }, %struct.feat { ptr @.str.34, ptr @https_proxy_present, i32 2097152 }, %struct.feat { ptr @.str.35, ptr @idn_present, i32 1024 }, %struct.feat { ptr @.str.36, ptr null, i32 1 }, %struct.feat { ptr @.str.37, ptr null, i32 512 }, %struct.feat { ptr @.str.38, ptr null, i32 8 }, %struct.feat { ptr @.str.39, ptr null, i32 16 }, %struct.feat { ptr @.str.40, ptr null, i32 1048576 }, %struct.feat { ptr @.str.41, ptr null, i32 4 }, %struct.feat { ptr @.str.42, ptr null, i32 1073741824 }, %struct.feat { ptr @.str.43, ptr null, i32 16384 }, %struct.feat { ptr @.str.44, ptr null, i32 524288 }, %struct.feat { ptr @.str.45, ptr null, i32 67108864 }, %struct.feat zeroinitializer], align 16
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
define ptr @curl_version() #0 {
entry:
  %outp = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %src = alloca [16 x ptr], align 16
  %ssl_version = alloca [200 x i8], align 16
  %z_version = alloca [40 x i8], align 16
  %br_version = alloca [40 x i8], align 16
  %zst_version = alloca [40 x i8], align 16
  %idn_version = alloca [40 x i8], align 16
  %psl_version = alloca [40 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %br_version, ptr align 16 @__const.curl_version.br_version, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %zst_version, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds [40 x i8], ptr %zst_version, i32 0, i32 0
  store i8 122, ptr %0, align 16
  %1 = getelementptr inbounds [40 x i8], ptr %zst_version, i32 0, i32 1
  store i8 115, ptr %1, align 1
  %2 = getelementptr inbounds [40 x i8], ptr %zst_version, i32 0, i32 2
  store i8 116, ptr %2, align 2
  %3 = getelementptr inbounds [40 x i8], ptr %zst_version, i32 0, i32 3
  store i8 100, ptr %3, align 1
  %4 = getelementptr inbounds [40 x i8], ptr %zst_version, i32 0, i32 4
  store i8 47, ptr %4, align 4
  store i32 0, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom
  store ptr @.str, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [200 x i8], ptr %ssl_version, i64 0, i64 0
  call void @Curl_ssl_version(ptr noundef %arraydecay, i64 noundef 200)
  %arraydecay1 = getelementptr inbounds [200 x i8], ptr %ssl_version, i64 0, i64 0
  %6 = load i32, ptr %i, align 4
  %inc2 = add nsw i32 %6, 1
  store i32 %inc2, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom3
  store ptr %arraydecay1, ptr %arrayidx4, align 8
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %z_version, i64 0, i64 0
  %call = call ptr @zlibVersion()
  %call6 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay5, i64 noundef 40, ptr noundef @.str.1, ptr noundef %call)
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %z_version, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %7, 1
  store i32 %inc8, ptr %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom9
  store ptr %arraydecay7, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [40 x i8], ptr %br_version, i64 0, i64 7
  call void @brotli_version(ptr noundef %arrayidx11, i64 noundef 33)
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %br_version, i64 0, i64 0
  %8 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %8, 1
  store i32 %inc13, ptr %i, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom14
  store ptr %arraydecay12, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [40 x i8], ptr %zst_version, i64 0, i64 5
  call void @zstd_version(ptr noundef %arrayidx16, i64 noundef 35)
  %arraydecay17 = getelementptr inbounds [40 x i8], ptr %zst_version, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %9, 1
  store i32 %inc18, ptr %i, align 4
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom19
  store ptr %arraydecay17, ptr %arrayidx20, align 8
  %arraydecay21 = getelementptr inbounds [40 x i8], ptr %idn_version, i64 0, i64 0
  %call22 = call ptr @idn2_check_version(ptr noundef null) #5
  %call23 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay21, i64 noundef 40, ptr noundef @.str.2, ptr noundef %call22)
  %arraydecay24 = getelementptr inbounds [40 x i8], ptr %idn_version, i64 0, i64 0
  %10 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %10, 1
  store i32 %inc25, ptr %i, align 4
  %idxprom26 = sext i32 %10 to i64
  %arrayidx27 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom26
  store ptr %arraydecay24, ptr %arrayidx27, align 8
  %call28 = call i32 @psl_check_version_number(i32 noundef 0)
  store i32 %call28, ptr %num, align 4
  %arraydecay29 = getelementptr inbounds [40 x i8], ptr %psl_version, i64 0, i64 0
  %11 = load i32, ptr %num, align 4
  %shr = ashr i32 %11, 16
  %12 = load i32, ptr %num, align 4
  %shr30 = ashr i32 %12, 8
  %and = and i32 %shr30, 255
  %13 = load i32, ptr %num, align 4
  %and31 = and i32 %13, 255
  %call32 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay29, i64 noundef 40, ptr noundef @.str.3, i32 noundef %shr, i32 noundef %and, i32 noundef %and31)
  %arraydecay33 = getelementptr inbounds [40 x i8], ptr %psl_version, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %14, 1
  store i32 %inc34, ptr %i, align 4
  %idxprom35 = sext i32 %14 to i64
  %arrayidx36 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom35
  store ptr %arraydecay33, ptr %arrayidx36, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr @curl_version.out, ptr %outp, align 8
  store i64 300, ptr %outlen, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %15 = load i32, ptr %j, align 4
  %16 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %17 to i64
  %arrayidx38 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom37
  %18 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i64 @strlen(ptr noundef %18) #5
  store i64 %call39, ptr %n, align 8
  %19 = load i64, ptr %outlen, align 8
  %20 = load i64, ptr %n, align 8
  %add = add i64 %20, 2
  %cmp40 = icmp ule i64 %19, %add
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %21 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  %22 = load ptr, ptr %outp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %outp, align 8
  store i8 32, ptr %22, align 1
  %23 = load i64, ptr %outlen, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %outlen, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end
  %24 = load ptr, ptr %outp, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom43 = sext i32 %25 to i64
  %arrayidx44 = getelementptr inbounds [16 x ptr], ptr %src, i64 0, i64 %idxprom43
  %26 = load ptr, ptr %arrayidx44, align 8
  %27 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %n, align 8
  %29 = load ptr, ptr %outp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %outp, align 8
  %30 = load i64, ptr %n, align 8
  %31 = load i64, ptr %outlen, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %outlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %32 = load i32, ptr %j, align 4
  %inc45 = add nsw i32 %32, 1
  store i32 %inc45, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %33 = load ptr, ptr %outp, align 8
  store i8 0, ptr %33, align 1
  ret ptr @curl_version.out
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @Curl_ssl_version(ptr noundef, i64 noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @zlibVersion() #3

; Function Attrs: nounwind uwtable
define internal void @brotli_version(ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %brotli_version = alloca i32, align 4
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  %call = call i32 @BrotliDecoderVersion()
  store i32 %call, ptr %brotli_version, align 4
  %0 = load i32, ptr %brotli_version, align 4
  %shr = lshr i32 %0, 24
  store i32 %shr, ptr %major, align 4
  %1 = load i32, ptr %brotli_version, align 4
  %and = and i32 %1, 16777215
  %shr1 = lshr i32 %and, 12
  store i32 %shr1, ptr %minor, align 4
  %2 = load i32, ptr %brotli_version, align 4
  %and2 = and i32 %2, 4095
  store i32 %and2, ptr %patch, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %bufsz.addr, align 8
  %5 = load i32, ptr %major, align 4
  %6 = load i32, ptr %minor, align 4
  %7 = load i32, ptr %patch, align 4
  %call3 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %3, i64 noundef %4, ptr noundef @.str.5, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstd_version(ptr noundef %buf, i64 noundef %bufsz) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bufsz.addr = alloca i64, align 8
  %zstd_version = alloca i64, align 8
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsz, ptr %bufsz.addr, align 8
  %call = call i32 @ZSTD_versionNumber()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %zstd_version, align 8
  %0 = load i64, ptr %zstd_version, align 8
  %div = udiv i64 %0, 10000
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %major, align 4
  %1 = load i64, ptr %zstd_version, align 8
  %2 = load i32, ptr %major, align 4
  %mul = mul i32 %2, 100
  %mul2 = mul i32 %mul, 100
  %conv3 = zext i32 %mul2 to i64
  %sub = sub i64 %1, %conv3
  %div4 = udiv i64 %sub, 100
  %conv5 = trunc i64 %div4 to i32
  store i32 %conv5, ptr %minor, align 4
  %3 = load i64, ptr %zstd_version, align 8
  %4 = load i32, ptr %major, align 4
  %mul6 = mul i32 %4, 100
  %mul7 = mul i32 %mul6, 100
  %conv8 = zext i32 %mul7 to i64
  %sub9 = sub i64 %3, %conv8
  %5 = load i32, ptr %minor, align 4
  %mul10 = mul i32 %5, 100
  %conv11 = zext i32 %mul10 to i64
  %sub12 = sub i64 %sub9, %conv11
  %conv13 = trunc i64 %sub12 to i32
  store i32 %conv13, ptr %patch, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %bufsz.addr, align 8
  %8 = load i32, ptr %major, align 4
  %9 = load i32, ptr %minor, align 4
  %10 = load i32, ptr %patch, align 4
  %call14 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.5, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) #4

declare i32 @psl_check_version_number(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @curl_version_info(i32 noundef %stamp) #0 {
entry:
  %stamp.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %features = alloca i32, align 4
  store i32 %stamp, ptr %stamp.addr, align 4
  store i32 0, ptr %features, align 4
  call void @Curl_ssl_version(ptr noundef @curl_version_info.ssl_buffer, i64 noundef 80)
  %0 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 5
  store ptr @curl_version_info.ssl_buffer, ptr %0, align 8
  %call = call ptr @zlibVersion()
  %1 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 7
  store ptr %call, ptr %1, align 8
  %call1 = call ptr @idn2_check_version(ptr noundef @.str.4) #5
  %2 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 11
  store ptr %call1, ptr %2, align 8
  %call2 = call i32 @BrotliDecoderVersion()
  %3 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 14
  store i32 %call2, ptr %3, align 8
  call void @brotli_version(ptr noundef @curl_version_info.brotli_buffer, i64 noundef 80)
  %4 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 15
  store ptr @curl_version_info.brotli_buffer, ptr %4, align 8
  %call3 = call i32 @ZSTD_versionNumber()
  %5 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 21
  store i32 %call3, ptr %5, align 8
  call void @zstd_version(ptr noundef @curl_version_info.zstd_buffer, i64 noundef 80)
  %6 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 22
  store ptr @curl_version_info.zstd_buffer, ptr %6, align 8
  store i64 0, ptr %n, align 8
  store ptr @features_table, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.feat, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p, align 8
  %present = getelementptr inbounds %struct.feat, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %present, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %present5 = getelementptr inbounds %struct.feat, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %present5, align 8
  %call6 = call i32 %12(ptr noundef @version_info)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load ptr, ptr %p, align 8
  %bitmask = getelementptr inbounds %struct.feat, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %bitmask, align 8
  %15 = load i32, ptr %features, align 4
  %or = or i32 %15, %14
  store i32 %or, ptr %features, align 4
  %16 = load ptr, ptr %p, align 8
  %name8 = getelementptr inbounds %struct.feat, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name8, align 8
  %18 = load i64, ptr %n, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds [17 x ptr], ptr @feature_names, i64 0, i64 %18
  store ptr %17, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.feat, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %n, align 8
  %arrayidx9 = getelementptr inbounds [17 x ptr], ptr @feature_names, i64 0, i64 %20
  store ptr null, ptr %arrayidx9, align 8
  %21 = load i32, ptr %features, align 4
  %22 = getelementptr inbounds %struct.curl_version_info_data, ptr @version_info, i32 0, i32 4
  store i32 %21, ptr %22, align 8
  ret ptr @version_info
}

declare i32 @BrotliDecoderVersion() #3

declare i32 @ZSTD_versionNumber() #3

; Function Attrs: nounwind uwtable
define internal i32 @https_proxy_present(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call zeroext i1 @Curl_ssl_supports(ptr noundef null, i32 noundef 16)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_present(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %libidn = getelementptr inbounds %struct.curl_version_info_data, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %libidn, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
