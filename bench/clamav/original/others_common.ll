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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @pthread_once(ptr noundef @cli_ctx_tls_key_once, ptr noundef @cli_ctx_tls_key_alloc)
  %4 = load i32, ptr @cli_ctx_tls_key, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @pthread_setspecific(i32 noundef %4, ptr noundef %5) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cli_ctx_tls_key_alloc() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @cli_ctx_tls_key, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_logg_unsetup() #0 {
  %1 = load i32, ptr @cli_ctx_tls_key, align 4, !tbaa !8
  %2 = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_set_clcb_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr @msg_callback, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_warnmsg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 19, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 @.str, i64 %7, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = sub i64 8192, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15) #14
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @msg_callback, align 8, !tbaa !10
  %19 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call ptr @cli_getctx()
  call void %18(i32 noundef 64, ptr noundef %19, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cli_getctx() #6 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call i32 @pthread_once(ptr noundef @cli_ctx_tls_key_once, ptr noundef @cli_ctx_tls_key_alloc)
  %3 = load i32, ptr @cli_ctx_tls_key, align 4, !tbaa !8
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #14
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @cli_errmsg(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 17, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 @.str.1, i64 %7, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = sub i64 8192, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15) #14
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @msg_callback, align 8, !tbaa !10
  %19 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call ptr @cli_getctx()
  call void %18(i32 noundef 128, ptr noundef %19, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_infomsg(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 16, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #14
  %8 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 1 @.str.2, i64 %9, i1 false)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = sub i64 8192, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %13, i64 noundef %15, ptr noundef %16, ptr noundef %17) #14
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr @msg_callback, align 8, !tbaa !10
  %21 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  call void %20(i32 noundef 32, ptr noundef %21, ptr noundef %24, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_infomsg_simple(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 16, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 1 @.str.2, i64 %7, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = sub i64 8192, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %13, ptr noundef %14, ptr noundef %15) #14
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @msg_callback, align 8, !tbaa !10
  %19 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void %18(i32 noundef 32, ptr noundef %19, ptr noundef %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define void @cli_dbgmsg(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  %6 = call zeroext i8 @cli_get_debug_flag()
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 17, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %15 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %16 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 @.str.3, i64 %16, i1 false)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = sub i64 8192, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %25 = call i32 @vsnprintf(ptr noundef %20, i64 noundef %22, ptr noundef %23, ptr noundef %24) #14
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %28

28:                                               ; preds = %14, %1
  ret void
}

declare zeroext i8 @cli_get_debug_flag() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @clrs_eprint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_dbgmsg_no_inline(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  %6 = call zeroext i8 @cli_get_debug_flag()
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store i64 17, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %15 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %16 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 1 @.str.3, i64 %16, i1 false)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = sub i64 8192, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %25 = call i32 @vsnprintf(ptr noundef %20, i64 noundef %22, ptr noundef %23, ptr noundef %24) #14
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  br label %28

28:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @cli_eprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [8192 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #14
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %10 = call i32 @vsnprintf(ptr noundef %7, i64 noundef 8192, ptr noundef %8, ptr noundef %9) #14
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @clrs_eprint(ptr noundef %13)
  %14 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 5, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = call i32 @cli_regcomp(ptr noundef %6, ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call i32 @cli_regexec(ptr noundef %6, ptr noundef %15, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 0, i32 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @cli_regfree(ptr noundef %6)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @cli_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.47, i64 noundef 4) #15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = or i32 %13, 2
  store i32 %14, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !8
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
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp eq i64 0, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = icmp ugt i64 %9, 1073741824
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4, i64 noundef %12, i32 noundef 1073741824)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call noalias ptr @malloc(i64 noundef %14) #16
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  call void @perror(ptr noundef @.str.5)
  %19 = load i64, ptr %3, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, i64 noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_max_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = icmp eq i64 0, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 1073741824
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 1073741824
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = mul i64 %20, %21
  %23 = icmp ugt i64 %22, 1073741824
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %16, %13, %10, %2
  %25 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i64 noundef %25, i32 noundef 1073741824)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = call noalias ptr @calloc(i64 noundef %27, i64 noundef %28) #17
  store ptr %29, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  call void @perror(ptr noundef @.str.8)
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = mul i64 %33, %34
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, i64 noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @cli_safer_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call ptr @realloc(ptr noundef %12, i64 noundef %13) #18
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  call void @perror(ptr noundef @.str.11)
  %18 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12, i64 noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define ptr @cli_safer_realloc_or_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call ptr @realloc(ptr noundef %12, i64 noundef %13) #18
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  call void @perror(ptr noundef @.str.11)
  %18 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %21, %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_max_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 1073741824
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15, i64 noundef %14, i32 noundef 1073741824)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #18
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  call void @perror(ptr noundef @.str.11)
  %22 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, i64 noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @cli_max_realloc_or_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp eq i64 0, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 1073741824
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, i64 noundef %14, i32 noundef 1073741824)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call ptr @realloc(ptr noundef %16, i64 noundef %17) #18
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  call void @perror(ptr noundef @.str.11)
  %22 = load i64, ptr %5, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %26) #14
  br label %27

27:                                               ; preds = %25, %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @cli_safer_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call noalias ptr @strdup(ptr noundef %10) #14
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  call void @perror(ptr noundef @.str.20)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = trunc i64 %16 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21, i32 noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @cli_ctime(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 26
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22)
  store ptr @.str.23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %16, 2147483647
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = sub i64 %20, 1
  %22 = call ptr @strncpy(ptr noundef %19, ptr noundef @.str.24, i64 noundef %21) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !30
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %13
  %29 = call i32 @pthread_mutex_lock(ptr noundef @cli_ctime_mutex) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call ptr @ctime(ptr noundef %30) #14
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = sub i64 %37, 1
  %39 = call ptr @strncpy(ptr noundef %35, ptr noundef %36, i64 noundef %38) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %44, ptr %8, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %34, %28
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @cli_ctime_mutex) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 32, ptr %51, align 1, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 0, ptr %53, align 1, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %49, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
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
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %13, ptr %9, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %54, %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !13
  %19 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !13
  %25 = sub i64 %23, %24
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  %30 = call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 3, ptr %11, align 4
  br label %39

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %38 = call ptr @cli_strerror(i32 noundef %36, ptr noundef %37, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25, ptr noundef %38)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %59 [
    i32 3, label %54
  ]

41:                                               ; preds = %26
  %42 = load i64, ptr %8, align 8, !tbaa !13
  %43 = load i64, ptr %9, align 8, !tbaa !13
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %57

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = sub i64 %48, %47
  store i64 %49, ptr %9, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %10, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %50, %39
  %55 = load i64, ptr %9, align 8, !tbaa !13
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %15, label %57

57:                                               ; preds = %54, %45
  %58 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: nounwind uwtable
define ptr @cli_strerror(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call i32 @pthread_mutex_lock(ptr noundef @cli_strerror_mutex) #14
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @strerror(i32 noundef %9) #14
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef %13) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !30
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @cli_strerror_mutex) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
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
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %51, %16
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !13
  %23 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  %27 = call ptr @__errno_location() #19
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %11, align 4
  br label %36

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #19
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %35 = call ptr @cli_strerror(i32 noundef %33, ptr noundef %34, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27, ptr noundef %35)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %56 [
    i32 3, label %51
  ]

38:                                               ; preds = %19
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %54

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = load i64, ptr %9, align 8, !tbaa !13
  %46 = sub i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %10, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %36
  %52 = load i64, ptr %9, align 8, !tbaa !13
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %19, label %54

54:                                               ; preds = %51, %42
  %55 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %57 = load i64, ptr %4, align 8
  ret i64 %57
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 577, i32 noundef 384)
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @close(i32 noundef %20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %15
  %23 = call noalias ptr @malloc(i64 noundef 8192) #16
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @close(i32 noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @close(i32 noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call i64 @cli_readn(i32 noundef %31, ptr noundef %32, i64 noundef 8192)
  store i64 %33, ptr %9, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %42, %30
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = icmp ne i64 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %9, align 8, !tbaa !13
  %46 = call i64 @cli_writen(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = call i64 @cli_readn(i32 noundef %47, ptr noundef %48, i64 noundef 8192)
  store i64 %49, ptr %9, align 8, !tbaa !13
  br label %34

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %51) #14
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = call i32 @close(i32 noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call i32 @close(i32 noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %50, %25, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_gettmpdir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.cli_gettmpdir.envs, i64 16, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %0
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @getenv(ptr noundef %16) #14
  store ptr %17, ptr %2, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !8
  br label %6

25:                                               ; preds = %6
  store ptr @.str.29, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 20, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %85

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  br label %40

40:                                               ; preds = %58, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr @.str.30, align 1, !tbaa !30
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr @.str.30, align 1, !tbaa !30
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  br label %56

56:                                               ; preds = %48, %40
  %57 = phi i1 [ false, %40 ], [ %55, %48 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !11
  br label %40

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = call i64 @strlen(ptr noundef %63) #15
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store ptr %65, ptr %20, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %80, %61
  %67 = load ptr, ptr %20, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = load i8, ptr @.str.30, align 1, !tbaa !30
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %74, %76
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i1 [ false, %66 ], [ %77, %70 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load ptr, ptr %20, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %20, align 8, !tbaa !11
  br label %66

83:                                               ; preds = %78
  %84 = load ptr, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %84, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %85

85:                                               ; preds = %83, %33, %27, %24
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %165

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !10
  %99 = load ptr, ptr %11, align 8, !tbaa !31
  %100 = call i32 @handle_filetype(ptr noundef %96, i32 noundef %97, ptr noundef %14, ptr noundef %17, ptr noundef %15, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %165

104:                                              ; preds = %95
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = call i32 @ft_skipped(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %165

109:                                              ; preds = %104
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %114

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %112
  %115 = phi ptr [ %14, %112 ], [ null, %113 ]
  %116 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 2
  store ptr %115, ptr %116, align 8, !tbaa !33
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 2
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 4
  store i32 %119, ptr %120, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = call ptr @cli_safer_strdup(ptr noundef %125)
  store ptr %126, ptr %18, align 8, !tbaa !11
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %165

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load ptr, ptr %18, align 8, !tbaa !11
  %135 = load ptr, ptr %7, align 8, !tbaa !11
  %136 = load ptr, ptr %11, align 8, !tbaa !31
  %137 = call i32 %131(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef 1, ptr noundef %136)
  store i32 %137, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %18, align 8, !tbaa !11
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %165

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %114
  %143 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !36
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !37
  br label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = call ptr @cli_safer_strdup(ptr noundef %150)
  store ptr %151, ptr %19, align 8, !tbaa !11
  %152 = load ptr, ptr %19, align 8, !tbaa !11
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %165

155:                                              ; preds = %149
  %156 = load ptr, ptr %19, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.dirent_data, ptr %16, i32 0, i32 0
  store ptr %156, ptr %157, align 8, !tbaa !38
  br label %158

158:                                              ; preds = %155, %146
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !31
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = call i32 @handle_entry(ptr noundef %16, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %158, %154, %140, %129, %108, %103, %94
  %166 = load ptr, ptr %18, align 8, !tbaa !11
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %169) #14
  br label %170

170:                                              ; preds = %168, %165
  %171 = load ptr, ptr %19, align 8, !tbaa !11
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %174) #14
  br label %175

175:                                              ; preds = %173, %170
  %176 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal i32 @handle_filetype(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 20, ptr %16, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = and i32 %22, 4
  %24 = load ptr, ptr %11, align 8, !tbaa !39
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = call i32 @get_filetype(ptr noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %51

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = call ptr @cli_safer_strdup(ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !11
  %34 = load ptr, ptr %17, align 8, !tbaa !11
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  %42 = call i32 %38(ptr noundef null, ptr noundef %39, ptr noundef %40, i32 noundef 3, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !8
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %47, align 4, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %45, %36, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %49 = load i32, ptr %18, align 4
  switch i32 %49, label %93 [
    i32 0, label %50
    i32 2, label %91
  ]

50:                                               ; preds = %48
  br label %90

51:                                               ; preds = %7
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %89

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = call ptr @cli_safer_strdup(ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !11
  %62 = load ptr, ptr %19, align 8, !tbaa !11
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 2, ptr %18, align 4
  br label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !39
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ null, %71 ]
  %74 = load ptr, ptr %19, align 8, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 4, i32 5
  %80 = load ptr, ptr %15, align 8, !tbaa !31
  %81 = call i32 %66(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 2, ptr %18, align 4
  br label %86

85:                                               ; preds = %72
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %84, %64, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
    i32 2, label %91
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %55
  br label %90

90:                                               ; preds = %89, %50
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %86, %48
  %92 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %92, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %91, %86, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %94 = load i32, ptr %8, align 4
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ft_skipped(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ne i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %8, align 8, !tbaa !42
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.dirent_data, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.dirent_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.dirent_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.dirent_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %12, align 8, !tbaa !31
  %30 = call i32 %19(ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %41

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.dirent_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = load ptr, ptr %13, align 8, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  %4 = load i8, ptr @rand_seeded, align 1, !tbaa !44, !range !45, !noundef !46
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %7 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = call i64 @clock() #14
  %11 = add nsw i64 %9, %10
  %12 = call i32 @rand() #14
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = trunc i64 %14 to i32
  call void @srand(i32 noundef %15) #14
  store i8 1, ptr @rand_seeded, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %16

16:                                               ; preds = %6, %1
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = uitofp i32 %17 to double
  %19 = call i32 @rand() #14
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = icmp eq ptr null, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = icmp eq i64 0, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = icmp ult i64 4096, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  br label %157

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = add i64 %28, 1
  %30 = call ptr @cli_max_calloc(i64 noundef %29, i64 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %157

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %155, %153, %34
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %5, align 8, !tbaa !13
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %156

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.30, i64 noundef 1) #15
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !13
  store i32 3, ptr %12, align 4
  br label %153

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.32, i64 noundef 2) #15
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8, !tbaa !13
  %56 = add i64 %55, 2
  store i64 %56, ptr %8, align 8, !tbaa !13
  store i32 3, ptr %12, align 4
  br label %153

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.33, i64 noundef 3) #15
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !13
  %68 = add i64 %67, 3
  store i64 %68, ptr %8, align 8, !tbaa !13
  store i32 3, ptr %12, align 4
  br label %153

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load i64, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = load i64, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = call ptr @strncpy(ptr noundef %72, ptr noundef %75, i64 noundef 3) #14
  %77 = load i64, ptr %9, align 8, !tbaa !13
  %78 = add i64 %77, 3
  store i64 %78, ptr %9, align 8, !tbaa !13
  %79 = load i64, ptr %8, align 8, !tbaa !13
  %80 = add i64 %79, 3
  store i64 %80, ptr %8, align 8, !tbaa !13
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = add i32 %81, -1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %69
  br label %150

84:                                               ; preds = %57
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = load i64, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %5, align 8, !tbaa !13
  %89 = load i64, ptr %8, align 8, !tbaa !13
  %90 = sub i64 %88, %89
  %91 = call ptr @__cli_strnstr(ptr noundef %87, ptr noundef @.str.30, i64 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %84
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = load i64, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i64, ptr %5, align 8, !tbaa !13
  %102 = load i64, ptr %8, align 8, !tbaa !13
  %103 = sub i64 %101, %102
  %104 = call ptr @strncpy(ptr noundef %97, ptr noundef %100, i64 noundef %103) #14
  %105 = load ptr, ptr %6, align 8, !tbaa !48
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = load i64, ptr %9, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr %110, ptr %111, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %107, %94
  store i32 4, ptr %12, align 4
  br label %153

113:                                              ; preds = %84
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %11, align 8, !tbaa !11
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = load i64, ptr %9, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = load i64, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = load i64, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = call ptr @strncpy(ptr noundef %118, ptr noundef %121, i64 noundef %128) #14
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = load ptr, ptr %4, align 8, !tbaa !11
  %132 = load i64, ptr %8, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = ptrtoint ptr %130 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %9, align 8, !tbaa !13
  %138 = add i64 %137, %136
  store i64 %138, ptr %9, align 8, !tbaa !13
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  %141 = load i64, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load i64, ptr %8, align 8, !tbaa !13
  %147 = add i64 %146, %145
  store i64 %147, ptr %8, align 8, !tbaa !13
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %113, %83
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %112, %66, %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %173 [
    i32 0, label %155
    i32 3, label %35
    i32 4, label %156
  ]

155:                                              ; preds = %153
  br label %35

156:                                              ; preds = %153, %35
  br label %157

157:                                              ; preds = %156, %33, %21
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = call i64 @strlen(ptr noundef %161) #15
  %163 = icmp eq i64 0, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %165) #14
  store ptr null, ptr %10, align 8, !tbaa !11
  %166 = load ptr, ptr %6, align 8, !tbaa !48
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !48
  store ptr null, ptr %169, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %168, %164
  br label %171

171:                                              ; preds = %170, %160, %157
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret ptr %172

173:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef %15) #15
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i64 @strlen(ptr noundef %20) #15
  %22 = call ptr @cli_sanitize_filepath(ptr noundef %19, i64 noundef %21, ptr noundef %5)
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %18, %14, %1
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i64 @strlen(ptr noundef %27) #15
  %29 = add i64 %28, 1
  %30 = add i64 %29, 10
  %31 = add i64 %30, 1
  store i64 %31, ptr %10, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %23
  store i64 60, ptr %10, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i64, ptr %10, align 8, !tbaa !13
  %35 = call ptr @cli_max_calloc(i64 noundef %34, i64 noundef 1)
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %94

44:                                               ; preds = %33
  %45 = call i32 @pthread_mutex_lock(ptr noundef @cli_gentemp_mutex) #14
  %46 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 @name_salt, i64 16, i1 false)
  store i32 16, ptr %9, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %56, %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 48
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = call i32 @cli_rndnum(i32 noundef 255)
  %52 = trunc i32 %51 to i8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !30
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %47

59:                                               ; preds = %47
  %60 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %61 = call ptr @cli_md5buff(ptr noundef %60, i32 noundef 48, ptr noundef @name_salt)
  store ptr %61, ptr %8, align 8, !tbaa !11
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @cli_gentemp_mutex) #14
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %66) #14
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %70) #14
  br label %71

71:                                               ; preds = %69, %65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %94

72:                                               ; preds = %59
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load i64, ptr %10, align 8, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %77, ptr noundef @.str.36, ptr noundef %78, i32 noundef 10, ptr noundef %79) #14
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %82, i64 noundef %83, ptr noundef @.str.37, ptr noundef %84) #14
  br label %86

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %92) #14
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %17 = call ptr @cl_hash_data(ptr noundef @.str.59, ptr noundef %13, i64 noundef %15, ptr noundef %16, ptr noundef null)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 16 %22, i64 16, i1 false)
  br label %23

23:                                               ; preds = %20, %3
  %24 = call ptr @cli_max_calloc(i64 noundef 33, i64 noundef 1)
  store ptr %24, ptr %9, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %28, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %42, %27
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.60, i32 noundef %38) #14
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %10, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !8
  br label %29

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  br label %16

14:                                               ; preds = %2
  %15 = call ptr @cli_gettmpdir()
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = add i64 %25, %27
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !13
  %30 = load i64, ptr %8, align 8, !tbaa !13
  %31 = call ptr @cli_max_calloc(i64 noundef %30, i64 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.40, ptr noundef %39, ptr noundef %40) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @cli_newfilepathfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %8, align 8, !tbaa !48
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 8, !tbaa !40
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, ptr noundef %19)
  store i32 3, ptr %5, align 4
  br label %48

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @cli_newfilepath(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, ptr noundef %29)
  store i32 20, ptr %5, align 4
  br label %48

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef %32, i32 noundef 706, i32 noundef 384)
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call ptr @__errno_location() #19
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call ptr @strerror(i32 noundef %42) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  call void @free(ptr noundef %45) #14
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %46, align 8, !tbaa !11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @cli_gettmpdir()
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call ptr @cli_genfname(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i64 @strlen(ptr noundef %26) #15
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i64 @strlen(ptr noundef %29) #15
  %31 = add i64 %28, %30
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !13
  %33 = load i64, ptr %9, align 8, !tbaa !13
  %34 = call ptr @cli_max_calloc(i64 noundef %33, i64 noundef 1)
  store ptr %34, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %38) #14
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %42, ptr noundef @.str.40, ptr noundef %43, ptr noundef %44) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %46) #14
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %40, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @cli_gentemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @cli_gentemp_with_prefix(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @cli_gentempfd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !40
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call ptr @cli_gentemp_with_prefix(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 20, ptr %5, align 4
  br label %77

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !48
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 706, i32 noundef 384)
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %76

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #19
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 84, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #19
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp eq i32 22, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 36, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34, %30, %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  %39 = load ptr, ptr %8, align 8, !tbaa !48
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  call void @free(ptr noundef %40) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = call ptr @cli_gentemp(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !48
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 20, ptr %5, align 4
  br label %77

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef %50, i32 noundef 706, i32 noundef 384)
  %52 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 %51, ptr %52, align 4, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = call ptr @__errno_location() #19
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = call ptr @strerror(i32 noundef %60) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !48
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  call void @free(ptr noundef %63) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %64, align 8, !tbaa !11
  store i32 9, ptr %5, align 4
  br label %77

65:                                               ; preds = %48
  br label %75

66:                                               ; preds = %34
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = call ptr @__errno_location() #19
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = call ptr @strerror(i32 noundef %70) #14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46, ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  call void @free(ptr noundef %73) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr null, ptr %74, align 8, !tbaa !11
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
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 3, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 32, ptr noundef @.str.49, i32 noundef %15) #14
  %17 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 0, i64 31
  store i8 0, ptr %17, align 1, !tbaa !30
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %20 = call i64 @readlink(ptr noundef %18, ptr noundef %19, i64 noundef 4095) #14
  store i64 %20, ptr %9, align 8, !tbaa !13
  %21 = icmp eq i64 -1, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i32 noundef %23, ptr noundef %24)
  store i32 8, ptr %5, align 4, !tbaa !8
  br label %40

25:                                               ; preds = %13
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !30
  %28 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @strnlen(ptr noundef %29, i64 noundef 4096) #15
  %31 = call noalias ptr @strndup(ptr noundef %28, i64 noundef %30) #14
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.51)
  store i32 20, ptr %5, align 4, !tbaa !8
  br label %40

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52, i32 noundef %36, ptr noundef %37)
  store i32 0, ptr %5, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %38, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %35, %34, %22, %12
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %41
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define i32 @cli_realpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 3, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.54)
  br label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr @realpath(ptr noundef %15, ptr noundef null) #14
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 20, ptr %6, align 4, !tbaa !8
  br label %23

20:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %21, ptr %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %19, %13
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !11
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %57

21:                                               ; preds = %17, %5
  store i32 1, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = call i32 @lstat(ptr noundef %30, ptr noundef %31) #14
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.stat, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 40960
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %42, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 5, ptr %54, align 4, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !39
  %63 = call i32 @stat(ptr noundef %61, ptr noundef %62) #14
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

66:                                               ; preds = %60
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %57
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %117

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.stat, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 2, ptr %90, align 4, !tbaa !8
  br label %116

91:                                               ; preds = %85, %75
  %92 = load ptr, ptr %10, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.stat, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !50
  %95 = and i32 %94, 61440
  %96 = icmp eq i32 %95, 32768
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 3, ptr %106, align 4, !tbaa !8
  br label %115

107:                                              ; preds = %101, %91
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.stat, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 40960
  %113 = select i1 %112, i32 5, i32 4
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %113, ptr %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %107, %105
  br label %116

116:                                              ; preds = %115, %89
  br label %117

117:                                              ; preds = %116, %71
  %118 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %65, %53, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %120 = load i32, ptr %6, align 4
  ret i32 %120
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.stat, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = call i32 %32(ptr noundef null, ptr noundef null, ptr noundef %33, i32 noundef 6, ptr noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !8
  %36 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call ptr @opendir(ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %311

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %42 = call ptr @__errno_location() #19
  store i32 0, ptr %42, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %235, %233, %41
  %44 = load ptr, ptr %14, align 8, !tbaa !53
  %45 = call ptr @readdir(ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !55
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %236

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %48 = load ptr, ptr %20, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.55) #15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %20, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.56) #15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53, %47
  store i32 2, ptr %19, align 4
  br label %233

60:                                               ; preds = %53
  %61 = load ptr, ptr %20, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.dirent, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !tbaa !57
  %64 = zext i8 %63 to i32
  switch i32 %64, label %75 [
    i32 4, label %65
    i32 10, label %66
    i32 8, label %73
    i32 0, label %74
  ]

65:                                               ; preds = %60
  store i32 2, ptr %22, align 4, !tbaa !8
  br label %76

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = and i32 %67, 3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #19
  store i32 0, ptr %71, align 4, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %233

72:                                               ; preds = %66
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %76

73:                                               ; preds = %60
  store i32 3, ptr %22, align 4, !tbaa !8
  br label %76

74:                                               ; preds = %60
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %76

75:                                               ; preds = %60
  store i32 4, ptr %22, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %65
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = call i64 @strlen(ptr noundef %77) #15
  %79 = load ptr, ptr %20, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.dirent, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #15
  %83 = add i64 %78, %82
  %84 = add i64 %83, 2
  %85 = call ptr @cli_max_malloc(i64 noundef %84)
  store ptr %85, ptr %23, align 8, !tbaa !11
  %86 = load ptr, ptr %23, align 8, !tbaa !11
  %87 = icmp ne ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = call i32 %89(ptr noundef null, ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef %91)
  store i32 %92, ptr %18, align 4, !tbaa !8
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 3, ptr %19, align 4
  br label %233

96:                                               ; preds = %88
  store i32 2, ptr %19, align 4
  br label %233

97:                                               ; preds = %76
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.30) #15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %23, align 8, !tbaa !11
  %103 = load ptr, ptr %20, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw %struct.dirent, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %102, ptr noundef @.str.57, ptr noundef %105) #14
  br label %114

107:                                              ; preds = %97
  %108 = load ptr, ptr %23, align 8, !tbaa !11
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = load ptr, ptr %20, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.dirent, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [256 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.40, ptr noundef %109, ptr noundef %112) #14
  br label %114

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %13, align 8, !tbaa !10
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = load ptr, ptr %23, align 8, !tbaa !11
  %120 = load ptr, ptr %12, align 8, !tbaa !31
  %121 = call i32 %118(ptr noundef %119, ptr noundef %120)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %124) #14
  store i32 2, ptr %19, align 4
  br label %233

125:                                              ; preds = %117, %114
  %126 = load ptr, ptr %23, align 8, !tbaa !11
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = load ptr, ptr %12, align 8, !tbaa !31
  %130 = call i32 @handle_filetype(ptr noundef %126, i32 noundef %127, ptr noundef %24, ptr noundef %21, ptr noundef %22, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %18, align 4, !tbaa !8
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %134) #14
  store i32 3, ptr %19, align 4
  br label %233

135:                                              ; preds = %125
  %136 = load i32, ptr %22, align 4, !tbaa !8
  %137 = call i32 @ft_skipped(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %140) #14
  %141 = call ptr @__errno_location() #19
  store i32 0, ptr %141, align 4, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %233

142:                                              ; preds = %135
  %143 = load i32, ptr %21, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %145
  %150 = call noalias ptr @malloc(i64 noundef 144) #16
  store ptr %150, ptr %25, align 8, !tbaa !39
  %151 = load ptr, ptr %25, align 8, !tbaa !39
  %152 = icmp ne ptr %151, null
  br i1 %152, label %170, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = load i32, ptr %21, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %157
  %160 = phi ptr [ %24, %157 ], [ null, %158 ]
  %161 = load ptr, ptr %23, align 8, !tbaa !11
  %162 = load ptr, ptr %12, align 8, !tbaa !31
  %163 = call i32 %154(ptr noundef %160, ptr noundef null, ptr noundef %161, i32 noundef 2, ptr noundef %162)
  store i32 %163, ptr %18, align 4, !tbaa !8
  %164 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %164) #14
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 3, ptr %19, align 4
  br label %233

168:                                              ; preds = %159
  %169 = call ptr @__errno_location() #19
  store i32 0, ptr %169, align 4, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %233

170:                                              ; preds = %149
  %171 = load ptr, ptr %25, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %24, i64 144, i1 false)
  br label %173

172:                                              ; preds = %145, %142
  store ptr null, ptr %25, align 8, !tbaa !39
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i64, ptr %17, align 8, !tbaa !13
  %175 = add i64 %174, 1
  store i64 %175, ptr %17, align 8, !tbaa !13
  %176 = load ptr, ptr %15, align 8, !tbaa !42
  %177 = load i64, ptr %17, align 8, !tbaa !13
  %178 = mul i64 %177, 40
  %179 = call ptr @cli_max_realloc(ptr noundef %176, i64 noundef %178)
  store ptr %179, ptr %15, align 8, !tbaa !42
  %180 = load ptr, ptr %15, align 8, !tbaa !42
  %181 = icmp ne ptr %180, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  %184 = load i32, ptr %21, align 4, !tbaa !8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %186
  %189 = phi ptr [ %24, %186 ], [ null, %187 ]
  %190 = load ptr, ptr %23, align 8, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !31
  %192 = call i32 %183(ptr noundef %189, ptr noundef null, ptr noundef %190, i32 noundef 2, ptr noundef %191)
  store i32 %192, ptr %18, align 4, !tbaa !8
  %193 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %193) #14
  %194 = load ptr, ptr %25, align 8, !tbaa !39
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = load ptr, ptr %25, align 8, !tbaa !39
  call void @free(ptr noundef %197) #14
  br label %198

198:                                              ; preds = %196, %188
  store i32 3, ptr %19, align 4
  br label %233

199:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %200 = load ptr, ptr %15, align 8, !tbaa !42
  %201 = load i64, ptr %17, align 8, !tbaa !13
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds nuw %struct.dirent_data, ptr %200, i64 %202
  store ptr %203, ptr %26, align 8, !tbaa !42
  %204 = load ptr, ptr %23, align 8, !tbaa !11
  %205 = load ptr, ptr %26, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.dirent_data, ptr %205, i32 0, i32 0
  store ptr %204, ptr %206, align 8, !tbaa !38
  %207 = load ptr, ptr %25, align 8, !tbaa !39
  %208 = load ptr, ptr %26, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.dirent_data, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8, !tbaa !33
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 2
  %212 = zext i1 %211 to i32
  %213 = load ptr, ptr %26, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.dirent_data, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 8, !tbaa !36
  %215 = load ptr, ptr %26, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw %struct.dirent_data, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %199
  %220 = load ptr, ptr %23, align 8, !tbaa !11
  br label %222

221:                                              ; preds = %199
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ null, %221 ]
  %224 = load ptr, ptr %26, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %struct.dirent_data, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8, !tbaa !37
  %226 = load ptr, ptr %20, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw %struct.dirent, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !60
  %229 = load ptr, ptr %26, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.dirent_data, ptr %229, i32 0, i32 3
  store i64 %228, ptr %230, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %231

231:                                              ; preds = %222
  %232 = call ptr @__errno_location() #19
  store i32 0, ptr %232, align 4, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %233

233:                                              ; preds = %231, %198, %168, %167, %139, %133, %123, %96, %95, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %234 = load i32, ptr %19, align 4
  switch i32 %234, label %320 [
    i32 0, label %235
    i32 2, label %43
    i32 3, label %236
  ]

235:                                              ; preds = %233
  br label %43

236:                                              ; preds = %233, %43
  %237 = load ptr, ptr %14, align 8, !tbaa !53
  %238 = call i32 @closedir(ptr noundef %237)
  store i32 0, ptr %18, align 4, !tbaa !8
  %239 = load ptr, ptr %15, align 8, !tbaa !42
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %310

241:                                              ; preds = %236
  %242 = load ptr, ptr %15, align 8, !tbaa !42
  %243 = load i64, ptr %17, align 8, !tbaa !13
  call void @cli_qsort(ptr noundef %242, i64 noundef %243, i64 noundef 40, ptr noundef @ftw_compare)
  store i64 0, ptr %16, align 8, !tbaa !13
  br label %244

244:                                              ; preds = %285, %241
  %245 = load i64, ptr %16, align 8, !tbaa !13
  %246 = load i64, ptr %17, align 8, !tbaa !13
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %288

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %249 = load ptr, ptr %15, align 8, !tbaa !42
  %250 = load i64, ptr %16, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.dirent_data, ptr %249, i64 %250
  store ptr %251, ptr %27, align 8, !tbaa !42
  %252 = load ptr, ptr %27, align 8, !tbaa !42
  %253 = load i32, ptr %9, align 4, !tbaa !8
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = sub nsw i32 %254, 1
  %256 = load ptr, ptr %11, align 8, !tbaa !10
  %257 = load ptr, ptr %12, align 8, !tbaa !31
  %258 = load ptr, ptr %13, align 8, !tbaa !10
  %259 = call i32 @handle_entry(ptr noundef %252, i32 noundef %253, i32 noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %18, align 4, !tbaa !8
  %260 = load ptr, ptr %27, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw %struct.dirent_data, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !36
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %248
  %265 = load ptr, ptr %27, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct.dirent_data, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !38
  call void @free(ptr noundef %267) #14
  br label %268

268:                                              ; preds = %264, %248
  %269 = load ptr, ptr %27, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %struct.dirent_data, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !33
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %27, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %struct.dirent_data, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  call void @free(ptr noundef %276) #14
  br label %277

277:                                              ; preds = %273, %268
  %278 = load i32, ptr %18, align 4, !tbaa !8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.58)
  store i32 5, ptr %19, align 4
  br label %282

281:                                              ; preds = %277
  store i32 0, ptr %19, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %283 = load i32, ptr %19, align 4
  switch i32 %283, label %320 [
    i32 0, label %284
    i32 5, label %288
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %16, align 8, !tbaa !13
  %287 = add i64 %286, 1
  store i64 %287, ptr %16, align 8, !tbaa !13
  br label %244

288:                                              ; preds = %282, %244
  %289 = load i64, ptr %16, align 8, !tbaa !13
  %290 = add i64 %289, 1
  store i64 %290, ptr %16, align 8, !tbaa !13
  br label %291

291:                                              ; preds = %305, %288
  %292 = load i64, ptr %16, align 8, !tbaa !13
  %293 = load i64, ptr %17, align 8, !tbaa !13
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %296 = load ptr, ptr %15, align 8, !tbaa !42
  %297 = load i64, ptr %16, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.dirent_data, ptr %296, i64 %297
  store ptr %298, ptr %28, align 8, !tbaa !42
  %299 = load ptr, ptr %28, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw %struct.dirent_data, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  call void @free(ptr noundef %301) #14
  %302 = load ptr, ptr %28, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %struct.dirent_data, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  call void @free(ptr noundef %304) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %305

305:                                              ; preds = %295
  %306 = load i64, ptr %16, align 8, !tbaa !13
  %307 = add i64 %306, 1
  store i64 %307, ptr %16, align 8, !tbaa !13
  br label %291

308:                                              ; preds = %291
  %309 = load ptr, ptr %15, align 8, !tbaa !42
  call void @free(ptr noundef %309) #14
  br label %310

310:                                              ; preds = %308, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %316

311:                                              ; preds = %37
  %312 = load ptr, ptr %11, align 8, !tbaa !10
  %313 = load ptr, ptr %8, align 8, !tbaa !11
  %314 = load ptr, ptr %12, align 8, !tbaa !31
  %315 = call i32 %312(ptr noundef null, ptr noundef null, ptr noundef %313, i32 noundef 3, ptr noundef %314)
  store i32 %315, ptr %18, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %311, %310
  %317 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %317, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %318

318:                                              ; preds = %316, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %319 = load i32, ptr %7, align 4
  ret i32 %319

320:                                              ; preds = %282, %233
  unreachable
}

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.dirent_data, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.dirent_data, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = sub nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.dirent_data, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dirent_data, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = sub nsw i64 %23, %26
  store i64 %27, ptr %7, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %20, %2
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %30
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !5, i64 136}
!16 = !{!"cli_ctx_tag", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !14, i64 56, !20, i64 64, !9, i64 72, !9, i64 76, !21, i64 80, !9, i64 88, !9, i64 92, !22, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !5, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !28, i64 184, !28, i64 185}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!20 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!21 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!22 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!26 = !{!"p1 _ZTS11json_object", !5, i64 0}
!27 = !{!"timeval", !14, i64 0, !14, i64 8}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14cli_ftw_cbdata", !5, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"dirent_data", !12, i64 0, !12, i64 8, !35, i64 16, !14, i64 24, !9, i64 32}
!35 = !{!"p1 _ZTS4stat", !5, i64 0}
!36 = !{!34, !9, i64 32}
!37 = !{!34, !12, i64 8}
!38 = !{!34, !12, i64 0}
!39 = !{!35, !35, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11dirent_data", !5, i64 0}
!44 = !{!28, !28, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!27, !14, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !5, i64 0}
!50 = !{!51, !9, i64 24}
!51 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !52, i64 72, !52, i64 88, !52, i64 104, !6, i64 120}
!52 = !{!"timespec", !14, i64 0, !14, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11__dirstream", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS6dirent", !5, i64 0}
!57 = !{!58, !6, i64 18}
!58 = !{!"dirent", !14, i64 0, !14, i64 8, !59, i64 16, !6, i64 18, !6, i64 19}
!59 = !{!"short", !6, i64 0}
!60 = !{!58, !14, i64 0}
!61 = !{!34, !14, i64 24}
