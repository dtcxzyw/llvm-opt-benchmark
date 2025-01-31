; ModuleID = 'bench/clamav/original/others_common.c.ll'
source_filename = "bench/clamav/original/others_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent_data = type { ptr, ptr, ptr, i64, i32 }
%struct.timeval = type { i64, i64 }

@cli_ctx_tls_key_once = internal global i32 0, align 4
@cli_ctx_tls_key = internal global i32 0, align 4
@cli_debug_flag = local_unnamed_addr global i8 0, align 1
@cli_always_gen_section_hash = local_unnamed_addr global i8 0, align 1
@msg_callback = internal unnamed_addr global ptr @clrs_eprint_callback, align 8
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
@.str.29 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@cli_strerror_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@rand_seeded = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"cli_sanitize_filepath: out of memory\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"cli_genfname: no memory left for fname\0A\00", align 1
@cli_gentemp_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@name_salt = internal unnamed_addr global [16 x i8] c"\10&a\0C\08\04H\C4\D9\90!|\12\0B\11\FD", align 16
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
@.str.57 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"File tree walk aborted.\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define void @cli_logg_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @cli_ctx_tls_key_once, ptr noundef nonnull @cli_ctx_tls_key_alloc) #22
  %3 = load i32, ptr @cli_ctx_tls_key, align 4
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef %0) #22
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cli_ctx_tls_key_alloc() #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @cli_ctx_tls_key, ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @cli_logg_unsetup() local_unnamed_addr #0 {
  %1 = load i32, ptr @cli_ctx_tls_key, align 4
  %2 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @cl_set_clcb_msg(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @msg_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_warnmsg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 8173, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  %6 = load ptr, ptr @msg_callback, align 8
  %7 = call i32 @pthread_once(ptr noundef nonnull @cli_ctx_tls_key_once, ptr noundef nonnull @cli_ctx_tls_key_alloc) #22
  %8 = load i32, ptr @cli_ctx_tls_key, align 4
  %9 = call ptr @pthread_getspecific(i32 noundef %8) #22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cli_getctx.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %12 = load ptr, ptr %11, align 8
  br label %cli_getctx.exit

cli_getctx.exit:                                  ; preds = %1, %10
  %13 = phi ptr [ %12, %10 ], [ null, %1 ]
  call void %6(i32 noundef 64, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %13) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define void @cli_errmsg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 8175, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  %6 = load ptr, ptr @msg_callback, align 8
  %7 = call i32 @pthread_once(ptr noundef nonnull @cli_ctx_tls_key_once, ptr noundef nonnull @cli_ctx_tls_key_alloc) #22
  %8 = load i32, ptr @cli_ctx_tls_key, align 4
  %9 = call ptr @pthread_getspecific(i32 noundef %8) #22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cli_getctx.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %12 = load ptr, ptr %11, align 8
  br label %cli_getctx.exit

cli_getctx.exit:                                  ; preds = %1, %10
  %13 = phi ptr [ %12, %10 ], [ null, %1 ]
  call void %6(i32 noundef 128, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %13) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_infomsg(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [8192 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 8176, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @msg_callback, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  call void %7(i32 noundef 32, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %12) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_infomsg_simple(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 8176, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  %6 = load ptr, ptr @msg_callback, align 8
  call void %6(i32 noundef 32, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_dbgmsg(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = tail call zeroext i8 @cli_get_debug_flag() #22
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 8175, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @clrs_eprint(ptr noundef nonnull %3) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare zeroext i8 @cli_get_debug_flag() local_unnamed_addr #1

declare void @clrs_eprint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_dbgmsg_no_inline(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  %4 = tail call zeroext i8 @cli_get_debug_flag() #22
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %7 = call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef 8175, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @clrs_eprint(ptr noundef nonnull %3) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @cli_eprintf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [8192 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  %5 = sext i32 %4 to i64
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @clrs_eprint(ptr noundef nonnull %3) #22
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_matchregex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.regex_t, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #23
  %.not.i = icmp eq i32 %4, 0
  %.05.idx.i = select i1 %.not.i, i64 4, i64 0
  %.05.i = getelementptr inbounds nuw i8, ptr %1, i64 %.05.idx.i
  %.0.i = select i1 %.not.i, i32 7, i32 5
  %5 = call i32 @cli_regcomp_real(ptr noundef nonnull %3, ptr noundef nonnull %.05.i, i32 noundef %.0.i) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @cli_regexec(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 0, ptr noundef null, i32 noundef 0) #22
  %9 = icmp ne i32 %8, 1
  %10 = zext i1 %9 to i32
  call void @cli_regfree(ptr noundef nonnull %3) #22
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.47, i64 noundef 4) #23
  %.not = icmp eq i32 %4, 0
  %5 = or i32 %2, 2
  %.05.idx = select i1 %.not, i64 4, i64 0
  %.05 = getelementptr inbounds nuw i8, ptr %1, i64 %.05.idx
  %.0 = select i1 %.not, i32 %5, i32 %2
  %6 = tail call i32 @cli_regcomp_real(ptr noundef %0, ptr noundef nonnull %.05, i32 noundef %.0) #22
  ret i32 %6
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cli_regfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_max_malloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, -1073741825
  %or.cond = icmp ult i64 %2, -1073741824
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i64 noundef %0, i32 noundef 1073741824)
  br label %7

4:                                                ; preds = %1
  %5 = tail call noalias ptr @malloc(i64 noundef %0) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @perror(ptr noundef nonnull @.str.5) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i64 noundef %0)
  br label %7

7:                                                ; preds = %4, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_max_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sub i64 1073741824, %0
  %4 = sub i64 1073741824, %1
  %5 = or i64 %4, %3
  %or.cond5.not = icmp ult i64 %5, 1073741824
  br i1 %or.cond5.not, label %6, label %9

6:                                                ; preds = %2
  %7 = mul nuw nsw i64 %1, %0
  %8 = icmp ugt i64 %7, 1073741824
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i64 noundef %1, i32 noundef 1073741824)
  br label %13

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #26
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  tail call void @perror(ptr noundef nonnull @.str.8) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %7)
  br label %13

13:                                               ; preds = %10, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_safer_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10)
  br label %8

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.11) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i64 noundef %1)
  br label %8

8:                                                ; preds = %5, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_safer_realloc_or_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13)
  br label %9

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.11) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, i64 noundef %1)
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %0) #22
  br label %9

9:                                                ; preds = %5, %7, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %7 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_max_realloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -1073741825
  %or.cond = icmp ult i64 %3, -1073741824
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15, i64 noundef %1, i32 noundef 1073741824)
  br label %8

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.11) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i64 noundef %1)
  br label %8

8:                                                ; preds = %5, %7, %4
  %.0 = phi ptr [ null, %4 ], [ null, %7 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_max_realloc_or_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, -1073741825
  %or.cond = icmp ult i64 %3, -1073741824
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, i64 noundef %1, i32 noundef 1073741824)
  br label %9

5:                                                ; preds = %2
  %6 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.11) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18, i64 noundef %1)
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %9, label %8

8:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %0) #22
  br label %9

9:                                                ; preds = %5, %7, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %7 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @cli_safer_strdup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19)
  br label %9

4:                                                ; preds = %1
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  tail call void @perror(ptr noundef nonnull @.str.20) #25
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %8 = trunc i64 %7 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %8)
  br label %9

9:                                                ; preds = %4, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef ptr @cli_ctime(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %2, 26
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22)
  br label %24

6:                                                ; preds = %3
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2147483648
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = add i64 %2, -1
  %11 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull dereferenceable(18) @.str.24, i64 noundef %10) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %10
  store i8 0, ptr %12, align 1
  br label %24

13:                                               ; preds = %6
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_ctime_mutex) #22
  %15 = tail call ptr @ctime(ptr noundef nonnull %0) #22
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %21, label %16

16:                                               ; preds = %13
  %17 = add i64 %2, -1
  %18 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %15, i64 noundef %17) #22
  %19 = getelementptr inbounds i8, ptr %1, i64 %17
  store i8 0, ptr %19, align 1
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ctime_mutex) #22
  br label %24

21:                                               ; preds = %13
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_ctime_mutex) #22
  store i8 32, ptr %1, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %16, %21, %9, %5
  %.020 = phi ptr [ @.str.23, %5 ], [ %1, %9 ], [ %1, %21 ], [ %1, %16 ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @cli_readn(i32 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  br label %5

5:                                                ; preds = %27, %3
  %.017 = phi i64 [ %2, %3 ], [ %.118, %27 ]
  %.0 = phi ptr [ %1, %3 ], [ %.1, %27 ]
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %.0, i64 noundef %.017) #22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = sub i64 %2, %.017
  br label %.loopexit

10:                                               ; preds = %5
  %11 = icmp slt i64 %6, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_strerror_mutex) #22
  %18 = tail call ptr @strerror(i32 noundef %14) #22
  %19 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 128) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %20, align 1
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_strerror_mutex) #22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %4)
  br label %.loopexit

22:                                               ; preds = %10
  %23 = icmp ugt i64 %6, %.017
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = sub nuw i64 %.017, %6
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 %6
  br label %27

27:                                               ; preds = %12, %24
  %.118 = phi i64 [ %.017, %12 ], [ %25, %24 ]
  %.1 = phi ptr [ %.0, %12 ], [ %26, %24 ]
  %.not = icmp eq i64 %.118, 0
  br i1 %.not, label %.loopexit, label %5

.loopexit:                                        ; preds = %27, %22, %16, %8
  %.019 = phi i64 [ %9, %8 ], [ -1, %16 ], [ %2, %22 ], [ %2, %27 ]
  ret i64 %.019
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define noundef ptr @cli_strerror(i32 noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_strerror_mutex) #22
  %5 = tail call ptr @strerror(i32 noundef %0) #22
  %6 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %2) #22
  %7 = getelementptr i8, ptr %1, i64 %2
  %8 = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %8, align 1
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_strerror_mutex) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noundef i64 @cli_writen(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.preheader

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26)
  br label %.loopexit

.preheader:                                       ; preds = %3, %23
  %.015 = phi i64 [ %.116, %23 ], [ %2, %3 ]
  %.0 = phi ptr [ %.1, %23 ], [ %1, %3 ]
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %.0, i64 noundef %.015) #22
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %.preheader
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_strerror_mutex) #22
  %14 = tail call ptr @strerror(i32 noundef %10) #22
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 128) #22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %16, align 1
  %17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_strerror_mutex) #22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %4)
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = icmp ugt i64 %6, %.015
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = sub nuw i64 %.015, %6
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 %6
  br label %23

23:                                               ; preds = %8, %20
  %.116 = phi i64 [ %.015, %8 ], [ %21, %20 ]
  %.1 = phi ptr [ %.0, %8 ], [ %22, %20 ]
  %.not21 = icmp eq i64 %.116, 0
  br i1 %.not21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %18, %12, %5
  %.017 = phi i64 [ -1, %12 ], [ -1, %5 ], [ %2, %18 ], [ %2, %23 ]
  ret i64 %.017
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @cli_filecopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #22
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 384) #22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #22
  br label %25

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @close(i32 noundef %3) #22
  %14 = tail call i32 @close(i32 noundef %6) #22
  br label %25

15:                                               ; preds = %10
  %16 = tail call i64 @cli_readn(i32 noundef %3, ptr noundef nonnull %11, i64 noundef 8192)
  %17 = add i64 %16, -1
  %18 = icmp ult i64 %17, -2
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.021 = phi i64 [ %20, %.lr.ph ], [ %16, %15 ]
  %19 = tail call i64 @cli_writen(i32 noundef %6, ptr noundef nonnull %11, i64 noundef %.021)
  %20 = tail call i64 @cli_readn(i32 noundef %3, ptr noundef nonnull %11, i64 noundef 8192)
  %21 = add i64 %20, -1
  %22 = icmp ult i64 %21, -2
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @free(ptr noundef %11) #22
  %23 = tail call i32 @close(i32 noundef %3) #22
  %24 = tail call i32 @close(i32 noundef %6) #22
  br label %25

25:                                               ; preds = %2, %._crit_edge, %12, %8
  %.017 = phi i32 [ -1, %8 ], [ %24, %._crit_edge ], [ -1, %12 ], [ -1, %2 ]
  ret i32 %.017
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef nonnull ptr @cli_gettmpdir() local_unnamed_addr #16 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #22
  %.not7 = icmp eq ptr %1, null
  %spec.select = select i1 %.not7, ptr @.str.29, ptr %1
  ret ptr %spec.select
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define i32 @cli_ftw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dirent_data, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i32 0, ptr %10, align 4
  %11 = and i32 %1, 8
  %12 = icmp ne i32 %11, 0
  %13 = icmp ne ptr %5, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %6
  %15 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %.not60 = icmp eq i8 %18, 0
  br i1 %.not60, label %34, label %thread-pre-split

thread-pre-split:                                 ; preds = %16
  %19 = icmp eq i8 %15, 47
  br label %20

20:                                               ; preds = %thread-pre-split, %22
  %21 = phi i1 [ %19, %thread-pre-split ], [ true, %22 ]
  %.151 = phi ptr [ %0, %thread-pre-split ], [ %23, %22 ]
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %20, label %.critedge

.critedge:                                        ; preds = %20, %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.151) #23
  %27 = getelementptr inbounds i8, ptr %.151, i64 %26
  br label %28

28:                                               ; preds = %30, %.critedge
  %.0 = phi ptr [ %27, %.critedge ], [ %31, %30 ]
  %29 = icmp ugt ptr %.0, %.151
  br i1 %29, label %30, label %.critedge3

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.0, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %28, label %.critedge3

.critedge3:                                       ; preds = %28, %30
  store i8 0, ptr %.0, align 1
  br label %34

34:                                               ; preds = %.critedge3, %16, %14
  %.050 = phi ptr [ %.151, %.critedge3 ], [ %0, %16 ], [ %0, %14 ]
  br i1 %13, label %35, label %.thread

35:                                               ; preds = %34
  %36 = tail call i32 %5(ptr noundef nonnull %.050, ptr noundef %4) #22
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %cli_safer_strdup.exit.thread, label %.thread

.thread:                                          ; preds = %6, %35, %34
  %.05070 = phi ptr [ %.050, %35 ], [ %.050, %34 ], [ %0, %6 ]
  %38 = call fastcc i32 @handle_filetype(ptr noundef %.05070, i32 noundef %1, ptr noundef %7, ptr noundef %10, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %39, label %cli_safer_strdup.exit.thread

39:                                               ; preds = %.thread
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, -2
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %cli_safer_strdup.exit.thread

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 4
  %.not63 = icmp eq i32 %44, 0
  %. = select i1 %.not63, ptr null, ptr %7
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %., ptr %45, align 8
  %46 = icmp eq i32 %40, 2
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %47, ptr %48, align 8
  %49 = icmp eq ptr %.05070, null
  br i1 %46, label %50, label %61

50:                                               ; preds = %43
  br i1 %49, label %51, label %52

51:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19)
  br label %cli_safer_strdup.exit.thread

52:                                               ; preds = %50
  %53 = call noalias ptr @strdup(ptr noundef nonnull readonly %.05070) #22
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %cli_safer_strdup.exit

54:                                               ; preds = %52
  call void @perror(ptr noundef nonnull @.str.20) #25
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.05070) #23
  %56 = trunc i64 %55 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %56)
  br label %cli_safer_strdup.exit.thread

cli_safer_strdup.exit:                            ; preds = %52
  %57 = call i32 %3(ptr noundef %., ptr noundef nonnull %53, ptr noundef nonnull %.05070, i32 noundef 1, ptr noundef %4) #22
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %58, label %cli_safer_strdup.exit.thread

58:                                               ; preds = %cli_safer_strdup.exit
  %.pr73 = load i32, ptr %48, align 8
  %.not65 = icmp eq i32 %.pr73, 0
  br i1 %.not65, label %.thread76, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.05070, ptr %60, align 8
  br label %67

61:                                               ; preds = %43
  br i1 %49, label %62, label %.thread76

62:                                               ; preds = %61
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19)
  br label %cli_safer_strdup.exit.thread

.thread76:                                        ; preds = %58, %61
  %63 = call noalias ptr @strdup(ptr noundef nonnull readonly %.05070) #22
  %.not.i66 = icmp eq ptr %63, null
  br i1 %.not.i66, label %64, label %cli_safer_strdup.exit68

64:                                               ; preds = %.thread76
  call void @perror(ptr noundef nonnull @.str.20) #25
  %65 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.05070) #23
  %66 = trunc i64 %65 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %66)
  br label %cli_safer_strdup.exit.thread

cli_safer_strdup.exit68:                          ; preds = %.thread76
  store ptr %63, ptr %9, align 8
  br label %67

67:                                               ; preds = %cli_safer_strdup.exit68, %59
  %68 = call fastcc i32 @handle_entry(ptr noundef %9, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %cli_safer_strdup.exit.thread

cli_safer_strdup.exit.thread:                     ; preds = %64, %62, %54, %51, %39, %35, %cli_safer_strdup.exit, %.thread, %67
  %.048 = phi i32 [ %38, %.thread ], [ %57, %cli_safer_strdup.exit ], [ %68, %67 ], [ 0, %35 ], [ 0, %39 ], [ 0, %51 ], [ 0, %54 ], [ 0, %62 ], [ 0, %64 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_filetype(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = and i32 %1, 4
  %9 = load i32, ptr %4, align 4
  %switch.i = icmp ult i32 %9, 2
  br i1 %switch.i, label %10, label %25

10:                                               ; preds = %7
  %11 = and i32 %1, 3
  %.not.i = icmp eq i32 %11, 3
  br i1 %.not.i, label %.thread.i, label %12

12:                                               ; preds = %10
  %.not33.i = icmp eq i32 %9, 1
  br i1 %.not33.i, label %22, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @lstat(ptr noundef readonly %0, ptr noundef nonnull %2) #22
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load i32, ptr %4, align 4
  br label %22

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %._crit_edge.i, %12
  %23 = phi i32 [ 1, %21 ], [ 1, %12 ], [ %.pre.i, %._crit_edge.i ]
  %.129.i = phi i32 [ 1, %21 ], [ 1, %12 ], [ 0, %._crit_edge.i ]
  %.1.i = phi i32 [ 0, %21 ], [ 0, %12 ], [ 1, %._crit_edge.i ]
  %24 = icmp eq i32 %23, 1
  %.not34.i = icmp eq i32 %11, 0
  %or.cond.i = and i1 %.not34.i, %24
  br i1 %or.cond.i, label %.sink.split.i, label %25

25:                                               ; preds = %22, %7
  %26 = phi i32 [ %23, %22 ], [ %9, %7 ]
  %.028.i = phi i32 [ %.129.i, %22 ], [ %8, %7 ]
  %.0.i = phi i32 [ %.1.i, %22 ], [ 0, %7 ]
  %.not35.i = icmp eq i32 %.028.i, 0
  br i1 %.not35.i, label %29, label %.thread.i

.thread.i:                                        ; preds = %25, %10
  %27 = tail call i32 @stat(ptr noundef readonly %0, ptr noundef nonnull %2) #22
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %41, label %.thread._crit_edge.i

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre47.i = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %.thread._crit_edge.i, %25
  %30 = phi i32 [ %26, %25 ], [ %.pre47.i, %.thread._crit_edge.i ]
  %.2.i = phi i32 [ %.0.i, %25 ], [ 1, %.thread._crit_edge.i ]
  %switch42.i = icmp ult i32 %30, 2
  br i1 %switch42.i, label %31, label %51

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 61440
  %trunc.i = trunc nuw i32 %34 to i16
  switch i16 %trunc.i, label %.thread46.i [
    i16 16384, label %35
    i16 -32768, label %37
  ]

35:                                               ; preds = %31
  %.not36.i = icmp eq i32 %30, 1
  %36 = and i32 %1, 2
  %.not37.i = icmp eq i32 %36, 0
  %or.cond40.i = and i1 %.not37.i, %.not36.i
  br i1 %or.cond40.i, label %.thread46.i, label %.sink.split.i

37:                                               ; preds = %31
  %.not38.i = icmp eq i32 %30, 1
  %38 = and i32 %1, 1
  %.not39.i = icmp eq i32 %38, 0
  %or.cond41.i = and i1 %.not39.i, %.not38.i
  br i1 %or.cond41.i, label %.thread46.i, label %.sink.split.i

.thread46.i:                                      ; preds = %37, %35, %31
  %39 = icmp eq i32 %34, 40960
  %40 = select i1 %39, i32 5, i32 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread46.i, %37, %35, %22
  %.sink.i = phi i32 [ %40, %.thread46.i ], [ 5, %22 ], [ 2, %35 ], [ 3, %37 ]
  %.027.ph.i = phi i32 [ %.2.i, %.thread46.i ], [ 0, %22 ], [ %.2.i, %35 ], [ %.2.i, %37 ]
  store i32 %.sink.i, ptr %4, align 4
  br label %51

41:                                               ; preds = %13, %.thread.i
  store i32 -1, ptr %3, align 4
  %42 = icmp eq ptr %0, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19)
  br label %cli_safer_strdup.exit.thread

44:                                               ; preds = %41
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #22
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %46, label %cli_safer_strdup.exit

46:                                               ; preds = %44
  tail call void @perror(ptr noundef nonnull @.str.20) #25
  %47 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %48 = trunc i64 %47 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %48)
  br label %cli_safer_strdup.exit.thread

cli_safer_strdup.exit:                            ; preds = %44
  %49 = tail call i32 %5(ptr noundef null, ptr noundef nonnull %45, ptr noundef nonnull %0, i32 noundef 3, ptr noundef %6) #22
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %cli_safer_strdup.exit.thread

50:                                               ; preds = %cli_safer_strdup.exit
  store i32 0, ptr %4, align 4
  br label %65

51:                                               ; preds = %.sink.split.i, %29
  %.027.i = phi i32 [ %.2.i, %29 ], [ %.027.ph.i, %.sink.split.i ]
  store i32 %.027.i, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, -2
  %switch = icmp eq i32 %53, 4
  br i1 %switch, label %54, label %65

54:                                               ; preds = %51
  %55 = icmp eq ptr %0, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19)
  br label %cli_safer_strdup.exit.thread

57:                                               ; preds = %54
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #22
  %.not.i35 = icmp eq ptr %58, null
  br i1 %.not.i35, label %59, label %cli_safer_strdup.exit37

59:                                               ; preds = %57
  tail call void @perror(ptr noundef nonnull @.str.20) #25
  %60 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %61 = trunc i64 %60 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, i32 noundef %61)
  br label %cli_safer_strdup.exit.thread

cli_safer_strdup.exit37:                          ; preds = %57
  %62 = icmp eq i32 %52, 5
  %63 = select i1 %62, i32 4, i32 5
  %64 = tail call i32 %5(ptr noundef nonnull %2, ptr noundef nonnull %58, ptr noundef nonnull %0, i32 noundef %63, ptr noundef %6) #22
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %cli_safer_strdup.exit.thread

65:                                               ; preds = %51, %cli_safer_strdup.exit37, %50
  br label %cli_safer_strdup.exit.thread

cli_safer_strdup.exit.thread:                     ; preds = %59, %56, %46, %43, %cli_safer_strdup.exit37, %cli_safer_strdup.exit, %65
  %.0 = phi i32 [ %49, %cli_safer_strdup.exit ], [ 0, %65 ], [ %64, %cli_safer_strdup.exit37 ], [ 20, %43 ], [ 20, %46 ], [ 20, %56 ], [ 20, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_entry(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 %3(ptr noundef %14, ptr noundef %15, ptr noundef %15, i32 noundef 0, ptr noundef %4) #22
  br label %138

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 %3(ptr noundef null, ptr noundef null, ptr noundef %19, i32 noundef 6, ptr noundef %4) #22
  br label %cli_ftw_dir.exit

23:                                               ; preds = %17
  %24 = tail call ptr @opendir(ptr noundef %19)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %136, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #28
  store i32 0, ptr %26, align 4
  %27 = tail call ptr @readdir(ptr noundef nonnull %24) #22
  %.not120.i5868 = icmp eq ptr %27, null
  br i1 %.not120.i5868, label %.loopexit32.thread, label %sub_0.lr.ph.lr.ph

.loopexit32.thread:                               ; preds = %25
  %28 = tail call i32 @closedir(ptr noundef nonnull %24)
  br label %cli_ftw_dir.exit

sub_0.lr.ph.lr.ph:                                ; preds = %25
  %29 = and i32 %1, 3
  %.not123.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.not127.i = icmp eq ptr %5, null
  %31 = and i32 %1, 4
  %.not131.i = icmp eq i32 %31, 0
  br label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %sub_0.lr.ph.lr.ph, %cli_max_realloc.exit
  %32 = phi ptr [ %27, %sub_0.lr.ph.lr.ph ], [ %110, %cli_max_realloc.exit ]
  %.0100.i.ph70 = phi ptr [ null, %sub_0.lr.ph.lr.ph ], [ %96, %cli_max_realloc.exit ]
  %.0105.i.ph69 = phi i64 [ 0, %sub_0.lr.ph.lr.ph ], [ %92, %cli_max_realloc.exit ]
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %33 = phi ptr [ %32, %sub_0.lr.ph ], [ %44, %.backedge ]
  store i32 0, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %35 = load i8, ptr %34, align 1
  %.not78 = icmp eq i8 %35, 46
  br i1 %.not78, label %.tail, label %.tail25.thread

.tail:                                            ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.backedge, label %sub_127

sub_127:                                          ; preds = %.tail
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %40 = load i8, ptr %39, align 1
  %.not80 = icmp eq i8 %40, 46
  br i1 %.not80, label %.tail25, label %.tail25.thread

.tail25:                                          ; preds = %sub_127
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 21
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.backedge, label %.tail25.thread

.backedge:                                        ; preds = %.tail, %.tail25, %50, %63, %75, %83, %90
  %44 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not120.i = icmp eq ptr %44, null
  br i1 %.not120.i, label %.loopexit32, label %sub_0

.tail25.thread:                                   ; preds = %sub_0, %sub_127, %.tail25
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 31)
  switch i32 %48, label %52 [
    i32 2, label %53
    i32 5, label %49
    i32 4, label %51
    i32 0, label %53
  ]

49:                                               ; preds = %.tail25.thread
  br i1 %.not123.i, label %50, label %53

50:                                               ; preds = %49
  store i32 0, ptr %26, align 4
  br label %.backedge

51:                                               ; preds = %.tail25.thread
  br label %53

52:                                               ; preds = %.tail25.thread
  br label %53

53:                                               ; preds = %.tail25.thread, %49, %.tail25.thread, %52, %51
  %.sink = phi i32 [ 4, %52 ], [ 3, %51 ], [ %48, %.tail25.thread ], [ 1, %49 ], [ %48, %.tail25.thread ]
  store i32 %.sink, ptr %8, align 4
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %56 = add i64 %55, %54
  %57 = add i64 %56, 2
  %58 = add i64 %56, -1073741823
  %or.cond.i15 = icmp ult i64 %58, -1073741824
  br i1 %or.cond.i15, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i64 noundef %57, i32 noundef 1073741824)
  br label %63

60:                                               ; preds = %53
  %61 = call noalias ptr @malloc(i64 noundef %57) #24
  %.not.i16 = icmp eq ptr %61, null
  br i1 %.not.i16, label %62, label %sub_029

62:                                               ; preds = %60
  call void @perror(ptr noundef nonnull @.str.5) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6, i64 noundef %57)
  br label %63

63:                                               ; preds = %59, %62
  %64 = call i32 %3(ptr noundef null, ptr noundef null, ptr noundef nonnull %19, i32 noundef 2, ptr noundef %4) #22
  %.not125.i = icmp eq i32 %64, 0
  br i1 %.not125.i, label %.backedge, label %.loopexit32

sub_029:                                          ; preds = %60
  %65 = load i8, ptr %19, align 1
  %.not81 = icmp eq i8 %65, 47
  br i1 %.not81, label %cli_max_malloc.exit.tail, label %cli_max_malloc.exit.tail.thread

cli_max_malloc.exit.tail:                         ; preds = %sub_029
  %66 = load i8, ptr %30, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %cli_max_malloc.exit.tail.thread

68:                                               ; preds = %cli_max_malloc.exit.tail
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %34) #22
  br label %71

cli_max_malloc.exit.tail.thread:                  ; preds = %sub_029, %cli_max_malloc.exit.tail
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %19, ptr noundef nonnull %34) #22
  br label %71

71:                                               ; preds = %cli_max_malloc.exit.tail.thread, %68
  br i1 %.not127.i, label %76, label %72

72:                                               ; preds = %71
  %73 = call i32 %5(ptr noundef nonnull %61, ptr noundef %4) #22
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @free(ptr noundef nonnull %61) #22
  br label %.backedge

76:                                               ; preds = %72, %71
  %77 = call fastcc i32 @handle_filetype(ptr noundef nonnull %61, i32 noundef %1, ptr noundef %9, ptr noundef %7, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %.not128.i = icmp eq i32 %77, 0
  br i1 %.not128.i, label %79, label %78

78:                                               ; preds = %76
  call void @free(ptr noundef nonnull %61) #22
  br label %.loopexit32

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, -2
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @free(ptr noundef nonnull %61) #22
  store i32 0, ptr %26, align 4
  br label %.backedge

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4
  %.not130.i = icmp eq i32 %85, 0
  %or.cond.i = or i1 %.not131.i, %.not130.i
  br i1 %or.cond.i, label %.loopexit33, label %86

86:                                               ; preds = %84
  %87 = call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #24
  %.not132.i = icmp eq ptr %87, null
  br i1 %.not132.i, label %88, label %91

88:                                               ; preds = %86
  %89 = call i32 %3(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %61, i32 noundef 2, ptr noundef %4) #22
  call void @free(ptr noundef nonnull %61) #22
  %.not134.i = icmp eq i32 %89, 0
  br i1 %.not134.i, label %90, label %.loopexit32

90:                                               ; preds = %88
  store i32 0, ptr %26, align 4
  br label %.backedge

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %87, ptr noundef nonnull align 8 dereferenceable(144) %9, i64 144, i1 false)
  br label %.loopexit33

.loopexit33:                                      ; preds = %84, %91
  %.0104.i = phi ptr [ %87, %91 ], [ null, %84 ]
  %92 = add nuw nsw i64 %.0105.i.ph69, 1
  %exitcond = icmp eq i64 %.0105.i.ph69, 26843545
  br i1 %exitcond, label %93, label %94

93:                                               ; preds = %.loopexit33
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15, i64 noundef 1073741840, i32 noundef 1073741824)
  br label %98

94:                                               ; preds = %.loopexit33
  %95 = mul nuw nsw i64 %92, 40
  %96 = call ptr @realloc(ptr noundef %.0100.i.ph70, i64 noundef %95) #27
  %.not.i13 = icmp eq ptr %96, null
  br i1 %.not.i13, label %97, label %cli_max_realloc.exit

97:                                               ; preds = %94
  call void @perror(ptr noundef nonnull @.str.11) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16, i64 noundef %95)
  br label %98

98:                                               ; preds = %93, %97
  %.1.i = select i1 %.not130.i, ptr null, ptr %9
  %99 = call i32 %3(ptr noundef %.1.i, ptr noundef null, ptr noundef nonnull %61, i32 noundef 2, ptr noundef %4) #22
  call void @free(ptr noundef nonnull %61) #22
  %.not137.i = icmp eq ptr %.0104.i, null
  br i1 %.not137.i, label %.thread, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %.0104.i) #22
  br label %.thread

cli_max_realloc.exit:                             ; preds = %94
  %101 = getelementptr inbounds nuw %struct.dirent_data, ptr %96, i64 %.0105.i.ph69
  store ptr %61, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.0104.i, ptr %102, align 8
  %103 = icmp eq i32 %80, 2
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i32 %104, ptr %105, align 8
  %106 = select i1 %103, ptr %61, ptr null
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %106, ptr %107, align 8
  %108 = load i64, ptr %33, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %108, ptr %109, align 8
  store i32 0, ptr %26, align 4
  %110 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not120.i58 = icmp eq ptr %110, null
  br i1 %.not120.i58, label %.thread131, label %sub_0.lr.ph

.thread131:                                       ; preds = %cli_max_realloc.exit
  %111 = call i32 @closedir(ptr noundef nonnull %24)
  call void @cli_qsort(ptr noundef nonnull %96, i64 noundef %92, i64 noundef 40, ptr noundef nonnull @ftw_compare) #22
  br label %.lr.ph

.thread:                                          ; preds = %100, %98
  %112 = call i32 @closedir(ptr noundef nonnull %24)
  br label %cli_ftw_dir.exit

.loopexit32:                                      ; preds = %.backedge, %63, %88, %78
  %113 = call i32 @closedir(ptr noundef nonnull %24)
  %.not138.i = icmp eq ptr %.0100.i.ph70, null
  br i1 %.not138.i, label %cli_ftw_dir.exit, label %114

114:                                              ; preds = %.loopexit32
  call void @cli_qsort(ptr noundef nonnull %.0100.i.ph70, i64 noundef %.0105.i.ph69, i64 noundef 40, ptr noundef nonnull @ftw_compare) #22
  %.not82 = icmp eq i64 %.0105.i.ph69, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread131, %114
  %.0105.i.ph57129137 = phi i64 [ %92, %.thread131 ], [ %.0105.i.ph69, %114 ]
  %.0100.i.ph53130135 = phi ptr [ %96, %.thread131 ], [ %.0100.i.ph70, %114 ]
  %115 = add nsw i32 %2, -1
  br label %116

116:                                              ; preds = %.lr.ph, %129
  %.0102.i73 = phi i64 [ 0, %.lr.ph ], [ %130, %129 ]
  %117 = getelementptr inbounds nuw %struct.dirent_data, ptr %.0100.i.ph53130135, i64 %.0102.i73
  %118 = call fastcc i32 @handle_entry(ptr noundef %117, i32 noundef %1, i32 noundef %115, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 8
  %.not139.i = icmp eq i32 %120, 0
  br i1 %.not139.i, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %122) #22
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not140.i = icmp eq ptr %125, null
  br i1 %.not140.i, label %127, label %126

126:                                              ; preds = %123
  call void @free(ptr noundef nonnull %125) #22
  br label %127

127:                                              ; preds = %126, %123
  %.not141.i = icmp eq i32 %118, 0
  br i1 %.not141.i, label %129, label %128

128:                                              ; preds = %127
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.58)
  br label %.loopexit

129:                                              ; preds = %127
  %130 = add nuw nsw i64 %.0102.i73, 1
  %exitcond117.not = icmp eq i64 %130, %.0105.i.ph57129137
  br i1 %exitcond117.not, label %.loopexit, label %116

.loopexit:                                        ; preds = %129, %114, %128
  %.0105.i.ph57129138 = phi i64 [ %.0105.i.ph57129137, %128 ], [ 0, %114 ], [ %.0105.i.ph57129137, %129 ]
  %.0100.i.ph53130136 = phi ptr [ %.0100.i.ph53130135, %128 ], [ %.0100.i.ph70, %114 ], [ %.0100.i.ph53130135, %129 ]
  %.0102.i35 = phi i64 [ %.0102.i73, %128 ], [ 0, %114 ], [ %.0105.i.ph57129137, %129 ]
  %.1108.i = phi i32 [ %118, %128 ], [ 0, %114 ], [ 0, %129 ]
  %.1103.i75 = add i64 %.0102.i35, 1
  %131 = icmp ult i64 %.1103.i75, %.0105.i.ph57129138
  br i1 %131, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.loopexit, %.lr.ph77
  %.1103.i76 = phi i64 [ %.1103.i, %.lr.ph77 ], [ %.1103.i75, %.loopexit ]
  %132 = getelementptr inbounds %struct.dirent_data, ptr %.0100.i.ph53130136, i64 %.1103.i76
  %133 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %133) #22
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #22
  %.1103.i = add nuw nsw i64 %.1103.i76, 1
  %exitcond118.not = icmp eq i64 %.1103.i, %.0105.i.ph57129138
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph77

._crit_edge:                                      ; preds = %.lr.ph77, %.loopexit
  call void @free(ptr noundef %.0100.i.ph53130136) #22
  br label %cli_ftw_dir.exit

136:                                              ; preds = %23
  %137 = tail call i32 %3(ptr noundef null, ptr noundef null, ptr noundef %19, i32 noundef 3, ptr noundef %4) #22
  br label %cli_ftw_dir.exit

cli_ftw_dir.exit:                                 ; preds = %.loopexit32.thread, %.thread, %21, %.loopexit32, %._crit_edge, %136
  %.0.i = phi i32 [ %22, %21 ], [ %.1108.i, %._crit_edge ], [ 0, %.loopexit32 ], [ %137, %136 ], [ 0, %.thread ], [ 0, %.loopexit32.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  br label %138

138:                                              ; preds = %cli_ftw_dir.exit, %12
  %.0 = phi i32 [ %.0.i, %cli_ftw_dir.exit ], [ %16, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_rndnum(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %.b1 = load i1, ptr @rand_seeded, align 1
  br i1 %.b1, label %12, label %3

3:                                                ; preds = %1
  %4 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @clock() #22
  %8 = add nsw i64 %7, %6
  %9 = tail call i32 @rand() #22
  %10 = trunc i64 %8 to i32
  %11 = add i32 %9, %10
  tail call void @srand(i32 noundef %11) #22
  store i1 true, ptr @rand_seeded, align 1
  br label %12

12:                                               ; preds = %3, %1
  %13 = uitofp i32 %0 to double
  %14 = tail call i32 @rand() #22
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 0x3E00000000000000
  %17 = fmul double %16, %13
  %18 = fptoui double %17 to i32
  %19 = add i32 %18, 1
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cli_sanitize_filepath(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = add i64 %1, -4097
  %6 = icmp ult i64 %5, -4096
  %or.cond3 = or i1 %4, %6
  br i1 %or.cond3, label %56, label %7

7:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = add nuw nsw i64 %1, 1
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %9, %cli_max_calloc.exit.outer.outer
  %.066.ph.ph100 = phi i64 [ %.167, %cli_max_calloc.exit.outer.outer ], [ 0, %9 ]
  %.068.ph.ph99 = phi i64 [ %.169, %cli_max_calloc.exit.outer.outer ], [ 0, %9 ]
  %.070.ph.ph98 = phi i32 [ %49, %cli_max_calloc.exit.outer.outer ], [ 0, %9 ]
  br label %.lr.ph

12:                                               ; preds = %9
  tail call void @perror(ptr noundef nonnull @.str.8) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %10)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31)
  br label %56

13:                                               ; preds = %.lr.ph, %cli_max_calloc.exit.backedge
  %.06895 = phi i64 [ %.068.ph97, %.lr.ph ], [ %15, %cli_max_calloc.exit.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.06895
  %lhsc = load i8, ptr %14, align 1
  switch i8 %lhsc, label %.tail84.thread [
    i8 47, label %cli_max_calloc.exit.backedge
    i8 46, label %.tail
  ]

cli_max_calloc.exit.backedge:                     ; preds = %13, %.tail
  %.sink = phi i64 [ 2, %.tail ], [ 1, %13 ]
  %15 = add nuw nsw i64 %.06895, %.sink
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %13, label %.loopexit

.tail:                                            ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %cli_max_calloc.exit.backedge, label %sub_186

sub_186:                                          ; preds = %.tail
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1
  %.not104 = icmp eq i8 %21, 46
  br i1 %.not104, label %.tail84, label %.tail84.thread

.tail84:                                          ; preds = %sub_186
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %.tail84.thread

25:                                               ; preds = %.tail84
  %26 = icmp eq i32 %.070.ph96, 0
  br i1 %26, label %cli_max_calloc.exit.outer, label %29

cli_max_calloc.exit.outer:                        ; preds = %25
  %27 = add nuw nsw i64 %.06895, 3
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %cli_max_calloc.exit.outer
  %.068.ph97 = phi i64 [ %.068.ph.ph99, %.lr.ph.lr.ph ], [ %27, %cli_max_calloc.exit.outer ]
  %.070.ph96 = phi i32 [ %.070.ph.ph98, %.lr.ph.lr.ph ], [ 0, %cli_max_calloc.exit.outer ]
  br label %13

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %11, i64 %.066.ph.ph100
  %31 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 3) #22
  %32 = add i64 %.066.ph.ph100, 3
  %33 = add nuw nsw i64 %.06895, 3
  br label %cli_max_calloc.exit.outer.outer

.tail84.thread:                                   ; preds = %sub_186, %.tail84, %13
  %34 = sub nsw i64 %1, %.06895
  %35 = tail call ptr @__cli_strnstr(ptr noundef nonnull %14, ptr noundef nonnull @.str.30, i64 noundef %34) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %.tail84.thread
  %38 = getelementptr inbounds i8, ptr %11, i64 %.066.ph.ph100
  %39 = tail call ptr @strncpy(ptr noundef nonnull %38, ptr noundef nonnull %14, i64 noundef %34) #22
  br i1 %.not, label %.loopexit.thread121, label %.loopexit.thread

40:                                               ; preds = %.tail84.thread
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %42 = getelementptr inbounds i8, ptr %11, i64 %.066.ph.ph100
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %14 to i64
  %45 = sub i64 %43, %44
  %46 = tail call ptr @strncpy(ptr noundef nonnull %42, ptr noundef nonnull %14, i64 noundef %45) #22
  %47 = add i64 %45, %.066.ph.ph100
  %48 = add i64 %45, %.06895
  br label %cli_max_calloc.exit.outer.outer

cli_max_calloc.exit.outer.outer:                  ; preds = %40, %29
  %.sink168 = phi i32 [ 1, %40 ], [ -1, %29 ]
  %.169 = phi i64 [ %48, %40 ], [ %33, %29 ]
  %.167 = phi i64 [ %47, %40 ], [ %32, %29 ]
  %49 = add i32 %.070.ph96, %.sink168
  %50 = icmp ult i64 %.169, %1
  br i1 %50, label %.lr.ph.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %cli_max_calloc.exit.outer.outer, %cli_max_calloc.exit.outer, %cli_max_calloc.exit.backedge
  %char0 = load i8, ptr %11, align 1
  %51 = icmp eq i8 %char0, 0
  br i1 %51, label %54, label %56

.loopexit.thread121:                              ; preds = %37
  %char0122 = load i8, ptr %11, align 1
  %52 = icmp eq i8 %char0122, 0
  br i1 %52, label %.thread123, label %56

.thread123:                                       ; preds = %.loopexit.thread121
  tail call void @free(ptr noundef nonnull %11) #22
  br label %56

.loopexit.thread:                                 ; preds = %37
  store ptr %38, ptr %2, align 8
  %char0120 = load i8, ptr %11, align 1
  %53 = icmp eq i8 %char0120, 0
  br i1 %53, label %.thread, label %56

.thread:                                          ; preds = %.loopexit.thread
  tail call void @free(ptr noundef nonnull %11) #22
  br label %55

54:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %11) #22
  br i1 %.not, label %56, label %55

55:                                               ; preds = %.thread, %54
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %.thread123, %.loopexit.thread121, %.loopexit.thread, %12, %3, %54, %55, %.loopexit
  %.1 = phi ptr [ null, %55 ], [ null, %54 ], [ %11, %.loopexit ], [ null, %3 ], [ null, %12 ], [ %11, %.loopexit.thread ], [ %11, %.loopexit.thread121 ], [ null, %.thread123 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @__cli_strnstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_genfname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread.thread, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %.thread.thread, label %8

8:                                                ; preds = %6
  %9 = call ptr @cli_sanitize_filepath(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull %4)
  %.pr = load ptr, ptr %4, align 8
  %.not35 = icmp eq ptr %.pr, null
  br i1 %.not35, label %.thread.thread, label %.thread

.thread:                                          ; preds = %8
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #23
  %11 = add i64 %10, 12
  %12 = add i64 %10, -1073741813
  %or.cond = icmp ult i64 %12, -1073741824
  br i1 %or.cond, label %13, label %.thread.thread

13:                                               ; preds = %.thread
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i64 noundef 1, i32 noundef 1073741824)
  br label %16

.thread.thread:                                   ; preds = %1, %6, %8, %.thread
  %.053 = phi i64 [ %11, %.thread ], [ 60, %8 ], [ 60, %6 ], [ 60, %1 ]
  %.0274351 = phi ptr [ %9, %.thread ], [ %9, %8 ], [ null, %6 ], [ null, %1 ]
  %14 = call noalias ptr @calloc(i64 noundef %.053, i64 noundef 1) #26
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %cli_max_calloc.exit

15:                                               ; preds = %.thread.thread
  call void @perror(ptr noundef nonnull @.str.8) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %.053)
  br label %16

16:                                               ; preds = %13, %15
  %.0274352 = phi ptr [ %9, %13 ], [ %.0274351, %15 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34)
  %.not37 = icmp eq ptr %.0274352, null
  br i1 %.not37, label %57, label %17

17:                                               ; preds = %16
  call void @free(ptr noundef nonnull %.0274352) #22
  br label %57

cli_max_calloc.exit:                              ; preds = %.thread.thread
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull @cli_gentemp_mutex) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @name_salt, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %cli_max_calloc.exit, %cli_rndnum.exit
  %indvars.iv = phi i64 [ 16, %cli_max_calloc.exit ], [ %indvars.iv.next, %cli_rndnum.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.b1.i = load i1, ptr @rand_seeded, align 1
  br i1 %.b1.i, label %cli_rndnum.exit, label %21

21:                                               ; preds = %20
  %22 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #22
  %23 = load i64, ptr %19, align 8
  %24 = call i64 @clock() #22
  %25 = add nsw i64 %24, %23
  %26 = call i32 @rand() #22
  %27 = trunc i64 %25 to i32
  %28 = add i32 %26, %27
  call void @srand(i32 noundef %28) #22
  store i1 true, ptr @rand_seeded, align 1
  br label %cli_rndnum.exit

cli_rndnum.exit:                                  ; preds = %20, %21
  %29 = call i32 @rand() #22
  %30 = sitofp i32 %29 to double
  %31 = fmul double %30, 0x3E00000000000000
  %32 = fmul double %31, 2.550000e+02
  %33 = fptoui double %32 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %34 = trunc i32 %33 to i8
  %35 = add i8 %34, 1
  %36 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %35, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 48
  br i1 %exitcond.not, label %37, label %20

37:                                               ; preds = %cli_rndnum.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = call ptr @cl_hash_data(ptr noundef nonnull @.str.59, ptr noundef nonnull %5, i64 noundef 48, ptr noundef nonnull %2, ptr noundef null) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @name_salt, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %39 = call noalias dereferenceable_or_null(33) ptr @calloc(i64 noundef 33, i64 noundef 1) #26
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %cli_md5buff.exit.thread, label %cli_max_calloc.exit.i

cli_md5buff.exit.thread:                          ; preds = %37
  call void @perror(ptr noundef nonnull @.str.8) #25
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef 33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_gentemp_mutex) #22
  call void @free(ptr noundef %14) #22
  %.not40 = icmp eq ptr %.0274351, null
  br i1 %.not40, label %49, label %48

cli_max_calloc.exit.i:                            ; preds = %37, %cli_max_calloc.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cli_max_calloc.exit.i ], [ 0, %37 ]
  %.0113.i = phi ptr [ %45, %cli_max_calloc.exit.i ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.0113.i, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %cli_md5buff.exit, label %cli_max_calloc.exit.i

cli_md5buff.exit:                                 ; preds = %cli_max_calloc.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cli_gentemp_mutex) #22
  %47 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %52, label %50

48:                                               ; preds = %cli_md5buff.exit.thread
  call void @free(ptr noundef nonnull %.0274351) #22
  br label %49

49:                                               ; preds = %48, %cli_md5buff.exit.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35)
  br label %57

50:                                               ; preds = %cli_md5buff.exit
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %.053, ptr noundef nonnull @.str.36, ptr noundef nonnull %47, i32 noundef 10, ptr noundef nonnull %39) #22
  br label %54

52:                                               ; preds = %cli_md5buff.exit
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %14, i64 noundef %.053, ptr noundef nonnull @.str.37, ptr noundef nonnull %39) #22
  br label %54

54:                                               ; preds = %52, %50
  %.not39 = icmp eq ptr %.0274351, null
  br i1 %.not39, label %56, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %.0274351) #22
  br label %56

56:                                               ; preds = %55, %54
  call void @free(ptr noundef nonnull %39) #22
  br label %57

57:                                               ; preds = %16, %17, %56, %49
  %.026 = phi ptr [ null, %49 ], [ %14, %56 ], [ null, %17 ], [ null, %16 ]
  ret ptr %.026
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_newfilepath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #22
  %.not7.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %.not7.i, ptr @.str.29, ptr %4
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %spec.select.i, %3 ], [ %0, %2 ]
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %6)
  br label %21

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %11 = add i64 %10, 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %or.cond = icmp ugt i64 %13, 1073741823
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i64 noundef 1, i32 noundef 1073741824)
  br label %19

16:                                               ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %cli_max_calloc.exit

18:                                               ; preds = %16
  tail call void @perror(ptr noundef nonnull @.str.8) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %14)
  br label %19

19:                                               ; preds = %15, %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %6)
  br label %21

cli_max_calloc.exit:                              ; preds = %16
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %14, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, ptr noundef nonnull %1) #22
  br label %21

21:                                               ; preds = %cli_max_calloc.exit, %19, %8
  %.0 = phi ptr [ null, %8 ], [ null, %19 ], [ %17, %cli_max_calloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_newfilepathfd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  %7 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, ptr noundef %0)
  br label %21

9:                                                ; preds = %4
  %10 = tail call ptr @cli_newfilepath(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %10, ptr %2, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef %0)
  br label %21

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %10, i32 noundef 706, i32 noundef 384) #22
  store i32 %13, ptr %3, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = tail call ptr @__errno_location() #28
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @strerror(i32 noundef %18) #22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %20) #22
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %12, %15, %11, %8
  %.0 = phi i32 [ 3, %8 ], [ 9, %15 ], [ 20, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_gentemp_with_prefix(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #22
  %.not7.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %.not7.i, ptr @.str.29, ptr %4
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %spec.select.i, %3 ], [ %0, %2 ]
  %7 = tail call ptr @cli_genfname(ptr noundef %1)
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %6)
  br label %21

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %11 = add i64 %10, 1
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %13 = add i64 %11, %12
  %14 = add i64 %13, 1
  %or.cond = icmp ugt i64 %13, 1073741823
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i64 noundef 1, i32 noundef 1073741824)
  br label %19

16:                                               ; preds = %9
  %17 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #26
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %cli_max_calloc.exit

18:                                               ; preds = %16
  tail call void @perror(ptr noundef nonnull @.str.8) #25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9, i64 noundef %14)
  br label %19

19:                                               ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %7) #22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %6)
  br label %21

cli_max_calloc.exit:                              ; preds = %16
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %14, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  tail call void @free(ptr noundef nonnull %7) #22
  br label %21

21:                                               ; preds = %cli_max_calloc.exit, %19, %8
  %.0 = phi ptr [ %17, %cli_max_calloc.exit ], [ null, %19 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_gentemp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_gentempfd(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cli_gentempfd_with_prefix(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_gentempfd_with_prefix(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %0, ptr noundef %1)
  store ptr %5, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 706, i32 noundef 384) #22
  store i32 %7, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #28
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %.sink.split [
    i32 84, label %12
    i32 22, label %12
    i32 36, label %12
  ]

12:                                               ; preds = %9, %9, %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45)
  %13 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %13) #22
  %14 = tail call noalias noundef ptr @cli_gentemp_with_prefix(ptr noundef %0, ptr noundef null)
  store ptr %14, ptr %2, align 8
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %14, i32 noundef 706, i32 noundef 384) #22
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %9, %18
  %.sink25 = phi i32 [ %19, %18 ], [ %11, %9 ]
  %.sink = load ptr, ptr %2, align 8
  %20 = tail call ptr @strerror(i32 noundef %.sink25) #22
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, ptr noundef %.sink, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %21) #22
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %.sink.split, %6, %15, %12, %4
  %.0 = phi i32 [ 20, %4 ], [ 20, %12 ], [ 0, %15 ], [ 0, %6 ], [ 9, %.sink.split ]
  ret i32 %.0
}

declare i32 @cli_regcomp_real(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_get_filepath_from_filedesc(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48)
  br label %20

7:                                                ; preds = %2
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.49, i32 noundef %0) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %9, align 1
  %10 = call i64 @readlink(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 4095) #22
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i32 noundef %0, ptr noundef nonnull %4)
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %10
  store i8 0, ptr %14, align 1
  %15 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096) #23
  %16 = call noalias ptr @strndup(ptr noundef nonnull %3, i64 noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.51)
  br label %20

19:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %0, ptr noundef nonnull %16)
  store ptr %16, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %18, %12, %6
  %.0 = phi i32 [ 3, %6 ], [ 8, %12 ], [ 20, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_realpath(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, ptr noundef %0)
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.54)
  br label %10

6:                                                ; preds = %2
  %7 = tail call ptr @realpath(ptr noundef nonnull %0, ptr noundef null) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store ptr %7, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %9, %5
  %.0 = phi i32 [ 3, %5 ], [ 0, %9 ], [ 20, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clrs_eprint_callback(i32 %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call void @clrs_eprint(ptr noundef %1) #22
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ftw_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %14, %8 ]
  ret i32 %.0
}

declare ptr @cl_hash_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
