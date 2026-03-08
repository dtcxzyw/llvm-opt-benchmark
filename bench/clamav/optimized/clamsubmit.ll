; ModuleID = 'bench/clamav/original/clamsubmit.ll'
source_filename = "bench/clamav/original/clamsubmit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._write_data = type { i32, ptr }
%struct._header_data = type { i32, ptr }

@g_debug = dso_local local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"                       Clam AntiVirus: Malware and False Positive Reporting Tool %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"    %s -hHinpVvd?\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"header_cb(): malformed cookie\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"header_cb(): malloc failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"_clamav-net_session\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"header_cb(): unrecognized cookie\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"write_cb() realloc failure\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Error: json_object_get_string() for %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"Error: json_object_object_get_ex() for %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"ERROR: Could not initialize libcurl.\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"ClamAV/%s (OS: Linux, ARCH: x86_64, CPU: x86_64)\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"!create_curl_handle: Failed to set CURLOPT_USERAGENT (%s)!\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"e:p:n:N:V:H:h?v?d\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [66 x i8] c"Detected virus name(-V) required for false positive submissions.\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"ERROR: Unable to read stream\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"!ERROR: Failed to set CURLOPT_VERBOSE!\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"!ERROR: Failed to direct curl debug output to stdout!\0A\00", align 1
@.str.30 = private unnamed_addr constant [104 x i8] c"ERROR: Failed to set HTTP version to 1.1 (to prevent 2.0 responses which we don't yet parse properly)!\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"https://www.clamav.net/reports/malware\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"https://www.clamav.net/reports/fp\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Error in GET %s: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"name=\22authenticity_token\22\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Authenticity token element not found.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Authenticity token value not found.\0A\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Authenticity token malformed.\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"no memory for authenticity token.\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"clamav.net/presigned response missing session ID cookie.\0AWill try without the cookie.\0A\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"No memory for GET presigned cookies\0A\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%s;\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"snprintf() failed formatting GET presigned cookies\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"https://www.clamav.net/presigned?type=malware\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"https://www.clamav.net/presigned?type=fp\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"No memory for GET presigned X-CSRF-Token\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"X-CSRF-Token: %s\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"snprintf() failed for GET presigned X-CSRF-Token\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Error in GET reports: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Error in json_tokener_parse of %.*s\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"Error in presigned_get_string parsing key from json object\0A\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Error: malformed 'key' string in GET presigned response (missing '/'.\0A\00", align 1
@.str.54 = private unnamed_addr constant [71 x i8] c"Error: malformed 'key' string in GET presigned response (missing '-'.\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Error: malloc submissionID.\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"ERROR: Could not initialize libcurl POST presigned\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"acl\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Error in presigned_get_string parsing acl from json object\0A\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"Error in presigned_get_string parsing policy from json object\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"x-amz-meta-original-filename\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"Error in presigned_get_string parsing x-amz-meta-original-filename from json object\0A\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"x-amz-credential\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"Error in presigned_get_string parsing x-amz-credential from json object\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"x-amz-algorithm\00", align 1
@.str.66 = private unnamed_addr constant [72 x i8] c"Error in presigned_get_string parsing x-amz-algorithm from json object\0A\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"x-amz-date\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"Error in presigned_get_string parsing x-amz-date from json object\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"x-amz-signature\00", align 1
@.str.70 = private unnamed_addr constant [72 x i8] c"Error in presigned_get_string parsing x-amz-signature from json object\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Expect:\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"https://clamav-site.s3.amazonaws.com/\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"Error in POST AWS: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"'\13\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"authenticity_token\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"submissionID\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"malware\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"sendername\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"shareSample\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"virusname\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"clamsubmit\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"privacy\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"https://www.clamav.net/reports/submit\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Error in POST submit: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"POST submit Location URL is NULL.\0A\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"/reports/\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"POST submit Location URL is malformed.\0A\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"/reports/success\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Submission success!\0A\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"/reports/failure\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Submission failed\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Unknown submission status %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Unexpected POST submit response code: %li\0A\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [73 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"           (C) 2024 Cisco Systems, Inc.\00", align 1
@str.2 = private unnamed_addr constant [45 x i8] c"    -h or -?                  Show this help\00", align 1
@str.3 = private unnamed_addr constant [43 x i8] c"    -v                        Show version\00", align 1
@str.4 = private unnamed_addr constant [60 x i8] c"    -e [EMAIL]                Your email address (required)\00", align 1
@str.5 = private unnamed_addr constant [59 x i8] c"    -n [FILE/-]               Submit a false negative (FN)\00", align 1
@str.6 = private unnamed_addr constant [80 x i8] c"    -N [NAME]                 Your name contained in quotation marks (required)\00", align 1
@str.7 = private unnamed_addr constant [59 x i8] c"    -p [FILE/-]               Submit a false positive (FP)\00", align 1
@str.8 = private unnamed_addr constant [69 x i8] c"    -V [VIRUS]                Detected virus name (required with -p)\00", align 1
@str.9 = private unnamed_addr constant [50 x i8] c"    -d                        Enable debug output\00", align 1
@str.10 = private unnamed_addr constant [94 x i8] c"You must specify -n or -p. Both are mutually exclusive. Pass in - as the filename for stdin.\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr noundef %0) local_unnamed_addr #0 {
  %putchar = tail call i32 @putchar(i32 10)
  %2 = tail call ptr @get_version() #13
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar2 = tail call i32 @putchar(i32 10)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  %putchar3 = tail call i32 @putchar(i32 10)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %putchar12 = tail call i32 @putchar(i32 10)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @get_version() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @version() local_unnamed_addr #0 {
  tail call void @print_version(ptr noundef null) #13
  tail call void @exit(i32 noundef 0) #14
  unreachable
}

declare void @print_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @header_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) #4 {
  %5 = mul i64 %2, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 11
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.14, i64 noundef 11) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = and i64 %5, 2147483647
  br label %36

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 59) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #13
  br label %36

18:                                               ; preds = %12
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #13
  br label %36

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %13, i64 %21, i1 false)
  %28 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %28, align 1, !tbaa !4
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.17, i64 noundef 19) #15
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !7
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #13
  tail call void @free(ptr noundef nonnull %23) #13
  br label %34

34:                                               ; preds = %30, %32, %4
  %sext = shl i64 %5, 32
  %35 = ashr exact i64 %sext, 32
  br label %36

36:                                               ; preds = %34, %25, %16, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %16 ], [ 0, %25 ], [ %35, %34 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @write_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #4 {
  %5 = mul i64 %2, %1
  %6 = trunc i64 %5 to i32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %3, align 8, !tbaa !14
  %11 = add i32 %6, 1
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @realloc(ptr noundef %9, i64 noundef %13) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  br label %._crit_edge

18:                                               ; preds = %7
  %19 = load i32, ptr %3, align 8, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %sext = shl i64 %5, 32
  %22 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %0, i64 %22, i1 false)
  %23 = add nsw i32 %19, %6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !12
  store i32 %23, ptr %3, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %4, %16
  %.0 = phi i64 [ 0, %16 ], [ %22, %18 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @presigned_get_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = call i32 @json_object_object_get_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @json_object_get_string(ptr noundef %6) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %2, %5
  %.str.20.sink = phi ptr [ @.str.20, %5 ], [ @.str.21, %2 ]
  %9 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.20.sink, ptr noundef %1) #13
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @json_object_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._write_data, align 8
  %7 = alloca %struct._header_data, align 8
  %8 = alloca %struct._header_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call i32 @curl_global_init(i64 noundef 3) #13
  %12 = tail call ptr @curl_easy_init() #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #13
  br label %.thread338

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %17 = tail call ptr @get_version() #13
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %19, align 1, !tbaa !4
  %20 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10018, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %16
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  br label %23

23:                                               ; preds = %21, %16
  %24 = call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25) #13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %23, %41
  %26 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %.0196367 = phi ptr [ %.1197, %41 ], [ null, %23 ]
  %.0199366 = phi i8 [ %.1200, %41 ], [ 0, %23 ]
  %.1205365 = phi ptr [ %.2, %41 ], [ null, %23 ]
  %.0206364 = phi ptr [ %.1207, %41 ], [ null, %23 ]
  %.0208363 = phi ptr [ %.1209, %41 ], [ null, %23 ]
  switch i32 %26, label %39 [
    i32 118, label %27
    i32 101, label %28
    i32 78, label %30
    i32 112, label %32
    i32 110, label %34
    i32 86, label %36
    i32 100, label %38
  ]

27:                                               ; preds = %.lr.ph
  call void @print_version(ptr noundef null) #13
  call void @exit(i32 noundef 0) #14
  unreachable

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr @optarg, align 8, !tbaa !19
  br label %41

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @optarg, align 8, !tbaa !19
  br label %41

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @optarg, align 8, !tbaa !19
  br label %41

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @optarg, align 8, !tbaa !19
  br label %41

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr @optarg, align 8, !tbaa !19
  br label %41

38:                                               ; preds = %.lr.ph
  store i8 1, ptr @g_debug, align 1, !tbaa !20
  br label %41

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %1, align 8, !tbaa !19
  call void @usage(ptr noundef %40)
  unreachable

41:                                               ; preds = %38, %36, %34, %32, %30, %28
  %.1209 = phi ptr [ %.0208363, %38 ], [ %.0208363, %36 ], [ %.0208363, %28 ], [ %31, %30 ], [ %.0208363, %32 ], [ %.0208363, %34 ]
  %.1207 = phi ptr [ %.0206364, %38 ], [ %.0206364, %36 ], [ %29, %28 ], [ %.0206364, %30 ], [ %.0206364, %32 ], [ %.0206364, %34 ]
  %.2 = phi ptr [ %.1205365, %38 ], [ %.1205365, %36 ], [ %.1205365, %28 ], [ %.1205365, %30 ], [ %33, %32 ], [ %35, %34 ]
  %.1200 = phi i8 [ %.0199366, %38 ], [ %.0199366, %36 ], [ %.0199366, %28 ], [ %.0199366, %30 ], [ %.0199366, %32 ], [ 1, %34 ]
  %.1197 = phi ptr [ %.0196367, %38 ], [ %37, %36 ], [ %.0196367, %28 ], [ %.0196367, %30 ], [ %.0196367, %32 ], [ %.0196367, %34 ]
  %42 = call i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.25) #13
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %44 = icmp ne ptr %.1209, null
  %45 = icmp ne ptr %.1207, null
  %or.cond = select i1 %44, i1 %45, i1 false
  %46 = icmp ne ptr %.2, null
  %or.cond3 = select i1 %or.cond, i1 %46, i1 false
  br i1 %or.cond3, label %48, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23, %._crit_edge
  %47 = load ptr, ptr %1, align 8, !tbaa !19
  call void @usage(ptr noundef %47)
  unreachable

48:                                               ; preds = %._crit_edge
  %49 = trunc nuw i8 %.1200 to i1
  %50 = icmp eq i8 %.1200, 0
  %51 = icmp eq ptr %.1197, null
  %or.cond5 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond5, label %52, label %55

52:                                               ; preds = %48
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26) #13
  %54 = load ptr, ptr %1, align 8, !tbaa !19
  call void @usage(ptr noundef %54)
  unreachable

55:                                               ; preds = %48
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #15
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i8, ptr %.2, align 1, !tbaa !4
  %60 = icmp eq i8 %59, 45
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = call ptr @read_stream()
  %.not257 = icmp eq ptr %62, null
  br i1 %.not257, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27) #13
  br label %.thread338

65:                                               ; preds = %61, %58, %55
  %.3 = phi ptr [ %.2, %55 ], [ %.2, %58 ], [ %62, %61 ]
  %.1202 = phi i32 [ 0, %55 ], [ 0, %58 ], [ 1, %61 ]
  %66 = load i8, ptr @g_debug, align 1, !tbaa !20, !range !22, !noundef !23
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 41, i64 noundef 1) #13
  %.not258 = icmp eq i32 %69, 0
  br i1 %.not258, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28) #13
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr @stdout, align 8, !tbaa !24
  %74 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10037, ptr noundef %73) #13
  %.not259 = icmp eq i32 %74, 0
  br i1 %.not259, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29) #13
  br label %77

77:                                               ; preds = %72, %75, %65
  %78 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 84, i32 noundef 2) #13
  %.not260 = icmp eq i32 %78, 0
  br i1 %.not260, label %81, label %79

79:                                               ; preds = %77
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #13
  br label %81

81:                                               ; preds = %79, %77
  call void @set_tls_ca_bundle(ptr noundef nonnull %12) #13
  %.str.31..str.32 = select i1 %49, ptr @.str.31, ptr @.str.32
  store ptr %.str.31..str.32, ptr %9, align 8, !tbaa !19
  %82 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10002, ptr noundef nonnull %.str.31..str.32) #13
  %83 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 80, i32 noundef 1) #13
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10001, ptr noundef nonnull %6) #13
  %85 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 20011, ptr noundef nonnull @write_cb) #13
  %86 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10029, ptr noundef nonnull %7) #13
  %87 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 20079, ptr noundef nonnull @header_cb) #13
  %88 = call i32 @curl_easy_perform(ptr noundef nonnull %12) #13
  %.not261 = icmp eq i32 %88, 0
  br i1 %.not261, label %93, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  %91 = call ptr @curl_easy_strerror(i32 noundef %88) #13
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.33, ptr noundef %90, ptr noundef %91) #13
  br label %.thread338

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %.not262 = icmp eq ptr %95, null
  br i1 %.not262, label %123, label %96

96:                                               ; preds = %93
  %97 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.34) #15
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35) #13
  br label %.thread338

101:                                              ; preds = %96
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str.36) #15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37) #13
  br label %.thread338

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 7
  %108 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %107, i32 noundef 34) #15
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.38) #13
  br label %.thread338

112:                                              ; preds = %106
  %113 = ptrtoint ptr %108 to i64
  %114 = ptrtoint ptr %107 to i64
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %115, 1
  %117 = call noalias ptr @malloc(i64 noundef %116) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.39) #13
  br label %.thread338

121:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %107, i64 %115, i1 false)
  %122 = getelementptr inbounds i8, ptr %117, i64 %115
  store i8 0, ptr %122, align 1, !tbaa !4
  call void @free(ptr noundef nonnull %95) #13
  store ptr null, ptr %94, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %121, %93
  %.1194 = phi ptr [ %117, %121 ], [ null, %93 ]
  store i32 0, ptr %6, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40) #13
  br label %142

129:                                              ; preds = %123
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #15
  %131 = trunc i64 %130 to i32
  %132 = add i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @malloc(i64 noundef %133) #16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.41) #13
  br label %.thread338

138:                                              ; preds = %129
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %134, i64 noundef %133, ptr noundef nonnull @.str.42, ptr noundef nonnull %125) #13
  %140 = icmp sgt i32 %139, %132
  br i1 %140, label %.thread.thread320, label %142

.thread.thread320:                                ; preds = %138
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43) #13
  br label %346

142:                                              ; preds = %138, %127
  %.1 = phi ptr [ null, %127 ], [ %134, %138 ]
  %.str.44..str.45 = select i1 %49, ptr @.str.44, ptr @.str.45
  %143 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10002, ptr noundef nonnull %.str.44..str.45) #13
  %144 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 80, i32 noundef 1) #13
  %.not263 = icmp eq ptr %.1, null
  br i1 %.not263, label %147, label %145

145:                                              ; preds = %142
  %146 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10022, ptr noundef nonnull %.1) #13
  br label %147

147:                                              ; preds = %145, %142
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1194) #15
  %149 = trunc i64 %148 to i32
  %150 = add i32 %149, 15
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @malloc(i64 noundef %151) #16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46) #13
  br label %.thread

156:                                              ; preds = %147
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %152, i64 noundef %151, ptr noundef nonnull @.str.47, ptr noundef nonnull %.1194) #13
  %158 = icmp sgt i32 %157, %150
  br i1 %158, label %344, label %159

159:                                              ; preds = %156
  %160 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull %152) #13
  call void @free(ptr noundef nonnull %152) #13
  %161 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10023, ptr noundef %160) #13
  %162 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10029, ptr noundef nonnull %8) #13
  %163 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 20079, ptr noundef nonnull @header_cb) #13
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10016, ptr noundef %164) #13
  %166 = call i32 @curl_easy_perform(ptr noundef nonnull %12) #13
  %.not264 = icmp eq i32 %166, 0
  br i1 %.not264, label %170, label %167

167:                                              ; preds = %159
  %168 = call ptr @curl_easy_strerror(i32 noundef %166) #13
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef %168) #13
  br label %.thread

170:                                              ; preds = %159
  call void @curl_slist_free_all(ptr noundef %160) #13
  %171 = load ptr, ptr %94, align 8, !tbaa !12
  %172 = call ptr @json_tokener_parse(ptr noundef %171) #13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 8, !tbaa !14
  %176 = load ptr, ptr %94, align 8, !tbaa !12
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50, i32 noundef %175, ptr noundef %176) #13
  br label %.thread

178:                                              ; preds = %170
  %179 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.51)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.52) #13
  br label %.thread

183:                                              ; preds = %178
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %179, i32 noundef 47) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.53) #13
  br label %.thread

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %190 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %189, i32 noundef 45) #15
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.54) #13
  br label %.thread

194:                                              ; preds = %188
  %195 = ptrtoint ptr %190 to i64
  %196 = ptrtoint ptr %189 to i64
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %197, 1
  %199 = call noalias ptr @malloc(i64 noundef %198) #16
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55) #13
  br label %.thread

203:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %199, ptr nonnull align 1 %189, i64 %197, i1 false)
  %204 = getelementptr inbounds i8, ptr %199, i64 %197
  store i8 0, ptr %204, align 1, !tbaa !4
  %205 = call ptr @curl_easy_init() #13
  %.not265 = icmp eq ptr %205, null
  br i1 %.not265, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.56) #13
  br label %.thread

208:                                              ; preds = %203
  %209 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 10018, ptr noundef nonnull %3) #13
  %.not266 = icmp eq i32 %209, 0
  br i1 %.not266, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  br label %212

212:                                              ; preds = %210, %208
  %213 = load i8, ptr @g_debug, align 1, !tbaa !20, !range !22, !noundef !23
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 41, i64 noundef 1) #13
  %.not267 = icmp eq i32 %216, 0
  br i1 %.not267, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28) #13
  br label %219

219:                                              ; preds = %217, %215
  %220 = load ptr, ptr @stdout, align 8, !tbaa !24
  %221 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 10037, ptr noundef %220) #13
  %.not268 = icmp eq i32 %221, 0
  br i1 %.not268, label %224, label %222

222:                                              ; preds = %219
  %223 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29) #13
  br label %224

224:                                              ; preds = %219, %222, %212
  %225 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 84, i32 noundef 2) #13
  %.not269 = icmp eq i32 %225, 0
  br i1 %.not269, label %228, label %226

226:                                              ; preds = %224
  %227 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #13
  br label %228

228:                                              ; preds = %226, %224
  call void @set_tls_ca_bundle(ptr noundef nonnull %205) #13
  %229 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef 4, ptr noundef nonnull %179, i32 noundef 17) #13
  %230 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.57)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58) #13
  br label %.thread

234:                                              ; preds = %228
  %235 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.57, i32 noundef 4, ptr noundef nonnull %230, i32 noundef 17) #13
  %236 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.59)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.60) #13
  br label %.thread

240:                                              ; preds = %234
  %241 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 4, ptr noundef nonnull %236, i32 noundef 17) #13
  %242 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.61)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.62) #13
  br label %.thread

246:                                              ; preds = %240
  %247 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.61, i32 noundef 4, ptr noundef nonnull %242, i32 noundef 17) #13
  %248 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.63)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.64) #13
  br label %.thread

252:                                              ; preds = %246
  %253 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.63, i32 noundef 4, ptr noundef nonnull %248, i32 noundef 17) #13
  %254 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.65)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.66) #13
  br label %.thread

258:                                              ; preds = %252
  %259 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.65, i32 noundef 4, ptr noundef nonnull %254, i32 noundef 17) #13
  %260 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.67)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68) #13
  br label %.thread

264:                                              ; preds = %258
  %265 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef 4, ptr noundef nonnull %260, i32 noundef 17) #13
  %266 = call ptr @presigned_get_string(ptr noundef nonnull %172, ptr noundef nonnull @.str.69)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.70) #13
  br label %.thread

270:                                              ; preds = %264
  %271 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.69, i32 noundef 4, ptr noundef nonnull %266, i32 noundef 17) #13
  %272 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 10, ptr noundef nonnull %.3, i32 noundef 17) #13
  %273 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.72) #13
  %274 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 10023, ptr noundef %273) #13
  %275 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 10002, ptr noundef nonnull @.str.73) #13
  %276 = load ptr, ptr %4, align 8, !tbaa !17
  %277 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %205, i32 noundef 10024, ptr noundef %276) #13
  %278 = call i32 @curl_easy_perform(ptr noundef nonnull %205) #13
  %.not270 = icmp eq i32 %278, 0
  br i1 %.not270, label %282, label %279

279:                                              ; preds = %270
  %280 = call ptr @curl_easy_strerror(i32 noundef %278) #13
  %281 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.74, ptr noundef %280) #13
  br label %.thread

282:                                              ; preds = %270
  call void @curl_slist_free_all(ptr noundef %273) #13
  %283 = load ptr, ptr %4, align 8, !tbaa !17
  call void @curl_formfree(ptr noundef %283) #13
  store ptr null, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @curl_easy_cleanup(ptr noundef nonnull %205) #13
  %284 = call i32 @json_object_put(ptr noundef nonnull %172) #13
  %285 = load ptr, ptr %94, align 8, !tbaa !12
  %.not271 = icmp eq ptr %285, null
  br i1 %.not271, label %287, label %286

286:                                              ; preds = %282
  call void @free(ptr noundef nonnull %285) #13
  store ptr null, ptr %94, align 8, !tbaa !12
  br label %287

287:                                              ; preds = %286, %282
  store i32 0, ptr %6, align 8, !tbaa !14
  %288 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.72) #13
  br i1 %.not263, label %291, label %289

289:                                              ; preds = %287
  %290 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10022, ptr noundef nonnull %.1) #13
  br label %291

291:                                              ; preds = %289, %287
  %292 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.75, i32 noundef 4, ptr noundef nonnull @.str.76, i32 noundef 17) #13
  %293 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.77, i32 noundef 4, ptr noundef nonnull %.1194, i32 noundef 17) #13
  %294 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.78, i32 noundef 4, ptr noundef nonnull %199, i32 noundef 17) #13
  %295 = select i1 %49, ptr @.str.80, ptr @.str.81
  %296 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef 4, ptr noundef nonnull %295, i32 noundef 17) #13
  %297 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef 4, ptr noundef nonnull %.1209, i32 noundef 17) #13
  %298 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef 4, ptr noundef nonnull %.1207, i32 noundef 17) #13
  br i1 %49, label %299, label %301

299:                                              ; preds = %291
  %300 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.84, i32 noundef 4, ptr noundef nonnull @.str.85, i32 noundef 17) #13
  br label %303

301:                                              ; preds = %291
  %302 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef 4, ptr noundef %.1197, i32 noundef 17) #13
  br label %303

303:                                              ; preds = %301, %299
  %304 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 4, ptr noundef nonnull @.str.88, i32 noundef 17) #13
  %305 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef 4, ptr noundef nonnull @.str.85, i32 noundef 17) #13
  %306 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef 4, ptr noundef nonnull @.str.85, i32 noundef 17) #13
  %307 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10023, ptr noundef %288) #13
  %308 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10002, ptr noundef nonnull @.str.91) #13
  %309 = load ptr, ptr %4, align 8, !tbaa !17
  %310 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 10024, ptr noundef %309) #13
  %311 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %12, i32 noundef 20079, ptr noundef null) #13
  %312 = call i32 @curl_easy_perform(ptr noundef nonnull %12) #13
  %.not272 = icmp eq i32 %312, 0
  br i1 %.not272, label %316, label %313

313:                                              ; preds = %303
  %314 = call ptr @curl_easy_strerror(i32 noundef %312) #13
  %315 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.92, ptr noundef %314) #13
  br label %.thread

316:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %12, i32 noundef 2097154, ptr noundef nonnull %10) #13
  %318 = load i64, ptr %10, align 8, !tbaa !26
  %.off = add i64 %318, -300
  %319 = icmp ult i64 %.off, 100
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %12, i32 noundef 1048607, ptr noundef nonnull %9) #13
  %322 = load ptr, ptr %9, align 8, !tbaa !19
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.93) #13
  br label %343

326:                                              ; preds = %320
  %327 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(1) @.str.94) #15
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.95) #13
  br label %343

331:                                              ; preds = %326
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(17) @.str.96) #15
  %.not273 = icmp eq i32 %332, 0
  br i1 %.not273, label %333, label %335

333:                                              ; preds = %331
  %334 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.97) #13
  br label %343

335:                                              ; preds = %331
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(17) @.str.98) #15
  %.not274 = icmp eq i32 %336, 0
  br i1 %.not274, label %337, label %339

337:                                              ; preds = %335
  %338 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.99) #13
  br label %343

339:                                              ; preds = %335
  %340 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull %327) #13
  br label %343

341:                                              ; preds = %316
  %342 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.101, i64 noundef %318) #13
  br label %343

343:                                              ; preds = %341, %333, %339, %337, %329, %324
  %.1212 = phi i32 [ 1, %324 ], [ 1, %329 ], [ 1, %339 ], [ 1, %337 ], [ 0, %333 ], [ 1, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

344:                                              ; preds = %156
  %345 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48) #13
  call void @free(ptr noundef nonnull %152) #13
  br label %.thread

.thread:                                          ; preds = %206, %343, %313, %279, %268, %262, %256, %250, %244, %238, %232, %201, %192, %186, %181, %174, %167, %154, %344
  %.0198301 = phi ptr [ null, %344 ], [ null, %174 ], [ null, %167 ], [ %199, %206 ], [ %199, %343 ], [ null, %154 ], [ %199, %313 ], [ %199, %279 ], [ %199, %268 ], [ %199, %262 ], [ %199, %256 ], [ %199, %250 ], [ %199, %244 ], [ %199, %238 ], [ %199, %232 ], [ null, %201 ], [ null, %192 ], [ null, %186 ], [ null, %181 ]
  %.0210298 = phi ptr [ null, %344 ], [ null, %174 ], [ %160, %167 ], [ null, %206 ], [ %288, %343 ], [ null, %154 ], [ %288, %313 ], [ %273, %279 ], [ null, %268 ], [ null, %262 ], [ null, %256 ], [ null, %250 ], [ null, %244 ], [ null, %238 ], [ null, %232 ], [ null, %201 ], [ null, %192 ], [ null, %186 ], [ null, %181 ]
  %.0211297 = phi i32 [ 1, %344 ], [ 1, %174 ], [ 1, %167 ], [ 1, %206 ], [ %.1212, %343 ], [ 1, %154 ], [ 1, %313 ], [ 1, %279 ], [ 1, %268 ], [ 1, %262 ], [ 1, %256 ], [ 1, %250 ], [ 1, %244 ], [ 1, %238 ], [ 1, %232 ], [ 1, %201 ], [ 1, %192 ], [ 1, %186 ], [ 1, %181 ]
  %.0214296 = phi ptr [ null, %344 ], [ null, %174 ], [ null, %167 ], [ null, %206 ], [ null, %343 ], [ null, %154 ], [ null, %313 ], [ %205, %279 ], [ %205, %268 ], [ %205, %262 ], [ %205, %256 ], [ %205, %250 ], [ %205, %244 ], [ %205, %238 ], [ %205, %232 ], [ null, %201 ], [ null, %192 ], [ null, %186 ], [ null, %181 ]
  br i1 %.not263, label %347, label %346

346:                                              ; preds = %.thread.thread320, %.thread
  %.0214296337 = phi ptr [ null, %.thread.thread320 ], [ %.0214296, %.thread ]
  %.0211297336 = phi i32 [ 1, %.thread.thread320 ], [ %.0211297, %.thread ]
  %.0210298335 = phi ptr [ null, %.thread.thread320 ], [ %.0210298, %.thread ]
  %.0198301332 = phi ptr [ null, %.thread.thread320 ], [ %.0198301, %.thread ]
  %.0192303330 = phi ptr [ %134, %.thread.thread320 ], [ %.1, %.thread ]
  call void @free(ptr noundef nonnull %.0192303330) #13
  br label %347

347:                                              ; preds = %346, %.thread
  %.0214296319 = phi ptr [ %.0214296, %.thread ], [ %.0214296337, %346 ]
  %.0211297318 = phi i32 [ %.0211297, %.thread ], [ %.0211297336, %346 ]
  %.0210298317 = phi ptr [ %.0210298, %.thread ], [ %.0210298335, %346 ]
  %.0198301314 = phi ptr [ %.0198301, %.thread ], [ %.0198301332, %346 ]
  %.not277 = icmp eq ptr %.0210298317, null
  br i1 %.not277, label %.thread338, label %348

348:                                              ; preds = %347
  call void @curl_slist_free_all(ptr noundef nonnull %.0210298317) #13
  br label %.thread338

.thread338:                                       ; preds = %136, %63, %119, %110, %104, %99, %89, %14, %348, %347
  %.0193302313352 = phi ptr [ %.1194, %347 ], [ %.1194, %348 ], [ null, %14 ], [ null, %89 ], [ null, %99 ], [ null, %104 ], [ null, %110 ], [ null, %119 ], [ null, %63 ], [ %.1194, %136 ]
  %.0198301314351 = phi ptr [ %.0198301314, %347 ], [ %.0198301314, %348 ], [ null, %14 ], [ null, %89 ], [ null, %99 ], [ null, %104 ], [ null, %110 ], [ null, %119 ], [ null, %63 ], [ null, %136 ]
  %.0201300315350 = phi i32 [ %.1202, %347 ], [ %.1202, %348 ], [ 0, %14 ], [ %.1202, %89 ], [ %.1202, %99 ], [ %.1202, %104 ], [ %.1202, %110 ], [ %.1202, %119 ], [ 0, %63 ], [ %.1202, %136 ]
  %.0204299316349 = phi ptr [ %.3, %347 ], [ %.3, %348 ], [ null, %14 ], [ %.3, %89 ], [ %.3, %99 ], [ %.3, %104 ], [ %.3, %110 ], [ %.3, %119 ], [ null, %63 ], [ %.3, %136 ]
  %.0211297318348 = phi i32 [ %.0211297318, %347 ], [ %.0211297318, %348 ], [ 1, %14 ], [ 1, %89 ], [ 1, %99 ], [ 1, %104 ], [ 1, %110 ], [ 1, %119 ], [ 1, %63 ], [ 1, %136 ]
  %.0214296319347 = phi ptr [ %.0214296319, %347 ], [ %.0214296319, %348 ], [ null, %14 ], [ null, %89 ], [ null, %99 ], [ null, %104 ], [ null, %110 ], [ null, %119 ], [ null, %63 ], [ null, %136 ]
  %349 = load ptr, ptr %4, align 8, !tbaa !17
  %.not278 = icmp eq ptr %349, null
  br i1 %.not278, label %351, label %350

350:                                              ; preds = %.thread338
  call void @curl_formfree(ptr noundef nonnull %349) #13
  br label %351

351:                                              ; preds = %350, %.thread338
  br i1 %13, label %353, label %352

352:                                              ; preds = %351
  call void @curl_easy_cleanup(ptr noundef nonnull %12) #13
  br label %353

353:                                              ; preds = %352, %351
  %.not280 = icmp eq ptr %.0214296319347, null
  br i1 %.not280, label %355, label %354

354:                                              ; preds = %353
  call void @curl_easy_cleanup(ptr noundef nonnull %.0214296319347) #13
  br label %355

355:                                              ; preds = %354, %353
  call void @curl_global_cleanup() #13
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !12
  %.not281 = icmp eq ptr %357, null
  br i1 %.not281, label %359, label %358

358:                                              ; preds = %355
  call void @free(ptr noundef nonnull %357) #13
  store ptr null, ptr %356, align 8, !tbaa !12
  store i32 0, ptr %6, align 8, !tbaa !14
  br label %359

359:                                              ; preds = %358, %355
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !7
  %.not282 = icmp eq ptr %361, null
  br i1 %.not282, label %363, label %362

362:                                              ; preds = %359
  call void @free(ptr noundef nonnull %361) #13
  br label %363

363:                                              ; preds = %362, %359
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !7
  %.not283 = icmp eq ptr %365, null
  br i1 %.not283, label %367, label %366

366:                                              ; preds = %363
  call void @free(ptr noundef nonnull %365) #13
  br label %367

367:                                              ; preds = %366, %363
  %.not284 = icmp eq ptr %.0198301314351, null
  br i1 %.not284, label %369, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %.0198301314351) #13
  br label %369

369:                                              ; preds = %368, %367
  %.not285 = icmp eq ptr %.0193302313352, null
  br i1 %.not285, label %371, label %370

370:                                              ; preds = %369
  call void @free(ptr noundef nonnull %.0193302313352) #13
  br label %371

371:                                              ; preds = %370, %369
  %372 = icmp ne i32 %.0201300315350, 0
  %373 = icmp ne ptr %.0204299316349, null
  %or.cond7 = select i1 %372, i1 %373, i1 false
  br i1 %or.cond7, label %374, label %376

374:                                              ; preds = %371
  %375 = call i32 @remove(ptr noundef nonnull %.0204299316349) #13
  call void @free(ptr noundef nonnull %.0204299316349) #13
  br label %376

376:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0211297318348
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #2

declare ptr @curl_easy_init() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @my_getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @read_stream() local_unnamed_addr #4 {
  %1 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @cli_gentemp(ptr noundef null) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %0
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.102)
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %7, label %.preheader31

.preheader31:                                     ; preds = %3
  %5 = load ptr, ptr @stdin, align 8, !tbaa !24
  %6 = tail call i32 @feof(ptr noundef %5) #13
  %.not2833 = icmp eq i32 %6, 0
  br i1 %.not2833, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #13
  br label %23

.loopexit:                                        ; preds = %16
  %8 = load ptr, ptr @stdin, align 8, !tbaa !24
  %9 = tail call i32 @feof(ptr noundef %8) #13
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader31, %.loopexit
  %10 = load ptr, ptr @stdin, align 8, !tbaa !24
  %11 = call i64 @fread(ptr noundef nonnull %1, i64 noundef 1, i64 noundef 512, ptr noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @fclose(ptr noundef nonnull %4)
  %15 = tail call i32 @remove(ptr noundef nonnull %2) #13
  tail call void @free(ptr noundef %2) #13
  br label %23

16:                                               ; preds = %.preheader
  %17 = add i64 %19, %.02232
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph, %16
  %.02232 = phi i64 [ %17, %16 ], [ 0, %.lr.ph ]
  %19 = call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %4)
  %.not29 = icmp eq i64 %19, 0
  br i1 %.not29, label %.thread, label %16

.thread:                                          ; preds = %.preheader
  %20 = tail call i32 @fclose(ptr noundef nonnull %4)
  %21 = tail call i32 @remove(ptr noundef nonnull %2) #13
  tail call void @free(ptr noundef %2) #13
  br label %23

._crit_edge:                                      ; preds = %.loopexit, %.preheader31
  %22 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %23

23:                                               ; preds = %.thread, %0, %._crit_edge, %13, %7
  %.0 = phi ptr [ null, %13 ], [ null, %.thread ], [ %2, %._crit_edge ], [ null, %7 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare void @set_tls_ca_bundle(ptr noundef) local_unnamed_addr #2

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #2

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare ptr @json_tokener_parse(ptr noundef) local_unnamed_addr #2

declare i32 @curl_formadd(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @curl_formfree(ptr noundef) local_unnamed_addr #2

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @json_object_put(ptr noundef) local_unnamed_addr #2

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @curl_global_cleanup() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_header_data", !9, i64 0, !10, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_write_data", !9, i64 0, !10, i64 8}
!14 = !{!13, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11json_object", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
