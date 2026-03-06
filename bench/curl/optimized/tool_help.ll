; ModuleID = 'bench/curl/original/tool_help.ll'
source_filename = "bench/curl/original/tool_help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.helptxt = type { ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [135 x i8] c"\0AThis is not the full help; this menu is split into categories.\0AUse \22--help category\22 to get an overview of all categories, which are:\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"Use \22--help all\22 to list all options\0AUse \22--help [option]\22 to view documentation for a given option\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Usage: curl [options...] <url>\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
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
@built_in_protos = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"ipfs\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Protocols:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rtmp\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" ipfs ipns\00", align 1
@feature_names = external local_unnamed_addr global ptr, align 8
@feature_count = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"Features:\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"8.12.0-DEV\00", align 1
@curlinfo = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [81 x i8] c"WARNING: curl and libcurl versions do not match. Functionality may be affected.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Build-time engines:\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"  <none>\00", align 1
@helptext = external local_unnamed_addr constant [0 x %struct.helptxt], align 8
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
@categories = internal unnamed_addr constant [25 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.41, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.43, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @.str.45, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @.str.47, i32 32, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @.str.49, i32 64, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr @.str.51, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @.str.52, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr @.str.54, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @.str.56, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @.str.58, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @.str.60, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @.str.62, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @.str.64, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr @.str.66, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @.str.68, i32 131072, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr @.str.70, i32 262144, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr @.str.72, i32 524288, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr @.str.74, i32 1048576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @.str.76, i32 2097152, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @.str.78, i32 4194304, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, i32 8388608, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @.str.82, i32 16777216, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @.str.84, i32 33554432, [4 x i8] zeroinitializer }], align 16
@.str.86 = private unnamed_addr constant [11 x i8] c" %-11s %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"debug\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @inithelpscan(ptr noundef writeonly captures(none) initializes((0, 96), (256, 257)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !14
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @helpscan(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %15

15:                                               ; preds = %.lr.ph, %63
  %.059 = phi i64 [ 0, %.lr.ph ], [ %64, %63 ]
  %16 = load i8, ptr %9, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.059
  switch i8 %16, label %43 [
    i8 0, label %18
    i8 1, label %29
  ]

18:                                               ; preds = %15
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = add i64 %19, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %5, i64 %20, i1 false)
  %21 = load i8, ptr %17, align 1, !tbaa !17
  %22 = getelementptr i8, ptr %4, i64 %19
  %23 = getelementptr i8, ptr %22, i64 -1
  store i8 %21, ptr %23, align 1, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr nonnull %4, ptr %24, i64 %25)
  %.not54 = icmp eq i32 %bcmp, 0
  br i1 %.not54, label %26, label %63

26:                                               ; preds = %18
  %27 = load i8, ptr %9, align 8, !tbaa !16
  %28 = add i8 %27, 1
  store i8 %28, ptr %9, align 8, !tbaa !16
  br label %63

29:                                               ; preds = %15
  %30 = load i64, ptr %10, align 8, !tbaa !13
  %31 = add i64 %30, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %5, i64 %31, i1 false)
  %32 = load i8, ptr %17, align 1, !tbaa !17
  %33 = getelementptr i8, ptr %4, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 %32, ptr %34, align 1, !tbaa !17
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load i64, ptr %10, align 8, !tbaa !13
  %bcmp57 = tail call i32 @bcmp(ptr nonnull %4, ptr %35, i64 %36)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %37, label %63

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = load ptr, ptr @stdout, align 8, !tbaa !18
  %40 = tail call i32 @fputs(ptr noundef nonnull %38, ptr noundef %39)
  %41 = load i8, ptr %9, align 8, !tbaa !16
  %42 = add i8 %41, 1
  store i8 %42, ptr %9, align 8, !tbaa !16
  br label %63

43:                                               ; preds = %15
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = add i64 %44, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %5, i64 %45, i1 false)
  %46 = load i8, ptr %17, align 1, !tbaa !17
  %47 = getelementptr i8, ptr %4, i64 %44
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 %46, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %bcmp55 = tail call i32 @bcmp(ptr nonnull %4, ptr %49, i64 %50)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %._crit_edge, label %51

51:                                               ; preds = %43
  %52 = icmp eq i8 %46, 10
  %53 = load i64, ptr %7, align 8, !tbaa !20
  %54 = icmp eq i64 %53, 160
  br i1 %52, label %55, label %59

55:                                               ; preds = %51
  br i1 %54, label %._crit_edge, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  store i8 0, ptr %57, align 1, !tbaa !17
  store i64 0, ptr %7, align 8, !tbaa !20
  %58 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %14)
  br label %63

59:                                               ; preds = %51
  br i1 %54, label %._crit_edge, label %60

60:                                               ; preds = %59
  %61 = add i64 %53, 1
  store i64 %61, ptr %7, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 %53
  store i8 %46, ptr %62, align 1, !tbaa !17
  br label %63

63:                                               ; preds = %56, %60, %29, %37, %18, %26
  %64 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %64, %1
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !21

._crit_edge:                                      ; preds = %43, %55, %59, %63, %3
  %.lcssa = phi i1 [ true, %3 ], [ true, %63 ], [ false, %59 ], [ false, %55 ], [ false, %43 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @tool_help(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca [80 x i8], align 16
  %3 = tail call i32 @get_terminal_columns() #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %24

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  tail call fastcc void @print_category(i32 noundef 1024, i32 noundef %3)
  %6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 4, %4 ], [ %17, %8 ]
  %10 = phi ptr [ @.str.36, %4 ], [ %16, %8 ]
  %.01719.i68 = phi i64 [ 0, %4 ], [ %., %8 ]
  %indvars.iv.i67 = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %8 ]
  %11 = add i64 %9, 2
  %12 = add i64 %11, %.01719.i68
  %13 = icmp ult i64 %12, %7
  %.str.34..str.35 = select i1 %13, ptr @.str.34, ptr @.str.35
  %. = select i1 %13, i64 %12, i64 %11
  %14 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull %.str.34..str.35, ptr noundef nonnull %10) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i67, 1
  %15 = getelementptr inbounds nuw [24 x i8], ptr @categories, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %18 = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %18, label %get_categories_list.exit, label %8

get_categories_list.exit:                         ; preds = %8
  %19 = add i64 %17, %.
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, %7
  %.str.32..str.33.i = select i1 %21, ptr @.str.32, ptr @.str.33
  %22 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull %.str.32..str.33.i, ptr noundef nonnull @.str.83) #16
  %23 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %get_categories.exit

24:                                               ; preds = %1
  %25 = tail call i32 @curl_strequal(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %27, label %26

26:                                               ; preds = %24
  tail call fastcc void @print_category(i32 noundef 268435455, i32 noundef %3)
  br label %get_categories.exit

27:                                               ; preds = %24
  %28 = tail call i32 @curl_strequal(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #16
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %34, label %.preheader60

.preheader60:                                     ; preds = %27, %.preheader60
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i44, %.preheader60 ], [ 0, %27 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr @categories, i64 %indvars.iv.i43
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.86, ptr noundef %30, ptr noundef %32) #16
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i44, 25
  br i1 %exitcond.not.i, label %get_categories.exit, label %.preheader60, !llvm.loop !27

34:                                               ; preds = %27
  %35 = load i8, ptr %0, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %42 = load i8, ptr %41, align 1
  br i1 %40, label %sub_0, label %56

sub_0:                                            ; preds = %37
  %.not69 = icmp eq i8 %42, 110
  br i1 %.not69, label %sub_1, label %.thread84

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1
  %.not70 = icmp eq i8 %44, 111
  br i1 %.not70, label %.tail, label %.thread84

.thread84:                                        ; preds = %sub_1, %sub_0
  %45 = tail call ptr @findlongopt(ptr noundef nonnull %41) #16
  br label %59

.tail:                                            ; preds = %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 1
  %.fr = freeze i8 %47
  %48 = icmp eq i8 %.fr, 45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %spec.select = select i1 %48, ptr %49, ptr %41
  %50 = tail call ptr @findlongopt(ptr noundef nonnull %spec.select) #16
  %51 = icmp ne ptr %50, null
  %or.cond = and i1 %48, %51
  br i1 %or.cond, label %52, label %59

52:                                               ; preds = %.tail
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i8, ptr %53, align 8, !tbaa !28
  %55 = and i8 %54, 3
  %.not39 = icmp eq i8 %55, 1
  br i1 %.not39, label %.thread54, label %.thread

56:                                               ; preds = %37
  %.not37 = icmp eq i8 %42, 0
  br i1 %.not37, label %57, label %.thread

57:                                               ; preds = %56
  %58 = tail call ptr @findshortopt(i8 noundef signext %39) #16
  br label %59

59:                                               ; preds = %.thread84, %.tail, %57
  %.1 = phi ptr [ %58, %57 ], [ %50, %.tail ], [ %45, %.thread84 ]
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %.thread, label %.thread54

.thread:                                          ; preds = %52, %56, %59
  %60 = load ptr, ptr @tool_stderr, align 8, !tbaa !18
  %61 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %60, ptr noundef nonnull @.str.6) #16
  br label %get_categories.exit

.thread54:                                        ; preds = %52, %59
  %.157 = phi ptr [ %.1, %59 ], [ %50, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %.157, i64 9
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %.not41 = icmp eq i8 %63, 32
  br i1 %.not41, label %67, label %64

64:                                               ; preds = %.thread54
  %65 = sext i8 %63 to i32
  %66 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull @.str.7, i32 noundef %65) #16
  br label %75

67:                                               ; preds = %.thread54
  %68 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !28
  %.not42 = icmp sgt i8 %69, -1
  br i1 %.not42, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %.157, align 8, !tbaa !32
  %72 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull @.str.8, ptr noundef %71) #16
  br label %75

73:                                               ; preds = %67
  %74 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #16
  br label %75

75:                                               ; preds = %70, %73, %64
  %76 = getelementptr inbounds nuw i8, ptr %.157, i64 10
  %77 = load i16, ptr %76, align 2, !tbaa !33
  %78 = icmp eq i16 %77, 275
  %.str.11..str.12 = select i1 %78, ptr @.str.11, ptr @.str.12
  call void @showhelp(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %.str.11..str.12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %get_categories.exit

79:                                               ; preds = %.preheader
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 25
  br i1 %exitcond.not.i47, label %get_category_content.exit, label %.preheader, !llvm.loop !34

.preheader:                                       ; preds = %34, %79
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %79 ], [ 0, %34 ]
  %80 = getelementptr inbounds nuw [24 x i8], ptr @categories, i64 %indvars.iv.i45
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = tail call i32 @curl_strequal(ptr noundef %81, ptr noundef nonnull %0) #16
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %79, label %get_category_content.exit.thread

get_category_content.exit.thread:                 ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.87, ptr noundef %81, ptr noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !35
  tail call fastcc void @print_category(i32 noundef %87, i32 noundef %3)
  br label %get_categories.exit

get_category_content.exit:                        ; preds = %79
  %88 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %89

89:                                               ; preds = %89, %get_category_content.exit
  %indvars.iv.i48 = phi i64 [ 0, %get_category_content.exit ], [ %indvars.iv.next.i49, %89 ]
  %90 = getelementptr inbounds nuw [24 x i8], ptr @categories, i64 %indvars.iv.i48
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.86, ptr noundef %91, ptr noundef %93) #16
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, 25
  br i1 %exitcond.not.i50, label %get_categories.exit, label %89, !llvm.loop !27

get_categories.exit:                              ; preds = %.preheader60, %89, %get_category_content.exit.thread, %.thread, %75, %26, %get_categories_list.exit
  call void @free(ptr noundef %0) #16
  ret void
}

declare i32 @get_terminal_columns() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @print_category(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr @helptext, align 8, !tbaa !36
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %._crit_edge59, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %4 = phi ptr [ %18, %14 ], [ %3, %2 ]
  %5 = phi ptr [ %17, %14 ], [ @helptext, %2 ]
  %.053 = phi i32 [ %15, %14 ], [ 0, %2 ]
  %.03452 = phi i64 [ %.135, %14 ], [ 5, %2 ]
  %.03651 = phi i64 [ %.137, %14 ], [ 5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = and i32 %7, %0
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %spec.select = tail call i64 @llvm.umax.i64(i64 %10, i64 %.03651)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %.2 = tail call i64 @llvm.umax.i64(i64 %13, i64 %.03452)
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %.137 = phi i64 [ %spec.select, %9 ], [ %.03651, %.lr.ph ]
  %.135 = phi i64 [ %.2, %9 ], [ %.03452, %.lr.ph ]
  %15 = add i32 %.053, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr @helptext, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %14
  %19 = add i64 %.135, %.137
  %20 = zext i32 %1 to i64
  %21 = icmp ugt i64 %19, %20
  %22 = sub i64 %20, %.135
  %spec.select49 = select i1 %21, i64 %22, i64 %.137
  %23 = add i32 %1, -2
  %24 = zext i32 %23 to i64
  %25 = add i32 %1, -3
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %._crit_edge, %42
  %28 = phi ptr [ %3, %._crit_edge ], [ %46, %42 ]
  %29 = phi ptr [ @helptext, %._crit_edge ], [ %45, %42 ]
  %.156 = phi i32 [ 0, %._crit_edge ], [ %43, %42 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = and i32 %31, %0
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %42, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %37 = add i64 %36, %spec.select49
  %.not47 = icmp ult i64 %37, %24
  %38 = icmp ult i64 %36, %24
  %39 = sub nsw i64 %26, %36
  %spec.select60 = select i1 %38, i64 %39, i64 0
  %.033 = select i1 %.not47, i64 %spec.select49, i64 %spec.select60
  %40 = trunc i64 %.033 to i32
  %41 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.31, i32 noundef %40, ptr noundef nonnull %28, ptr noundef nonnull %35) #16
  br label %42

42:                                               ; preds = %27, %33
  %43 = add i32 %.156, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr @helptext, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %._crit_edge59, label %27, !llvm.loop !41

._crit_edge59:                                    ; preds = %42, %2
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @findlongopt(ptr noundef) local_unnamed_addr #7

declare ptr @findshortopt(i8 noundef signext) local_unnamed_addr #7

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @showhelp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @tool_version_info() local_unnamed_addr #6 {
  %1 = load ptr, ptr @feature_names, align 8, !tbaa !42
  %2 = load ptr, ptr %1, align 8, !tbaa !44
  %.not7.not.i = icmp eq ptr %2, null
  br i1 %.not7.not.i, label %is_debug.exit.thread, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not.not.i = icmp eq ptr %5, null
  br i1 %.not.not.i, label %is_debug.exit.thread, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %0, %3
  %6 = phi ptr [ %5, %3 ], [ %2, %0 ]
  %.08.i = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = tail call i32 @curl_strequal(ptr noundef nonnull @.str.88, ptr noundef nonnull %6) #16
  %.not6.not.i = icmp eq i32 %7, 0
  br i1 %.not6.not.i, label %3, label %is_debug.exit

is_debug.exit:                                    ; preds = %.lr.ph.i
  %8 = load ptr, ptr @tool_stderr, align 8, !tbaa !18
  %9 = tail call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %8, ptr noundef nonnull @.str.14) #16
  br label %is_debug.exit.thread

is_debug.exit.thread:                             ; preds = %3, %0, %is_debug.exit
  %10 = tail call ptr @curl_version() #16
  %11 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.15, ptr noundef %10) #16
  %12 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #16
  %13 = load ptr, ptr @built_in_protos, align 8, !tbaa !42
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %is_debug.exit.thread, %21
  %.047 = phi ptr [ %22, %21 ], [ %13, %is_debug.exit.thread ]
  %.02646 = phi ptr [ %.127, %21 ], [ null, %is_debug.exit.thread ]
  %15 = phi ptr [ %.pr, %21 ], [ %14, %is_debug.exit.thread ]
  %.not34 = icmp eq ptr %.02646, null
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %.preheader
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.18) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %23

19:                                               ; preds = %.preheader
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.19) #15
  %.not35 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not35, ptr %15, ptr null
  br label %21

21:                                               ; preds = %19, %16
  %.127 = phi ptr [ %15, %16 ], [ %spec.select, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.pr = load ptr, ptr %22, align 8, !tbaa !44
  %.not33 = icmp eq ptr %.pr, null
  br i1 %.not33, label %23, label %.preheader, !llvm.loop !46

23:                                               ; preds = %16, %21
  %.026.lcssa = phi ptr [ %.02646, %16 ], [ %.127, %21 ]
  %24 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.20) #16
  %25 = load ptr, ptr @built_in_protos, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not3648 = icmp eq ptr %26, null
  br i1 %.not3648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %27 = phi ptr [ %42, %40 ], [ %26, %23 ]
  %.150 = phi ptr [ %41, %40 ], [ %25, %23 ]
  %.22849 = phi ptr [ %.3, %40 ], [ %.026.lcssa, %23 ]
  %28 = tail call i32 @curl_strnequal(ptr noundef nonnull %27, ptr noundef nonnull @.str.21, i64 noundef 4) #16
  %.not42 = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %.150, align 8, !tbaa !44
  br i1 %.not42, label %32, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %.not43 = icmp eq i8 %31, 0
  br i1 %.not43, label %32, label %34

32:                                               ; preds = %29, %.lr.ph
  %33 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.22, ptr noundef %.pre) #16
  br label %34

34:                                               ; preds = %32, %29
  %.not44 = icmp eq ptr %.22849, null
  br i1 %.not44, label %40, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %.150, align 8, !tbaa !44
  %37 = icmp eq ptr %.22849, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.23) #16
  br label %40

40:                                               ; preds = %34, %35, %38
  %.3 = phi ptr [ null, %38 ], [ %.22849, %35 ], [ null, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %40, %23
  %putchar = tail call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %._crit_edge, %is_debug.exit.thread
  %44 = load ptr, ptr @feature_names, align 8, !tbaa !42
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %59, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @feature_count, align 8, !tbaa !48
  %48 = shl i64 %47, 3
  %49 = add i64 %48, 8
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #17
  %.not38 = icmp eq ptr %50, null
  br i1 %.not38, label %59, label %51

51:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 8 %44, i64 %48, i1 false)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %47
  store ptr null, ptr %52, align 8, !tbaa !44
  tail call void @qsort(ptr noundef nonnull %50, i64 noundef %47, i64 noundef 8, ptr noundef nonnull @struplocompare4sort) #16
  %53 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.25) #16
  %54 = load ptr, ptr %50, align 8, !tbaa !44
  %.not3951 = icmp eq ptr %54, null
  br i1 %.not3951, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %51, %.lr.ph54
  %55 = phi ptr [ %58, %.lr.ph54 ], [ %54, %51 ]
  %.252 = phi ptr [ %57, %.lr.ph54 ], [ %50, %51 ]
  %56 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.22, ptr noundef nonnull %55) #16
  %57 = getelementptr inbounds nuw i8, ptr %.252, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %._crit_edge55, label %.lr.ph54, !llvm.loop !49

._crit_edge55:                                    ; preds = %.lr.ph54, %51
  %putchar40 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef nonnull %50) #16
  br label %59

59:                                               ; preds = %46, %._crit_edge55, %43
  %60 = load ptr, ptr @curlinfo, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.26, ptr noundef nonnull dereferenceable(1) %62) #15
  %.not41 = icmp eq i32 %63, 0
  br i1 %.not41, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.27) #16
  br label %66

66:                                               ; preds = %64, %59
  ret void
}

declare i32 @curl_mprintf(ptr noundef, ...) local_unnamed_addr #7

declare ptr @curl_version() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @struplocompare4sort(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @tool_list_engines() local_unnamed_addr #6 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @curl_easy_init() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !54
  %3 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %2, i32 noundef 4194331, ptr noundef nonnull %1) #16
  %4 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %6 = phi ptr [ %11, %.preheader ], [ %5, %0 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.29, ptr noundef %7) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %1, align 8, !tbaa !54
  %.not2 = icmp eq ptr %11, null
  br i1 %.not2, label %.loopexit, label %.preheader, !llvm.loop !59

12:                                               ; preds = %0
  %13 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.30)
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12
  %14 = phi ptr [ %.pre, %12 ], [ null, %.preheader ]
  call void @curl_slist_free_all(ptr noundef %14) #16
  call void @curl_easy_cleanup(ptr noundef %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @curl_easy_init() local_unnamed_addr #7

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #7

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #7

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"scan_ctx", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 96, !8, i64 256}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !6, i64 32}
!15 = !{!5, !10, i64 40}
!16 = !{!5, !8, i64 256}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = !{!5, !10, i64 48}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"category_descriptors", !6, i64 0, !6, i64 8, !25, i64 16}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !6, i64 8}
!27 = distinct !{!27, !22}
!28 = !{!29, !8, i64 8}
!29 = !{!"LongShort", !6, i64 0, !8, i64 8, !8, i64 9, !30, i64 10}
!30 = !{!"short", !8, i64 0}
!31 = !{!29, !8, i64 9}
!32 = !{!29, !6, i64 0}
!33 = !{!29, !30, i64 10}
!34 = distinct !{!34, !22}
!35 = !{!24, !25, i64 16}
!36 = !{!37, !6, i64 0}
!37 = !{!"helptxt", !6, i64 0, !6, i64 8, !25, i64 16}
!38 = !{!37, !25, i64 16}
!39 = !{!37, !6, i64 8}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !7, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS22curl_version_info_data", !7, i64 0}
!52 = !{!53, !6, i64 8}
!53 = !{!"curl_version_info_data", !25, i64 0, !6, i64 8, !25, i64 16, !6, i64 24, !25, i64 32, !6, i64 40, !10, i64 48, !6, i64 56, !43, i64 64, !6, i64 72, !25, i64 80, !6, i64 88, !25, i64 96, !6, i64 104, !25, i64 112, !6, i64 120, !25, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !25, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !43, i64 200, !6, i64 208}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"curl_slist", !6, i64 0, !55, i64 8}
!58 = !{!57, !55, i64 8}
!59 = distinct !{!59, !22}
