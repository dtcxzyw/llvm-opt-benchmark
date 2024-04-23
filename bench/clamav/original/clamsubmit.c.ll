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
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = call ptr @get_version()
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %9 = load ptr, ptr %2, align 8
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
  call void @exit(i32 noundef 0) #9
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @get_version() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @version() #0 {
  call void @print_version(ptr noundef null)
  call void @exit(i32 noundef 0) #9
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = mul i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %14, align 8
  store ptr @.str.14, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %30, i64 noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %5, align 8
  br label %91

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 59) #10
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  store i64 0, ptr %5, align 8
  br label %91

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %55, 1
  %57 = call noalias ptr @malloc(i64 noundef %56) #11
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  store i64 0, ptr %5, align 8
  br label %91

62:                                               ; preds = %50
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %69, i1 false)
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.17, i64 noundef 19) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._header_data, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  br label %87

84:                                               ; preds = %62
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.18)
  %86 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %86) #12
  br label %87

87:                                               ; preds = %84, %80
  br label %88

88:                                               ; preds = %87, %4
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %88, %60, %48, %35
  %92 = load i64, ptr %5, align 8
  ret i64 %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._write_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call ptr @realloc(ptr noundef %23, i64 noundef %30) #13
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19)
  store i64 0, ptr %5, align 8
  br label %65

36:                                               ; preds = %20
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._write_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._write_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._write_data, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._write_data, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %36, %4
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %34
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @presigned_get_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @json_object_object_get_ex(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @json_object_get_string(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %6, align 8
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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %37 = call i32 @curl_global_init(i64 noundef 3)
  %38 = call ptr @curl_easy_init()
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  br label %645

43:                                               ; preds = %2
  %44 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 128, i1 false)
  %45 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %46 = call ptr @get_version()
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 128, ptr noundef @.str.23, ptr noundef %46) #12
  %48 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 127
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %51 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %49, i32 noundef 10018, ptr noundef %50)
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %43
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @my_getopt(i32 noundef %58, ptr noundef %59, ptr noundef @.str.25)
  store i32 %60, ptr %11, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %91 [
    i32 118, label %64
    i32 101, label %65
    i32 78, label %67
    i32 112, label %69
    i32 110, label %78
    i32 86, label %87
    i32 100, label %89
    i32 104, label %90
    i32 63, label %90
  ]

64:                                               ; preds = %62
  call void @version()
  br label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr @optarg, align 8
  store ptr %66, ptr %16, align 8
  br label %95

67:                                               ; preds = %62
  %68 = load ptr, ptr @optarg, align 8
  store ptr %68, ptr %15, align 8
  br label %95

69:                                               ; preds = %62
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  call void @usage(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr @optarg, align 8
  store ptr %77, ptr %17, align 8
  br label %95

78:                                               ; preds = %62
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  call void @usage(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %78
  store i8 1, ptr %25, align 1
  %86 = load ptr, ptr @optarg, align 8
  store ptr %86, ptr %17, align 8
  br label %95

87:                                               ; preds = %62
  %88 = load ptr, ptr @optarg, align 8
  store ptr %88, ptr %28, align 8
  br label %95

89:                                               ; preds = %62
  store i8 1, ptr @g_debug, align 1
  br label %95

90:                                               ; preds = %62, %62
  br label %91

91:                                               ; preds = %90, %62
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8
  call void @usage(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %89, %87, %85, %76, %67, %65, %64
  br label %57

96:                                               ; preds = %57
  %97 = load ptr, ptr %15, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102, %99, %96
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  call void @usage(ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i8, ptr %25, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %28, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  call void @usage(ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %114, %109
  %123 = load ptr, ptr %17, align 8
  %124 = call i64 @strlen(ptr noundef %123) #10
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = call ptr @read_stream()
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27)
  br label %645

138:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %126, %122
  %140 = load i8, ptr @g_debug, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %143, i32 noundef 41, i64 noundef 1)
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28)
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %149, i32 noundef 10037, ptr noundef %150)
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  br label %155

155:                                              ; preds = %153, %148
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %157, i32 noundef 84, i32 noundef 2)
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  br label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr %8, align 8
  call void @set_tls_ca_bundle(ptr noundef %163)
  %164 = load i8, ptr %25, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store ptr @.str.31, ptr %34, align 8
  br label %170

169:                                              ; preds = %162
  store ptr @.str.32, ptr %34, align 8
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %34, align 8
  %173 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %171, i32 noundef 10002, ptr noundef %172)
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %174, i32 noundef 80, i32 noundef 1)
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %176, i32 noundef 10001, ptr noundef %21)
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %178, i32 noundef 20011, ptr noundef @write_cb)
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %180, i32 noundef 10029, ptr noundef %22)
  %182 = load ptr, ptr %8, align 8
  %183 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %182, i32 noundef 20079, ptr noundef @header_cb)
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @curl_easy_perform(ptr noundef %184)
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %170
  %189 = load ptr, ptr %34, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @curl_easy_strerror(i32 noundef %190)
  %192 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.33, ptr noundef %189, ptr noundef %191)
  br label %645

193:                                              ; preds = %170
  %194 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %251

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @strstr(ptr noundef %199, ptr noundef @.str.34) #10
  store ptr %200, ptr %29, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.35)
  br label %645

205:                                              ; preds = %197
  %206 = load ptr, ptr %29, align 8
  %207 = call ptr @strstr(ptr noundef %206, ptr noundef @.str.36) #10
  store ptr %207, ptr %29, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37)
  br label %645

212:                                              ; preds = %205
  %213 = load ptr, ptr %29, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 7
  store ptr %214, ptr %29, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = call ptr @strchr(ptr noundef %215, i32 noundef 34) #10
  store ptr %216, ptr %30, align 8
  %217 = load ptr, ptr %30, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.38)
  br label %645

221:                                              ; preds = %212
  %222 = load ptr, ptr %30, align 8
  %223 = load ptr, ptr %29, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %226, 1
  %228 = call noalias ptr @malloc(i64 noundef %227) #11
  store ptr %228, ptr %32, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.39)
  br label %645

233:                                              ; preds = %221
  %234 = load ptr, ptr %32, align 8
  %235 = load ptr, ptr %29, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %235, i64 %240, i1 false)
  %241 = load ptr, ptr %32, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  store i8 0, ptr %247, align 1
  %248 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #12
  %250 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %233, %193
  %252 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds %struct._header_data, ptr %22, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr null, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40)
  br label %283

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct._header_data, ptr %22, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call i64 @strlen(ptr noundef %260) #10
  %262 = add i64 %261, 3
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %26, align 4
  %264 = load i32, ptr %26, align 4
  %265 = sext i32 %264 to i64
  %266 = call noalias ptr @malloc(i64 noundef %265) #11
  store ptr %266, ptr %33, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.41)
  br label %645

271:                                              ; preds = %258
  %272 = load ptr, ptr %33, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._header_data, ptr %22, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %272, i64 noundef %274, ptr noundef @.str.42, ptr noundef %276) #12
  %278 = load i32, ptr %26, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43)
  br label %645

282:                                              ; preds = %271
  br label %283

283:                                              ; preds = %282, %256
  %284 = load i8, ptr %25, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store ptr @.str.44, ptr %35, align 8
  br label %290

289:                                              ; preds = %283
  store ptr @.str.45, ptr %35, align 8
  br label %290

290:                                              ; preds = %289, %288
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %35, align 8
  %293 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %291, i32 noundef 10002, ptr noundef %292)
  %294 = load ptr, ptr %8, align 8
  %295 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %294, i32 noundef 80, i32 noundef 1)
  %296 = load ptr, ptr %33, align 8
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %290
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %33, align 8
  %301 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %299, i32 noundef 10022, ptr noundef %300)
  br label %302

302:                                              ; preds = %298, %290
  %303 = load ptr, ptr %32, align 8
  %304 = call i64 @strlen(ptr noundef %303) #10
  %305 = add i64 %304, 14
  %306 = add i64 %305, 1
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %26, align 4
  %308 = load i32, ptr %26, align 4
  %309 = sext i32 %308 to i64
  %310 = call noalias ptr @malloc(i64 noundef %309) #11
  store ptr %310, ptr %31, align 8
  %311 = load ptr, ptr %31, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %302
  %314 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46)
  br label %645

315:                                              ; preds = %302
  %316 = load ptr, ptr %31, align 8
  %317 = load i32, ptr %26, align 4
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr %32, align 8
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef %318, ptr noundef @.str.47, ptr noundef %319) #12
  %321 = load i32, ptr %26, align 4
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48)
  br label %645

325:                                              ; preds = %315
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %31, align 8
  %328 = call ptr @curl_slist_append(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %329) #12
  store ptr null, ptr %31, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %14, align 8
  %332 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %330, i32 noundef 10023, ptr noundef %331)
  %333 = load ptr, ptr %8, align 8
  %334 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %333, i32 noundef 10029, ptr noundef %23)
  %335 = load ptr, ptr %8, align 8
  %336 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %335, i32 noundef 20079, ptr noundef @header_cb)
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %34, align 8
  %339 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %337, i32 noundef 10016, ptr noundef %338)
  %340 = load ptr, ptr %8, align 8
  %341 = call i32 @curl_easy_perform(ptr noundef %340)
  store i32 %341, ptr %10, align 4
  %342 = load i32, ptr %10, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %325
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @curl_easy_strerror(i32 noundef %345)
  %347 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef %346)
  br label %645

348:                                              ; preds = %325
  %349 = load ptr, ptr %14, align 8
  call void @curl_slist_free_all(ptr noundef %349)
  store ptr null, ptr %14, align 8
  %350 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @json_tokener_parse(ptr noundef %351)
  store ptr %352, ptr %24, align 8
  %353 = load ptr, ptr %24, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %348
  %356 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50, i32 noundef %357, ptr noundef %359)
  br label %645

361:                                              ; preds = %348
  %362 = load ptr, ptr %24, align 8
  %363 = call ptr @presigned_get_string(ptr noundef %362, ptr noundef @.str.51)
  store ptr %363, ptr %20, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.52)
  br label %645

368:                                              ; preds = %361
  %369 = load ptr, ptr %20, align 8
  %370 = call ptr @strchr(ptr noundef %369, i32 noundef 47) #10
  store ptr %370, ptr %29, align 8
  %371 = load ptr, ptr %29, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53)
  br label %645

375:                                              ; preds = %368
  %376 = load ptr, ptr %29, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %29, align 8
  %378 = load ptr, ptr %29, align 8
  %379 = call ptr @strchr(ptr noundef %378, i32 noundef 45) #10
  store ptr %379, ptr %30, align 8
  %380 = load ptr, ptr %30, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.54)
  br label %645

384:                                              ; preds = %375
  %385 = load ptr, ptr %30, align 8
  %386 = load ptr, ptr %29, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %389, 1
  %391 = call noalias ptr @malloc(i64 noundef %390) #11
  store ptr %391, ptr %27, align 8
  %392 = load ptr, ptr %27, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %384
  %395 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55)
  br label %645

396:                                              ; preds = %384
  %397 = load ptr, ptr %27, align 8
  %398 = load ptr, ptr %29, align 8
  %399 = load ptr, ptr %30, align 8
  %400 = load ptr, ptr %29, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %398, i64 %403, i1 false)
  %404 = load ptr, ptr %27, align 8
  %405 = load ptr, ptr %30, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  store i8 0, ptr %410, align 1
  %411 = call ptr @curl_easy_init()
  store ptr %411, ptr %9, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %396
  %415 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.56)
  br label %645

416:                                              ; preds = %396
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %419 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %417, i32 noundef 10018, ptr noundef %418)
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %416
  %422 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %423 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %422)
  br label %424

424:                                              ; preds = %421, %416
  %425 = load i8, ptr @g_debug, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %441

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %428, i32 noundef 41, i64 noundef 1)
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28)
  br label %433

433:                                              ; preds = %431, %427
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr @stdout, align 8
  %436 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %434, i32 noundef 10037, ptr noundef %435)
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29)
  br label %440

440:                                              ; preds = %438, %433
  br label %441

441:                                              ; preds = %440, %424
  %442 = load ptr, ptr %9, align 8
  %443 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %442, i32 noundef 84, i32 noundef 2)
  %444 = icmp ne i32 0, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.30)
  br label %447

447:                                              ; preds = %445, %441
  %448 = load ptr, ptr %9, align 8
  call void @set_tls_ca_bundle(ptr noundef %448)
  %449 = load ptr, ptr %20, align 8
  %450 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.51, i32 noundef 4, ptr noundef %449, i32 noundef 17)
  %451 = load ptr, ptr %24, align 8
  %452 = call ptr @presigned_get_string(ptr noundef %451, ptr noundef @.str.57)
  store ptr %452, ptr %20, align 8
  %453 = load ptr, ptr %20, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58)
  br label %645

457:                                              ; preds = %447
  %458 = load ptr, ptr %20, align 8
  %459 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.57, i32 noundef 4, ptr noundef %458, i32 noundef 17)
  %460 = load ptr, ptr %24, align 8
  %461 = call ptr @presigned_get_string(ptr noundef %460, ptr noundef @.str.59)
  store ptr %461, ptr %20, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %457
  %465 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.60)
  br label %645

466:                                              ; preds = %457
  %467 = load ptr, ptr %20, align 8
  %468 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.59, i32 noundef 4, ptr noundef %467, i32 noundef 17)
  %469 = load ptr, ptr %24, align 8
  %470 = call ptr @presigned_get_string(ptr noundef %469, ptr noundef @.str.61)
  store ptr %470, ptr %20, align 8
  %471 = load ptr, ptr %20, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %466
  %474 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.62)
  br label %645

475:                                              ; preds = %466
  %476 = load ptr, ptr %20, align 8
  %477 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.61, i32 noundef 4, ptr noundef %476, i32 noundef 17)
  %478 = load ptr, ptr %24, align 8
  %479 = call ptr @presigned_get_string(ptr noundef %478, ptr noundef @.str.63)
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %475
  %483 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.64)
  br label %645

484:                                              ; preds = %475
  %485 = load ptr, ptr %20, align 8
  %486 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.63, i32 noundef 4, ptr noundef %485, i32 noundef 17)
  %487 = load ptr, ptr %24, align 8
  %488 = call ptr @presigned_get_string(ptr noundef %487, ptr noundef @.str.65)
  store ptr %488, ptr %20, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %484
  %492 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.66)
  br label %645

493:                                              ; preds = %484
  %494 = load ptr, ptr %20, align 8
  %495 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.65, i32 noundef 4, ptr noundef %494, i32 noundef 17)
  %496 = load ptr, ptr %24, align 8
  %497 = call ptr @presigned_get_string(ptr noundef %496, ptr noundef @.str.67)
  store ptr %497, ptr %20, align 8
  %498 = load ptr, ptr %20, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %493
  %501 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68)
  br label %645

502:                                              ; preds = %493
  %503 = load ptr, ptr %20, align 8
  %504 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.67, i32 noundef 4, ptr noundef %503, i32 noundef 17)
  %505 = load ptr, ptr %24, align 8
  %506 = call ptr @presigned_get_string(ptr noundef %505, ptr noundef @.str.69)
  store ptr %506, ptr %20, align 8
  %507 = load ptr, ptr %20, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %502
  %510 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.70)
  br label %645

511:                                              ; preds = %502
  %512 = load ptr, ptr %20, align 8
  %513 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.69, i32 noundef 4, ptr noundef %512, i32 noundef 17)
  %514 = load ptr, ptr %17, align 8
  %515 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.71, i32 noundef 10, ptr noundef %514, i32 noundef 17)
  %516 = load ptr, ptr %14, align 8
  %517 = call ptr @curl_slist_append(ptr noundef %516, ptr noundef @.str.72)
  store ptr %517, ptr %14, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %518, i32 noundef 10023, ptr noundef %519)
  %521 = load ptr, ptr %9, align 8
  %522 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %521, i32 noundef 10002, ptr noundef @.str.73)
  %523 = load ptr, ptr %9, align 8
  %524 = load ptr, ptr %12, align 8
  %525 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %523, i32 noundef 10024, ptr noundef %524)
  %526 = load ptr, ptr %9, align 8
  %527 = call i32 @curl_easy_perform(ptr noundef %526)
  store i32 %527, ptr %10, align 4
  %528 = load i32, ptr %10, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %511
  %531 = load i32, ptr %10, align 4
  %532 = call ptr @curl_easy_strerror(i32 noundef %531)
  %533 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.74, ptr noundef %532)
  br label %645

534:                                              ; preds = %511
  %535 = load ptr, ptr %14, align 8
  call void @curl_slist_free_all(ptr noundef %535)
  store ptr null, ptr %14, align 8
  %536 = load ptr, ptr %12, align 8
  call void @curl_formfree(ptr noundef %536)
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %537 = load ptr, ptr %9, align 8
  call void @curl_easy_cleanup(ptr noundef %537)
  store ptr null, ptr %9, align 8
  %538 = load ptr, ptr %24, align 8
  %539 = call i32 @json_object_put(ptr noundef %538)
  %540 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %534
  %544 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  call void @free(ptr noundef %545) #12
  %546 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  store ptr null, ptr %546, align 8
  br label %547

547:                                              ; preds = %543, %534
  %548 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %548, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = call ptr @curl_slist_append(ptr noundef %549, ptr noundef @.str.72)
  store ptr %550, ptr %14, align 8
  %551 = load ptr, ptr %33, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %547
  %554 = load ptr, ptr %8, align 8
  %555 = load ptr, ptr %33, align 8
  %556 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %554, i32 noundef 10022, ptr noundef %555)
  br label %557

557:                                              ; preds = %553, %547
  %558 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.75, i32 noundef 4, ptr noundef @.str.76, i32 noundef 17)
  %559 = load ptr, ptr %32, align 8
  %560 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.77, i32 noundef 4, ptr noundef %559, i32 noundef 17)
  %561 = load ptr, ptr %27, align 8
  %562 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.78, i32 noundef 4, ptr noundef %561, i32 noundef 17)
  %563 = load i8, ptr %25, align 1
  %564 = trunc i8 %563 to i1
  %565 = select i1 %564, ptr @.str.80, ptr @.str.81
  %566 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.79, i32 noundef 4, ptr noundef %565, i32 noundef 17)
  %567 = load ptr, ptr %15, align 8
  %568 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.82, i32 noundef 4, ptr noundef %567, i32 noundef 17)
  %569 = load ptr, ptr %16, align 8
  %570 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.83, i32 noundef 4, ptr noundef %569, i32 noundef 17)
  %571 = load i8, ptr %25, align 1
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i32
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %577

575:                                              ; preds = %557
  %576 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.84, i32 noundef 4, ptr noundef @.str.85, i32 noundef 17)
  br label %580

577:                                              ; preds = %557
  %578 = load ptr, ptr %28, align 8
  %579 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.86, i32 noundef 4, ptr noundef %578, i32 noundef 17)
  br label %580

580:                                              ; preds = %577, %575
  %581 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.87, i32 noundef 4, ptr noundef @.str.88, i32 noundef 17)
  %582 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.89, i32 noundef 4, ptr noundef @.str.85, i32 noundef 17)
  %583 = call i32 (ptr, ptr, ...) @curl_formadd(ptr noundef %12, ptr noundef %13, i32 noundef 1, ptr noundef @.str.90, i32 noundef 4, ptr noundef @.str.85, i32 noundef 17)
  %584 = load ptr, ptr %8, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %584, i32 noundef 10023, ptr noundef %585)
  %587 = load ptr, ptr %8, align 8
  %588 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %587, i32 noundef 10002, ptr noundef @.str.91)
  %589 = load ptr, ptr %8, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %589, i32 noundef 10024, ptr noundef %590)
  %592 = load ptr, ptr %8, align 8
  %593 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %592, i32 noundef 20079, ptr noundef null)
  %594 = load ptr, ptr %8, align 8
  %595 = call i32 @curl_easy_perform(ptr noundef %594)
  store i32 %595, ptr %10, align 4
  %596 = load i32, ptr %10, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %580
  %599 = load i32, ptr %10, align 4
  %600 = call ptr @curl_easy_strerror(i32 noundef %599)
  %601 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.92, ptr noundef %600)
  br label %645

602:                                              ; preds = %580
  %603 = load ptr, ptr %8, align 8
  %604 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %603, i32 noundef 2097154, ptr noundef %36)
  %605 = load i64, ptr %36, align 8
  %606 = sdiv i64 %605, 100
  %607 = icmp eq i64 %606, 3
  br i1 %607, label %608, label %640

608:                                              ; preds = %602
  %609 = load ptr, ptr %8, align 8
  %610 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %609, i32 noundef 1048607, ptr noundef %34)
  %611 = load ptr, ptr %34, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %615

613:                                              ; preds = %608
  %614 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.93)
  br label %645

615:                                              ; preds = %608
  %616 = load ptr, ptr %34, align 8
  %617 = call ptr @strstr(ptr noundef %616, ptr noundef @.str.94) #10
  store ptr %617, ptr %29, align 8
  %618 = load ptr, ptr %29, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.95)
  br label %639

622:                                              ; preds = %615
  %623 = load ptr, ptr %29, align 8
  %624 = call i32 @strcmp(ptr noundef %623, ptr noundef @.str.96) #10
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %622
  %627 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.97)
  store i32 0, ptr %6, align 4
  br label %638

628:                                              ; preds = %622
  %629 = load ptr, ptr %29, align 8
  %630 = call i32 @strcmp(ptr noundef %629, ptr noundef @.str.98) #10
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %634, label %632

632:                                              ; preds = %628
  %633 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.99)
  br label %637

634:                                              ; preds = %628
  %635 = load ptr, ptr %29, align 8
  %636 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.100, ptr noundef %635)
  br label %637

637:                                              ; preds = %634, %632
  br label %638

638:                                              ; preds = %637, %626
  br label %639

639:                                              ; preds = %638, %620
  br label %643

640:                                              ; preds = %602
  %641 = load i64, ptr %36, align 8
  %642 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.101, i64 noundef %641)
  br label %643

643:                                              ; preds = %640, %639
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %613, %598, %530, %509, %500, %491, %482, %473, %464, %455, %414, %394, %382, %373, %366, %355, %344, %323, %313, %280, %269, %231, %219, %210, %203, %188, %136, %41
  %646 = load ptr, ptr %31, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %649) #12
  br label %650

650:                                              ; preds = %648, %645
  %651 = load ptr, ptr %33, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %654) #12
  br label %655

655:                                              ; preds = %653, %650
  %656 = load ptr, ptr %14, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %14, align 8
  call void @curl_slist_free_all(ptr noundef %659)
  br label %660

660:                                              ; preds = %658, %655
  %661 = load ptr, ptr %12, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr %12, align 8
  call void @curl_formfree(ptr noundef %664)
  br label %665

665:                                              ; preds = %663, %660
  %666 = load ptr, ptr %8, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = load ptr, ptr %8, align 8
  call void @curl_easy_cleanup(ptr noundef %669)
  br label %670

670:                                              ; preds = %668, %665
  %671 = load ptr, ptr %9, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = load ptr, ptr %9, align 8
  call void @curl_easy_cleanup(ptr noundef %674)
  br label %675

675:                                              ; preds = %673, %670
  call void @curl_global_cleanup()
  %676 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %684

679:                                              ; preds = %675
  %680 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  call void @free(ptr noundef %681) #12
  %682 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 1
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds %struct._write_data, ptr %21, i32 0, i32 0
  store i32 0, ptr %683, align 8
  br label %684

684:                                              ; preds = %679, %675
  %685 = getelementptr inbounds %struct._header_data, ptr %22, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = getelementptr inbounds %struct._header_data, ptr %22, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  call void @free(ptr noundef %690) #12
  br label %691

691:                                              ; preds = %688, %684
  %692 = getelementptr inbounds %struct._header_data, ptr %23, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = getelementptr inbounds %struct._header_data, ptr %23, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  call void @free(ptr noundef %697) #12
  br label %698

698:                                              ; preds = %695, %691
  %699 = load ptr, ptr %27, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %703

701:                                              ; preds = %698
  %702 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %702) #12
  br label %703

703:                                              ; preds = %701, %698
  %704 = load ptr, ptr %32, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %703
  %707 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %707) #12
  br label %708

708:                                              ; preds = %706, %703
  %709 = load i32, ptr %19, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %718

711:                                              ; preds = %708
  %712 = load ptr, ptr %17, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = load ptr, ptr %17, align 8
  %716 = call i32 @remove(ptr noundef %715) #12
  %717 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %717) #12
  br label %718

718:                                              ; preds = %714, %711, %708
  %719 = load i32, ptr %6, align 4
  ret i32 %719
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @curl_global_init(i64 noundef) #1

declare ptr @curl_easy_init() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

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
  %7 = alloca i64, align 8
  %8 = call ptr @cli_gentemp(ptr noundef null)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %64

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.102)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %1, align 8
  br label %64

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %59, %19
  %21 = load ptr, ptr @stdin, align 8
  %22 = call i32 @feof(ptr noundef %21) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  store i64 0, ptr %5, align 8
  %26 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %27 = load ptr, ptr @stdin, align 8
  %28 = call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef 512, ptr noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @remove(ptr noundef %34) #12
  %36 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %36) #12
  store ptr null, ptr %1, align 8
  br label %64

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @remove(ptr noundef %52) #12
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %1, align 8
  br label %64

55:                                               ; preds = %42
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %5, align 8
  br label %38

59:                                               ; preds = %38
  br label %20

60:                                               ; preds = %20
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  store ptr %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %60, %49, %31, %17, %11
  %65 = load ptr, ptr %1, align 8
  ret ptr %65
}

declare void @set_tls_ca_bundle(ptr noundef) #1

declare i32 @curl_easy_perform(ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

declare ptr @json_tokener_parse(ptr noundef) #1

declare i32 @curl_formadd(ptr noundef, ptr noundef, ...) #1

declare void @curl_formfree(ptr noundef) #1

declare void @curl_easy_cleanup(ptr noundef) #1

declare i32 @json_object_put(ptr noundef) #1

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @curl_global_cleanup() #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #6

declare ptr @cli_gentemp(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
