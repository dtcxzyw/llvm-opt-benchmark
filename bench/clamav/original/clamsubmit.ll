target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._header_data = type { i32, ptr }
%struct._write_data = type { i32, ptr }

@g_debug = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"                       Clam AntiVirus: Malware and False Positive Reporting Tool %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"    %s -hHinpVvd?\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"    -h or -?                  Show this help\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"    -v                        Show version\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"    -e [EMAIL]                Your email address (required)\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"    -n [FILE/-]               Submit a false negative (FN)\0A\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"    -N [NAME]                 Your name contained in quotation marks (required)\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"    -p [FILE/-]               Submit a false positive (FP)\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"    -V [VIRUS]                Detected virus name (required with -p)\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"    -d                        Enable debug output\0A\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"You must specify -n or -p. Both are mutually exclusive. Pass in - as the filename for stdin.\0A\0A\00", align 1
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
@optarg = external global ptr, align 8
@.str.26 = private unnamed_addr constant [66 x i8] c"Detected virus name(-V) required for false positive submissions.\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"ERROR: Unable to read stream\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"!ERROR: Failed to set CURLOPT_VERBOSE!\0A\00", align 1
@stdout = external global ptr, align 8
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
@stdin = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = call ptr @get_version()
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  call void @exit(i32 noundef 0) #10
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @get_version() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @version() #0 {
  call void @print_version(ptr noundef null)
  call void @exit(i32 noundef 0) #10
  unreachable
}

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @header_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = mul i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %22, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr @.str.14, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %16, align 4, !tbaa !12
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %89

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load i32, ptr %16, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = call i32 @strncmp(ptr noundef %30, ptr noundef %31, i64 noundef %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %92

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load i32, ptr %16, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 59) #12
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %92

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %56, 1
  %58 = call noalias ptr @malloc(i64 noundef %57) #13
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %92

63:                                               ; preds = %51
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %70, i1 false)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.17, i64 noundef 19) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %63
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._header_data, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !17
  br label %88

85:                                               ; preds = %63
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %87) #11
  br label %88

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %4
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %89, %61, %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %93 = load i64, ptr %5, align 8
  ret i64 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @write_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = mul i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %18, ptr %12, align 8, !tbaa !19
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct._write_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct._write_data, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @realloc(ptr noundef %24, i64 noundef %31) #14
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

37:                                               ; preds = %21
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct._write_data, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct._write_data, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct._write_data, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !21
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct._write_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %37, %4
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %63, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %67 = load i64, ptr %5, align 8
  ret i64 %67
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @presigned_get_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @json_object_object_get_ex(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call ptr @json_object_get_string(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %24
}

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @json_object_get_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct._write_data, align 8
  %22 = alloca %struct._header_data, align 8
  %23 = alloca %struct._header_data, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  store i8 0, ptr %25, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr null, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr null, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %38 = call i32 @curl_global_init(i64 noundef 3)
  %39 = call ptr @curl_easy_init()
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  br label %649

44:                                               ; preds = %2
  %45 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 128, i1 false)
  %46 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %47 = call ptr @get_version()
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 128, ptr noundef @.str.23, ptr noundef %47) #11
  %49 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 127
  store i8 0, ptr %49, align 1, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 10018, ptr noundef %51)
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %44
  br label %58

58:                                               ; preds = %96, %57
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = call i32 @my_getopt(i32 noundef %59, ptr noundef %60, ptr noundef @.str.25)
  store i32 %61, ptr %11, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %64, label %92 [
    i32 118, label %65
    i32 101, label %66
    i32 78, label %68
    i32 112, label %70
    i32 110, label %79
    i32 86, label %88
    i32 100, label %90
    i32 104, label %91
    i32 63, label %91
  ]

65:                                               ; preds = %63
  call void @version()
  br label %96

66:                                               ; preds = %63
  %67 = load ptr, ptr @optarg, align 8, !tbaa !4
  store ptr %67, ptr %16, align 8, !tbaa !4
  br label %96

68:                                               ; preds = %63
  %69 = load ptr, ptr @optarg, align 8, !tbaa !4
  store ptr %69, ptr %15, align 8, !tbaa !4
  br label %96

70:                                               ; preds = %63
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  call void @usage(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr @optarg, align 8, !tbaa !4
  store ptr %78, ptr %17, align 8, !tbaa !4
  br label %96

79:                                               ; preds = %63
  %80 = load i32, ptr %18, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  call void @usage(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %79
  store i8 1, ptr %25, align 1, !tbaa !32
  %87 = load ptr, ptr @optarg, align 8, !tbaa !4
  store ptr %87, ptr %17, align 8, !tbaa !4
  br label %96

88:                                               ; preds = %63
  %89 = load ptr, ptr @optarg, align 8, !tbaa !4
  store ptr %89, ptr %28, align 8, !tbaa !4
  br label %96

90:                                               ; preds = %63
  store i8 1, ptr @g_debug, align 1, !tbaa !32
  br label %96

91:                                               ; preds = %63, %63
  br label %92

92:                                               ; preds = %63, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  call void @usage(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %90, %88, %86, %77, %68, %66, %65
  br label %58

97:                                               ; preds = %58
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103, %100, %97
  %107 = load ptr, ptr %5, align 8, !tbaa !26
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  call void @usage(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i8, ptr %25, align 1, !tbaa !32, !range !34, !noundef !35
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  call void @usage(ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %115, %110
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = call i64 @strlen(ptr noundef %124) #12
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 45
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = call ptr @read_stream()
  store ptr %134, ptr %17, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27)
  br label %649

139:                                              ; preds = %133
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %139, %127, %123
  %141 = load i8, ptr @g_debug, align 1, !tbaa !32, !range !34, !noundef !35
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  %145 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %144, i32 noundef 41, i64 noundef 1)
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28)
  br label %149

149:                                              ; preds = %147, %143
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = load ptr, ptr @stdout, align 8, !tbaa !36
  %152 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %150, i32 noundef 10037, ptr noundef %151)
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  br label %156

156:                                              ; preds = %154, %149
  br label %157

157:                                              ; preds = %156, %140
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %158, i32 noundef 84, i32 noundef 2)
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  br label %163

163:                                              ; preds = %161, %157
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  call void @set_tls_ca_bundle(ptr noundef %164)
  %165 = load i8, ptr %25, align 1, !tbaa !32, !range !34, !noundef !35
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store ptr @.str.31, ptr %34, align 8, !tbaa !4
  br label %171

170:                                              ; preds = %163
  store ptr @.str.32, ptr %34, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %170, %169
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %172, i32 noundef 10002, ptr noundef %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %175, i32 noundef 80, i32 noundef 1)
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 10001, ptr noundef %21)
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %179, i32 noundef 20011, ptr noundef @write_cb)
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %181, i32 noundef 10029, ptr noundef %22)
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %183, i32 noundef 20079, ptr noundef @header_cb)
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = call i32 @curl_easy_perform(ptr noundef %185)
  store i32 %186, ptr %10, align 4, !tbaa !12
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %171
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  %191 = load i32, ptr %10, align 4, !tbaa !12
  %192 = call ptr @curl_easy_strerror(i32 noundef %191)
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %190, ptr noundef %192)
  br label %649

194:                                              ; preds = %171
  %195 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %252

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = call ptr @strstr(ptr noundef %200, ptr noundef @.str.34) #12
  store ptr %201, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  br label %649

206:                                              ; preds = %198
  %207 = load ptr, ptr %29, align 8, !tbaa !4
  %208 = call ptr @strstr(ptr noundef %207, ptr noundef @.str.36) #12
  store ptr %208, ptr %29, align 8, !tbaa !4
  %209 = load ptr, ptr %29, align 8, !tbaa !4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37)
  br label %649

213:                                              ; preds = %206
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 7
  store ptr %215, ptr %29, align 8, !tbaa !4
  %216 = load ptr, ptr %29, align 8, !tbaa !4
  %217 = call ptr @strchr(ptr noundef %216, i32 noundef 34) #12
  store ptr %217, ptr %30, align 8, !tbaa !4
  %218 = load ptr, ptr %30, align 8, !tbaa !4
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.38)
  br label %649

222:                                              ; preds = %213
  %223 = load ptr, ptr %30, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %227, 1
  %229 = call noalias ptr @malloc(i64 noundef %228) #13
  store ptr %229, ptr %32, align 8, !tbaa !4
  %230 = load ptr, ptr %32, align 8, !tbaa !4
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  %233 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.39)
  br label %649

234:                                              ; preds = %222
  %235 = load ptr, ptr %32, align 8, !tbaa !4
  %236 = load ptr, ptr %29, align 8, !tbaa !4
  %237 = load ptr, ptr %30, align 8, !tbaa !4
  %238 = load ptr, ptr %29, align 8, !tbaa !4
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %241, i1 false)
  %242 = load ptr, ptr %32, align 8, !tbaa !4
  %243 = load ptr, ptr %30, align 8, !tbaa !4
  %244 = load ptr, ptr %29, align 8, !tbaa !4
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %242, i64 %247
  store i8 0, ptr %248, align 1, !tbaa !16
  %249 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  call void @free(ptr noundef %250) #11
  %251 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  store ptr null, ptr %251, align 8, !tbaa !21
  br label %252

252:                                              ; preds = %234, %194
  %253 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %253, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct._header_data, ptr %22, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !17
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40)
  br label %284

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %struct._header_data, ptr %22, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = call i64 @strlen(ptr noundef %261) #12
  %263 = add i64 %262, 3
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %26, align 4, !tbaa !12
  %265 = load i32, ptr %26, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @malloc(i64 noundef %266) #13
  store ptr %267, ptr %33, align 8, !tbaa !4
  %268 = load ptr, ptr %33, align 8, !tbaa !4
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %259
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.41)
  br label %649

272:                                              ; preds = %259
  %273 = load ptr, ptr %33, align 8, !tbaa !4
  %274 = load i32, ptr %26, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct._header_data, ptr %22, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef %275, ptr noundef @.str.42, ptr noundef %277) #11
  %279 = load i32, ptr %26, align 4, !tbaa !12
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43)
  br label %649

283:                                              ; preds = %272
  br label %284

284:                                              ; preds = %283, %257
  %285 = load i8, ptr %25, align 1, !tbaa !32, !range !34, !noundef !35
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store ptr @.str.44, ptr %35, align 8, !tbaa !4
  br label %291

290:                                              ; preds = %284
  store ptr @.str.45, ptr %35, align 8, !tbaa !4
  br label %291

291:                                              ; preds = %290, %289
  %292 = load ptr, ptr %8, align 8, !tbaa !11
  %293 = load ptr, ptr %35, align 8, !tbaa !4
  %294 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %292, i32 noundef 10002, ptr noundef %293)
  %295 = load ptr, ptr %8, align 8, !tbaa !11
  %296 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %295, i32 noundef 80, i32 noundef 1)
  %297 = load ptr, ptr %33, align 8, !tbaa !4
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %291
  %300 = load ptr, ptr %8, align 8, !tbaa !11
  %301 = load ptr, ptr %33, align 8, !tbaa !4
  %302 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %300, i32 noundef 10022, ptr noundef %301)
  br label %303

303:                                              ; preds = %299, %291
  %304 = load ptr, ptr %32, align 8, !tbaa !4
  %305 = call i64 @strlen(ptr noundef %304) #12
  %306 = add i64 %305, 14
  %307 = add i64 %306, 1
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %26, align 4, !tbaa !12
  %309 = load i32, ptr %26, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = call noalias ptr @malloc(i64 noundef %310) #13
  store ptr %311, ptr %31, align 8, !tbaa !4
  %312 = load ptr, ptr %31, align 8, !tbaa !4
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %303
  %315 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46)
  br label %649

316:                                              ; preds = %303
  %317 = load ptr, ptr %31, align 8, !tbaa !4
  %318 = load i32, ptr %26, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %32, align 8, !tbaa !4
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %317, i64 noundef %319, ptr noundef @.str.47, ptr noundef %320) #11
  %322 = load i32, ptr %26, align 4, !tbaa !12
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48)
  br label %649

326:                                              ; preds = %316
  %327 = load ptr, ptr %14, align 8, !tbaa !30
  %328 = load ptr, ptr %31, align 8, !tbaa !4
  %329 = call ptr @curl_slist_append(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %14, align 8, !tbaa !30
  %330 = load ptr, ptr %31, align 8, !tbaa !4
  call void @free(ptr noundef %330) #11
  store ptr null, ptr %31, align 8, !tbaa !4
  %331 = load ptr, ptr %8, align 8, !tbaa !11
  %332 = load ptr, ptr %14, align 8, !tbaa !30
  %333 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %331, i32 noundef 10023, ptr noundef %332)
  %334 = load ptr, ptr %8, align 8, !tbaa !11
  %335 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %334, i32 noundef 10029, ptr noundef %23)
  %336 = load ptr, ptr %8, align 8, !tbaa !11
  %337 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %336, i32 noundef 20079, ptr noundef @header_cb)
  %338 = load ptr, ptr %8, align 8, !tbaa !11
  %339 = load ptr, ptr %34, align 8, !tbaa !4
  %340 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %338, i32 noundef 10016, ptr noundef %339)
  %341 = load ptr, ptr %8, align 8, !tbaa !11
  %342 = call i32 @curl_easy_perform(ptr noundef %341)
  store i32 %342, ptr %10, align 4, !tbaa !12
  %343 = load i32, ptr %10, align 4, !tbaa !12
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %326
  %346 = load i32, ptr %10, align 4, !tbaa !12
  %347 = call ptr @curl_easy_strerror(i32 noundef %346)
  %348 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef %347)
  br label %649

349:                                              ; preds = %326
  %350 = load ptr, ptr %14, align 8, !tbaa !30
  call void @curl_slist_free_all(ptr noundef %350)
  store ptr null, ptr %14, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !21
  %353 = call ptr @json_tokener_parse(ptr noundef %352)
  store ptr %353, ptr %24, align 8, !tbaa !24
  %354 = load ptr, ptr %24, align 8, !tbaa !24
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !23
  %359 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !21
  %361 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50, i32 noundef %358, ptr noundef %360)
  br label %649

362:                                              ; preds = %349
  %363 = load ptr, ptr %24, align 8, !tbaa !24
  %364 = call ptr @presigned_get_string(ptr noundef %363, ptr noundef @.str.51)
  store ptr %364, ptr %20, align 8, !tbaa !4
  %365 = load ptr, ptr %20, align 8, !tbaa !4
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.52)
  br label %649

369:                                              ; preds = %362
  %370 = load ptr, ptr %20, align 8, !tbaa !4
  %371 = call ptr @strchr(ptr noundef %370, i32 noundef 47) #12
  store ptr %371, ptr %29, align 8, !tbaa !4
  %372 = load ptr, ptr %29, align 8, !tbaa !4
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53)
  br label %649

376:                                              ; preds = %369
  %377 = load ptr, ptr %29, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %29, align 8, !tbaa !4
  %379 = load ptr, ptr %29, align 8, !tbaa !4
  %380 = call ptr @strchr(ptr noundef %379, i32 noundef 45) #12
  store ptr %380, ptr %30, align 8, !tbaa !4
  %381 = load ptr, ptr %30, align 8, !tbaa !4
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %376
  %384 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.54)
  br label %649

385:                                              ; preds = %376
  %386 = load ptr, ptr %30, align 8, !tbaa !4
  %387 = load ptr, ptr %29, align 8, !tbaa !4
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = add nsw i64 %390, 1
  %392 = call noalias ptr @malloc(i64 noundef %391) #13
  store ptr %392, ptr %27, align 8, !tbaa !4
  %393 = load ptr, ptr %27, align 8, !tbaa !4
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %385
  %396 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55)
  br label %649

397:                                              ; preds = %385
  %398 = load ptr, ptr %27, align 8, !tbaa !4
  %399 = load ptr, ptr %29, align 8, !tbaa !4
  %400 = load ptr, ptr %30, align 8, !tbaa !4
  %401 = load ptr, ptr %29, align 8, !tbaa !4
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %399, i64 %404, i1 false)
  %405 = load ptr, ptr %27, align 8, !tbaa !4
  %406 = load ptr, ptr %30, align 8, !tbaa !4
  %407 = load ptr, ptr %29, align 8, !tbaa !4
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !16
  %412 = call ptr @curl_easy_init()
  store ptr %412, ptr %9, align 8, !tbaa !11
  %413 = load ptr, ptr %9, align 8, !tbaa !11
  %414 = icmp ne ptr %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %397
  %416 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.56)
  br label %649

417:                                              ; preds = %397
  %418 = load ptr, ptr %9, align 8, !tbaa !11
  %419 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %420 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %418, i32 noundef 10018, ptr noundef %419)
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %424 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %423)
  br label %425

425:                                              ; preds = %422, %417
  %426 = load i8, ptr @g_debug, align 1, !tbaa !32, !range !34, !noundef !35
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %442

428:                                              ; preds = %425
  %429 = load ptr, ptr %9, align 8, !tbaa !11
  %430 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %429, i32 noundef 41, i64 noundef 1)
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28)
  br label %434

434:                                              ; preds = %432, %428
  %435 = load ptr, ptr %9, align 8, !tbaa !11
  %436 = load ptr, ptr @stdout, align 8, !tbaa !36
  %437 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %435, i32 noundef 10037, ptr noundef %436)
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  br label %441

441:                                              ; preds = %439, %434
  br label %442

442:                                              ; preds = %441, %425
  %443 = load ptr, ptr %9, align 8, !tbaa !11
  %444 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %443, i32 noundef 84, i32 noundef 2)
  %445 = icmp ne i32 0, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  br label %448

448:                                              ; preds = %446, %442
  %449 = load ptr, ptr %9, align 8, !tbaa !11
  call void @set_tls_ca_bundle(ptr noundef %449)
  %450 = load ptr, ptr %20, align 8, !tbaa !4
  %451 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.51, i32 noundef 4, ptr noundef %450, i32 noundef 17)
  %452 = load ptr, ptr %24, align 8, !tbaa !24
  %453 = call ptr @presigned_get_string(ptr noundef %452, ptr noundef @.str.57)
  store ptr %453, ptr %20, align 8, !tbaa !4
  %454 = load ptr, ptr %20, align 8, !tbaa !4
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  br label %649

458:                                              ; preds = %448
  %459 = load ptr, ptr %20, align 8, !tbaa !4
  %460 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.57, i32 noundef 4, ptr noundef %459, i32 noundef 17)
  %461 = load ptr, ptr %24, align 8, !tbaa !24
  %462 = call ptr @presigned_get_string(ptr noundef %461, ptr noundef @.str.59)
  store ptr %462, ptr %20, align 8, !tbaa !4
  %463 = load ptr, ptr %20, align 8, !tbaa !4
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %458
  %466 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.60)
  br label %649

467:                                              ; preds = %458
  %468 = load ptr, ptr %20, align 8, !tbaa !4
  %469 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.59, i32 noundef 4, ptr noundef %468, i32 noundef 17)
  %470 = load ptr, ptr %24, align 8, !tbaa !24
  %471 = call ptr @presigned_get_string(ptr noundef %470, ptr noundef @.str.61)
  store ptr %471, ptr %20, align 8, !tbaa !4
  %472 = load ptr, ptr %20, align 8, !tbaa !4
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  %475 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.62)
  br label %649

476:                                              ; preds = %467
  %477 = load ptr, ptr %20, align 8, !tbaa !4
  %478 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.61, i32 noundef 4, ptr noundef %477, i32 noundef 17)
  %479 = load ptr, ptr %24, align 8, !tbaa !24
  %480 = call ptr @presigned_get_string(ptr noundef %479, ptr noundef @.str.63)
  store ptr %480, ptr %20, align 8, !tbaa !4
  %481 = load ptr, ptr %20, align 8, !tbaa !4
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %476
  %484 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.64)
  br label %649

485:                                              ; preds = %476
  %486 = load ptr, ptr %20, align 8, !tbaa !4
  %487 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.63, i32 noundef 4, ptr noundef %486, i32 noundef 17)
  %488 = load ptr, ptr %24, align 8, !tbaa !24
  %489 = call ptr @presigned_get_string(ptr noundef %488, ptr noundef @.str.65)
  store ptr %489, ptr %20, align 8, !tbaa !4
  %490 = load ptr, ptr %20, align 8, !tbaa !4
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %485
  %493 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.66)
  br label %649

494:                                              ; preds = %485
  %495 = load ptr, ptr %20, align 8, !tbaa !4
  %496 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.65, i32 noundef 4, ptr noundef %495, i32 noundef 17)
  %497 = load ptr, ptr %24, align 8, !tbaa !24
  %498 = call ptr @presigned_get_string(ptr noundef %497, ptr noundef @.str.67)
  store ptr %498, ptr %20, align 8, !tbaa !4
  %499 = load ptr, ptr %20, align 8, !tbaa !4
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %494
  %502 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  br label %649

503:                                              ; preds = %494
  %504 = load ptr, ptr %20, align 8, !tbaa !4
  %505 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.67, i32 noundef 4, ptr noundef %504, i32 noundef 17)
  %506 = load ptr, ptr %24, align 8, !tbaa !24
  %507 = call ptr @presigned_get_string(ptr noundef %506, ptr noundef @.str.69)
  store ptr %507, ptr %20, align 8, !tbaa !4
  %508 = load ptr, ptr %20, align 8, !tbaa !4
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.70)
  br label %649

512:                                              ; preds = %503
  %513 = load ptr, ptr %20, align 8, !tbaa !4
  %514 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.69, i32 noundef 4, ptr noundef %513, i32 noundef 17)
  %515 = load ptr, ptr %17, align 8, !tbaa !4
  %516 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.71, i32 noundef 10, ptr noundef %515, i32 noundef 17)
  %517 = load ptr, ptr %14, align 8, !tbaa !30
  %518 = call ptr @curl_slist_append(ptr noundef %517, ptr noundef @.str.72)
  store ptr %518, ptr %14, align 8, !tbaa !30
  %519 = load ptr, ptr %9, align 8, !tbaa !11
  %520 = load ptr, ptr %14, align 8, !tbaa !30
  %521 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %519, i32 noundef 10023, ptr noundef %520)
  %522 = load ptr, ptr %9, align 8, !tbaa !11
  %523 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %522, i32 noundef 10002, ptr noundef @.str.73)
  %524 = load ptr, ptr %9, align 8, !tbaa !11
  %525 = load ptr, ptr %12, align 8, !tbaa !28
  %526 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %524, i32 noundef 10024, ptr noundef %525)
  %527 = load ptr, ptr %9, align 8, !tbaa !11
  %528 = call i32 @curl_easy_perform(ptr noundef %527)
  store i32 %528, ptr %10, align 4, !tbaa !12
  %529 = load i32, ptr %10, align 4, !tbaa !12
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %512
  %532 = load i32, ptr %10, align 4, !tbaa !12
  %533 = call ptr @curl_easy_strerror(i32 noundef %532)
  %534 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %533)
  br label %649

535:                                              ; preds = %512
  %536 = load ptr, ptr %14, align 8, !tbaa !30
  call void @curl_slist_free_all(ptr noundef %536)
  store ptr null, ptr %14, align 8, !tbaa !30
  %537 = load ptr, ptr %12, align 8, !tbaa !28
  call void @curl_formfree(ptr noundef %537)
  store ptr null, ptr %12, align 8, !tbaa !28
  store ptr null, ptr %13, align 8, !tbaa !28
  %538 = load ptr, ptr %9, align 8, !tbaa !11
  call void @curl_easy_cleanup(ptr noundef %538)
  store ptr null, ptr %9, align 8, !tbaa !11
  %539 = load ptr, ptr %24, align 8, !tbaa !24
  %540 = call i32 @json_object_put(ptr noundef %539)
  %541 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !21
  call void @free(ptr noundef %546) #11
  %547 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  store ptr null, ptr %547, align 8, !tbaa !21
  br label %548

548:                                              ; preds = %544, %535
  %549 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %549, align 8, !tbaa !23
  %550 = load ptr, ptr %14, align 8, !tbaa !30
  %551 = call ptr @curl_slist_append(ptr noundef %550, ptr noundef @.str.72)
  store ptr %551, ptr %14, align 8, !tbaa !30
  %552 = load ptr, ptr %33, align 8, !tbaa !4
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %548
  %555 = load ptr, ptr %8, align 8, !tbaa !11
  %556 = load ptr, ptr %33, align 8, !tbaa !4
  %557 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %555, i32 noundef 10022, ptr noundef %556)
  br label %558

558:                                              ; preds = %554, %548
  %559 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.75, i32 noundef 4, ptr noundef @.str.76, i32 noundef 17)
  %560 = load ptr, ptr %32, align 8, !tbaa !4
  %561 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.77, i32 noundef 4, ptr noundef %560, i32 noundef 17)
  %562 = load ptr, ptr %27, align 8, !tbaa !4
  %563 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.78, i32 noundef 4, ptr noundef %562, i32 noundef 17)
  %564 = load i8, ptr %25, align 1, !tbaa !32, !range !34, !noundef !35
  %565 = trunc i8 %564 to i1
  %566 = select i1 %565, ptr @.str.80, ptr @.str.81
  %567 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.79, i32 noundef 4, ptr noundef %566, i32 noundef 17)
  %568 = load ptr, ptr %15, align 8, !tbaa !4
  %569 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.82, i32 noundef 4, ptr noundef %568, i32 noundef 17)
  %570 = load ptr, ptr %16, align 8, !tbaa !4
  %571 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.83, i32 noundef 4, ptr noundef %570, i32 noundef 17)
  %572 = load i8, ptr %25, align 1, !tbaa !32, !range !34, !noundef !35
  %573 = trunc i8 %572 to i1
  %574 = zext i1 %573 to i32
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %558
  %577 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.84, i32 noundef 4, ptr noundef @.str.85, i32 noundef 17)
  br label %581

578:                                              ; preds = %558
  %579 = load ptr, ptr %28, align 8, !tbaa !4
  %580 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.86, i32 noundef 4, ptr noundef %579, i32 noundef 17)
  br label %581

581:                                              ; preds = %578, %576
  %582 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.87, i32 noundef 4, ptr noundef @.str.88, i32 noundef 17)
  %583 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.89, i32 noundef 4, ptr noundef @.str.85, i32 noundef 17)
  %584 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.90, i32 noundef 4, ptr noundef @.str.85, i32 noundef 17)
  %585 = load ptr, ptr %8, align 8, !tbaa !11
  %586 = load ptr, ptr %14, align 8, !tbaa !30
  %587 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %585, i32 noundef 10023, ptr noundef %586)
  %588 = load ptr, ptr %8, align 8, !tbaa !11
  %589 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %588, i32 noundef 10002, ptr noundef @.str.91)
  %590 = load ptr, ptr %8, align 8, !tbaa !11
  %591 = load ptr, ptr %12, align 8, !tbaa !28
  %592 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %590, i32 noundef 10024, ptr noundef %591)
  %593 = load ptr, ptr %8, align 8, !tbaa !11
  %594 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %593, i32 noundef 20079, ptr noundef null)
  %595 = load ptr, ptr %8, align 8, !tbaa !11
  %596 = call i32 @curl_easy_perform(ptr noundef %595)
  store i32 %596, ptr %10, align 4, !tbaa !12
  %597 = load i32, ptr %10, align 4, !tbaa !12
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %581
  %600 = load i32, ptr %10, align 4, !tbaa !12
  %601 = call ptr @curl_easy_strerror(i32 noundef %600)
  %602 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.92, ptr noundef %601)
  br label %649

603:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %604 = load ptr, ptr %8, align 8, !tbaa !11
  %605 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %604, i32 noundef 2097154, ptr noundef %36)
  %606 = load i64, ptr %36, align 8, !tbaa !9
  %607 = sdiv i64 %606, 100
  %608 = icmp eq i64 %607, 3
  br i1 %608, label %609, label %641

609:                                              ; preds = %603
  %610 = load ptr, ptr %8, align 8, !tbaa !11
  %611 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %610, i32 noundef 1048607, ptr noundef %34)
  %612 = load ptr, ptr %34, align 8, !tbaa !4
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.93)
  store i32 2, ptr %37, align 4
  br label %645

616:                                              ; preds = %609
  %617 = load ptr, ptr %34, align 8, !tbaa !4
  %618 = call ptr @strstr(ptr noundef %617, ptr noundef @.str.94) #12
  store ptr %618, ptr %29, align 8, !tbaa !4
  %619 = load ptr, ptr %29, align 8, !tbaa !4
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.95)
  br label %640

623:                                              ; preds = %616
  %624 = load ptr, ptr %29, align 8, !tbaa !4
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.96) #12
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %629, label %627

627:                                              ; preds = %623
  %628 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.97)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %639

629:                                              ; preds = %623
  %630 = load ptr, ptr %29, align 8, !tbaa !4
  %631 = call i32 @strcmp(ptr noundef %630, ptr noundef @.str.98) #12
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %635, label %633

633:                                              ; preds = %629
  %634 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.99)
  br label %638

635:                                              ; preds = %629
  %636 = load ptr, ptr %29, align 8, !tbaa !4
  %637 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.100, ptr noundef %636)
  br label %638

638:                                              ; preds = %635, %633
  br label %639

639:                                              ; preds = %638, %627
  br label %640

640:                                              ; preds = %639, %621
  br label %644

641:                                              ; preds = %603
  %642 = load i64, ptr %36, align 8, !tbaa !9
  %643 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.101, i64 noundef %642)
  br label %644

644:                                              ; preds = %641, %640
  store i32 0, ptr %37, align 4
  br label %645

645:                                              ; preds = %614, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %646 = load i32, ptr %37, align 4
  switch i32 %646, label %724 [
    i32 0, label %647
    i32 2, label %649
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %645, %599, %531, %510, %501, %492, %483, %474, %465, %456, %415, %395, %383, %374, %367, %356, %345, %324, %314, %281, %270, %232, %220, %211, %204, %189, %137, %42
  %650 = load ptr, ptr %31, align 8, !tbaa !4
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = load ptr, ptr %31, align 8, !tbaa !4
  call void @free(ptr noundef %653) #11
  br label %654

654:                                              ; preds = %652, %649
  %655 = load ptr, ptr %33, align 8, !tbaa !4
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load ptr, ptr %33, align 8, !tbaa !4
  call void @free(ptr noundef %658) #11
  br label %659

659:                                              ; preds = %657, %654
  %660 = load ptr, ptr %14, align 8, !tbaa !30
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = load ptr, ptr %14, align 8, !tbaa !30
  call void @curl_slist_free_all(ptr noundef %663)
  br label %664

664:                                              ; preds = %662, %659
  %665 = load ptr, ptr %12, align 8, !tbaa !28
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = load ptr, ptr %12, align 8, !tbaa !28
  call void @curl_formfree(ptr noundef %668)
  br label %669

669:                                              ; preds = %667, %664
  %670 = load ptr, ptr %8, align 8, !tbaa !11
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = load ptr, ptr %8, align 8, !tbaa !11
  call void @curl_easy_cleanup(ptr noundef %673)
  br label %674

674:                                              ; preds = %672, %669
  %675 = load ptr, ptr %9, align 8, !tbaa !11
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = load ptr, ptr %9, align 8, !tbaa !11
  call void @curl_easy_cleanup(ptr noundef %678)
  br label %679

679:                                              ; preds = %677, %674
  call void @curl_global_cleanup()
  %680 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !21
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %688

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !21
  call void @free(ptr noundef %685) #11
  %686 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 1
  store ptr null, ptr %686, align 8, !tbaa !21
  %687 = getelementptr inbounds nuw %struct._write_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %687, align 8, !tbaa !23
  br label %688

688:                                              ; preds = %683, %679
  %689 = getelementptr inbounds nuw %struct._header_data, ptr %22, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !17
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw %struct._header_data, ptr %22, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !17
  call void @free(ptr noundef %694) #11
  br label %695

695:                                              ; preds = %692, %688
  %696 = getelementptr inbounds nuw %struct._header_data, ptr %23, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !17
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw %struct._header_data, ptr %23, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !17
  call void @free(ptr noundef %701) #11
  br label %702

702:                                              ; preds = %699, %695
  %703 = load ptr, ptr %27, align 8, !tbaa !4
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %706) #11
  br label %707

707:                                              ; preds = %705, %702
  %708 = load ptr, ptr %32, align 8, !tbaa !4
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr %32, align 8, !tbaa !4
  call void @free(ptr noundef %711) #11
  br label %712

712:                                              ; preds = %710, %707
  %713 = load i32, ptr %19, align 4, !tbaa !12
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %722

715:                                              ; preds = %712
  %716 = load ptr, ptr %17, align 8, !tbaa !4
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  %719 = load ptr, ptr %17, align 8, !tbaa !4
  %720 = call i32 @remove(ptr noundef %719) #11
  %721 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %721) #11
  br label %722

722:                                              ; preds = %718, %715, %712
  %723 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %723, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %724

724:                                              ; preds = %722, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %725 = load i32, ptr %3, align 4
  ret i32 %725
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @curl_global_init(i64 noundef) #1

declare ptr @curl_easy_init() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

declare i32 @my_getopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = call ptr @cli_gentemp(ptr noundef null)
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %68

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.102)
  store ptr %15, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %19) #11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %68

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %63, %20
  %22 = load ptr, ptr @stdin, align 8, !tbaa !36
  %23 = call i32 @feof(ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr @stdin, align 8, !tbaa !36
  %29 = call i64 @fread(ptr noundef %27, i64 noundef 1, i64 noundef 512, ptr noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !9
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i32 @remove(ptr noundef %35) #11
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %37) #11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %68

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %44 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = call i32 @fclose(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = call i32 @remove(ptr noundef %53) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %55) #11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %43
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = add i64 %58, %57
  store i64 %59, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %39

63:                                               ; preds = %39
  br label %21

64:                                               ; preds = %21
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %67, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %64, %60, %32, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %69 = load ptr, ptr %1, align 8
  ret ptr %69
}

declare void @set_tls_ca_bundle(ptr noundef) #1

declare i32 @curl_easy_perform(ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

declare ptr @json_tokener_parse(ptr noundef) #1

declare i32 @curl_formadd(ptr noundef, ptr noundef, ...) #1

declare void @curl_formfree(ptr noundef) #1

declare void @curl_easy_cleanup(ptr noundef) #1

declare i32 @json_object_put(ptr noundef) #1

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @curl_global_cleanup() #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #7

declare ptr @cli_gentemp(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_header_data", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_header_data", !13, i64 0, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11_write_data", !6, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"_write_data", !13, i64 0, !5, i64 8}
!23 = !{!22, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11json_object", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
