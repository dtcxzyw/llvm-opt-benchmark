target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.helptxt = type { ptr, ptr, i32 }
%struct.scan_ctx = type { ptr, i64, ptr, i64, ptr, i64, i64, [40 x i8], [160 x i8], i8 }
%struct.LongShort = type { ptr, i8, i8, i16 }
%struct.category_descriptors = type { ptr, ptr, i32 }
%struct.curl_version_info_data = type { i32, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.curl_slist = type { ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [135 x i8] c"\0AThis is not the full help; this menu is split into categories.\0AUse \22--help category\22 to get an overview of all categories, which are:\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"Use \22--help all\22 to list all options\0AUse \22--help [option]\22 to view documentation for a given option\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Usage: curl [options...] <url>\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@tool_stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"Incorrect option name to show help for, see curl -h\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\0A    -%c, --\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\0A    --no-%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\0A    %s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"\0AALL OPTIONS\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\0AFILES\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\0A    -\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Unknown category provided, here is a list of all categories:\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"WARNING: this libcurl is Debug-enabled, do not use in production\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"curl 8.12.0-DEV (x86_64-pc-linux-gnu) %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Release-Date: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"[unreleased]\00", align 1
@built_in_protos = external global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"ipfs\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Protocols:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rtmp\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" ipfs ipns\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@feature_names = external global ptr, align 8
@feature_count = external global i64, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"Features:\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"8.12.0-DEV\00", align 1
@curlinfo = external global ptr, align 8
@.str.27 = private unnamed_addr constant [81 x i8] c"WARNING: curl and libcurl versions do not match. Functionality may be affected.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Build-time engines:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"  <none>\00", align 1
@helptext = external constant [0 x %struct.helptxt], align 8
@.str.31 = private unnamed_addr constant [11 x i8] c" %-*s  %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\0A%s.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"\0A%s, \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Authentication methods\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Manage connections\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"The command line tool itself\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Names and resolving\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"FILE protocol\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"FTP protocol\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Global options\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"HTTP and HTTPS protocol\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"IMAP protocol\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"LDAP protocol\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Filesystem output\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"POP3 protocol\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"post\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"HTTP POST specific\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Options for proxies\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"scp\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SCP protocol\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"SFTP protocol\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"SMTP protocol\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"SSH protocol\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"TELNET protocol\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"TFTP protocol\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Timeouts and delays\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"TLS/SSL related\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"upload\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Upload, sending data\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"Tracing, logging etc\00", align 1
@categories = internal constant [25 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.41, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.43, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @.str.45, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @.str.47, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @.str.49, i32 64, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr @.str.51, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @.str.52, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr @.str.54, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @.str.56, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @.str.58, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @.str.60, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @.str.62, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @.str.64, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr @.str.66, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @.str.68, i32 131072, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr @.str.70, i32 262144, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr @.str.72, i32 524288, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr @.str.74, i32 1048576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @.str.76, i32 2097152, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @.str.78, i32 4194304, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, i32 8388608, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @.str.82, i32 16777216, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @.str.84, i32 33554432, [4 x i8] zeroinitializer }], align 16
@.str.86 = private unnamed_addr constant [11 x i8] c" %-11s %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"debug\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @inithelpscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.scan_ctx, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.scan_ctx, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.scan_ctx, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.scan_ctx, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.scan_ctx, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.scan_ctx, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.scan_ctx, ptr %32, i32 0, i32 9
  store i8 0, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.scan_ctx, ptr %34, i32 0, i32 6
  store i64 0, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.scan_ctx, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [40 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @helpscan(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %195, %3
  %11 = load i64, ptr %8, align 8, !tbaa !21
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %198

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.scan_ctx, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 8, !tbaa !19
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.scan_ctx, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [40 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.scan_ctx, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [40 x i8], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.scan_ctx, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = sub i64 %28, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 1 %25, i64 %29, i1 false)
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.scan_ctx, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.scan_ctx, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %39
  store i8 %33, ptr %40, align 1, !tbaa !22
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.scan_ctx, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [40 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.scan_ctx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.scan_ctx, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = call i32 @memcmp(ptr noundef %43, ptr noundef %46, i64 noundef %49) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %19
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.scan_ctx, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 8, !tbaa !19
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %52, %19
  br label %195

58:                                               ; preds = %14
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.scan_ctx, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 8, !tbaa !19
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %109

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.scan_ctx, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [40 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.scan_ctx, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [40 x i8], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.scan_ctx, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = sub i64 %73, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load i64, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.scan_ctx, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.scan_ctx, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw [40 x i8], ptr %80, i64 0, i64 %84
  store i8 %78, ptr %85, align 1, !tbaa !22
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.scan_ctx, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [40 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.scan_ctx, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.scan_ctx, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = call i32 @memcmp(ptr noundef %88, ptr noundef %91, i64 noundef %94) #8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %64
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.scan_ctx, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr @stdout, align 8, !tbaa !23
  %103 = call i32 @fputs(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.scan_ctx, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 8, !tbaa !19
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %97, %64
  br label %195

109:                                              ; preds = %58
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.scan_ctx, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds [40 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.scan_ctx, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [40 x i8], ptr %114, i64 0, i64 1
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.scan_ctx, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = sub i64 %118, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr align 1 %115, i64 %119, i1 false)
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = load i64, ptr %8, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.scan_ctx, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.scan_ctx, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = sub i64 %128, 1
  %130 = getelementptr inbounds nuw [40 x i8], ptr %125, i64 0, i64 %129
  store i8 %123, ptr %130, align 1, !tbaa !22
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.scan_ctx, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds [40 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.scan_ctx, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.scan_ctx, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !18
  %140 = call i32 @memcmp(ptr noundef %133, ptr noundef %136, i64 noundef %139) #8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %199

143:                                              ; preds = %109
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = load i64, ptr %8, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %173

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.scan_ctx, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8, !tbaa !20
  %157 = icmp eq i64 %156, 160
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %199

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.scan_ctx, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.scan_ctx, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw [160 x i8], ptr %161, i64 0, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !22
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.scan_ctx, ptr %167, i32 0, i32 6
  store i64 0, ptr %168, align 8, !tbaa !20
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.scan_ctx, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds [160 x i8], ptr %170, i64 0, i64 0
  %172 = call i32 @puts(ptr noundef %171)
  br label %194

173:                                              ; preds = %143
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.scan_ctx, ptr %177, i32 0, i32 6
  %179 = load i64, ptr %178, align 8, !tbaa !20
  %180 = icmp eq i64 %179, 160
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %199

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = load i64, ptr %8, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !22
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.scan_ctx, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.scan_ctx, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8, !tbaa !20
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw [160 x i8], ptr %188, i64 0, i64 %191
  store i8 %186, ptr %193, align 1, !tbaa !22
  br label %194

194:                                              ; preds = %182, %159
  br label %195

195:                                              ; preds = %194, %108, %57
  %196 = load i64, ptr %8, align 8, !tbaa !21
  %197 = add i64 %196, 1
  store i64 %197, ptr %8, align 8, !tbaa !21
  br label %10, !llvm.loop !25

198:                                              ; preds = %10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %199

199:                                              ; preds = %198, %181, %158, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %200 = load i1, ptr %4, align 1
  ret i1 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #5

declare i32 @puts(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @tool_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [80 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %10 = call i32 @get_terminal_columns()
  store i32 %10, ptr %3, align 4, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr @.str, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.1, ptr %5, align 8, !tbaa !9
  %14 = call i32 @puts(ptr noundef @.str.2)
  %15 = load i32, ptr %3, align 4, !tbaa !27
  call void @print_category(i32 noundef 1024, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 @puts(ptr noundef %16)
  %18 = load i32, ptr %3, align 4, !tbaa !27
  call void @get_categories_list(i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @puts(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %141

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @curl_strequal(ptr noundef %22, ptr noundef @.str.3)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !27
  call void @print_category(i32 noundef 268435455, i32 noundef %26)
  br label %140

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = call i32 @curl_strequal(ptr noundef %28, ptr noundef @.str.4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @get_categories()
  br label %139

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !22
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %130

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %70

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.5, i64 noundef 3) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %7, align 8, !tbaa !9
  store i8 1, ptr %8, align 1, !tbaa !31
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = call ptr @findlongopt(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !29
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.LongShort, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !35
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %68, %61, %58, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %81

70:                                               ; preds = %38
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = call ptr @findshortopt(i8 noundef signext %78)
  store ptr %79, ptr %6, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @tool_stderr, align 8, !tbaa !23
  %86 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %85, ptr noundef @.str.6)
  br label %129

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.LongShort, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.LongShort, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %98 = sext i8 %97 to i32
  %99 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %94, i64 noundef 80, ptr noundef @.str.7, i32 noundef %98)
  br label %118

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.LongShort, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !35
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.LongShort, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %108, i64 noundef 80, ptr noundef @.str.8, ptr noundef %111)
  br label %117

113:                                              ; preds = %100
  %114 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  %115 = load ptr, ptr %2, align 8, !tbaa !9
  %116 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %114, i64 noundef 80, ptr noundef @.str.9, ptr noundef %115)
  br label %117

117:                                              ; preds = %113, %107
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.LongShort, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 2, !tbaa !40
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 275
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  call void @showhelp(ptr noundef @.str.10, ptr noundef %125, ptr noundef @.str.11)
  br label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [80 x i8], ptr %9, i64 0, i64 0
  call void @showhelp(ptr noundef @.str.10, ptr noundef %127, ptr noundef @.str.12)
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  br label %129

129:                                              ; preds = %128, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %138

130:                                              ; preds = %32
  %131 = load ptr, ptr %2, align 8, !tbaa !9
  %132 = load i32, ptr %3, align 4, !tbaa !27
  %133 = call i32 @get_category_content(ptr noundef %131, i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 @puts(ptr noundef @.str.13)
  call void @get_categories()
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138, %31
  br label %140

140:                                              ; preds = %139, %25
  br label %141

141:                                              ; preds = %140, %13
  %142 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %142) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @get_terminal_columns() #5

; Function Attrs: nounwind uwtable
define internal void @print_category(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 5, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 5, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %57, %2
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.helptxt, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load i32, ptr %5, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.helptxt, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = load i32, ptr %3, align 4, !tbaa !27
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 4, ptr %9, align 4
  br label %54

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.helptxt, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i64 @strlen(ptr noundef %34) #8
  store i64 %35, ptr %8, align 8, !tbaa !21
  %36 = load i64, ptr %8, align 8, !tbaa !21
  %37 = load i64, ptr %6, align 8, !tbaa !21
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %40, ptr %6, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %39, %29
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.helptxt, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = call i64 @strlen(ptr noundef %46) #8
  store i64 %47, ptr %8, align 8, !tbaa !21
  %48 = load i64, ptr %8, align 8, !tbaa !21
  %49 = load i64, ptr %7, align 8, !tbaa !21
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %52, ptr %7, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %51, %41
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %137 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %5, align 4, !tbaa !27
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !27
  br label %12, !llvm.loop !45

60:                                               ; preds = %12
  %61 = load i64, ptr %6, align 8, !tbaa !21
  %62 = load i64, ptr %7, align 8, !tbaa !21
  %63 = add i64 %61, %62
  %64 = load i32, ptr %4, align 4, !tbaa !27
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %7, align 8, !tbaa !21
  %71 = sub i64 %69, %70
  store i64 %71, ptr %6, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %67, %60
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %133, %72
  %74 = load i32, ptr %5, align 4, !tbaa !27
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.helptxt, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %136

80:                                               ; preds = %73
  %81 = load i32, ptr %5, align 4, !tbaa !27
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.helptxt, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = load i32, ptr %3, align 4, !tbaa !27
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %90 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %90, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %91 = load i32, ptr %5, align 4, !tbaa !27
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.helptxt, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = call i64 @strlen(ptr noundef %95) #8
  store i64 %96, ptr %11, align 8, !tbaa !21
  %97 = load i64, ptr %10, align 8, !tbaa !21
  %98 = load i64, ptr %11, align 8, !tbaa !21
  %99 = add i64 %97, %98
  %100 = load i32, ptr %4, align 4, !tbaa !27
  %101 = sub i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = icmp uge i64 %99, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %89
  %105 = load i64, ptr %11, align 8, !tbaa !21
  %106 = load i32, ptr %4, align 4, !tbaa !27
  %107 = sub i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4, !tbaa !27
  %112 = sub i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %11, align 8, !tbaa !21
  %115 = sub i64 %113, %114
  store i64 %115, ptr %10, align 8, !tbaa !21
  br label %117

116:                                              ; preds = %104
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %89
  %119 = load i64, ptr %10, align 8, !tbaa !21
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %5, align 4, !tbaa !27
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.helptxt, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = load i32, ptr %5, align 4, !tbaa !27
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.helptxt], ptr @helptext, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.helptxt, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.31, i32 noundef %120, ptr noundef %125, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %132

132:                                              ; preds = %118, %80
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4, !tbaa !27
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 4, !tbaa !27
  br label %73, !llvm.loop !46

136:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

137:                                              ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_categories_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %73, %1
  %7 = load i32, ptr %3, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 25
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i32, ptr %3, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.category_descriptors, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = call i64 @strlen(ptr noundef %15) #8
  store i64 %16, ptr %5, align 8, !tbaa !21
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %18, 24
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = add i64 %21, %22
  %24 = add i64 %23, 1
  %25 = load i32, ptr %2, align 4, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.category_descriptors, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.32, ptr noundef %33)
  br label %42

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.category_descriptors, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.33, ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %28
  br label %72

43:                                               ; preds = %10
  %44 = load i64, ptr %4, align 8, !tbaa !21
  %45 = load i64, ptr %5, align 8, !tbaa !21
  %46 = add i64 %44, %45
  %47 = add i64 %46, 2
  %48 = load i32, ptr %2, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.category_descriptors, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.34, ptr noundef %56)
  %58 = load i64, ptr %5, align 8, !tbaa !21
  %59 = add i64 %58, 2
  %60 = load i64, ptr %4, align 8, !tbaa !21
  %61 = add i64 %60, %59
  store i64 %61, ptr %4, align 8, !tbaa !21
  br label %71

62:                                               ; preds = %43
  %63 = load i32, ptr %3, align 4, !tbaa !27
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.category_descriptors, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.35, ptr noundef %67)
  %69 = load i64, ptr %5, align 8, !tbaa !21
  %70 = add i64 %69, 2
  store i64 %70, ptr %4, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %62, %51
  br label %72

72:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !27
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !27
  br label %6, !llvm.loop !49

76:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @get_categories() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !27
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr %1, align 4, !tbaa !27
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 25
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.category_descriptors, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load i32, ptr %1, align 4, !tbaa !27
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.category_descriptors, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.86, ptr noundef %11, ptr noundef %16)
  br label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %1, align 4, !tbaa !27
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !27
  br label %2, !llvm.loop !51

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @findlongopt(ptr noundef) #5

declare ptr @findshortopt(i8 noundef signext) #5

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @showhelp(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_category_content(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 25
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.category_descriptors, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @curl_strequal(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !27
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.category_descriptors, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.category_descriptors, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.87, ptr noundef %26, ptr noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [25 x %struct.category_descriptors], ptr @categories, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.category_descriptors, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %5, align 4, !tbaa !27
  call void @print_category(i32 noundef %37, i32 noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !27
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !27
  br label %8, !llvm.loop !53

43:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @tool_version_info() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %5 = call zeroext i1 @is_debug()
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @tool_stderr, align 8, !tbaa !23
  %8 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %7, ptr noundef @.str.14)
  br label %9

9:                                                ; preds = %6, %0
  %10 = call ptr @curl_version()
  %11 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.15, ptr noundef %10)
  %12 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.16, ptr noundef @.str.17)
  %13 = load ptr, ptr @built_in_protos, align 8, !tbaa !54
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %88

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !9
  %18 = load ptr, ptr @built_in_protos, align 8, !tbaa !54
  store ptr %18, ptr %1, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %46, %17
  %20 = load ptr, ptr %1, align 8, !tbaa !54
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8, !tbaa !54
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.18) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !54
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %2, align 8, !tbaa !9
  br label %35

34:                                               ; preds = %26
  br label %49

35:                                               ; preds = %31
  br label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %1, align 8, !tbaa !54
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.19) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !54
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %2, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %1, align 8, !tbaa !54
  br label %19, !llvm.loop !56

49:                                               ; preds = %34, %19
  %50 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.20)
  %51 = load ptr, ptr @built_in_protos, align 8, !tbaa !54
  store ptr %51, ptr %1, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %83, %49
  %53 = load ptr, ptr %1, align 8, !tbaa !54
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !54
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = call i32 @curl_strnequal(ptr noundef %58, ptr noundef @.str.21, i64 noundef 4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8, !tbaa !54
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %1, align 8, !tbaa !54
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.22, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  %77 = load ptr, ptr %1, align 8, !tbaa !54
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.23)
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %80, %75, %72
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %1, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %1, align 8, !tbaa !54
  br label %52, !llvm.loop !57

86:                                               ; preds = %52
  %87 = call i32 @puts(ptr noundef @.str.24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %88

88:                                               ; preds = %86, %9
  %89 = load ptr, ptr @feature_names, align 8, !tbaa !54
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %94 = load i64, ptr @feature_count, align 8, !tbaa !21
  store i64 %94, ptr %4, align 8, !tbaa !21
  %95 = load i64, ptr %4, align 8, !tbaa !21
  %96 = add i64 %95, 1
  %97 = mul i64 8, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #10
  store ptr %98, ptr %3, align 8, !tbaa !54
  %99 = load ptr, ptr %3, align 8, !tbaa !54
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !54
  %103 = load ptr, ptr @feature_names, align 8, !tbaa !54
  %104 = load i64, ptr @feature_count, align 8, !tbaa !21
  %105 = mul i64 8, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 8 %103, i64 %105, i1 false)
  %106 = load i64, ptr @feature_count, align 8, !tbaa !21
  store i64 %106, ptr %4, align 8, !tbaa !21
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %108 = load i64, ptr %4, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !9
  %110 = load ptr, ptr %3, align 8, !tbaa !54
  %111 = load i64, ptr %4, align 8, !tbaa !21
  call void @qsort(ptr noundef %110, i64 noundef %111, i64 noundef 8, ptr noundef @struplocompare4sort)
  %112 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.25)
  %113 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %113, ptr %1, align 8, !tbaa !54
  br label %114

114:                                              ; preds = %122, %101
  %115 = load ptr, ptr %1, align 8, !tbaa !54
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8, !tbaa !54
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.22, ptr noundef %120)
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %1, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw ptr, ptr %123, i32 1
  store ptr %124, ptr %1, align 8, !tbaa !54
  br label %114, !llvm.loop !58

125:                                              ; preds = %114
  %126 = call i32 @puts(ptr noundef @.str.24)
  %127 = load ptr, ptr %3, align 8, !tbaa !54
  call void @free(ptr noundef %127) #9
  br label %128

128:                                              ; preds = %125, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %129

129:                                              ; preds = %128, %88
  %130 = load ptr, ptr @curlinfo, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %132) #8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.27)
  br label %137

137:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_debug() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @feature_names, align 8, !tbaa !54
  store ptr %4, ptr %2, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %16, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = call i32 @curl_strequal(ptr noundef @.str.88, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !54
  br label %5, !llvm.loop !63

19:                                               ; preds = %5
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

declare i32 @curl_mprintf(ptr noundef, ...) #5

declare ptr @curl_version() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @struplocompare4sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @tool_list_engines() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = call ptr @curl_easy_init()
  store ptr %3, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  %5 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %4, i32 noundef 4194331, ptr noundef %2)
  %6 = call i32 @puts(ptr noundef @.str.28)
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %18, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.curl_slist, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = call i32 (ptr, ...) @curl_mprintf(ptr noundef @.str.29, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.curl_slist, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %2, align 8, !tbaa !65
  br label %10, !llvm.loop !70

22:                                               ; preds = %10
  br label %25

23:                                               ; preds = %0
  %24 = call i32 @puts(ptr noundef @.str.30)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  call void @curl_slist_free_all(ptr noundef %26)
  %27 = load ptr, ptr %1, align 8, !tbaa !64
  call void @curl_easy_cleanup(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

declare ptr @curl_easy_init() #5

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #5

declare void @curl_slist_free_all(ptr noundef) #5

declare void @curl_easy_cleanup(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8scan_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"scan_ctx", !10, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 96, !7, i64 256}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !10, i64 32}
!18 = !{!12, !13, i64 40}
!19 = !{!12, !7, i64 256}
!20 = !{!12, !13, i64 48}
!21 = !{!13, !13, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9LongShort", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !7, i64 8}
!36 = !{!"LongShort", !10, i64 0, !7, i64 8, !7, i64 9, !37, i64 10}
!37 = !{!"short", !7, i64 0}
!38 = !{!36, !7, i64 9}
!39 = !{!36, !10, i64 0}
!40 = !{!36, !37, i64 10}
!41 = !{!42, !10, i64 0}
!42 = !{!"helptxt", !10, i64 0, !10, i64 8, !28, i64 16}
!43 = !{!42, !28, i64 16}
!44 = !{!42, !10, i64 8}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48, !10, i64 0}
!48 = !{!"category_descriptors", !10, i64 0, !10, i64 8, !28, i64 16}
!49 = distinct !{!49, !26}
!50 = !{!48, !10, i64 8}
!51 = distinct !{!51, !26}
!52 = !{!48, !28, i64 16}
!53 = distinct !{!53, !26}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !6, i64 0}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS22curl_version_info_data", !6, i64 0}
!61 = !{!62, !10, i64 8}
!62 = !{!"curl_version_info_data", !28, i64 0, !10, i64 8, !28, i64 16, !10, i64 24, !28, i64 32, !10, i64 40, !13, i64 48, !10, i64 56, !55, i64 64, !10, i64 72, !28, i64 80, !10, i64 88, !28, i64 96, !10, i64 104, !28, i64 112, !10, i64 120, !28, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !28, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !55, i64 200, !10, i64 208}
!63 = distinct !{!63, !26}
!64 = !{!6, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!67 = !{!68, !10, i64 0}
!68 = !{!"curl_slist", !10, i64 0, !66, i64 8}
!69 = !{!68, !66, i64 8}
!70 = distinct !{!70, !26}
