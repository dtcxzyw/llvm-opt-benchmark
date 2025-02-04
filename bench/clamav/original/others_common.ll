target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent_data = type { ptr, ptr, ptr, i64, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@cli_ctx_tls_key_once = internal global i32 0, align 4
@cli_ctx_tls_key = internal global i32 0, align 4
@cli_debug_flag = global i8 0, align 1
@cli_always_gen_section_hash = global i8 0, align 1
@msg_callback = internal global ptr @clrs_eprint_callback, align 8
@.str = private unnamed_addr constant [20 x i8] c"LibClamAV Warning: \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"LibClamAV Error: \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"LibClamAV info: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"LibClamAV debug: \00", align 1
@.str.4 = private unnamed_addr constant [154 x i8] c"cli_max_malloc(): File or section is too large to scan (%zu bytes). For your safety, ClamAV limits how much memory an operation can allocate to %d bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"malloc_problem\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"cli_max_malloc(): Can't allocate memory (%zu bytes).\0A\00", align 1
@.str.7 = private unnamed_addr constant [154 x i8] c"cli_max_calloc(): File or section is too large to scan (%zu bytes). For your safety, ClamAV limits how much memory an operation can allocate to %d bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"calloc_problem\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"cli_max_calloc(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"cli_max_realloc(): Attempt to allocate 0 bytes. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"realloc_problem\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"cli_max_realloc(): Can't re-allocate memory to %lu bytes.\0A\00", align 1
@.str.13 = private unnamed_addr constant [119 x i8] c"cli_max_realloc_or_free(): Attempt to allocate 0 bytes. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"cli_max_realloc_or_free(): Can't re-allocate memory to %lu bytes.\0A\00", align 1
@.str.15 = private unnamed_addr constant [155 x i8] c"cli_max_realloc(): File or section is too large to scan (%zu bytes). For your safety, ClamAV limits how much memory an operation can allocate to %d bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"cli_max_realloc(): Can't re-allocate memory to %zu bytes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [163 x i8] c"cli_max_realloc_or_free(): File or section is too large to scan (%zu bytes). For your safety, ClamAV limits how much memory an operation can allocate to %d bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"cli_max_realloc_or_free(): Can't re-allocate memory to %zu bytes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"cli_safer_strdup(): passed reference is NULL, nothing to duplicate\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"strdup_problem\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"cli_safer_strdup(): Can't allocate memory (%u bytes).\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"buffer too small for ctime\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid timestamp\00", align 1
@cli_ctime_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"cli_readn: read error: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"cli_writen: invalid NULL buff argument\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"cli_writen: write error: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@__const.cli_gettmpdir.envs = private unnamed_addr constant [2 x ptr] [ptr @.str.28, ptr null], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@cli_strerror_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@rand_seeded = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"cli_sanitize_filepath: out of memory\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"cli_genfname: no memory left for fname\0A\00", align 1
@cli_gentemp_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@name_salt = internal global [16 x i8] c"\10&a\0C\08\04H\C4\D9\90!|\12\0B\11\FD", align 16
@.str.35 = private unnamed_addr constant [53 x i8] c"cli_genfname: no memory left for cli_md5buff output\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"%s.%.*s\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"clamav-%s.tmp\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"cli_newfilepath('%s'): fname argument must not be NULL\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"cli_newfilepath('%s'): out of memory\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cli_newfilepathfd('%s'): invalid NULL arguments\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"cli_newfilepathfd('%s'): out of memory\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"cli_newfilepathfd: Can't create file %s: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"cli_gentemp_with_prefix('%s'): out of memory\0A\00", align 1
@.str.45 = private unnamed_addr constant [106 x i8] c"cli_gentempfd_with_prefix: Can't create temp file using prefix. Using a randomly generated name instead.\0A\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"cli_gentempfd_with_prefix: Can't create temporary file %s: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"(?i)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"cli_get_filepath_from_filedesc: Invalid args.\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"/proc/self/fd/%u\00", align 1
@.str.50 = private unnamed_addr constant [83 x i8] c"cli_get_filepath_from_filedesc: Failed to resolve filename for descriptor %d (%s)\0A\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"cli_get_filepath_from_filedesc: Failed to allocate memory to store filename\0A\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"cli_get_filepath_from_filedesc: File path for fd [%d] is: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Checking realpath of %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"cli_realpath: Invalid arguments.\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"File tree walk aborted.\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_logg_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @pthread_once(ptr noundef @cli_ctx_tls_key_once, ptr noundef @cli_ctx_tls_key_alloc)
  %4 = load i32, ptr @cli_ctx_tls_key, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pthread_setspecific(i32 noundef %4, ptr noundef %5) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cli_ctx_tls_key_alloc() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @cli_ctx_tls_key, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_logg_unsetup() #0 {
  %1 = load i32, ptr @cli_ctx_tls_key, align 4
  %2 = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef null) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_set_clcb_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @msg_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_warnmsg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i64 19, ptr %4, align 8
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 @.str, i64 %7, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 8192, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15) #11
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @msg_callback, align 8
  %19 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = call ptr @cli_getctx()
  call void %18(i32 noundef 64, ptr noundef %19, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @cli_getctx() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @pthread_once(ptr noundef @cli_ctx_tls_key_once, ptr noundef @cli_ctx_tls_key_alloc)
  %3 = load i32, ptr @cli_ctx_tls_key, align 4
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #11
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.cli_ctx_tag, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @cli_errmsg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i64 17, ptr %4, align 8
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 @.str.1, i64 %7, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 8192, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15) #11
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @msg_callback, align 8
  %19 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = call ptr @cli_getctx()
  call void %18(i32 noundef 128, ptr noundef %19, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_infomsg(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 16, ptr %6, align 8
  %8 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 1 @.str.2, i64 %9, i1 false)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 8192, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %15, ptr noundef %16, ptr noundef %17) #11
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr @msg_callback, align 8
  %21 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  call void %20(i32 noundef 32, ptr noundef %21, ptr noundef %24, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_infomsg_simple(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i64 16, ptr %4, align 8
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 @.str.2, i64 %7, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 8192, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15) #11
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @msg_callback, align 8
  %19 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void %18(i32 noundef 32, ptr noundef %19, ptr noundef %22, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_dbgmsg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = call zeroext i8 @cli_get_debug_flag()
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  store i64 17, ptr %4, align 8
  %14 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %15 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 @.str.3, i64 %15, i1 false)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 8192, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %24 = call i32 @vsnprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %23) #11
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %1
  ret void
}

declare zeroext i8 @cli_get_debug_flag() #1

declare void @clrs_eprint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_dbgmsg_no_inline(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = call zeroext i8 @cli_get_debug_flag()
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  store i64 17, ptr %4, align 8
  %14 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %15 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 @.str.3, i64 %15, i1 false)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 8192, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %24 = call i32 @vsnprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %23) #11
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @cli_eprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %10 = call i32 @vsnprintf(ptr noundef %7, i64 noundef 8192, ptr noundef %8, ptr noundef %9) #11
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %13)
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i32 @cli_matchregex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.regex_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 5, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = call i32 @cli_regcomp(ptr noundef %6, ptr noundef %9, i32 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @cli_regexec(ptr noundef %6, ptr noundef %14, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 0, i32 1
  store i32 %17, ptr %7, align 4
  call void @cli_regfree(ptr noundef %6)
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @cli_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.47, i64 noundef 4) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 2
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @cli_regcomp_real(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @cli_regfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_max_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 0, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 1073741824
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4, i64 noundef %11, i32 noundef 1073741824)
  store ptr null, ptr %2, align 8
  br label %21

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  call void @perror(ptr noundef @.str.5)
  %18 = load i64, ptr %3, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, i64 noundef %18)
  store ptr null, ptr %2, align 8
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %17, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_max_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 0, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 1073741824
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1073741824
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %19, %20
  %22 = icmp ugt i64 %21, 1073741824
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %15, %12, %9, %2
  %24 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i64 noundef %24, i32 noundef 1073741824)
  store ptr null, ptr %3, align 8
  br label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noalias ptr @calloc(i64 noundef %26, i64 noundef %27) #14
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  call void @perror(ptr noundef @.str.8)
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 %32, %33
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, i64 noundef %34)
  store ptr null, ptr %3, align 8
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %31, %23
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @cli_safer_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @realloc(ptr noundef %11, i64 noundef %12) #15
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  call void @perror(ptr noundef @.str.11)
  %17 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12, i64 noundef %17)
  store ptr null, ptr %3, align 8
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %16, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @cli_safer_realloc_or_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @realloc(ptr noundef %11, i64 noundef %12) #15
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  call void @perror(ptr noundef @.str.11)
  %17 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %25

23:                                               ; preds = %10
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %22, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_max_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 1073741824
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15, i64 noundef %13, i32 noundef 1073741824)
  store ptr null, ptr %3, align 8
  br label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @realloc(ptr noundef %15, i64 noundef %16) #15
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  call void @perror(ptr noundef @.str.11)
  %21 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, i64 noundef %21)
  store ptr null, ptr %3, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %20, %12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @cli_max_realloc_or_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %10, 1073741824
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, i64 noundef %13, i32 noundef 1073741824)
  store ptr null, ptr %3, align 8
  br label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @realloc(ptr noundef %15, i64 noundef %16) #15
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  call void @perror(ptr noundef @.str.11)
  %21 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %3, align 8
  br label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %26, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @cli_safer_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @strdup(ptr noundef %9) #11
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  call void @perror(ptr noundef @.str.20)
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = trunc i64 %15 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21, i32 noundef %16)
  store ptr null, ptr %2, align 8
  br label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %13, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @cli_ctime(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22)
  store ptr @.str.23, ptr %4, align 8
  br label %56

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 2147483647
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %19, 1
  %21 = call ptr @strncpy(ptr noundef %18, ptr noundef @.str.24, i64 noundef %20) #11
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  br label %56

27:                                               ; preds = %12
  %28 = call i32 @pthread_mutex_lock(ptr noundef @cli_ctime_mutex) #11
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @ctime(ptr noundef %29) #11
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = call ptr @strncpy(ptr noundef %34, ptr noundef %35, i64 noundef %37) #11
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %33, %27
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @cli_ctime_mutex) #11
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 32, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %4, align 8
  br label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %48, %17, %11
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @cli_readn(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %51, %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %4, align 8
  br label %56

25:                                               ; preds = %14
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %51

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %37 = call ptr @cli_strerror(i32 noundef %35, ptr noundef %36, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25, ptr noundef %37)
  store i64 -1, ptr %4, align 8
  br label %56

38:                                               ; preds = %25
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %47, %32
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %14, label %54

54:                                               ; preds = %51, %42
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %33, %21
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define ptr @cli_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef @cli_strerror_mutex) #11
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @strerror(i32 noundef %9) #11
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %13) #11
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @cli_strerror_mutex) #11
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i64 @cli_writen(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i64 -1, ptr %4, align 8
  br label %53

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %48, %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %48

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %34 = call ptr @cli_strerror(i32 noundef %32, ptr noundef %33, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27, ptr noundef %34)
  store i64 -1, ptr %4, align 8
  br label %53

35:                                               ; preds = %18
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %51

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %44, %29
  %49 = load i64, ptr %9, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %18, label %51

51:                                               ; preds = %48, %39
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %30, %14
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_filecopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 577, i32 noundef 384)
  store i32 %16, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @close(i32 noundef %19)
  store i32 -1, ptr %3, align 4
  br label %55

21:                                               ; preds = %14
  %22 = call noalias ptr @malloc(i64 noundef 8192) #13
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @close(i32 noundef %27)
  store i32 -1, ptr %3, align 4
  br label %55

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @cli_readn(i32 noundef %30, ptr noundef %31, i64 noundef 8192)
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %41, %29
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @cli_writen(i32 noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @cli_readn(i32 noundef %46, ptr noundef %47, i64 noundef 8192)
  store i64 %48, ptr %9, align 8
  br label %33

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #11
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @close(i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %49, %24, %18, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_gettmpdir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.cli_gettmpdir.envs, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @getenv(ptr noundef %15) #11
  store ptr %16, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %1, align 8
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5

24:                                               ; preds = %5
  store ptr @.str.29, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_ftw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.dirent_data, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 20, ptr %13, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %85

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %58, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr @.str.30, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr @.str.30, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i1 [ false, %40 ], [ %55, %48 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  br label %40

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i64 @strlen(ptr noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %80, %61
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, ptr @.str.30, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %20, align 8
  br label %66

83:                                               ; preds = %78
  %84 = load ptr, ptr %20, align 8
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %33, %27, %24
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %165

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @handle_filetype(ptr noundef %96, i32 noundef %97, ptr noundef %14, ptr noundef %17, ptr noundef %15, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %165

104:                                              ; preds = %95
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @ft_skipped(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %165

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %114

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ %14, %112 ], [ null, %113 ]
  %116 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 2
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 4
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @cli_safer_strdup(ptr noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %165

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 %131(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 1, ptr noundef %136)
  store i32 %137, ptr %13, align 4
  store ptr null, ptr %18, align 8
  %138 = load i32, ptr %13, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %165

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %114
  %143 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 1
  store ptr %147, ptr %148, align 8
  br label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @cli_safer_strdup(ptr noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %165

155:                                              ; preds = %149
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.dirent_data, ptr %16, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %146
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @handle_entry(ptr noundef %16, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %13, align 4
  store ptr null, ptr %19, align 8
  br label %165

165:                                              ; preds = %158, %154, %140, %129, %108, %103, %94
  %166 = load ptr, ptr %18, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %169) #11
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %13, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @handle_filetype(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 20, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = and i32 %20, 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @get_filetype(ptr noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %46

29:                                               ; preds = %7
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @cli_safer_strdup(ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %83

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 %36(ptr noundef null, ptr noundef %37, ptr noundef %38, i32 noundef 3, ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %83

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  store i32 0, ptr %45, align 4
  br label %82

46:                                               ; preds = %7
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %81

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @cli_safer_strdup(ptr noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ null, %66 ]
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 4, i32 5
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 %61(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %83

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %44
  store i32 0, ptr %15, align 4
  br label %83

83:                                               ; preds = %82, %79, %59, %43, %34
  %84 = load i32, ptr %15, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_skipped(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 2
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.dirent_data, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.dirent_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.dirent_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.dirent_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 %19(ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %41

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dirent_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @cli_ftw_dir(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %31, %18
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_rndnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i8, ptr @rand_seeded, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %8 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @clock() #11
  %11 = add nsw i64 %9, %10
  %12 = call i32 @rand() #11
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = trunc i64 %14 to i32
  call void @srand(i32 noundef %15) #11
  store i8 1, ptr @rand_seeded, align 1
  br label %16

16:                                               ; preds = %6, %1
  %17 = load i32, ptr %2, align 4
  %18 = uitofp i32 %17 to double
  %19 = call i32 @rand() #11
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %20, 0x41E0000000000000
  %22 = fmul double %18, %21
  %23 = fptoui double %22 to i32
  %24 = add i32 1, %23
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define ptr @cli_sanitize_filepath(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 0, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 4096, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %153

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  %29 = call ptr @cli_max_calloc(i64 noundef %28, i64 noundef 1)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %153

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %151, %65, %53, %44, %33
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %152

38:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.30, i64 noundef 1) #12
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %34

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.32, i64 noundef 2) #12
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 2
  store i64 %55, ptr %8, align 8
  br label %34

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.33, i64 noundef 3) #12
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 3
  store i64 %67, ptr %8, align 8
  br label %34

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = call ptr @strncpy(ptr noundef %71, ptr noundef %74, i64 noundef 3) #11
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, 3
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 3
  store i64 %79, ptr %8, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %68
  br label %149

83:                                               ; preds = %56
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr %8, align 8
  %89 = sub i64 %87, %88
  %90 = call ptr @__cli_strnstr(ptr noundef %86, ptr noundef @.str.30, i64 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i64, ptr %5, align 8
  %101 = load i64, ptr %8, align 8
  %102 = sub i64 %100, %101
  %103 = call ptr @strncpy(ptr noundef %96, ptr noundef %99, i64 noundef %102) #11
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %93
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load ptr, ptr %6, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %93
  br label %152

112:                                              ; preds = %83
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i64, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i64, ptr %8, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = call ptr @strncpy(ptr noundef %117, ptr noundef %120, i64 noundef %127) #11
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load i64, ptr %9, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %9, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i64, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = ptrtoint ptr %138 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load i64, ptr %8, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %8, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %112, %82
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %34

152:                                              ; preds = %111, %34
  br label %153

153:                                              ; preds = %152, %32, %20
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8
  %158 = call i64 @strlen(ptr noundef %157) #12
  %159 = icmp eq i64 0, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %161) #11
  store ptr null, ptr %10, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %160
  br label %167

167:                                              ; preds = %166, %156, %153
  %168 = load ptr, ptr %10, align 8
  ret ptr %168
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @__cli_strnstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_genfname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [48 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = call ptr @cli_sanitize_filepath(ptr noundef %18, i64 noundef %20, ptr noundef %5)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %13, %1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = add i64 %27, 1
  %29 = add i64 %28, 10
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8
  br label %32

31:                                               ; preds = %22
  store i64 60, ptr %10, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i64, ptr %10, align 8
  %34 = call ptr @cli_max_calloc(i64 noundef %33, i64 noundef 1)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %37
  store ptr null, ptr %2, align 8
  br label %93

43:                                               ; preds = %32
  %44 = call i32 @pthread_mutex_lock(ptr noundef @cli_gentemp_mutex) #11
  %45 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @name_salt, i64 16, i1 false)
  store i32 16, ptr %9, align 4
  br label %46

46:                                               ; preds = %55, %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 48
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = call i32 @cli_rndnum(i32 noundef 255)
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 %53
  store i8 %51, ptr %54, align 1
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %46

58:                                               ; preds = %46
  %59 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %60 = call ptr @cli_md5buff(ptr noundef %59, i32 noundef 48, ptr noundef @name_salt)
  store ptr %60, ptr %8, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef @cli_gentemp_mutex) #11
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %68, %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  store ptr null, ptr %2, align 8
  br label %93

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %76, ptr noundef @.str.36, ptr noundef %77, i32 noundef 10, ptr noundef %78) #11
  br label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %82, ptr noundef @.str.37, ptr noundef %83) #11
  br label %85

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %4, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %89) #11
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %91) #11
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %2, align 8
  br label %93

93:                                               ; preds = %90, %70, %42
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @cli_md5buff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %16 = call ptr @cl_hash_data(ptr noundef @.str.59, ptr noundef %12, i64 noundef %14, ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 16 %21, i64 16, i1 false)
  br label %22

22:                                               ; preds = %19, %3
  %23 = call ptr @cli_max_calloc(i64 noundef 33, i64 noundef 1)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %41, %26
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 16
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.60, i32 noundef %37) #11
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %28

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %25
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cli_newfilepath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %15

13:                                               ; preds = %2
  %14 = call ptr @cli_gettmpdir()
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, ptr noundef %20)
  store ptr null, ptr %3, align 8
  br label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = add i64 %24, %26
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call ptr @cli_max_calloc(i64 noundef %29, i64 noundef 1)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %34)
  store ptr null, ptr %3, align 8
  br label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.40, ptr noundef %38, ptr noundef %39) #11
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %35, %33, %19
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define i32 @cli_newfilepathfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12, %4
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %19)
  store i32 3, ptr %5, align 4
  br label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @cli_newfilepath(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %29)
  store i32 20, ptr %5, align 4
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef %32, i32 noundef 706, i32 noundef 384)
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %8, align 8
  store ptr null, ptr %46, align 8
  store i32 9, ptr %5, align 4
  br label %48

47:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %38, %28, %18
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @cli_gentemp_with_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %16

14:                                               ; preds = %2
  %15 = call ptr @cli_gettmpdir()
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cli_genfname(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %23)
  store ptr null, ptr %3, align 8
  br label %47

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @strlen(ptr noundef %25) #12
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = add i64 %27, %29
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call ptr @cli_max_calloc(i64 noundef %32, i64 noundef 1)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %38)
  store ptr null, ptr %3, align 8
  br label %47

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.40, ptr noundef %42, ptr noundef %43) #11
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %39, %36, %22
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @cli_gentemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @cli_gentempfd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @cli_gentempfd_with_prefix(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @cli_gentempfd_with_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %8, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 20, ptr %5, align 4
  br label %77

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 706, i32 noundef 384)
  %22 = load ptr, ptr %9, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %76

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 84, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 22, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #16
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 36, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34, %30, %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @cli_gentemp(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 20, ptr %5, align 4
  br label %77

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef %50, i32 noundef 706, i32 noundef 384)
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @__errno_location() #16
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #11
  %64 = load ptr, ptr %8, align 8
  store ptr null, ptr %64, align 8
  store i32 9, ptr %5, align 4
  br label %77

65:                                               ; preds = %48
  br label %75

66:                                               ; preds = %34
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @__errno_location() #16
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @strerror(i32 noundef %70) #11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #11
  %74 = load ptr, ptr %8, align 8
  store ptr null, ptr %74, align 8
  store i32 9, ptr %5, align 4
  br label %77

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %18
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %66, %56, %47, %17
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare i32 @cli_regcomp_real(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_get_filepath_from_filedesc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 3, ptr %5, align 4
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.49, i32 noundef %15) #11
  %17 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 31
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call i64 @readlink(ptr noundef %18, ptr noundef %19, i64 noundef 4095) #11
  store i64 %20, ptr %9, align 8
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i32 noundef %23, ptr noundef %24)
  store i32 8, ptr %5, align 4
  br label %40

25:                                               ; preds = %13
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @strnlen(ptr noundef %29, i64 noundef 4096) #12
  %31 = call noalias ptr @strndup(ptr noundef %28, i64 noundef %30) #11
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 20, ptr %5, align 4
  br label %40

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %34, %22, %12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define i32 @cli_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.54)
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @realpath(ptr noundef %15, ptr noundef null) #11
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 20, ptr %6, align 4
  br label %23

20:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %19, %13
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clrs_eprint_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  call void @clrs_eprint(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_filetype(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %56

20:                                               ; preds = %16, %5
  store i32 1, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @lstat(ptr noundef %29, ptr noundef %30) #11
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %118

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.stat, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 40960
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  store i32 1, ptr %41, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8
  store i32 5, ptr %53, align 4
  store i32 0, ptr %6, align 4
  br label %118

54:                                               ; preds = %48, %44
  br label %55

55:                                               ; preds = %54, %20
  br label %56

56:                                               ; preds = %55, %16
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @stat(ptr noundef %60, ptr noundef %61) #11
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %118

65:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %56
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %116

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.stat, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %11, align 8
  store i32 2, ptr %89, align 4
  br label %115

90:                                               ; preds = %84, %74
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.stat, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 61440
  %95 = icmp eq i32 %94, 32768
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %11, align 8
  store i32 3, ptr %105, align 4
  br label %114

106:                                              ; preds = %100, %90
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.stat, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 61440
  %111 = icmp eq i32 %110, 40960
  %112 = select i1 %111, i32 5, i32 4
  %113 = load ptr, ptr %11, align 8
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %106, %104
  br label %115

115:                                              ; preds = %114, %88
  br label %116

116:                                              ; preds = %115, %70
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %116, %64, %52, %33
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_ftw_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.stat, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %17, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 %31(ptr noundef null, ptr noundef null, ptr noundef %32, i32 noundef 6, ptr noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  store i32 %35, ptr %7, align 4
  br label %311

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @opendir(ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %304

40:                                               ; preds = %36
  %41 = call ptr @__errno_location() #16
  store i32 0, ptr %41, align 4
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %230, %167, %138, %122, %95, %69, %58, %40
  %43 = load ptr, ptr %14, align 8
  %44 = call ptr @readdir(ptr noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %232

46:                                               ; preds = %42
  store i32 0, ptr %20, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.55) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.56) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %46
  br label %42

59:                                               ; preds = %52
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.dirent, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  switch i32 %63, label %74 [
    i32 4, label %64
    i32 10, label %65
    i32 8, label %72
    i32 0, label %73
  ]

64:                                               ; preds = %59
  store i32 2, ptr %21, align 4
  br label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #16
  store i32 0, ptr %70, align 4
  br label %42

71:                                               ; preds = %65
  store i32 1, ptr %21, align 4
  br label %75

72:                                               ; preds = %59
  store i32 3, ptr %21, align 4
  br label %75

73:                                               ; preds = %59
  store i32 0, ptr %21, align 4
  br label %75

74:                                               ; preds = %59
  store i32 4, ptr %21, align 4
  br label %75

75:                                               ; preds = %74, %73, %72, %71, %64
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.dirent, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #12
  %82 = add i64 %77, %81
  %83 = add i64 %82, 2
  %84 = call ptr @cli_max_malloc(i64 noundef %83)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 %88(ptr noundef null, ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef %90)
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %232

95:                                               ; preds = %87
  br label %42

96:                                               ; preds = %75
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.30) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.dirent, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [256 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %101, ptr noundef @.str.57, ptr noundef %104) #11
  br label %113

106:                                              ; preds = %96
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.dirent, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %107, ptr noundef @.str.40, ptr noundef %108, ptr noundef %111) #11
  br label %113

113:                                              ; preds = %106, %100
  %114 = load ptr, ptr %13, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 %117(ptr noundef %118, ptr noundef %119)
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %123) #11
  br label %42

124:                                              ; preds = %116, %113
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @handle_filetype(ptr noundef %125, i32 noundef %126, ptr noundef %23, ptr noundef %20, ptr noundef %21, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %133) #11
  br label %232

134:                                              ; preds = %124
  %135 = load i32, ptr %21, align 4
  %136 = call i32 @ft_skipped(i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %139) #11
  %140 = call ptr @__errno_location() #16
  store i32 0, ptr %140, align 4
  br label %42

141:                                              ; preds = %134
  %142 = load i32, ptr %20, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %171

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  %149 = call noalias ptr @malloc(i64 noundef 144) #13
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %169, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %156
  %159 = phi ptr [ %23, %156 ], [ null, %157 ]
  %160 = load ptr, ptr %22, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 %153(ptr noundef %159, ptr noundef null, ptr noundef %160, i32 noundef 2, ptr noundef %161)
  store i32 %162, ptr %18, align 4
  %163 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %163) #11
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %232

167:                                              ; preds = %158
  %168 = call ptr @__errno_location() #16
  store i32 0, ptr %168, align 4
  br label %42

169:                                              ; preds = %148
  %170 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %23, i64 144, i1 false)
  br label %172

171:                                              ; preds = %144, %141
  store ptr null, ptr %24, align 8
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i64, ptr %17, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %17, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load i64, ptr %17, align 8
  %177 = mul i64 %176, 40
  %178 = call ptr @cli_max_realloc(ptr noundef %175, i64 noundef %177)
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %187

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %185
  %188 = phi ptr [ %23, %185 ], [ null, %186 ]
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 %182(ptr noundef %188, ptr noundef null, ptr noundef %189, i32 noundef 2, ptr noundef %190)
  store i32 %191, ptr %18, align 4
  %192 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %192) #11
  %193 = load ptr, ptr %24, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %196) #11
  br label %197

197:                                              ; preds = %195, %187
  br label %232

198:                                              ; preds = %172
  %199 = load ptr, ptr %15, align 8
  %200 = load i64, ptr %17, align 8
  %201 = sub i64 %200, 1
  %202 = getelementptr inbounds %struct.dirent_data, ptr %199, i64 %201
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds %struct.dirent_data, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds %struct.dirent_data, ptr %207, i32 0, i32 2
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr %21, align 4
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i32
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.dirent_data, ptr %212, i32 0, i32 4
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %struct.dirent_data, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %198
  %219 = load ptr, ptr %22, align 8
  br label %221

220:                                              ; preds = %198
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ null, %220 ]
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.dirent_data, ptr %223, i32 0, i32 1
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.dirent, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct.dirent_data, ptr %228, i32 0, i32 3
  store i64 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %221
  %231 = call ptr @__errno_location() #16
  store i32 0, ptr %231, align 4
  br label %42

232:                                              ; preds = %197, %166, %132, %94, %42
  %233 = load ptr, ptr %14, align 8
  %234 = call i32 @closedir(ptr noundef %233)
  store i32 0, ptr %18, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %303

237:                                              ; preds = %232
  %238 = load ptr, ptr %15, align 8
  %239 = load i64, ptr %17, align 8
  call void @cli_qsort(ptr noundef %238, i64 noundef %239, i64 noundef 40, ptr noundef @ftw_compare)
  store i64 0, ptr %16, align 8
  br label %240

240:                                              ; preds = %278, %237
  %241 = load i64, ptr %16, align 8
  %242 = load i64, ptr %17, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8
  %246 = load i64, ptr %16, align 8
  %247 = getelementptr inbounds %struct.dirent_data, ptr %245, i64 %246
  store ptr %247, ptr %26, align 8
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %10, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @handle_entry(ptr noundef %248, i32 noundef %249, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %18, align 4
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.dirent_data, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %244
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds %struct.dirent_data, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #11
  br label %264

264:                                              ; preds = %260, %244
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %struct.dirent_data, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds %struct.dirent_data, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #11
  br label %273

273:                                              ; preds = %269, %264
  %274 = load i32, ptr %18, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.58)
  br label %281

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %16, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %16, align 8
  br label %240

281:                                              ; preds = %276, %240
  %282 = load i64, ptr %16, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %16, align 8
  br label %284

284:                                              ; preds = %298, %281
  %285 = load i64, ptr %16, align 8
  %286 = load i64, ptr %17, align 8
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %284
  %289 = load ptr, ptr %15, align 8
  %290 = load i64, ptr %16, align 8
  %291 = getelementptr inbounds %struct.dirent_data, ptr %289, i64 %290
  store ptr %291, ptr %27, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds %struct.dirent_data, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #11
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.dirent_data, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @free(ptr noundef %297) #11
  br label %298

298:                                              ; preds = %288
  %299 = load i64, ptr %16, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %16, align 8
  br label %284

301:                                              ; preds = %284
  %302 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %302) #11
  br label %303

303:                                              ; preds = %301, %232
  br label %309

304:                                              ; preds = %36
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = call i32 %305(ptr noundef null, ptr noundef null, ptr noundef %306, i32 noundef 3, ptr noundef %307)
  store i32 %308, ptr %18, align 4
  br label %309

309:                                              ; preds = %304, %303
  %310 = load i32, ptr %18, align 4
  store i32 %310, ptr %7, align 4
  br label %311

311:                                              ; preds = %309, %30
  %312 = load i32, ptr %7, align 4
  ret i32 %312
}

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @closedir(ptr noundef) #1

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftw_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.dirent_data, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dirent_data, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.dirent_data, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dirent_data, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %23, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
