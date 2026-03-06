; ModuleID = 'bench/wolfssl/original/ssl.ll'
source_filename = "bench/wolfssl/original/ssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SessionRow = type { i32, i32, [3 x %struct.WOLFSSL_SESSION] }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_RefWithMutex, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.wolfSSL_RefWithMutex = type { %union.pthread_mutex_t, i32 }
%struct.ClientRow = type { i32, i32, [24 x %struct.ClientSession] }
%struct.ClientSession = type { i16, i16, i32 }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], i32, [20 x i8], i32, i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.ProcPeerCertArgs = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int], i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%struct.EncryptedInfo = type { i64 }
%struct.StaticBuffer = type { ptr, i32, i32 }
%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.Suites = type { i16, i16, [300 x i8], [38 x i8], i8 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@session_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@SessionCache = internal global [11 x %struct.SessionRow] zeroinitializer, align 16
@clisession_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@ClientCache = internal global [88 x %struct.ClientRow] zeroinitializer, align 16
@initGlobalRNG = internal global i32 0, align 4
@globalRNG = internal global %struct.WC_RNG zeroinitializer, align 8
@initRefCount = internal global i32 0, align 4
@wolfSSL_ERR_error_string.tmp = internal global [80 x i8] zeroinitializer, align 16
@inits_count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@session_lock_valid = internal unnamed_addr global i1 false, align 4
@systemCaDirs = internal global [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"5.7.6\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"/etc/pki/ca-trust/source/anchors\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"/etc/pki/tls/certs\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"FFDHE_2048\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"FFDHE_3072\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"FFDHE_4096\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"FFDHE_6144\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"FFDHE_8192\00", align 1
@switch.table.wolfSSL_CIPHER_get_version = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table.wolfSSL_get_curve_name = private unnamed_addr constant [5 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table.wolfSSL_version = private unnamed_addr constant [4 x i32] [i32 65276, i32 65277, i32 0, i32 65279], align 4

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CertManagerNew_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = tail call ptr @wolfSSL_Malloc(i64 noundef 280) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread24.thread, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %5, i8 0, i64 280, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = tail call i32 @wc_InitMutex(ptr noundef nonnull %8) #22
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %.thread20, label %10

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.thread24

.thread20:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 232
  call void @wolfSSL_RefWithMutexInit(ptr noundef nonnull %11, ptr noundef nonnull %4) #22
  %.pr23.pr = load i32, ptr %4, align 4, !tbaa !3
  %.not16 = icmp eq i32 %.pr23.pr, 0
  br i1 %.not16, label %.thread26, label %.thread24

.thread26:                                        ; preds = %.thread20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 226
  store i16 128, ptr %12, align 2, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i16 28, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %0, ptr %14, align 8, !tbaa !16
  br label %.thread24.thread

.thread24:                                        ; preds = %.thread20, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 232
  call void @wolfSSL_RefWithMutexDec(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %16 = load i32, ptr %2, align 4, !tbaa !3
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %wolfSSL_CertManagerFree.exit, label %17

17:                                               ; preds = %.thread24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @FreeSignerTable(ptr noundef nonnull %5, i32 noundef 11, ptr noundef %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %21 = call i32 @wc_FreeMutex(ptr noundef nonnull %20) #22
  call void @wolfSSL_RefWithMutexFree(ptr noundef nonnull %15) #22
  call void @wolfSSL_Free(ptr noundef nonnull %5) #22
  br label %wolfSSL_CertManagerFree.exit

wolfSSL_CertManagerFree.exit:                     ; preds = %.thread24, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread24.thread

.thread24.thread:                                 ; preds = %1, %.thread26, %wolfSSL_CertManagerFree.exit
  %.0 = phi ptr [ null, %wolfSSL_CertManagerFree.exit ], [ %5, %.thread26 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @wc_InitMutex(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_RefWithMutexInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CertManagerFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @wolfSSL_RefWithMutexDec(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @FreeSignerTable(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = call i32 @wc_FreeMutex(ptr noundef nonnull %10) #22
  call void @wolfSSL_RefWithMutexFree(ptr noundef nonnull %5) #22
  call void @wolfSSL_Free(ptr noundef nonnull %0) #22
  br label %12

12:                                               ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CertManagerNew() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_CertManagerNew_ex(ptr noundef null)
  ret ptr %1
}

declare void @wolfSSL_RefWithMutexDec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeSignerTable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_FreeMutex(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_RefWithMutexFree(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CertManager_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @wolfSSL_RefWithMutexInc(ptr noundef nonnull %4, ptr noundef nonnull %2) #22
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %.not3 = icmp eq i32 %5, 0
  %spec.select = zext i1 %.not3 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ %spec.select, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @wolfSSL_RefWithMutexInc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerUnloadCAs(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call i32 @wc_LockMutex(ptr noundef nonnull %3) #22
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %.thread, label %.thread11

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @FreeSignerTable(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %6) #22
  %7 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %3) #22
  br label %.thread11

.thread11:                                        ; preds = %1, %2, %.thread
  %.09 = phi i32 [ 1, %.thread ], [ -106, %2 ], [ -173, %1 ]
  ret i32 %.09
}

declare i32 @wc_LockMutex(ptr noundef) local_unnamed_addr #1

declare i32 @wc_UnLockMutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerUnloadIntermediateCerts(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wolfSSL_CertManagerUnloadIntermediateCertsEx.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = tail call i32 @wc_LockMutex(ptr noundef nonnull %3) #22
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.thread.i, label %wolfSSL_CertManagerUnloadIntermediateCertsEx.exit

.thread.i:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @FreeSignerTableType(ptr noundef nonnull %0, i32 noundef 11, i8 noundef zeroext 2, ptr noundef %6) #22
  %7 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %3) #22
  br label %wolfSSL_CertManagerUnloadIntermediateCertsEx.exit

wolfSSL_CertManagerUnloadIntermediateCertsEx.exit: ; preds = %1, %2, %.thread.i
  %.010.i = phi i32 [ 1, %.thread.i ], [ -106, %2 ], [ -173, %1 ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %wolfSSL_CTX_free.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr @wolfTLSv1_1_client_method_ex(ptr noundef %11) #22
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = tail call ptr @wolfSSL_CTX_new_ex(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %wolfSSL_CTX_free.exit, label %wolfSSL_CTX_set_verify.exit

wolfSSL_CTX_set_verify.exit:                      ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 169
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, -16
  store i16 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 208
  store ptr null, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %22

22:                                               ; preds = %wolfSSL_CTX_set_verify.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 232
  call void @wolfSSL_RefWithMutexDec(ptr noundef nonnull %23, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @FreeSignerTable(ptr noundef nonnull %21, i32 noundef 11, ptr noundef %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %29 = call i32 @wc_FreeMutex(ptr noundef nonnull %28) #22
  call void @wolfSSL_RefWithMutexFree(ptr noundef nonnull %23) #22
  call void @wolfSSL_Free(ptr noundef nonnull %21) #22
  br label %30

30:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %wolfSSL_CTX_set_verify.exit, %30
  store ptr %0, ptr %20, align 8, !tbaa !26
  %32 = call i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr null, ptr %20, align 8, !tbaa !26
  call void @FreeSSL_Ctx(ptr noundef nonnull %14) #22
  br label %wolfSSL_CTX_free.exit

wolfSSL_CTX_free.exit:                            ; preds = %6, %9, %31
  %.237 = phi i32 [ %32, %31 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.237
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call i32 @wc_LockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %20

7:                                                ; preds = %5
  %8 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %wolfSSL_Init.exit

10:                                               ; preds = %7
  %11 = tail call i32 @wolfCrypt_Init() #22
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %12, label %.thread13.i

12:                                               ; preds = %10
  %13 = tail call i32 @wc_InitRwLock(ptr noundef nonnull @session_lock) #22
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %14, label %.thread13.i

14:                                               ; preds = %12
  store i1 true, ptr @session_lock_valid, align 4
  br label %wolfSSL_Init.exit

.thread13.i:                                      ; preds = %12, %10
  store volatile i32 1, ptr @initRefCount, align 4, !tbaa !3
  %15 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %16 = tail call i32 @wolfSSL_Cleanup()
  br label %20

wolfSSL_Init.exit:                                ; preds = %7, %14
  %17 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store volatile i32 %18, ptr @initRefCount, align 4, !tbaa !3
  %19 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  br label %.critedge

20:                                               ; preds = %5, %.thread13.i
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %28, label %21

21:                                               ; preds = %20
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #22
  br label %28

.critedge:                                        ; preds = %wolfSSL_Init.exit, %2
  %.old = icmp eq ptr %0, null
  br i1 %.old, label %28, label %22

22:                                               ; preds = %.critedge
  %23 = tail call ptr @wolfSSL_Malloc(i64 noundef 304) #22
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @InitSSL_Ctx(ptr noundef nonnull %23, ptr noundef nonnull %0, ptr noundef %1) #22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %wolfSSL_CTX_free.exit, label %28

wolfSSL_CTX_free.exit:                            ; preds = %24
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %23) #22
  br label %28

27:                                               ; preds = %22
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #22
  br label %28

28:                                               ; preds = %21, %20, %27, %wolfSSL_CTX_free.exit, %24, %.critedge
  %.1 = phi ptr [ %23, %24 ], [ null, %.critedge ], [ null, %27 ], [ null, %wolfSSL_CTX_free.exit ], [ null, %20 ], [ null, %21 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @wolfSSL_CTX_set_verify(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 512, label %ModeToVerifyOptions.exit
    i32 0, label %.fold.split.i
  ]

6:                                                ; preds = %5
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 1
  %9 = lshr i8 %7, 1
  %10 = and i8 %9, 8
  %11 = or disjoint i8 %10, %8
  %12 = shl i8 %7, 1
  %13 = and i8 %12, 4
  %14 = or disjoint i8 %11, %13
  br label %ModeToVerifyOptions.exit

.fold.split.i:                                    ; preds = %5
  br label %ModeToVerifyOptions.exit

ModeToVerifyOptions.exit:                         ; preds = %5, %6, %.fold.split.i
  %.sroa.0.0.i = phi i8 [ 0, %5 ], [ %14, %6 ], [ 2, %.fold.split.i ]
  %15 = and i8 %.sroa.0.0.i, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %17 = load i16, ptr %16, align 1
  %18 = zext nneg i8 %15 to i16
  %19 = and i16 %17, -16
  %20 = or disjoint i16 %19, %18
  %21 = and i8 %.sroa.0.0.i, 1
  %22 = zext nneg i8 %21 to i16
  %23 = or disjoint i16 %20, %22
  %24 = and i8 %.sroa.0.0.i, 4
  %25 = zext nneg i8 %24 to i16
  %26 = or disjoint i16 %23, %25
  %27 = and i8 %.sroa.0.0.i, 8
  %28 = zext nneg i8 %27 to i16
  %29 = or disjoint i16 %26, %28
  store i16 %29, ptr %16, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %3, %ModeToVerifyOptions.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 2
  %12 = icmp eq i16 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %6
  %not. = phi i32 [ 1, %6 ], [ %13, %8 ]
  %15 = and i32 %5, 2
  %.not16 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %.not16, i32 %not., i32 5
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = icmp sgt i64 %2, 0
  br i1 %18, label %.lr.ph.i, label %ProcessChainBuffer.exit

.lr.ph.i:                                         ; preds = %17, %29
  %.027.i = phi i32 [ %.1.i, %29 ], [ 0, %17 ]
  %.01726.i = phi i64 [ %.pre-phi, %29 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %1, i64 %.01726.i
  %20 = sub nsw i64 %2, %.01726.i
  %21 = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %19, i64 noundef %20, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %spec.store.select)
  %22 = icmp eq i32 %21, -125
  br i1 %22, label %._crit_edge.loopexit.thread.i, label %23

._crit_edge.loopexit.thread.i:                    ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ProcessChainBuffer.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp slt i32 %21, 0
  %.pre29.i = load i64, ptr %7, align 8, !tbaa !27
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = add nsw i64 %.pre29.i, %.01726.i
  br label %29

25:                                               ; preds = %23
  %26 = icmp sgt i64 %.pre29.i, 0
  %27 = add nsw i64 %.pre29.i, %.01726.i
  %28 = icmp slt i64 %27, %2
  %or.cond.i = select i1 %26, i1 %28, i1 false
  %spec.select25.i = select i1 %or.cond.i, i32 0, i32 %21
  br label %29

29:                                               ; preds = %._crit_edge, %25
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %27, %25 ]
  %.119.i = phi i32 [ %21, %._crit_edge ], [ %spec.select25.i, %25 ]
  %.1.i = phi i32 [ 1, %._crit_edge ], [ %.027.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = icmp sgt i32 %.119.i, -1
  %31 = icmp slt i64 %.pre-phi, %2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %29
  %33 = icmp eq i32 %.1.i, 0
  %spec.select.i = select i1 %33, i32 %.119.i, i32 1
  br label %ProcessChainBuffer.exit

34:                                               ; preds = %14
  %35 = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef %4, i32 noundef %spec.store.select)
  br label %ProcessChainBuffer.exit

ProcessChainBuffer.exit:                          ; preds = %._crit_edge.loopexit.i, %._crit_edge.loopexit.thread.i, %17, %34
  %.0 = phi i32 [ %35, %34 ], [ 0, %17 ], [ %spec.select.i, %._crit_edge.loopexit.i ], [ -125, %._crit_edge.loopexit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %0) #22
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CertManagerSetVerify(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @CM_VerifyBuffer_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.DecodedCert], align 16
  %8 = alloca [1 x %struct.ProcPeerCertArgs], align 16
  %9 = alloca %struct.WOLFSSL_BUFFER_INFO, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = call i32 @PemToDer(ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %13, ptr noundef null, ptr noundef null) #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %15, %5
  %.021.ph = phi i64 [ %20, %15 ], [ %2, %5 ]
  %.020.ph = phi ptr [ %17, %15 ], [ %1, %5 ]
  %22 = trunc i64 %.021.ph to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @InitDecodedCert(ptr noundef nonnull %7, ptr noundef %.020.ph, i32 noundef %22, ptr noundef %24) #22
  %25 = call i32 @ParseCertRelative(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %0, ptr noundef null) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %34, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %.020.ph, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %22, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %30, align 16, !tbaa !37
  store ptr %9, ptr %8, align 16, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %31, align 16, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 4, ptr %32, align 1
  %.not27 = icmp eq i32 %4, 0
  %spec.select = select i1 %.not27, i32 %25, i32 %4
  %33 = call i32 @DoVerifyCallback(ptr noundef nonnull %0, ptr noundef null, i32 noundef %spec.select, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %11, %28, %21
  %.2 = phi i32 [ %25, %21 ], [ %33, %28 ], [ %14, %11 ]
  call void @FreeDecodedCert(ptr noundef nonnull %7) #22
  call void @FreeDer(ptr noundef nonnull %6) #22
  %35 = call i32 @llvm.umax.i32(i32 %.2, i32 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %35
}

declare i32 @PemToDer(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DoVerifyCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeDecodedCert(ptr noundef) local_unnamed_addr #1

declare void @FreeDer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_CertManagerVerifyBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i64 %2, 1
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %12, label %8

8:                                                ; preds = %4
  %9 = add i32 %3, -3
  %or.cond5 = icmp ult i32 %9, -2
  br i1 %or.cond5, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @CM_VerifyBuffer_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ %11, %10 ], [ -173, %4 ], [ -462, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_CertManagerVerify(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond.not = and i1 %5, %6
  br i1 %or.cond.not, label %7, label %wolfSSL_CertManagerVerifyBuffer.exit.thread

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %wolfSSL_CertManagerVerifyBuffer.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @ftell(ptr noundef nonnull %8)
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.thread118, label %.thread.i

.thread.i:                                        ; preds = %10
  %13 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 2)
  %.not26.i = icmp eq i32 %13, 0
  br i1 %.not26.i, label %14, label %.thread118

14:                                               ; preds = %.thread.i
  %15 = tail call i64 @ftell(ptr noundef nonnull %8)
  %16 = sub nsw i64 %15, %11
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread118, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef %11, i32 noundef 0)
  %.not27.i = icmp ne i32 %19, 0
  %20 = add nsw i64 %16, -4194305
  %or.cond.i = icmp ult i64 %20, -4194304
  %or.cond62.i = select i1 %.not27.i, i1 true, i1 %or.cond.i
  br i1 %or.cond62.i, label %.thread118, label %21

21:                                               ; preds = %18
  %22 = icmp samesign ugt i64 %16, 1024
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call ptr @wolfSSL_Malloc(i64 noundef %16) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread118, label %27

.thread118:                                       ; preds = %23, %.thread.i, %18, %14, %10
  %.0298188.ph = phi ptr [ null, %23 ], [ %4, %.thread.i ], [ %4, %18 ], [ %4, %14 ], [ %4, %10 ]
  %26 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %wolfSSL_CertManagerVerifyBuffer.exit

27:                                               ; preds = %23, %21
  %.029 = phi ptr [ %4, %21 ], [ %24, %23 ]
  %28 = call i64 @fread(ptr noundef nonnull %.029, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %8)
  %.not = icmp eq i64 %28, %16
  %29 = tail call i32 @fclose(ptr noundef nonnull %8)
  br i1 %.not, label %30, label %wolfSSL_CertManagerVerifyBuffer.exit

30:                                               ; preds = %27
  %31 = add i32 %2, -3
  %or.cond5.i = icmp ult i32 %31, -2
  br i1 %or.cond5.i, label %wolfSSL_CertManagerVerifyBuffer.exit, label %32

32:                                               ; preds = %30
  %33 = call i32 @CM_VerifyBuffer_ex(ptr noundef nonnull %0, ptr noundef nonnull %.029, i64 noundef %16, i32 noundef %2, i32 noundef 0)
  br label %wolfSSL_CertManagerVerifyBuffer.exit

wolfSSL_CertManagerVerifyBuffer.exit:             ; preds = %32, %30, %.thread118, %27
  %.0298189116 = phi ptr [ %.0298188.ph, %.thread118 ], [ %.029, %27 ], [ %.029, %32 ], [ %.029, %30 ]
  %.5 = phi i32 [ -463, %.thread118 ], [ -463, %27 ], [ %33, %32 ], [ -462, %30 ]
  %34 = icmp ne ptr %.0298189116, %4
  %.not37 = icmp ne ptr %.0298189116, null
  %35 = and i1 %34, %.not37
  br i1 %35, label %36, label %wolfSSL_CertManagerVerifyBuffer.exit.thread

36:                                               ; preds = %wolfSSL_CertManagerVerifyBuffer.exit
  call void @wolfSSL_Free(ptr noundef nonnull %.0298189116) #22
  br label %wolfSSL_CertManagerVerifyBuffer.exit.thread

wolfSSL_CertManagerVerifyBuffer.exit.thread:      ; preds = %3, %7, %36, %wolfSSL_CertManagerVerifyBuffer.exit
  %.5129 = phi i32 [ %.5, %wolfSSL_CertManagerVerifyBuffer.exit ], [ %.5, %36 ], [ -463, %7 ], [ -173, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5129
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCA(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %wolfSSL_CTX_free.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @wolfTLSv1_1_client_method_ex(ptr noundef %8) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = tail call ptr @wolfSSL_CTX_new_ex(ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %wolfSSL_CTX_free.exit, label %wolfSSL_CTX_set_verify.exit

wolfSSL_CTX_set_verify.exit:                      ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 169
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, -16
  store i16 %15, ptr %13, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %28, label %19

19:                                               ; preds = %wolfSSL_CTX_set_verify.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 232
  call void @wolfSSL_RefWithMutexDec(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @FreeSignerTable(ptr noundef nonnull %18, i32 noundef 11, ptr noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %26 = call i32 @wc_FreeMutex(ptr noundef nonnull %25) #22
  call void @wolfSSL_RefWithMutexFree(ptr noundef nonnull %20) #22
  call void @wolfSSL_Free(ptr noundef nonnull %18) #22
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %wolfSSL_CTX_set_verify.exit, %27
  store ptr %0, ptr %17, align 8, !tbaa !26
  %29 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %11, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0)
  store ptr null, ptr %17, align 8, !tbaa !26
  call void @FreeSSL_Ctx(ptr noundef nonnull %11) #22
  br label %wolfSSL_CTX_free.exit

wolfSSL_CTX_free.exit:                            ; preds = %3, %6, %28
  %.234 = phi i32 [ %29, %28 ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.234
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableCRL(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerDisableCRL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %1
  %spec.store.select = phi i32 [ 1, %2 ], [ -173, %1 ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableOCSP(ptr noundef readnone captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerDisableOCSP(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -5
  store i8 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %1
  %spec.store.select = phi i32 [ 1, %2 ], [ -173, %1 ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableOCSPStapling(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerDisableOCSPStapling(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableOCSPMustStaple(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerDisableOCSPMustStaple(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @EvictSessionFromCache(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 0, %4
  %6 = and i32 %5, 7
  %7 = sub nuw nsw i32 48, %6
  %.not24.i = icmp eq i32 %6, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %1
  %.01528.i.ph = phi ptr [ %2, %1 ], [ %9, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.126.i = phi i32 [ %8, %.lr.ph.i ], [ %6, %1 ]
  %.01625.i = phi ptr [ %9, %.lr.ph.i ], [ %2, %1 ]
  %8 = add nsw i32 %.126.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !43
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !44

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %11, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %10, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %11, %.lr.ph29.i ], [ %7, %.lr.ph29.i.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !27
  %11 = add nsw i32 %.01827.i, -8
  %12 = icmp ugt i32 %11, 7
  br i1 %12, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !45

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %14, %.lr.ph35.i ], [ %10, %.preheader.i ]
  %.11933.i = phi i32 [ %13, %.lr.ph35.i ], [ %11, %.preheader.i ]
  %13 = add i32 %.11933.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !43
  %.not22.i = icmp eq i32 %13, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !46

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %15, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_session(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 48
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %12 = load ptr, ptr %11, align 16, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %14 = load i8, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not24 = icmp eq i8 %17, 0
  %spec.select.v = select i1 %.not24, i64 116, i64 56
  %spec.select = getelementptr inbounds nuw i8, ptr %12, i64 %spec.select.v
  %spec.select25 = select i1 %.not24, i8 %14, i8 32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !79
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @AddSessionToCache(ptr poison, ptr noundef %12, ptr noundef nonnull %spec.select, i8 noundef zeroext %spec.select25, ptr poison, i32 noundef %20, i16 noundef zeroext 0, ptr noundef nonnull %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %10
  %24 = load ptr, ptr %8, align 8, !tbaa !47
  br label %.thread

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %27 = load ptr, ptr %26, align 16, !tbaa !76
  br label %.thread

.thread:                                          ; preds = %10, %1, %23, %7, %25
  %.020 = phi ptr [ %27, %25 ], [ %9, %7 ], [ %24, %23 ], [ null, %1 ], [ null, %10 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define i32 @AddSessionToCache(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr readnone captures(none) %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = icmp eq i8 %3, 0
  br i1 %10, label %112, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ClientSessionToSession(ptr noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %112, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = call i32 @wc_Md5Hash(ptr noundef %2, i32 noundef 32, ptr noundef nonnull %9) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %HashObject.exit

HashObject.exit:                                  ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

17:                                               ; preds = %14
  %18 = load i8, ptr %9, align 16, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !43
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = urem i32 %34, 11
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [704 x i8], ptr @SessionCache, i64 %36
  %38 = call i32 @wc_LockRwLock_Wr(ptr noundef nonnull @session_lock) #22
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %.preheader, label %112

.preheader:                                       ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %42

42:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %52 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw [232 x i8], ptr %41, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 116
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) %45, i64 32)
  %46 = icmp eq i32 %bcmp, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load i8, ptr %48, align 8, !tbaa !79
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %5, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %43, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond92.not, label %56, label %42, !llvm.loop !82

.critedge:                                        ; preds = %47
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = and i64 %indvars.iv, 4294967295
  %55 = getelementptr inbounds nuw [232 x i8], ptr %41, i64 %54
  br label %74

56:                                               ; preds = %42, %52
  %57 = load i32, ptr %37, align 16, !tbaa !83
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [232 x i8], ptr %41, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 149
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = sub i32 0, %62
  %64 = and i32 %63, 7
  %65 = sub nuw nsw i32 48, %64
  %.not24.i.i = icmp eq i32 %64, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %66, %.lr.ph.i.i ], [ %64, %56 ]
  %.01625.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %60, %56 ]
  %66 = add nsw i32 %.126.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !43
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i, %56
  %.01528.i.i.ph = phi ptr [ %60, %56 ], [ %67, %.lr.ph.i.i ]
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %68, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %69, %.lr.ph29.i.i ], [ %65, %.lr.ph29.i.i.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !27
  %69 = add nsw i32 %.01827.i.i, -8
  %70 = icmp samesign ugt i32 %.01827.i.i, 15
  br i1 %70, label %.lr.ph29.i.i, label %.lr.ph35.i.i, !llvm.loop !45

.lr.ph35.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %72, %.lr.ph35.i.i ], [ %68, %.lr.ph29.i.i ]
  %.11933.i.i = phi i32 [ %71, %.lr.ph35.i.i ], [ 5, %.lr.ph29.i.i ]
  %71 = add nsw i32 %.11933.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !43
  %.not22.i.i = icmp eq i32 %71, 0
  br i1 %.not22.i.i, label %EvictSessionFromCache.exit, label %.lr.ph35.i.i, !llvm.loop !46

EvictSessionFromCache.exit:                       ; preds = %.lr.ph35.i.i
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %73, i8 0, i64 33, i1 false)
  br label %74

74:                                               ; preds = %.critedge, %EvictSessionFromCache.exit
  %75 = phi ptr [ %59, %EvictSessionFromCache.exit ], [ %55, %.critedge ]
  %.177 = phi i32 [ %57, %EvictSessionFromCache.exit ], [ %53, %.critedge ]
  %.not617075 = phi i1 [ true, %EvictSessionFromCache.exit ], [ false, %.critedge ]
  store i32 2, ptr %75, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %35, ptr %76, align 4, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store ptr null, ptr %77, align 8, !tbaa !86
  %78 = call ptr @ClientSessionToSession(ptr noundef nonnull %12)
  %79 = call ptr @ClientSessionToSession(ptr noundef nonnull %75)
  %80 = icmp ne ptr %78, null
  %81 = icmp ne ptr %79, null
  %or.cond.i.i.not83 = select i1 %80, i1 %81, i1 false
  %82 = icmp ne ptr %78, %79
  %or.cond14.i.i.not = select i1 %or.cond.i.i.not83, i1 %82, i1 false
  br i1 %or.cond14.i.i.not, label %84, label %wolfSSL_DupSession.exit.thread

wolfSSL_DupSession.exit.thread:                   ; preds = %74
  %83 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %112

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %85, ptr noundef nonnull align 1 dereferenceable(128) %86, i64 128, i1 false)
  %87 = load i32, ptr %79, align 8, !tbaa !84
  %.not.i.i65 = icmp eq i32 %87, 2
  br i1 %.not.i.i65, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %89, align 4, !tbaa !85
  br label %90

90:                                               ; preds = %88, %84
  br i1 %.not617075, label %91, label %100

91:                                               ; preds = %90
  %92 = load i32, ptr %39, align 4, !tbaa !80
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nsw i32 %92, 1
  store i32 %95, ptr %39, align 4, !tbaa !80
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i32, ptr %37, align 16, !tbaa !83
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %98, 3
  store i32 %99, ptr %37, align 16, !tbaa !83
  br label %100

100:                                              ; preds = %96, %90
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %.not63 = icmp eq ptr %2, %101
  br i1 %.not63, label %wolfSSL_DupSession.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %103, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 148
  store i8 32, ptr %104, align 4, !tbaa !77
  br label %wolfSSL_DupSession.exit

wolfSSL_DupSession.exit:                          ; preds = %100, %102
  %105 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %112, label %106

106:                                              ; preds = %wolfSSL_DupSession.exit
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 202
  %109 = load i16, ptr %108, align 2, !tbaa !87
  %110 = call ptr @AddSessionToClientCache(i32 noundef %5, i32 noundef %35, i32 noundef %.177, ptr noundef nonnull %107, i16 noundef zeroext %109, ptr noundef %2, i16 zeroext poison)
  %.not64 = icmp eq ptr %110, null
  br i1 %.not64, label %112, label %111

111:                                              ; preds = %106
  store ptr %110, ptr %7, align 8, !tbaa !88
  br label %112

112:                                              ; preds = %wolfSSL_DupSession.exit.thread, %wolfSSL_DupSession.exit, %111, %106, %HashObject.exit, %17, %11, %8
  %.0 = phi i32 [ -106, %17 ], [ -173, %8 ], [ -125, %11 ], [ %15, %HashObject.exit ], [ 0, %106 ], [ 0, %111 ], [ 0, %wolfSSL_DupSession.exit ], [ 1, %wolfSSL_DupSession.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get1_session(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 16, !tbaa !76
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %17, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !84
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call ptr @ClientSessionToSession(ptr noundef nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %wolfSSL_SESSION_up_ref.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 8, !tbaa !84
  %.not.i = icmp eq i32 %13, 3
  br i1 %.not.i, label %wolfSSL_SESSION_up_ref.exit, label %wolfSSL_SESSION_up_ref.exit.thread

wolfSSL_SESSION_up_ref.exit.thread:               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

wolfSSL_SESSION_up_ref.exit:                      ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @wolfSSL_RefWithMutexInc(ptr noundef nonnull %14, ptr noundef nonnull %2) #22
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %.fr = freeze i32 %15
  %.not5.i.not = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not5.i.not, label %17, label %16

16:                                               ; preds = %wolfSSL_SESSION_up_ref.exit.thread, %wolfSSL_SESSION_up_ref.exit
  br label %17

17:                                               ; preds = %16, %wolfSSL_SESSION_up_ref.exit, %3, %6, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %6 ], [ null, %16 ], [ %5, %wolfSSL_SESSION_up_ref.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_SESSION_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @ClientSessionToSession(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !84
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @wolfSSL_RefWithMutexInc(ptr noundef nonnull %8, ptr noundef nonnull %2) #22
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %.not5 = icmp eq i32 %9, 0
  %. = zext i1 %.not5 to i32
  br label %10

10:                                               ; preds = %7, %1, %5
  %.0 = phi i32 [ 0, %1 ], [ %., %7 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_SessionIsSetup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_set_session(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @wolfSSL_SetSession(ptr noundef %0, ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ %4, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_SetSession(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @ClientSessionToSession(ptr noundef %1)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %96, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 226
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %96, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !84
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #22
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %20, label %96

20:                                               ; preds = %11, %18, %14
  %.043 = phi i1 [ false, %18 ], [ true, %14 ], [ true, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i16
  %24 = lshr i16 %23, 4
  %25 = and i16 %24, 3
  %.not51 = icmp eq i16 %25, 3
  br i1 %.not51, label %.critedge, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !79
  %29 = zext i8 %28 to i16
  %.not52 = icmp eq i16 %25, %29
  br i1 %.not52, label %.critedge, label %.thread

.critedge:                                        ; preds = %20, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %31 = load ptr, ptr %30, align 16, !tbaa !76
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %.thread66, label %33

33:                                               ; preds = %.critedge
  %34 = load i32, ptr %4, align 8, !tbaa !84
  %.not53 = icmp eq i32 %34, 2
  br i1 %.not53, label %44, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = tail call ptr @ClientSessionToSession(ptr noundef nonnull %4)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %wolfSSL_SESSION_up_ref.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 8, !tbaa !84
  %.not.i = icmp eq i32 %39, 3
  br i1 %.not.i, label %wolfSSL_SESSION_up_ref.exit, label %wolfSSL_SESSION_up_ref.exit.thread

wolfSSL_SESSION_up_ref.exit.thread:               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

wolfSSL_SESSION_up_ref.exit:                      ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @wolfSSL_RefWithMutexInc(ptr noundef nonnull %40, ptr noundef nonnull %3) #22
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %.not5.i.not = icmp eq i32 %41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.not, label %42, label %.thread

42:                                               ; preds = %wolfSSL_SESSION_up_ref.exit
  %43 = load ptr, ptr %30, align 16, !tbaa !76
  call void @wolfSSL_FreeSession(ptr poison, ptr noundef %43)
  store ptr %4, ptr %30, align 16, !tbaa !76
  br label %.thread66

44:                                               ; preds = %33
  %45 = tail call ptr @ClientSessionToSession(ptr noundef nonnull %4)
  %46 = tail call ptr @ClientSessionToSession(ptr noundef %31)
  %47 = icmp eq ptr %45, null
  %48 = icmp eq ptr %46, null
  %or.cond.i.i = select i1 %47, i1 true, i1 %48
  %49 = icmp eq ptr %45, %46
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 true, i1 %49
  br i1 %or.cond14.i.i, label %.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %51, ptr noundef nonnull align 1 dereferenceable(128) %52, i64 128, i1 false)
  %53 = load i32, ptr %46, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %53, 2
  br i1 %.not.i.i, label %.thread66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %55, align 4, !tbaa !85
  br label %.thread66

.thread66:                                        ; preds = %50, %54, %42, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not56 = icmp eq i8 %58, 0
  br i1 %.not56, label %.thread, label %59

59:                                               ; preds = %.thread66
  %60 = load ptr, ptr %30, align 16, !tbaa !76
  %.not57 = icmp eq ptr %60, %4
  br i1 %.not57, label %.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  %65 = load ptr, ptr %30, align 16, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  br label %.thread

.thread:                                          ; preds = %wolfSSL_SESSION_up_ref.exit.thread, %wolfSSL_SESSION_up_ref.exit, %26, %44, %61, %59, %.thread66
  %.164 = phi i1 [ true, %44 ], [ false, %61 ], [ false, %59 ], [ false, %.thread66 ], [ true, %26 ], [ true, %wolfSSL_SESSION_up_ref.exit ], [ true, %wolfSSL_SESSION_up_ref.exit.thread ]
  br i1 %.043, label %70, label %68

68:                                               ; preds = %.thread
  %69 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %70

70:                                               ; preds = %68, %.thread
  br i1 %.164, label %96, label %71

71:                                               ; preds = %70
  %72 = call i32 @LowResTimer() #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %74 = load ptr, ptr %73, align 16, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = add i32 %78, %76
  %.not60 = icmp ult i32 %72, %79
  br i1 %.not60, label %80, label %96

80:                                               ; preds = %71
  %81 = load i64, ptr %21, align 8
  %82 = or i64 %81, 2048
  store i64 %82, ptr %21, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 198
  %84 = load i16, ptr %83, align 2, !tbaa !91
  %85 = and i16 %84, 1
  %86 = zext nneg i16 %85 to i64
  %87 = shl nuw nsw i64 %86, 41
  %88 = and i64 %82, -2199023255553
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %21, align 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %91 = load i8, ptr %90, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  store i8 %91, ptr %92, align 1, !tbaa !93
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 201
  %94 = load i8, ptr %93, align 1, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  store i8 %94, ptr %95, align 2, !tbaa !95
  br label %96

96:                                               ; preds = %71, %70, %18, %7, %2, %80
  %.044 = phi i32 [ 1, %80 ], [ 0, %7 ], [ 0, %18 ], [ 0, %70 ], [ 0, %2 ], [ 0, %71 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetServerID(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %25, label %9

9:                                                ; preds = %4
  %10 = icmp samesign ugt i32 %2, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call i32 @wc_ShaHash(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %25

13:                                               ; preds = %11, %9
  %.024 = phi ptr [ %1, %9 ], [ %5, %11 ]
  %.023 = phi i32 [ %2, %9 ], [ 20, %11 ]
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = call ptr @wolfSSL_GetSessionClient(ptr noundef nonnull %0, ptr noundef nonnull %.024, i32 noundef %.023)
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = call i32 @wolfSSL_SetSession(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.not30.not = icmp eq i32 %18, 0
  br i1 %.not30.not, label %.critedge, label %25

.critedge:                                        ; preds = %13, %15, %17
  %19 = trunc nuw nsw i32 %.023 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 16, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 202
  store i16 %19, ptr %22, align 2, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 204
  %24 = zext nneg i32 %.023 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 1 %.024, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %17, %.critedge, %11, %4
  %.022 = phi i32 [ 0, %11 ], [ -173, %4 ], [ 1, %.critedge ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

declare i32 @wc_ShaHash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSessionClient(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load ptr, ptr %0, align 16, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 169
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 16
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %84

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 48
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %9
  %15 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @wc_Md5Hash(ptr noundef %1, i32 noundef %15, ptr noundef nonnull %4) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %HashObject.exit

HashObject.exit:                                  ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 16, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = call i32 @wc_LockMutex(ptr noundef nonnull @clisession_mutex) #22
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %27, label %84

27:                                               ; preds = %18
  %28 = zext i8 %21 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = zext i8 %19 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or disjoint i32 %29, %31
  %33 = zext i8 %23 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %32, %34
  %36 = zext i8 %25 to i32
  %37 = or disjoint i32 %35, %36
  %38 = urem i32 %37, 88
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [200 x i8], ptr @ClientCache, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not46 = icmp eq i32 %42, 0
  br i1 %.not46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %44 = call noundef i32 @llvm.umin.i32(i32 %42, i32 24)
  %45 = load i32, ptr %40, align 8, !tbaa !99
  %46 = add i32 %45, -25
  %or.cond = icmp ult i32 %46, -24
  %47 = add nsw i32 %45, -1
  %spec.store.select = select i1 %or.cond, i32 23, i32 %47
  %48 = zext nneg i32 %15 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %76
  %.03343 = phi i32 [ %44, %.lr.ph ], [ %81, %76 ]
  %.03442 = phi i32 [ %spec.store.select, %.lr.ph ], [ %80, %76 ]
  %50 = sext i32 %.03442 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %43, i64 %50
  %52 = load i16, ptr %51, align 8, !tbaa !100
  %53 = icmp ugt i16 %52, 10
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #22
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %56, label %.thread

56:                                               ; preds = %54
  %57 = zext nneg i16 %52 to i64
  %58 = getelementptr inbounds nuw [704 x i8], ptr @SessionCache, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !102
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [232 x i8], ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %bcmp = call i32 @bcmp(ptr nonnull %64, ptr %1, i64 %48)
  %65 = icmp eq i32 %bcmp, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %56
  %67 = call i32 @LowResTimer() #22
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %71 = load i32, ptr %70, align 8, !tbaa !90
  %72 = add i32 %71, %69
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %.thread

76:                                               ; preds = %56, %66
  %77 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  %78 = icmp sgt i32 %.03442, 0
  %79 = add nsw i32 %.03442, -1
  %80 = select i1 %78, i32 %79, i32 23
  %81 = add nsw i32 %.03343, -1
  %82 = icmp sgt i32 %.03343, 1
  br i1 %82, label %49, label %.thread, !llvm.loop !103

.thread:                                          ; preds = %76, %49, %54, %27, %74
  %.1 = phi ptr [ %63, %74 ], [ null, %27 ], [ null, %54 ], [ null, %49 ], [ null, %76 ]
  %83 = call i32 @wc_UnLockMutex(ptr noundef nonnull @clisession_mutex) #22
  br label %84

84:                                               ; preds = %HashObject.exit, %18, %9, %3, %.thread
  %.0 = phi ptr [ %.1, %.thread ], [ null, %3 ], [ null, %9 ], [ null, %HashObject.exit ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, 2) i64 @wolfSSL_CTX_set_session_cache_mode(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %.sink.split

.sink.split:                                      ; preds = %6, %4
  %.sink11 = phi i16 [ 16, %4 ], [ 32, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %9 = load i16, ptr %8, align 1
  %10 = or i16 %9, %.sink11
  store i16 %10, ptr %8, align 1
  br label %11

11:                                               ; preds = %.sink.split, %6, %2
  %.0 = phi i64 [ 0, %2 ], [ 1, %6 ], [ 1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_flush_sessions(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_flush_sessions(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  br label %4

4:                                                ; preds = %2, %35
  %indvars.iv19 = phi i64 [ 0, %2 ], [ %indvars.iv.next20, %35 ]
  %5 = tail call i32 @wc_LockRwLock_Wr(ptr noundef nonnull @session_lock) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %37

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw [704 x i8], ptr @SessionCache, i64 %indvars.iv19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %.preheader, %34
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %34 ]
  %9 = getelementptr inbounds nuw [232 x i8], ptr %7, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %11 = load i8, ptr %10, align 4, !tbaa !77
  %.not11 = icmp eq i8 %11, 0
  br i1 %.not11, label %34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = add i32 %16, %14
  %18 = icmp ult i32 %17, %3
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 149
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = sub i32 0, %22
  %24 = and i32 %23, 7
  %25 = sub nuw nsw i32 48, %24
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ %24, %19 ]
  %.01625.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %20, %19 ]
  %26 = add nsw i32 %.126.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !43
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i, %19
  %.01528.i.i.ph = phi ptr [ %20, %19 ], [ %27, %.lr.ph.i.i ]
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %28, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %29, %.lr.ph29.i.i ], [ %25, %.lr.ph29.i.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !27
  %29 = add nsw i32 %.01827.i.i, -8
  %30 = icmp samesign ugt i32 %.01827.i.i, 15
  br i1 %30, label %.lr.ph29.i.i, label %.lr.ph35.i.i, !llvm.loop !45

.lr.ph35.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %32, %.lr.ph35.i.i ], [ %28, %.lr.ph29.i.i ]
  %.11933.i.i = phi i32 [ %31, %.lr.ph35.i.i ], [ 5, %.lr.ph29.i.i ]
  %31 = add nsw i32 %.11933.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !43
  %.not22.i.i = icmp eq i32 %31, 0
  br i1 %.not22.i.i, label %EvictSessionFromCache.exit, label %.lr.ph35.i.i, !llvm.loop !46

EvictSessionFromCache.exit:                       ; preds = %.lr.ph35.i.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %33, i8 0, i64 33, i1 false)
  br label %34

34:                                               ; preds = %EvictSessionFromCache.exit, %12, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %35, label %8, !llvm.loop !104

35:                                               ; preds = %34
  %36 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 11
  br i1 %exitcond22.not, label %37, label %4, !llvm.loop !105

37:                                               ; preds = %35, %4
  ret void
}

declare i32 @wc_LockRwLock_Wr(ptr noundef) local_unnamed_addr #1

declare i32 @wc_UnLockRwLock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_timeout(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %5, i32 500, i32 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 %spec.store.select, ptr %6, align 4, !tbaa !106
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_set_timeout(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %. = select i1 %3, i32 500, i32 %1
  store i32 %., ptr %4, align 8, !tbaa !107
  br label %5

5:                                                ; preds = %.sink.split, %2
  %spec.store.select = phi i32 [ -173, %2 ], [ 1, %.sink.split ]
  ret i32 %spec.store.select
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @HashObject(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #10 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @wc_Md5Hash(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #22
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 16, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !43
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !43
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  br label %25

25:                                               ; preds = %3, %7
  %26 = phi i32 [ %24, %7 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %26
}

declare i32 @wc_LockRwLock_Rd(ptr noundef) local_unnamed_addr #1

declare i32 @LowResTimer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TlsSessionCacheUnlockRow(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndRdLock(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext range(i8 0, 2) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  store ptr null, ptr %1, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @wc_Md5Hash(ptr noundef %0, i32 noundef 32, ptr noundef nonnull %6) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %HashObject.exit

HashObject.exit:                                  ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

9:                                                ; preds = %5
  %10 = load i8, ptr %6, align 16, !tbaa !43
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %19 = load i8, ptr %18, align 2, !tbaa !43
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = urem i32 %26, 11
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [704 x i8], ptr @SessionCache, i64 %28
  %.not29 = icmp eq i8 %3, 0
  br i1 %.not29, label %32, label %30

30:                                               ; preds = %9
  %31 = call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #22
  br label %34

32:                                               ; preds = %9
  %33 = call i32 @wc_LockRwLock_Wr(ptr noundef nonnull @session_lock) #22
  br label %34

34:                                               ; preds = %32, %30
  %storemerge = phi i32 [ %33, %32 ], [ %31, %30 ]
  %.not30 = icmp eq i32 %storemerge, 0
  br i1 %.not30, label %35, label %66

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = call noundef i32 @llvm.umin.i32(i32 %37, i32 3)
  %39 = load i32, ptr %29, align 16, !tbaa !83
  %40 = add i32 %39, -4
  %or.cond = icmp ult i32 %40, -3
  %41 = add nsw i32 %39, -1
  %spec.store.select = select i1 %or.cond, i32 2, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %56
  %.032 = phi i32 [ %spec.store.select, %.lr.ph ], [ %59, %56 ]
  %.02631 = phi i32 [ %38, %.lr.ph ], [ %60, %56 ]
  %44 = sext i32 %.032 to i64
  %45 = getelementptr inbounds [232 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 148
  %47 = load i8, ptr %46, align 4, !tbaa !77
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %51 = load i8, ptr %50, align 8, !tbaa !79
  %52 = icmp eq i8 %51, %4
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %54, ptr noundef nonnull dereferenceable(32) %0, i64 32)
  %55 = icmp eq i32 %bcmp, 0
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %53
  store ptr %45, ptr %1, align 8, !tbaa !108
  br label %65

56:                                               ; preds = %53, %49, %43
  %57 = icmp sgt i32 %.032, 0
  %58 = add nsw i32 %.032, -1
  %59 = select i1 %57, i32 %58, i32 2
  %60 = add nsw i32 %.02631, -1
  %61 = icmp sgt i32 %.02631, 1
  br i1 %61, label %43, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %56, %35
  %.pr = load ptr, ptr %1, align 8, !tbaa !108
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge
  %64 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %66

65:                                               ; preds = %.thread, %._crit_edge
  store i32 %27, ptr %2, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %HashObject.exit, %63, %65, %34
  %.027 = phi i32 [ -313, %34 ], [ %7, %HashObject.exit ], [ 0, %65 ], [ 0, %63 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndWrLock(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_GetSessionFromCache(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = getelementptr i8, ptr %0, i64 1024
  %.val = load i64, ptr %10, align 8
  %11 = and i64 %.val, 4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %97

12:                                               ; preds = %8
  %13 = and i64 %.val, 8192
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %9, align 16, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not46 = icmp eq i8 %19, 0
  br i1 %.not46, label %97, label %20

20:                                               ; preds = %15, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %22 = load i16, ptr %21, align 2
  %23 = tail call i32 @IsAtLeastTLSv1_3(i16 %22) #22
  %.not47 = icmp eq i32 %23, 0
  br i1 %.not47, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %9, align 16, !tbaa !76
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %.not48 = icmp eq ptr %26, null
  %.pre57 = load ptr, ptr %9, align 16, !tbaa !76
  br i1 %.not48, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre57, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not49 = icmp eq i8 %30, 0
  br i1 %.not49, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 92
  br label %47

33:                                               ; preds = %._crit_edge, %27, %24
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %.pre57, %27 ], [ %.pre57, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not50 = icmp eq i8 %37, 0
  br i1 %.not50, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %40 = icmp eq ptr %1, %34
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %44 = load i8, ptr %43, align 4, !tbaa !77
  br label %47

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 116
  br label %47

47:                                               ; preds = %45, %41, %38, %31
  %.037 = phi ptr [ %39, %41 ], [ %39, %38 ], [ %46, %45 ], [ %32, %31 ]
  %.0 = phi i8 [ %44, %41 ], [ 0, %38 ], [ 0, %45 ], [ 0, %31 ]
  store i32 0, ptr %4, align 4, !tbaa !3
  %48 = load i64, ptr %10, align 8
  %49 = trunc i64 %48 to i8
  %50 = lshr i8 %49, 4
  %51 = and i8 %50, 3
  %52 = call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef nonnull %.037, ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 1, i8 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %.thread, label %56

56:                                               ; preds = %47
  %57 = tail call i32 @LowResTimer() #22
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 108
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !90
  %62 = add i32 %61, %59
  %.not52 = icmp ult i32 %57, %62
  br i1 %.not52, label %76, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !108
  store ptr null, ptr %3, align 8, !tbaa !108
  %64 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  %65 = load i64, ptr %10, align 8
  %66 = trunc i64 %65 to i8
  %67 = lshr i8 %66, 4
  %68 = and i8 %67, 3
  %69 = call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef nonnull %.037, ptr noundef nonnull %6, ptr noundef nonnull %4, i8 noundef zeroext 0, i8 noundef zeroext %68)
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  %or.cond3 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond3, label %73, label %75

73:                                               ; preds = %63
  tail call void @EvictSessionFromCache(ptr noundef nonnull %71)
  %74 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %75

75:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

76:                                               ; preds = %56
  %77 = tail call ptr @ClientSessionToSession(ptr noundef nonnull %54)
  %78 = tail call ptr @ClientSessionToSession(ptr noundef nonnull %1)
  %79 = icmp eq ptr %77, null
  %80 = icmp eq ptr %78, null
  %or.cond.i.i = select i1 %79, i1 true, i1 %80
  %81 = icmp eq ptr %77, %78
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 true, i1 %81
  br i1 %or.cond14.i.i, label %wolfSSL_DupSession.exit, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %83, ptr noundef nonnull align 1 dereferenceable(128) %84, i64 128, i1 false)
  %85 = load i32, ptr %78, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %85, 2
  br i1 %.not.i.i, label %wolfSSL_DupSession.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %87, align 4, !tbaa !85
  br label %wolfSSL_DupSession.exit

wolfSSL_DupSession.exit:                          ; preds = %76, %82, %86
  %.0.i.i = phi i32 [ 0, %76 ], [ 1, %86 ], [ 1, %82 ]
  %88 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %.thread

.thread:                                          ; preds = %75, %47, %wolfSSL_DupSession.exit
  %.2 = phi i32 [ %.0.i.i, %wolfSSL_DupSession.exit ], [ 0, %75 ], [ 0, %47 ]
  %89 = load ptr, ptr %9, align 16, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load i8, ptr %90, align 8
  %.not53 = trunc i8 %91 to i1
  %92 = icmp eq ptr %1, %89
  %or.cond54 = and i1 %92, %.not53
  br i1 %or.cond54, label %93, label %97

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  %95 = load ptr, ptr %9, align 16, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 148
  store i8 %.0, ptr %96, align 4, !tbaa !77
  br label %97

97:                                               ; preds = %.thread, %93, %15, %8, %2
  %.038 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 0, %15 ], [ %.2, %93 ], [ %.2, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.038
}

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_DupSession(ptr noundef captures(address) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ClientSessionToSession(ptr noundef %0)
  %5 = tail call ptr @ClientSessionToSession(ptr noundef %1)
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  %or.cond.i = select i1 %6, i1 true, i1 %7
  %8 = icmp eq ptr %4, %5
  %or.cond14.i = select i1 %or.cond.i, i1 true, i1 %8
  br i1 %or.cond14.i, label %wolfSSL_DupSessionEx.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %10, ptr noundef nonnull align 1 dereferenceable(128) %11, i64 128, i1 false)
  %12 = load i32, ptr %5, align 8, !tbaa !84
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %wolfSSL_DupSessionEx.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %14, align 4, !tbaa !85
  br label %wolfSSL_DupSessionEx.exit

wolfSSL_DupSessionEx.exit:                        ; preds = %3, %9, %13
  %.0.i = phi i32 [ 0, %3 ], [ 1, %13 ], [ 1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSession(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load ptr, ptr %4, align 16, !tbaa !76
  %6 = tail call i32 @wolfSSL_GetSessionFromCache(ptr noundef %0, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 16, !tbaa !76
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(48) %12, i64 48, i1 false)
  br label %.thread

.thread:                                          ; preds = %3, %11, %7
  %.012 = phi ptr [ %8, %7 ], [ %8, %11 ], [ null, %3 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define ptr @ClientSessionToSession(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = icmp uge ptr %0, @ClientCache
  %6 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @ClientCache, i64 17600)
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %57

7:                                                ; preds = %4
  %8 = tail call i32 @wc_LockMutex(ptr noundef nonnull @clisession_mutex) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %57

9:                                                ; preds = %7
  %10 = load i16, ptr %0, align 4, !tbaa !100
  %11 = icmp ugt i16 %10, 10
  br i1 %11, label %.thread62, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !102
  %15 = icmp ugt i16 %14, 2
  br i1 %15, label %.thread62, label %16

16:                                               ; preds = %12
  fence seq_cst
  %17 = tail call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread62

19:                                               ; preds = %16
  %20 = zext nneg i16 %10 to i64
  %21 = getelementptr inbounds nuw [704 x i8], ptr @SessionCache, i64 %20
  %22 = load i16, ptr %13, align 2, !tbaa !102
  fence seq_cst
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = zext i16 %22 to i64
  %25 = getelementptr inbounds nuw [232 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 148
  %27 = load i8, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread66, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 116
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = call i32 @wc_Md5Hash(ptr noundef nonnull %30, i32 noundef 32, ptr noundef nonnull %2) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread66

34:                                               ; preds = %29
  %35 = load i8, ptr %2, align 16, !tbaa !43
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !43
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !111
  %.not70 = icmp eq i32 %53, %51
  %54 = select i1 %.not70, ptr %25, ptr null
  br label %.thread66

.thread66:                                        ; preds = %33, %34, %19
  %spec.select2660 = phi ptr [ null, %19 ], [ null, %33 ], [ %54, %34 ]
  %55 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #22
  br label %.thread62

.thread62:                                        ; preds = %16, %12, %9, %.thread66
  %spec.select2661 = phi ptr [ %spec.select2660, %.thread66 ], [ null, %12 ], [ null, %9 ], [ null, %16 ]
  %56 = call i32 @wc_UnLockMutex(ptr noundef nonnull @clisession_mutex) #22
  br label %57

57:                                               ; preds = %.thread62, %7, %4, %1
  %.021 = phi ptr [ null, %1 ], [ %0, %4 ], [ %spec.select2661, %.thread62 ], [ null, %7 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeSession(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @ClientSessionToSession(ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @wolfSSL_RefWithMutexDec(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %12
  call void @wolfSSL_RefWithMutexFree(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

15:                                               ; preds = %.thread, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 149
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 0, %18
  %20 = and i32 %19, 7
  %21 = sub nuw nsw i32 48, %20
  %.not24.i = icmp eq i32 %20, 0
  br i1 %.not24.i, label %.lr.ph29.i.preheader, label %.lr.ph.i

.lr.ph29.i.preheader:                             ; preds = %.lr.ph.i, %15
  %.01528.i.ph = phi ptr [ %16, %15 ], [ %23, %.lr.ph.i ]
  br label %.lr.ph29.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.126.i = phi i32 [ %22, %.lr.ph.i ], [ %20, %15 ]
  %.01625.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %15 ]
  %22 = add nsw i32 %.126.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !43
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.lr.ph29.i.preheader, label %.lr.ph.i, !llvm.loop !44

.preheader.i:                                     ; preds = %.lr.ph29.i
  %.not2232.i = icmp eq i32 %25, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %.lr.ph29.i
  %.01528.i = phi ptr [ %24, %.lr.ph29.i ], [ %.01528.i.ph, %.lr.ph29.i.preheader ]
  %.01827.i = phi i32 [ %25, %.lr.ph29.i ], [ %21, %.lr.ph29.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !27
  %25 = add nsw i32 %.01827.i, -8
  %26 = icmp ugt i32 %25, 7
  br i1 %26, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !45

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %28, %.lr.ph35.i ], [ %24, %.preheader.i ]
  %.11933.i = phi i32 [ %27, %.lr.ph35.i ], [ %25, %.preheader.i ]
  %27 = add i32 %.11933.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !43
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !46

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = sub i32 0, %31
  %33 = and i32 %32, 7
  %34 = sub nuw nsw i32 32, %33
  %.not24.i12 = icmp eq i32 %33, 0
  br i1 %.not24.i12, label %.lr.ph29.i27.preheader, label %.lr.ph.i13

.lr.ph29.i27.preheader:                           ; preds = %.lr.ph.i13, %ForceZero.exit
  %.01528.i28.ph = phi ptr [ %29, %ForceZero.exit ], [ %36, %.lr.ph.i13 ]
  br label %.lr.ph29.i27

.lr.ph.i13:                                       ; preds = %ForceZero.exit, %.lr.ph.i13
  %.126.i14 = phi i32 [ %35, %.lr.ph.i13 ], [ %33, %ForceZero.exit ]
  %.01625.i15 = phi ptr [ %36, %.lr.ph.i13 ], [ %29, %ForceZero.exit ]
  %35 = add nsw i32 %.126.i14, -1
  %36 = getelementptr inbounds nuw i8, ptr %.01625.i15, i64 1
  store volatile i8 0, ptr %.01625.i15, align 1, !tbaa !43
  %.not.i16 = icmp eq i32 %35, 0
  br i1 %.not.i16, label %.lr.ph29.i27.preheader, label %.lr.ph.i13, !llvm.loop !44

.preheader.i19:                                   ; preds = %.lr.ph29.i27
  %.not2232.i22 = icmp eq i32 %38, 0
  br i1 %.not2232.i22, label %ForceZero.exit30, label %.lr.ph35.i23

.lr.ph29.i27:                                     ; preds = %.lr.ph29.i27.preheader, %.lr.ph29.i27
  %.01528.i28 = phi ptr [ %37, %.lr.ph29.i27 ], [ %.01528.i28.ph, %.lr.ph29.i27.preheader ]
  %.01827.i29 = phi i32 [ %38, %.lr.ph29.i27 ], [ %34, %.lr.ph29.i27.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.01528.i28, i64 8
  store volatile i64 0, ptr %.01528.i28, align 8, !tbaa !27
  %38 = add nsw i32 %.01827.i29, -8
  %39 = icmp ugt i32 %38, 7
  br i1 %39, label %.lr.ph29.i27, label %.preheader.i19, !llvm.loop !45

.lr.ph35.i23:                                     ; preds = %.preheader.i19, %.lr.ph35.i23
  %.11734.i24 = phi ptr [ %41, %.lr.ph35.i23 ], [ %37, %.preheader.i19 ]
  %.11933.i25 = phi i32 [ %40, %.lr.ph35.i23 ], [ %38, %.preheader.i19 ]
  %40 = add i32 %.11933.i25, -1
  %41 = getelementptr inbounds nuw i8, ptr %.11734.i24, i64 1
  store volatile i8 0, ptr %.11734.i24, align 1, !tbaa !43
  %.not22.i26 = icmp eq i32 %40, 0
  br i1 %.not22.i26, label %ForceZero.exit30, label %.lr.ph35.i23, !llvm.loop !46

ForceZero.exit30:                                 ; preds = %.lr.ph35.i23, %.preheader.i19
  %42 = load i32, ptr %5, align 8, !tbaa !84
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %ForceZero.exit30
  call void @wolfSSL_Free(ptr noundef nonnull %5) #22
  br label %45

45:                                               ; preds = %14, %2, %44, %ForceZero.exit30
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @AddSessionToClientCache(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, i16 zeroext %6) local_unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq i32 %0, 1
  %12 = icmp ne i32 %1, -1
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %7
  %14 = zext i16 %4 to i32
  %15 = icmp ne i16 %4, 0
  %16 = icmp ne ptr %3, null
  %or.cond3 = or i1 %16, %15
  br i1 %or.cond3, label %17, label %.thread

17:                                               ; preds = %13
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %41, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = call i32 @wc_Md5Hash(ptr noundef %3, i32 noundef %14, ptr noundef nonnull %9) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %HashObject.exit

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 16, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = or disjoint i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !43
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = urem i32 %38, 88
  br label %HashObject.exit

HashObject.exit:                                  ; preds = %18, %21
  %40 = phi i32 [ %39, %21 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

41:                                               ; preds = %17
  br i1 %16, label %42, label %.thread

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call i32 @wc_Md5Hash(ptr noundef %5, i32 noundef 32, ptr noundef nonnull %8) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %HashObject.exit38

45:                                               ; preds = %42
  %46 = load i8, ptr %8, align 16, !tbaa !43
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !43
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !43
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = urem i32 %62, 88
  br label %HashObject.exit38

HashObject.exit38:                                ; preds = %42, %45
  %64 = phi i32 [ %63, %45 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %HashObject.exit38, %HashObject.exit
  %.pr41 = phi i32 [ %43, %HashObject.exit38 ], [ %19, %HashObject.exit ]
  %.0.ph = phi i32 [ %64, %HashObject.exit38 ], [ %40, %HashObject.exit ]
  %66 = icmp eq i32 %.pr41, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65
  %68 = call i32 @wc_LockMutex(ptr noundef nonnull @clisession_mutex) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = zext nneg i32 %.0.ph to i64
  %72 = getelementptr inbounds nuw [200 x i8], ptr @ClientCache, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !99
  %74 = icmp ult i32 %73, 24
  br i1 %74, label %75, label %.thread42.sink.split

75:                                               ; preds = %70
  %76 = trunc i32 %1 to i16
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = zext nneg i32 %73 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store i16 %76, ptr %79, align 8, !tbaa !100
  %80 = trunc i32 %2 to i16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 %80, ptr %81, align 2, !tbaa !102
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %87, label %82

82:                                               ; preds = %75
  %83 = call fastcc i32 @HashObject(ptr noundef nonnull %5, i32 noundef 32, ptr noundef %10)
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread43, label %.thread42

.thread43:                                        ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %83, ptr %86, align 4, !tbaa !111
  br label %87

87:                                               ; preds = %75, %.thread43
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !97
  %90 = icmp slt i32 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add nsw i32 %89, 1
  store i32 %92, ptr %88, align 4, !tbaa !97
  br label %93

93:                                               ; preds = %91, %87
  %94 = load i32, ptr %72, align 8, !tbaa !99
  %95 = add nsw i32 %94, 1
  %96 = srem i32 %95, 24
  br label %.thread42.sink.split

.thread42.sink.split:                             ; preds = %70, %93
  %.sink = phi i32 [ %96, %93 ], [ 0, %70 ]
  %.032.ph = phi ptr [ %79, %93 ], [ null, %70 ]
  store i32 %.sink, ptr %72, align 8, !tbaa !99
  br label %.thread42

.thread42:                                        ; preds = %.thread42.sink.split, %82
  %.032 = phi ptr [ null, %82 ], [ %.032.ph, %.thread42.sink.split ]
  %97 = call i32 @wc_UnLockMutex(ptr noundef nonnull @clisession_mutex) #22
  br label %.thread

.thread:                                          ; preds = %41, %13, %7, %.thread42, %65, %67
  %.1 = phi ptr [ %.032, %.thread42 ], [ null, %67 ], [ null, %65 ], [ null, %13 ], [ null, %7 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define void @AddSession(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  %4 = getelementptr i8, ptr %0, i64 1024
  %.val = load i64, ptr %4, align 16
  %5 = and i64 %.val, 4
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not28 = icmp eq i8 %9, 0
  br i1 %.not28, label %11, label %.thread

.thread:                                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %14 = load i8, ptr %13, align 4, !tbaa !77
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = and i64 %.val, 48
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %21, ptr noundef nonnull %22, i32 noundef 32) #22
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 16, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 16, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %.pre = load i64, ptr %4, align 16
  br label %31

31:                                               ; preds = %.thread, %24, %16, %11
  %32 = phi i64 [ %.pre, %24 ], [ %.val, %16 ], [ %.val, %11 ], [ %.val, %.thread ]
  %.125 = phi i8 [ 32, %24 ], [ 0, %16 ], [ %14, %11 ], [ 32, %.thread ]
  %.1 = phi ptr [ %30, %24 ], [ %12, %16 ], [ %12, %11 ], [ %10, %.thread ]
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %38 = select i1 %36, ptr %37, ptr null
  %39 = tail call i32 @AddSessionToCache(ptr poison, ptr noundef nonnull %3, ptr noundef nonnull %.1, i8 noundef zeroext %.125, ptr poison, i32 noundef %35, i16 noundef zeroext 0, ptr noundef %38)
  br label %.critedge

.critedge:                                        ; preds = %19, %1, %31
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_add_session(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ClientSessionToSession(ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %14 = load i8, ptr %13, align 4, !tbaa !77
  br label %15

15:                                               ; preds = %11, %9
  %.012 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.0 = phi i8 [ 32, %9 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !79
  %18 = zext i8 %17 to i32
  %19 = tail call i32 @AddSessionToCache(ptr poison, ptr noundef nonnull %3, ptr noundef nonnull %.012, i8 noundef zeroext %.0, ptr poison, i32 noundef %18, i16 noundef zeroext 0, ptr noundef null)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %2, %15
  %.013 = phi i32 [ %21, %15 ], [ 0, %2 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define void @SetupSession(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 16, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i16, ptr %4, align 2
  %6 = tail call i32 @IsAtLeastTLSv1_3(i16 %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %23, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not29 = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 116
  br i1 %.not29, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %16, i64 32, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %19 = load i8, ptr %18, align 4, !tbaa !114
  br label %.sink.split

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %15
  %.sink = phi i8 [ %19, %15 ], [ 32, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 %.sink, ptr %22, align 4, !tbaa !77
  br label %23

23:                                               ; preds = %.sink.split, %7, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i8
  %27 = lshr i8 %26, 4
  %28 = and i8 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 %28, ptr %29, align 8, !tbaa !79
  %30 = load i16, ptr %4, align 2
  %31 = tail call i32 @IsAtLeastTLSv1_3(i16 %30) #22
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 149
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %36, ptr noundef nonnull align 1 dereferenceable(48) %37, i64 48, i1 false)
  br label %38

38:                                               ; preds = %35, %32, %23
  %39 = load i64, ptr %24, align 8
  %40 = lshr i64 %39, 41
  %41 = trunc i64 %40 to i16
  %42 = and i16 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 198
  store i16 %42, ptr %43, align 2, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %45, ptr %46, align 8, !tbaa !90
  %47 = tail call i32 @LowResTimer() #22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 %47, ptr %48, align 4, !tbaa !89
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %50 = load i8, ptr %49, align 1, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 %50, ptr %51, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %53 = load i8, ptr %52, align 2, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store i8 %53, ptr %54, align 1, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 226
  %56 = load i8, ptr %55, align 2
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_NewSession(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, i8 0, i64 232, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @wolfSSL_RefWithMutexInit(ptr noundef nonnull %5, ptr noundef nonnull %2) #22
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %.thread, label %9

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !85
  store i32 3, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %8, align 8, !tbaa !86
  br label %.sink.split

9:                                                ; preds = %4
  call void @wolfSSL_Free(ptr noundef nonnull %3) #22
  br label %.sink.split

.sink.split:                                      ; preds = %9, %.thread
  %.1.ph = phi ptr [ %3, %.thread ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.1 = phi ptr [ null, %1 ], [ %.1.ph, %.sink.split ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %wolfSSL_NewSession.exit, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %3, i8 0, i64 232, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @wolfSSL_RefWithMutexInit(ptr noundef nonnull %5, ptr noundef nonnull %2) #22
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %.not14.i = icmp eq i32 %6, 0
  br i1 %.not14.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !85
  store i32 3, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %8, align 8, !tbaa !86
  br label %.sink.split.i

9:                                                ; preds = %4
  call void @wolfSSL_Free(ptr noundef nonnull %3) #22
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %.thread.i
  %.1.ph.i = phi ptr [ %3, %.thread.i ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %wolfSSL_NewSession.exit

wolfSSL_NewSession.exit:                          ; preds = %1, %.sink.split.i
  %.1.i = phi ptr [ null, %1 ], [ %.1.ph.i, %.sink.split.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %wolfSSL_SESSION_new_ex.exit, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @wolfSSL_RefWithMutexInit(ptr noundef nonnull %4, ptr noundef nonnull %1) #22
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %.not14.i.i = icmp eq i32 %5, 0
  br i1 %.not14.i.i, label %.thread.i.i, label %8

.thread.i.i:                                      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !85
  store i32 3, ptr %2, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %7, align 8, !tbaa !86
  br label %.sink.split.i.i

8:                                                ; preds = %3
  call void @wolfSSL_Free(ptr noundef nonnull %2) #22
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %8, %.thread.i.i
  %.1.ph.i.i = phi ptr [ %2, %.thread.i.i ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %wolfSSL_SESSION_new_ex.exit

wolfSSL_SESSION_new_ex.exit:                      ; preds = %0, %.sink.split.i.i
  %.1.i.i = phi ptr [ null, %0 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  ret ptr %.1.i.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_dup(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @ClientSessionToSession(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %wolfSSL_NewSession.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #22
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %wolfSSL_NewSession.exit.thread, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %8, i8 0, i64 232, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @wolfSSL_RefWithMutexInit(ptr noundef nonnull %10, ptr noundef nonnull %2) #22
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %12, label %wolfSSL_NewSession.exit.thread15

wolfSSL_NewSession.exit.thread15:                 ; preds = %9
  call void @wolfSSL_Free(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %wolfSSL_NewSession.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !85
  store i32 3, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %7, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = call ptr @ClientSessionToSession(ptr noundef nonnull %3)
  %16 = call ptr @ClientSessionToSession(ptr noundef nonnull %8)
  %17 = icmp eq ptr %15, null
  %18 = icmp eq ptr %16, null
  %or.cond.i.i = select i1 %17, i1 true, i1 %18
  %19 = icmp eq ptr %15, %16
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 true, i1 %19
  br i1 %or.cond14.i.i, label %wolfSSL_DupSession.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %21, ptr noundef nonnull align 1 dereferenceable(128) %22, i64 128, i1 false)
  %23 = load i32, ptr %16, align 8, !tbaa !84
  %.not.i.i = icmp eq i32 %23, 2
  br i1 %.not.i.i, label %wolfSSL_NewSession.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %25, align 4, !tbaa !85
  br label %wolfSSL_NewSession.exit.thread

wolfSSL_DupSession.exit:                          ; preds = %12
  call void @wolfSSL_FreeSession(ptr poison, ptr noundef nonnull %8)
  br label %wolfSSL_NewSession.exit.thread

wolfSSL_NewSession.exit.thread:                   ; preds = %20, %24, %5, %wolfSSL_NewSession.exit.thread15, %wolfSSL_DupSession.exit, %1
  %.09 = phi ptr [ null, %1 ], [ null, %wolfSSL_DupSession.exit ], [ null, %5 ], [ null, %wolfSSL_NewSession.exit.thread15 ], [ %8, %24 ], [ %8, %20 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SESSION_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ClientSessionToSession(ptr noundef %0)
  tail call void @wolfSSL_FreeSession(ptr poison, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_CIPHER_get_name(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ClientSessionToSession(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %6 = load i8, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 201
  %8 = load i8, ptr %7, align 1, !tbaa !94
  %9 = tail call ptr @GetCipherNameIana(i8 noundef zeroext %6, i8 noundef zeroext %8) #22
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi ptr [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @GetCipherNameIana(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wolfssl_get_global_rng() local_unnamed_addr #11 {
  %1 = load volatile i32, ptr @initGlobalRNG, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 0
  %spec.select = select i1 %2, ptr null, ptr @globalRNG
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @wolfssl_make_global_rng() local_unnamed_addr #11 {
  %1 = load volatile i32, ptr @initGlobalRNG, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 0
  %spec.select.i = select i1 %2, ptr null, ptr @globalRNG
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfssl_make_rng(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @wc_InitRng(ptr noundef nonnull %0) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %10

7:                                                ; preds = %3, %2
  %8 = load volatile i32, ptr @initGlobalRNG, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  %spec.select.i.i = select i1 %9, ptr null, ptr @globalRNG
  br label %10

10:                                               ; preds = %6, %7
  %.1 = phi ptr [ %spec.select.i.i, %7 ], [ %0, %6 ]
  ret ptr %.1
}

declare i32 @wc_InitRng(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -228, 2) i32 @wolfSSL_Init() local_unnamed_addr #0 {
  %1 = tail call i32 @wc_LockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %15

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread16

5:                                                ; preds = %2
  %6 = tail call i32 @wolfCrypt_Init() #22
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %.thread13

7:                                                ; preds = %5
  %8 = tail call i32 @wc_InitRwLock(ptr noundef nonnull @session_lock) #22
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %.thread13

9:                                                ; preds = %7
  store i1 true, ptr @session_lock_valid, align 4
  br label %.thread16

.thread16:                                        ; preds = %2, %9
  %10 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr @initRefCount, align 4, !tbaa !3
  %12 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  br label %15

.thread13:                                        ; preds = %5, %7
  %.015 = phi i32 [ -106, %7 ], [ -228, %5 ]
  store volatile i32 1, ptr @initRefCount, align 4, !tbaa !3
  %13 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %14 = tail call i32 @wolfSSL_Cleanup()
  br label %15

15:                                               ; preds = %.thread16, %.thread13, %0
  %.06 = phi i32 [ -106, %0 ], [ %.015, %.thread13 ], [ 1, %.thread16 ]
  ret i32 %.06
}

declare i32 @InitSSL_Ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_CTX_new_ex(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @wolfSSL_RefWithMutexInc(ptr noundef nonnull %3, ptr noundef nonnull %2) #22
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

declare void @FreeSSL_Ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_CTX_AllowEncryptThenMac(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %.not, i8 32, i8 0
  %6 = and i8 %4, -33
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_AllowEncryptThenMac(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = select i1 %.not, i64 4503599627370496, i64 0
  %6 = and i64 %4, -4503599627370497
  %7 = or disjoint i64 %6, %5
  store i64 %7, ptr %3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @wolfSSL_Malloc(i64 noundef 1232) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @InitSSL(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef 0) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  tail call void @FreeSSL(ptr noundef nonnull %4, ptr noundef %11) #22
  br label %12

12:                                               ; preds = %9, %3, %6, %1
  %.09 = phi ptr [ null, %1 ], [ null, %3 ], [ null, %9 ], [ %4, %6 ]
  ret ptr %.09
}

declare i32 @InitSSL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeSSL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 16, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  tail call void @FreeSSL(ptr noundef nonnull %0, ptr noundef %5) #22
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 2) i32 @wolfSSL_is_server(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 48
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_use_old_poly(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = and i32 %1, 1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 42
  %8 = and i64 %4, -4398046511105
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %wolfSSL_set_write_fd.exit

wolfSSL_set_write_fd.exit:                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %1, ptr %4, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %1, ptr %6, align 16, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %6, ptr %7, align 16, !tbaa !120
  br label %8

8:                                                ; preds = %wolfSSL_set_write_fd.exit, %2
  %.07 = phi i32 [ -173, %2 ], [ 1, %wolfSSL_set_write_fd.exit ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_read_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %1, ptr %5, align 4, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %5, ptr %6, align 8, !tbaa !118
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_write_fd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %1, ptr %5, align 16, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %6, align 16, !tbaa !120
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @GetCipherNames() #22
  %3 = tail call i32 @GetCipherNamesSize() #22
  %4 = icmp sge i32 %0, %3
  %5 = icmp slt i32 %0, 0
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @GetCipherNames() local_unnamed_addr #1

declare i32 @GetCipherNamesSize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list_ex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %wolfSSL_get_cipher_list.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @wolfSSL_get_cipher_name_internal(ptr noundef nonnull %0) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  %. = select i1 %7, ptr %5, ptr null
  br label %wolfSSL_get_cipher_list.exit

8:                                                ; preds = %4
  %9 = tail call ptr @GetCipherNames() #22
  %10 = tail call i32 @GetCipherNamesSize() #22
  %11 = icmp sge i32 %1, %10
  %12 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %wolfSSL_get_cipher_list.exit, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  br label %wolfSSL_get_cipher_list.exit

wolfSSL_get_cipher_list.exit:                     ; preds = %13, %8, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %., %6 ], [ %16, %13 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @wolfSSL_get_cipher_name_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_get_ciphers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetCipherNames() #22
  %4 = tail call i32 @GetCipherNamesSize() #22
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %8 = add nsw i32 %4, -1
  %9 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02535 = phi ptr [ %0, %.lr.ph ], [ %.126, %25 ]
  %.02834 = phi i32 [ %1, %.lr.ph ], [ %26, %25 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %15, %.02834
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %10
  %18 = sext i32 %.02834 to i64
  %19 = tail call ptr @strncpy(ptr noundef nonnull %.02535, ptr noundef nonnull %12, i64 noundef %18) #22
  %sext = shl i64 %13, 32
  %20 = ashr exact i64 %sext, 32
  %21 = getelementptr inbounds i8, ptr %.02535, i64 %20
  %22 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 58, ptr %21, align 1, !tbaa !43
  br label %25

25:                                               ; preds = %17, %23
  %.126 = phi ptr [ %24, %23 ], [ %21, %17 ]
  store i8 0, ptr %.126, align 1, !tbaa !43
  %26 = sub nsw i32 %.02834, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !123

.critedge:                                        ; preds = %25, %10, %.preheader, %2
  %.0 = phi i32 [ -173, %2 ], [ 1, %.preheader ], [ 1, %25 ], [ -132, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_get_ciphers_iana(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetCipherNames() #22
  %4 = tail call i32 @GetCipherNamesSize() #22
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = add nsw i32 %4, -1
  %9 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02533 = phi ptr [ %0, %.lr.ph ], [ %.1, %32 ]
  %.02632 = phi i32 [ %1, %.lr.ph ], [ %.127, %32 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %13 = load i8, ptr %12, align 2, !tbaa !124
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %20, %.02632
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %15
  %23 = sext i32 %.02632 to i64
  %24 = tail call ptr @strncpy(ptr noundef %.02533, ptr noundef nonnull %17, i64 noundef %23) #22
  %sext = shl i64 %18, 32
  %25 = ashr exact i64 %sext, 32
  %26 = getelementptr inbounds i8, ptr %.02533, i64 %25
  %27 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 58, ptr %26, align 1, !tbaa !43
  br label %30

30:                                               ; preds = %28, %22
  %.2 = phi ptr [ %29, %28 ], [ %26, %22 ]
  store i8 0, ptr %.2, align 1, !tbaa !43
  %31 = sub nsw i32 %.02632, %20
  br label %32

32:                                               ; preds = %10, %30
  %.127 = phi i32 [ %.02632, %10 ], [ %31, %30 ]
  %.1 = phi ptr [ %.02533, %10 ], [ %.2, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !126

.loopexit:                                        ; preds = %15, %32, %.preheader, %2
  %.0 = phi i32 [ -173, %2 ], [ 1, %.preheader ], [ -132, %15 ], [ 1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @wolfSSL_get_shared_ciphers(ptr noundef %0, ptr noundef writeonly captures(ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @wolfSSL_get_cipher_name_iana(ptr noundef nonnull %0) #22
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %9)
  %11 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %3, %5
  %.0 = phi ptr [ %1, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @wolfSSL_get_cipher_name_iana(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_get_fd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %4 = load i32, ptr %3, align 4, !tbaa !117
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_get_wfd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load i32, ptr %3, align 16, !tbaa !119
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_dtls(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  br label %8

8:                                                ; preds = %2, %1
  %.0 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -344, 1) i32 @wolfSSL_CTX_mutual_auth(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !128
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %12 = load i8, ptr %11, align 1
  %13 = shl i8 %10, 3
  %14 = and i8 %13, 8
  %15 = and i8 %12, -9
  %16 = or disjoint i8 %15, %14
  store i8 %16, ptr %11, align 1
  br label %17

17:                                               ; preds = %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -173, %2 ], [ -344, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -344, 1) i32 @wolfSSL_mutual_auth(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 48
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = and i32 %1, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 47
  %13 = and i64 %6, -140737488355329
  %14 = or disjoint i64 %13, %12
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ -173, %2 ], [ -344, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_set_peer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  ret i32 -464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_get_peer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 -464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_get0_peer(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 -464
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_negotiate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 48
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %10 = load i16, ptr %9, align 2
  %11 = tail call i32 @IsAtLeastTLSv1_3(i16 %10) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %0) #22
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 @wolfSSL_accept(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %12, %14, %3
  %.0 = phi i32 [ %13, %12 ], [ %15, %14 ], [ -1, %3 ]
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 48
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %22 = load i16, ptr %21, align 2
  %23 = tail call i32 @IsAtLeastTLSv1_3(i16 %22) #22
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %0) #22
  br label %28

26:                                               ; preds = %20
  %27 = tail call i32 @wolfSSL_connect(ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %24, %26, %16, %1
  %.010 = phi i32 [ -1, %1 ], [ %25, %24 ], [ %27, %26 ], [ %.0, %16 ]
  ret i32 %.010
}

declare i32 @wolfSSL_accept_TLSv13(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit165, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65536
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit165

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 16, !tbaa !96
  %11 = tail call i32 @ReinitSSL(ptr noundef nonnull %0, ptr noundef %10, i32 noundef 0) #22
  %.not125 = icmp eq i32 %11, 0
  br i1 %.not125, label %12, label %.loopexit165

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #24
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 48
  %.not126 = icmp eq i64 %15, 0
  br i1 %.not126, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -344, ptr %17, align 8, !tbaa !130
  br label %.loopexit165

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %.not127 = icmp eq ptr %20, null
  br i1 %.not127, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !32
  %.not128 = icmp eq ptr %22, null
  br i1 %.not128, label %23, label %25

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -317, ptr %24, align 8, !tbaa !130
  br label %.loopexit165

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = load ptr, ptr %26, align 16, !tbaa !132
  %.not129 = icmp eq ptr %27, null
  br i1 %.not129, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !32
  %.not130 = icmp eq ptr %29, null
  br i1 %.not130, label %30, label %32

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -317, ptr %31, align 8, !tbaa !130
  br label %.loopexit165

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load i32, ptr %33, align 16, !tbaa !133
  %.not131 = icmp eq i32 %34, 0
  br i1 %.not131, label %52, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @SendBuffered(ptr noundef nonnull %0) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %40 = load i32, ptr %39, align 16, !tbaa !134
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %44 = load i8, ptr %43, align 8, !tbaa !135
  %.not132 = icmp eq i8 %44, 0
  br i1 %.not132, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1049
  %47 = load i8, ptr %46, align 1, !tbaa !136
  switch i8 %47, label %52 [
    i8 4, label %48
    i8 5, label %48
    i8 6, label %48
    i8 8, label %48
    i8 9, label %48
    i8 10, label %48
    i8 12, label %48
    i8 13, label %48
    i8 14, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45
  %49 = add nuw nsw i8 %47, 1
  store i8 %49, ptr %46, align 1, !tbaa !136
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 0) #22
  br label %52

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %36, ptr %51, align 8, !tbaa !130
  br label %.loopexit165

52:                                               ; preds = %45, %42, %38, %48, %32
  %53 = tail call i32 @RetrySendAlert(ptr noundef nonnull %0) #22
  %.not133 = icmp eq i32 %53, 0
  br i1 %.not133, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %53, ptr %55, align 8, !tbaa !130
  br label %.loopexit165

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1049
  %58 = load i8, ptr %57, align 1, !tbaa !136
  switch i8 %58, label %.loopexit165 [
    i8 0, label %.preheader169
    i8 2, label %68
    i8 4, label %74
    i8 5, label %78
    i8 6, label %89
    i8 8, label %96
    i8 9, label %107
    i8 10, label %118
    i8 11, label %125
    i8 12, label %.loopexit167
    i8 13, label %._crit_edge
    i8 14, label %149
    i8 15, label %153
    i8 16, label %164
  ]

._crit_edge:                                      ; preds = %56
  %.pre = load i64, ptr %4, align 8
  br label %142

.preheader169:                                    ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %61

61:                                               ; preds = %.preheader169, %64
  %62 = load i8, ptr %59, align 4, !tbaa !137
  %63 = icmp ult i8 %62, 12
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  store i32 %65, ptr %60, align 8, !tbaa !130
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.loopexit165, label %61, !llvm.loop !138

67:                                               ; preds = %61
  store i8 2, ptr %57, align 1, !tbaa !136
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i64, ptr %4, align 8
  %70 = and i64 %69, 65536
  %.not134 = icmp eq i64 %70, 0
  br i1 %.not134, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit165

73:                                               ; preds = %68
  store i8 4, ptr %57, align 1, !tbaa !136
  br label %74

74:                                               ; preds = %73, %56
  %75 = tail call i32 @SendServerHello(ptr noundef nonnull %0) #22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %75, ptr %76, align 8, !tbaa !130
  %.not135 = icmp eq i32 %75, 0
  br i1 %.not135, label %77, label %.loopexit165

77:                                               ; preds = %74
  store i8 5, ptr %57, align 1, !tbaa !136
  br label %78

78:                                               ; preds = %77, %56
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, 65536
  %.not136 = icmp eq i64 %80, 0
  br i1 %.not136, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit165

83:                                               ; preds = %78
  %84 = and i64 %79, 2048
  %.not137 = icmp eq i64 %84, 0
  br i1 %.not137, label %85, label %88

85:                                               ; preds = %83
  %86 = tail call i32 @SendCertificate(ptr noundef nonnull %0) #22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %86, ptr %87, align 8, !tbaa !130
  %.not138 = icmp eq i32 %86, 0
  br i1 %.not138, label %88, label %.loopexit165

88:                                               ; preds = %85, %83
  store i8 6, ptr %57, align 1, !tbaa !136
  br label %89

89:                                               ; preds = %88, %56
  %90 = load i64, ptr %4, align 8
  %91 = and i64 %90, 2048
  %.not139 = icmp eq i64 %91, 0
  br i1 %.not139, label %92, label %95

92:                                               ; preds = %89
  %93 = tail call i32 @SendCertificateStatus(ptr noundef nonnull %0) #22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %93, ptr %94, align 8, !tbaa !130
  %.not140 = icmp eq i32 %93, 0
  br i1 %.not140, label %95, label %.loopexit165

95:                                               ; preds = %92, %89
  store i8 8, ptr %57, align 1, !tbaa !136
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i64, ptr %4, align 8
  %98 = and i64 %97, 65536
  %.not141 = icmp eq i64 %98, 0
  br i1 %.not141, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit165

101:                                              ; preds = %96
  %102 = and i64 %97, 2048
  %.not142 = icmp eq i64 %102, 0
  br i1 %.not142, label %103, label %106

103:                                              ; preds = %101
  %104 = tail call i32 @SendServerKeyExchange(ptr noundef nonnull %0) #22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %104, ptr %105, align 8, !tbaa !130
  %.not143 = icmp eq i32 %104, 0
  br i1 %.not143, label %106, label %.loopexit165

106:                                              ; preds = %103, %101
  store i8 9, ptr %57, align 1, !tbaa !136
  br label %107

107:                                              ; preds = %106, %56
  %108 = load i64, ptr %4, align 8
  %109 = and i64 %108, 2048
  %.not144 = icmp eq i64 %109, 0
  br i1 %.not144, label %110, label %117

110:                                              ; preds = %107
  %111 = and i64 %108, 64
  %.not145 = icmp eq i64 %111, 0
  br i1 %.not145, label %115, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @SendCertificateRequest(ptr noundef nonnull %0) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %113, ptr %114, align 8, !tbaa !130
  %.not146 = icmp eq i32 %113, 0
  br i1 %.not146, label %117, label %.loopexit165

115:                                              ; preds = %110
  %116 = or i64 %108, 281474976710656
  store i64 %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %115, %112, %107
  store i8 10, ptr %57, align 1, !tbaa !136
  br label %118

118:                                              ; preds = %117, %56
  %119 = load i64, ptr %4, align 8
  %120 = and i64 %119, 2048
  %.not147 = icmp eq i64 %120, 0
  br i1 %.not147, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call i32 @SendServerHelloDone(ptr noundef nonnull %0) #22
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %122, ptr %123, align 8, !tbaa !130
  %.not148 = icmp eq i32 %122, 0
  br i1 %.not148, label %124, label %.loopexit165

124:                                              ; preds = %121, %118
  store i8 11, ptr %57, align 1, !tbaa !136
  br label %125

125:                                              ; preds = %124, %56
  %126 = load i64, ptr %4, align 8
  %127 = and i64 %126, 2048
  %.not149 = icmp eq i64 %127, 0
  br i1 %.not149, label %.preheader166, label %.loopexit167

.preheader166:                                    ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %130

130:                                              ; preds = %.preheader166, %133
  %131 = load i8, ptr %128, align 4, !tbaa !137
  %132 = icmp ult i8 %131, 15
  br i1 %132, label %133, label %.loopexit167

133:                                              ; preds = %130
  %134 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  store i32 %134, ptr %129, align 8, !tbaa !130
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.loopexit165, label %130, !llvm.loop !139

.loopexit167:                                     ; preds = %130, %125, %56
  %136 = load i64, ptr %4, align 8
  %137 = and i64 %136, 1073744192
  %or.cond162 = icmp eq i64 %137, 64
  br i1 %or.cond162, label %138, label %140

138:                                              ; preds = %.loopexit167
  %139 = or i64 %136, 281474976710656
  store i64 %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %138, %.loopexit167
  %141 = phi i64 [ %139, %138 ], [ %136, %.loopexit167 ]
  store i8 13, ptr %57, align 1, !tbaa !136
  br label %142

142:                                              ; preds = %._crit_edge, %140
  %143 = phi i64 [ %.pre, %._crit_edge ], [ %141, %140 ]
  %144 = and i64 %143, 281474976710656
  %.not154 = icmp eq i64 %144, 0
  br i1 %.not154, label %.loopexit165, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @SendChangeCipher(ptr noundef nonnull %0) #22
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %146, ptr %147, align 8, !tbaa !130
  %.not155 = icmp eq i32 %146, 0
  br i1 %.not155, label %148, label %.loopexit165

148:                                              ; preds = %145
  store i8 14, ptr %57, align 1, !tbaa !136
  br label %149

149:                                              ; preds = %148, %56
  %150 = tail call i32 @SendFinished(ptr noundef nonnull %0) #22
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %150, ptr %151, align 8, !tbaa !130
  %.not156 = icmp eq i32 %150, 0
  br i1 %.not156, label %152, label %.loopexit165

152:                                              ; preds = %149
  store i8 15, ptr %57, align 1, !tbaa !136
  br label %153

153:                                              ; preds = %152, %56
  %154 = load i64, ptr %4, align 8
  %155 = and i64 %154, 2048
  %.not157 = icmp eq i64 %155, 0
  br i1 %.not157, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %158

158:                                              ; preds = %.preheader, %161
  %159 = load i8, ptr %156, align 4, !tbaa !137
  %160 = icmp ult i8 %159, 15
  br i1 %160, label %161, label %.loopexit

161:                                              ; preds = %158
  %162 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  store i32 %162, ptr %157, align 8, !tbaa !130
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.loopexit165, label %158, !llvm.loop !140

.loopexit:                                        ; preds = %158, %153
  store i8 16, ptr %57, align 1, !tbaa !136
  br label %164

164:                                              ; preds = %.loopexit, %56
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %166 = load ptr, ptr %165, align 8, !tbaa !141
  %.not158 = icmp eq ptr %166, null
  br i1 %.not158, label %.critedge, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = load ptr, ptr %168, align 16, !tbaa !142
  %170 = tail call i32 %166(ptr noundef nonnull %0, ptr noundef %169) #22
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %170, ptr %173, align 8, !tbaa !130
  br label %.loopexit165

.critedge:                                        ; preds = %167, %164
  %174 = load i64, ptr %4, align 8
  %175 = and i64 %174, 35184372219904
  %or.cond163 = icmp eq i64 %175, 0
  br i1 %or.cond163, label %176, label %177

176:                                              ; preds = %.critedge
  tail call void @FreeHandshakeResources(ptr noundef nonnull %0) #22
  br label %177

177:                                              ; preds = %176, %.critedge
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 1) #22
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %178, align 8, !tbaa !130
  br label %.loopexit165

.loopexit165:                                     ; preds = %64, %133, %161, %172, %56, %149, %145, %142, %121, %112, %103, %92, %85, %74, %9, %1, %177, %99, %81, %71, %54, %50, %30, %23, %16, %7
  %.0 = phi i32 [ -1, %23 ], [ %8, %7 ], [ -1, %1 ], [ -1, %16 ], [ -1, %54 ], [ -1, %56 ], [ %11, %9 ], [ %72, %71 ], [ -1, %161 ], [ %82, %81 ], [ %100, %99 ], [ -1, %142 ], [ -1, %145 ], [ -1, %149 ], [ 1, %177 ], [ -1, %172 ], [ -1, %133 ], [ -1, %121 ], [ -1, %112 ], [ -1, %103 ], [ -1, %92 ], [ -1, %85 ], [ -1, %74 ], [ -1, %50 ], [ -1, %30 ], [ -1, %64 ]
  ret i32 %.0
}

declare i32 @wolfSSL_connect_TLSv13(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__errno_location() #24
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 16, !tbaa !96
  %12 = tail call i32 @ReinitSSL(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0) #22
  %.not98 = icmp eq i32 %12, 0
  br i1 %.not98, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, 48
  %.not99 = icmp eq i64 %15, 16
  br i1 %.not99, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -344, ptr %17, align 8, !tbaa !130
  br label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load i32, ptr %19, align 16, !tbaa !134
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %24 = load i8, ptr %23, align 8, !tbaa !143
  switch i8 %24, label %25 [
    i8 0, label %27
    i8 2, label %27
  ]

25:                                               ; preds = %22
  %26 = add i8 %24, -4
  %spec.select = icmp ult i8 %26, 5
  br label %27

27:                                               ; preds = %25, %22, %22, %18
  %28 = phi i1 [ false, %18 ], [ true, %22 ], [ true, %22 ], [ %spec.select, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load i32, ptr %29, align 16, !tbaa !133
  %.not100 = icmp eq i32 %30, 0
  br i1 %.not100, label %47, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @SendBuffered(ptr noundef nonnull %0) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 16, !tbaa !134
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %39 = load i8, ptr %38, align 8, !tbaa !135
  %40 = icmp eq i8 %39, 0
  %or.cond = and i1 %28, %40
  br i1 %or.cond, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %43 = load i8, ptr %42, align 8, !tbaa !143
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 8, !tbaa !143
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 0) #22
  br label %47

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %32, ptr %46, align 8, !tbaa !130
  br label %.loopexit

47:                                               ; preds = %37, %34, %41, %27
  %48 = tail call i32 @RetrySendAlert(ptr noundef nonnull %0) #22
  %.not101 = icmp eq i32 %48, 0
  br i1 %.not101, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %48, ptr %50, align 8, !tbaa !130
  br label %.loopexit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %53 = load i8, ptr %52, align 8, !tbaa !143
  switch i8 %53, label %.loopexit [
    i8 0, label %54
    i8 1, label %58
    i8 2, label %84
    i8 3, label %89
    i8 4, label %90
    i8 5, label %103
    i8 6, label %114
    i8 7, label %125
    i8 8, label %129
    i8 9, label %133
    i8 10, label %143
  ]

54:                                               ; preds = %51
  %55 = tail call i32 @SendClientHello(ptr noundef nonnull %0) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %55, ptr %56, align 8, !tbaa !130
  %.not102 = icmp eq i32 %55, 0
  br i1 %.not102, label %57, label %.loopexit

57:                                               ; preds = %54
  store i8 1, ptr %52, align 8, !tbaa !143
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %59, 2048
  %.not103 = icmp eq i64 %60, 0
  %61 = select i1 %.not103, i32 8, i32 10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %63 = load i8, ptr %62, align 1, !tbaa !144
  %64 = zext i8 %63 to i32
  %65 = icmp samesign ugt i32 %61, %64
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %67

67:                                               ; preds = %.lr.ph, %80
  %.089125 = phi i32 [ %61, %.lr.ph ], [ %.190, %80 ]
  %68 = load i64, ptr %5, align 8
  %69 = and i64 %68, 65536
  %.not120 = icmp eq i64 %69, 0
  br i1 %.not120, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit

72:                                               ; preds = %67
  %73 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  store i32 %73, ptr %66, align 8, !tbaa !130
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = icmp eq i32 %.089125, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i64, ptr %5, align 8
  %79 = and i64 %78, 2048
  %.not121 = icmp eq i64 %79, 0
  %spec.select122 = select i1 %.not121, i32 8, i32 10
  br label %80

80:                                               ; preds = %77, %75
  %.190 = phi i32 [ %spec.select122, %77 ], [ %.089125, %75 ]
  %81 = load i8, ptr %62, align 1, !tbaa !144
  %82 = zext i8 %81 to i32
  %83 = icmp samesign ugt i32 %.190, %82
  br i1 %83, label %67, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %80, %58
  store i8 2, ptr %52, align 8, !tbaa !143
  br label %84

84:                                               ; preds = %._crit_edge, %51
  %85 = load i64, ptr %5, align 8
  %86 = and i64 %85, 65536
  %.not104 = icmp eq i64 %86, 0
  br i1 %.not104, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit

89:                                               ; preds = %84, %51
  store i8 4, ptr %52, align 8, !tbaa !143
  br label %90

90:                                               ; preds = %89, %51
  %91 = load i64, ptr %5, align 8
  %92 = and i64 %91, 68719476736
  %.not105 = icmp eq i64 %92, 0
  br i1 %.not105, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = and i64 %91, 65536
  %.not106 = icmp eq i64 %94, 0
  br i1 %.not106, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit

97:                                               ; preds = %93
  %98 = and i64 %91, 3
  %.not107 = icmp eq i64 %98, 0
  br i1 %.not107, label %102, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @SendCertificate(ptr noundef nonnull %0) #22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %100, ptr %101, align 8, !tbaa !130
  %.not108 = icmp eq i32 %100, 0
  br i1 %.not108, label %102, label %.loopexit

102:                                              ; preds = %99, %97
  store i8 5, ptr %52, align 8, !tbaa !143
  br label %103

103:                                              ; preds = %102, %51
  %104 = load i64, ptr %5, align 8
  %105 = and i64 %104, 65536
  %.not109 = icmp eq i64 %105, 0
  br i1 %.not109, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %0) #22
  br label %.loopexit

108:                                              ; preds = %103
  %109 = and i64 %104, 2048
  %.not110 = icmp eq i64 %109, 0
  br i1 %.not110, label %110, label %113

110:                                              ; preds = %108
  %111 = tail call i32 @SendClientKeyExchange(ptr noundef nonnull %0) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %111, ptr %112, align 8, !tbaa !130
  %.not111 = icmp eq i32 %111, 0
  br i1 %.not111, label %113, label %.loopexit

113:                                              ; preds = %110, %108
  store i8 6, ptr %52, align 8, !tbaa !143
  br label %114

114:                                              ; preds = %113, %51
  %115 = load i64, ptr %5, align 8
  %116 = and i64 %115, 281474976710656
  %.not112 = icmp eq i64 %116, 0
  br i1 %.not112, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -378, ptr %118, align 8, !tbaa !130
  br label %.loopexit

119:                                              ; preds = %114
  %120 = and i64 %115, 3
  %.not113 = icmp eq i64 %120, 0
  br i1 %.not113, label %124, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @SendCertificateVerify(ptr noundef nonnull %0) #22
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %122, ptr %123, align 8, !tbaa !130
  %.not114 = icmp eq i32 %122, 0
  br i1 %.not114, label %124, label %.loopexit

124:                                              ; preds = %121, %119
  store i8 7, ptr %52, align 8, !tbaa !143
  br label %125

125:                                              ; preds = %124, %51
  %126 = tail call i32 @SendChangeCipher(ptr noundef nonnull %0) #22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %126, ptr %127, align 8, !tbaa !130
  %.not115 = icmp eq i32 %126, 0
  br i1 %.not115, label %128, label %.loopexit

128:                                              ; preds = %125
  store i8 8, ptr %52, align 8, !tbaa !143
  br label %129

129:                                              ; preds = %128, %51
  %130 = tail call i32 @SendFinished(ptr noundef nonnull %0) #22
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %130, ptr %131, align 8, !tbaa !130
  %.not116 = icmp eq i32 %130, 0
  br i1 %.not116, label %132, label %.loopexit

132:                                              ; preds = %129
  store i8 9, ptr %52, align 8, !tbaa !143
  br label %133

133:                                              ; preds = %132, %51
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1043
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %136

136:                                              ; preds = %139, %133
  %137 = load i8, ptr %134, align 1, !tbaa !144
  %138 = icmp ult i8 %137, 10
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  store i32 %140, ptr %135, align 8, !tbaa !130
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %136, !llvm.loop !146

142:                                              ; preds = %136
  store i8 10, ptr %52, align 8, !tbaa !143
  br label %143

143:                                              ; preds = %142, %51
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %145 = load ptr, ptr %144, align 8, !tbaa !141
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %.critedge, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = load ptr, ptr %147, align 16, !tbaa !142
  %149 = tail call i32 %145(ptr noundef nonnull %0, ptr noundef %148) #22
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %149, ptr %152, align 8, !tbaa !130
  br label %.loopexit

.critedge:                                        ; preds = %146, %143
  %153 = load i64, ptr %5, align 8
  %154 = and i64 %153, 35184372219904
  %or.cond123 = icmp eq i64 %154, 0
  br i1 %or.cond123, label %155, label %156

155:                                              ; preds = %.critedge
  tail call void @FreeHandshakeResources(ptr noundef nonnull %0) #22
  br label %156

156:                                              ; preds = %155, %.critedge
  tail call void @FreeAsyncCtx(ptr noundef nonnull %0, i8 noundef zeroext 1) #22
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %157, align 8, !tbaa !130
  br label %.loopexit

.loopexit:                                        ; preds = %72, %139, %151, %51, %129, %125, %121, %110, %99, %90, %54, %10, %1, %156, %117, %106, %95, %87, %70, %49, %45, %16, %8
  %.0 = phi i32 [ -1, %45 ], [ %9, %8 ], [ -173, %1 ], [ -1, %16 ], [ -1, %49 ], [ -1, %51 ], [ %12, %10 ], [ %71, %70 ], [ -1, %54 ], [ %88, %87 ], [ -1, %139 ], [ %96, %95 ], [ 1, %90 ], [ %107, %106 ], [ -1, %110 ], [ -1, %121 ], [ -1, %125 ], [ -1, %129 ], [ 1, %156 ], [ -1, %151 ], [ -1, %117 ], [ -1, %99 ], [ -1, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_GetRNG(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_GetObjectSize() local_unnamed_addr #6 {
  ret i32 1232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_CTX_GetObjectSize() local_unnamed_addr #6 {
  ret i32 304
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_METHOD_GetObjectSize() local_unnamed_addr #6 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetMaxOutputSize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %5 = load i8, ptr %4, align 1, !tbaa !147
  %.not = icmp eq i8 %5, 16
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @wolfSSL_GetMaxFragSize(ptr noundef nonnull %0, i32 noundef 16384) #22
  br label %8

8:                                                ; preds = %3, %1, %6
  %.0 = phi i32 [ %7, %6 ], [ -173, %1 ], [ -173, %3 ]
  ret i32 %.0
}

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetOutputSize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %wolfSSL_GetMaxOutputSize.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %7 = load i8, ptr %6, align 1, !tbaa !147
  %.not.i = icmp eq i8 %7, 16
  br i1 %.not.i, label %wolfSSL_GetMaxOutputSize.exit, label %wolfSSL_GetMaxOutputSize.exit.thread

wolfSSL_GetMaxOutputSize.exit:                    ; preds = %5
  %8 = tail call i32 @wolfSSL_GetMaxFragSize(ptr noundef nonnull %0, i32 noundef 16384) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %wolfSSL_GetMaxOutputSize.exit.thread, label %10

10:                                               ; preds = %wolfSSL_GetMaxOutputSize.exit
  %11 = icmp samesign ugt i32 %1, %8
  br i1 %11, label %wolfSSL_GetMaxOutputSize.exit.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @BuildMessage(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %1, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #22
  br label %wolfSSL_GetMaxOutputSize.exit.thread

wolfSSL_GetMaxOutputSize.exit.thread:             ; preds = %5, %10, %wolfSSL_GetMaxOutputSize.exit, %2, %12
  %.0 = phi i32 [ %13, %12 ], [ -173, %2 ], [ %8, %wolfSSL_GetMaxOutputSize.exit ], [ -412, %10 ], [ -173, %5 ]
  ret i32 %.0
}

declare i32 @BuildMessage(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef captures(address_is_null) %0, i16 noundef signext %1) local_unnamed_addr #15 {
  %3 = icmp ne ptr %0, null
  %4 = and i16 %1, -32761
  %5 = icmp eq i16 %4, 0
  %or.cond11 = and i1 %3, %5
  br i1 %or.cond11, label %6, label %12

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %7, ptr %8, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i16 %7, ptr %11, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinEccKey_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef signext %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = and i16 %1, -32761
  %5 = icmp eq i16 %4, 0
  %or.cond9 = and i1 %3, %5
  br i1 %or.cond9, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  store i16 %7, ptr %8, align 2, !tbaa !149
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef captures(address_is_null) %0, i16 noundef signext %1) local_unnamed_addr #15 {
  %3 = icmp ne ptr %0, null
  %4 = and i16 %1, -32761
  %5 = icmp eq i16 %4, 0
  %or.cond11 = and i1 %3, %5
  br i1 %or.cond11, label %6, label %12

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %7, ptr %8, align 2, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 226
  store i16 %7, ptr %11, align 2, !tbaa !7
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinRsaKey_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef signext %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = and i16 %1, -32761
  %5 = icmp eq i16 %4, 0
  %or.cond9 = and i1 %3, %5
  br i1 %or.cond9, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i16 %7, ptr %8, align 4, !tbaa !151
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  %.not = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -1125899906842625
  %masksel = select i1 %.not, i64 0, i64 1125899906842624
  %.sink = or disjoint i64 %6, %masksel
  store i64 %.sink, ptr %4, align 8
  br label %7

7:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ -173, %2 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ult i16 %1, 16001
  %or.cond.not12 = and i1 %3, %4
  %5 = and i16 %1, 7
  %.not = icmp eq i16 %5, 0
  %or.cond9 = and i1 %or.cond.not12, %.not
  br i1 %or.cond9, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i16 %7, ptr %8, align 2, !tbaa !152
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinDhKey_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ult i16 %1, 16001
  %or.cond.not12 = and i1 %3, %4
  %5 = and i16 %1, 7
  %.not = icmp eq i16 %5, 0
  %or.cond9 = and i1 %or.cond.not12, %.not
  br i1 %or.cond9, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1054
  store i16 %7, ptr %8, align 2, !tbaa !153
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMaxDhKey_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ult i16 %1, 16001
  %or.cond.not12 = and i1 %3, %4
  %5 = and i16 %1, 7
  %.not = icmp eq i16 %5, 0
  %or.cond9 = and i1 %or.cond.not12, %.not
  br i1 %or.cond9, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %7, ptr %8, align 8, !tbaa !154
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMaxDhKey_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ult i16 %1, 16001
  %or.cond.not12 = and i1 %3, %4
  %5 = and i16 %1, 7
  %.not = icmp eq i16 %5, 0
  %or.cond9 = and i1 %or.cond.not12, %.not
  br i1 %or.cond9, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i16 %1, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i16 %7, ptr %8, align 8, !tbaa !155
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 524281) i32 @wolfSSL_GetDhKey_Sz(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %5 = load i16, ptr %4, align 2, !tbaa !156
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 3
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %wolfSSL_write_internal.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %wolfSSL_write_internal.exit, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = tail call ptr @__errno_location() #24
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = tail call i32 @SendData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %9) #22
  %..i = tail call i32 @llvm.smax.i32(i32 %11, i32 -1)
  br label %wolfSSL_write_internal.exit

wolfSSL_write_internal.exit:                      ; preds = %8, %5, %3
  %.0 = phi i32 [ -173, %3 ], [ -173, %5 ], [ %..i, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @wolfSSL_inject(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 16, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load i32, ptr %13, align 8, !tbaa !159
  %15 = sub i32 %14, %12
  %16 = icmp sgt i32 %2, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call i32 @GrowInputBuffer(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %12) #22
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %20
  %.pre = load i32, ptr %10, align 4, !tbaa !158
  br label %23

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i32 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %1, i64 %29, i1 false)
  %30 = load i32, ptr %8, align 16, !tbaa !157
  %31 = add i32 %30, %2
  store i32 %31, ptr %8, align 16, !tbaa !157
  br label %.thread

.thread:                                          ; preds = %17, %3, %20, %23
  %.0 = phi i32 [ %21, %20 ], [ 1, %23 ], [ -173, %3 ], [ -441, %17 ]
  ret i32 %.0
}

declare i32 @GrowInputBuffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %5, %4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %wolfSSL_write_internal.exit.thread, label %wolfSSL_write_internal.exit

wolfSSL_write_internal.exit:                      ; preds = %6
  %9 = tail call ptr @__errno_location() #24
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = tail call i32 @SendData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #22
  %..i = tail call i32 @llvm.smax.i32(i32 %10, i32 -1)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %wolfSSL_write_internal.exit.thread

12:                                               ; preds = %wolfSSL_write_internal.exit
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = zext nneg i32 %..i to i64
  store i64 %14, ptr %3, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %13, %12
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 17179869184
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %21, label %wolfSSL_write_internal.exit.thread

21:                                               ; preds = %17, %15
  %22 = zext nneg i32 %..i to i64
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 17179869184
  %.not17 = icmp eq i64 %27, 0
  br i1 %.not17, label %wolfSSL_write_internal.exit.thread, label %28

28:                                               ; preds = %24, %21
  br label %wolfSSL_write_internal.exit.thread

wolfSSL_write_internal.exit.thread:               ; preds = %6, %wolfSSL_write_internal.exit, %24, %17, %28
  %.0 = phi i32 [ 0, %24 ], [ 1, %28 ], [ 0, %17 ], [ 0, %wolfSSL_write_internal.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %wolfSSL_read_internal.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %wolfSSL_read_internal.exit, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = tail call ptr @__errno_location() #24
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = tail call i32 @ReceiveData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %9, i32 noundef 1) #22
  %..i = tail call i32 @llvm.smax.i32(i32 %11, i32 -1)
  br label %wolfSSL_read_internal.exit

wolfSSL_read_internal.exit:                       ; preds = %8, %5, %3
  %.0 = phi i32 [ -173, %3 ], [ -173, %5 ], [ %..i, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %wolfSSL_read_internal.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %wolfSSL_read_internal.exit, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %2 to i64
  %10 = tail call ptr @__errno_location() #24
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = tail call i32 @ReceiveData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %9, i32 noundef 0) #22
  %..i = tail call i32 @llvm.smax.i32(i32 %11, i32 -1)
  br label %wolfSSL_read_internal.exit

wolfSSL_read_internal.exit:                       ; preds = %8, %5, %3
  %.0 = phi i32 [ -173, %3 ], [ -173, %5 ], [ %..i, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @wolfSSL_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %wolfSSL_read_internal.exit.thread, label %wolfSSL_read_internal.exit

wolfSSL_read_internal.exit:                       ; preds = %4
  %7 = tail call ptr @__errno_location() #24
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = tail call i32 @ReceiveData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0) #22
  %..i = tail call i32 @llvm.smax.i32(i32 %8, i32 -1)
  %9 = icmp sgt i32 %8, 0
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %wolfSSL_read_internal.exit.thread

11:                                               ; preds = %wolfSSL_read_internal.exit
  %12 = zext nneg i32 %..i to i64
  store i64 %12, ptr %3, align 8, !tbaa !27
  br label %wolfSSL_read_internal.exit.thread

wolfSSL_read_internal.exit.thread:                ; preds = %4, %11, %wolfSSL_read_internal.exit
  %.0.i12 = phi i32 [ %..i, %wolfSSL_read_internal.exit ], [ %..i, %11 ], [ -173, %4 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0.i12, i32 0)
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetDevId(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 %1, ptr %5, align 4, !tbaa !162
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetDevId(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %1, ptr %5, align 8, !tbaa !163
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_CTX_GetDevId(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1204
  %5 = load i32, ptr %4, align 4, !tbaa !162
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ -2, %2 ]
  %7 = icmp ne ptr %0, null
  %8 = icmp eq i32 %.0, -2
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8, !tbaa !163
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i32 [ %11, %9 ], [ %.0, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_CTX_GetHeap(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  br label %10

6:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 16, !tbaa !164
  br label %10

10:                                               ; preds = %6, %7, %3
  %.0 = phi ptr [ %5, %3 ], [ %9, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSNI(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 16, !tbaa !164
  %10 = tail call i32 @TLSX_UseSNI(ptr noundef nonnull %7, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %9) #22
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ %10, %6 ], [ -173, %4 ]
  ret i32 %.0
}

declare i32 @TLSX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSNI(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = tail call i32 @TLSX_UseSNI(ptr noundef nonnull %7, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %9) #22
  br label %11

11:                                               ; preds = %4, %6
  %.0 = phi i32 [ %10, %6 ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SNI_SetOptions(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @TLSX_SNI_SetOptions(ptr noundef nonnull %6, i8 noundef zeroext %1, i8 noundef zeroext %2) #22
  br label %8

8:                                                ; preds = %7, %4, %3
  ret void
}

declare void @TLSX_SNI_SetOptions(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SNI_SetOptions(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @TLSX_SNI_SetOptions(ptr noundef nonnull %6, i8 noundef zeroext %1, i8 noundef zeroext %2) #22
  br label %8

8:                                                ; preds = %7, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @wolfSSL_SNI_Status(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  %8 = tail call zeroext i8 @TLSX_SNI_Status(ptr noundef %7, i8 noundef zeroext %1) #22
  ret i8 %8
}

declare zeroext i8 @TLSX_SNI_Status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @wolfSSL_SNI_GetRequest(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %4, %3
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %11, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i16 @TLSX_SNI_GetRequest(ptr noundef nonnull %8, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext 0) #22
  br label %11

11:                                               ; preds = %5, %6, %9
  %.0 = phi i16 [ %10, %9 ], [ 0, %6 ], [ 0, %5 ]
  ret i16 %.0
}

declare zeroext i16 @TLSX_SNI_GetRequest(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SNI_GetFromBuffer(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i32 %1, 0
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %8
  %9 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @TLSX_SNI_GetFromBuffer(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #22
  br label %14

14:                                               ; preds = %5, %10, %12
  %.0 = phi i32 [ %13, %12 ], [ -173, %10 ], [ -173, %5 ]
  ret i32 %.0
}

declare i32 @TLSX_SNI_GetFromBuffer(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSupportedCurve(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @isValidCurveGroup(i16 noundef zeroext %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 17592186044416
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 16, !tbaa !164
  %13 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef nonnull %10, i16 noundef zeroext %1, ptr noundef %12) #22
  br label %14

14:                                               ; preds = %2, %4, %6
  %.0 = phi i32 [ %13, %6 ], [ -173, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @isValidCurveGroup(i16 noundef zeroext %0) unnamed_addr #6 {
  switch i16 %0, label %2 [
    i16 15, label %3
    i16 16, label %3
    i16 17, label %3
    i16 18, label %3
    i16 19, label %3
    i16 20, label %3
    i16 21, label %3
    i16 22, label %3
    i16 23, label %3
    i16 24, label %3
    i16 25, label %3
    i16 26, label %3
    i16 27, label %3
    i16 28, label %3
    i16 41, label %3
    i16 29, label %3
    i16 30, label %3
    i16 256, label %3
    i16 257, label %3
    i16 258, label %3
    i16 259, label %3
    i16 260, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @TLSX_UseSupportedCurve(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @isValidCurveGroup(i16 noundef zeroext %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef nonnull %8, i16 noundef zeroext %1, ptr noundef %10) #22
  br label %12

12:                                               ; preds = %2, %4, %6
  %.0 = phi i32 [ %11, %6 ], [ -173, %4 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_DisableExtendedMasterSecret(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2199023255553
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_send(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %13, label %wolfSSL_write.exit

wolfSSL_write.exit:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load i32, ptr %8, align 8, !tbaa !169
  store i32 %3, ptr %8, align 8, !tbaa !169
  %10 = zext nneg i32 %2 to i64
  %11 = tail call ptr @__errno_location() #24
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = tail call i32 @SendData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %10) #22
  %..i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 -1)
  store i32 %9, ptr %8, align 8, !tbaa !169
  br label %13

13:                                               ; preds = %4, %wolfSSL_write.exit
  %.0 = phi i32 [ %..i.i, %wolfSSL_write.exit ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_recv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %13, label %wolfSSL_read.exit

wolfSSL_read.exit:                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %9 = load i32, ptr %8, align 4, !tbaa !170
  store i32 %3, ptr %8, align 4, !tbaa !170
  %10 = zext nneg i32 %2 to i64
  %11 = tail call ptr @__errno_location() #24
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = tail call i32 @ReceiveData(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %10, i32 noundef 0) #22
  %..i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 -1)
  store i32 %9, ptr %8, align 4, !tbaa !170
  br label %13

13:                                               ; preds = %4, %wolfSSL_read.exit
  %.0 = phi i32 [ %..i.i, %wolfSSL_read.exit ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @wolfSSL_SendUserCanceled(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %wolfSSL_shutdown.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 90) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %3, ptr %4, align 8, !tbaa !130
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %wolfSSL_shutdown.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 34359738368
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %wolfSSL_shutdown.exit

10:                                               ; preds = %6
  %11 = and i64 %8, 2883584
  %or.cond33.i = icmp eq i64 %11, 0
  br i1 %or.cond33.i, label %12, label %21

12:                                               ; preds = %10
  %13 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #22
  store i32 %13, ptr %4, align 8, !tbaa !130
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %wolfSSL_shutdown.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = or i64 %16, 2097152
  store i64 %17, ptr %7, align 8
  %18 = and i64 %16, 1048576
  %.not29.i = icmp eq i64 %18, 0
  br i1 %.not29.i, label %wolfSSL_shutdown.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i8 1, ptr %20, align 2, !tbaa !171
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i64 [ %8, %10 ], [ %17, %19 ]
  %.0.i = phi i32 [ -1, %10 ], [ 1, %19 ]
  %23 = and i64 %22, 3145728
  %or.cond34.i = icmp eq i64 %23, 2097152
  br i1 %or.cond34.i, label %24, label %wolfSSL_shutdown.exit

24:                                               ; preds = %21
  %25 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  switch i32 %25, label %28 [
    i32 -308, label %26
    i32 -343, label %26
    i32 -125, label %wolfSSL_shutdown.exit
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i8 1, ptr %27, align 2, !tbaa !171
  store i32 0, ptr %4, align 8, !tbaa !130
  br label %wolfSSL_shutdown.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 8, !tbaa !130
  %30 = icmp eq i32 %29, 0
  %..i = select i1 %30, i32 2, i32 -1
  br label %wolfSSL_shutdown.exit

wolfSSL_shutdown.exit:                            ; preds = %28, %26, %24, %21, %15, %12, %6, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %1 ], [ -1, %12 ], [ 2, %15 ], [ %..i, %28 ], [ %.0.i, %21 ], [ 1, %6 ], [ 1, %26 ], [ -1, %24 ]
  ret i32 %.0
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @wolfSSL_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 34359738368
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %31

7:                                                ; preds = %3
  %8 = and i64 %5, 2883584
  %or.cond33 = icmp eq i64 %8, 0
  br i1 %or.cond33, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call i32 @SendAlert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %10, ptr %11, align 8, !tbaa !130
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = or i64 %14, 2097152
  store i64 %15, ptr %4, align 8
  %16 = and i64 %14, 1048576
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i8 1, ptr %18, align 2, !tbaa !171
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi i64 [ %5, %7 ], [ %15, %17 ]
  %.0 = phi i32 [ -1, %7 ], [ 1, %17 ]
  %21 = and i64 %20, 3145728
  %or.cond34 = icmp eq i64 %21, 2097152
  br i1 %or.cond34, label %22, label %31

22:                                               ; preds = %19
  %23 = tail call i32 @ProcessReply(ptr noundef nonnull %0) #22
  switch i32 %23, label %27 [
    i32 -308, label %24
    i32 -343, label %24
    i32 -125, label %31
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  store i8 1, ptr %25, align 2, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %26, align 8, !tbaa !130
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = icmp eq i32 %29, 0
  %. = select i1 %30, i32 2, i32 -1
  br label %31

31:                                               ; preds = %19, %24, %3, %22, %27, %13, %9, %1
  %.023 = phi i32 [ -1, %9 ], [ 2, %13 ], [ -1, %1 ], [ %.0, %19 ], [ 1, %3 ], [ 1, %24 ], [ -1, %22 ], [ %., %27 ]
  ret i32 %.023
}

declare i32 @ProcessReply(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_state(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i32, ptr %4, align 8, !tbaa !130
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -322, -323) i32 @wolfSSL_get_error(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8, !tbaa !130
  switch i32 %8, label %10 [
    i32 -323, label %14
    i32 -327, label %9
    i32 -343, label %13
  ]

9:                                                ; preds = %6
  br label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1034
  %12 = load i8, ptr %11, align 2, !tbaa !171
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %6, %10
  br label %14

14:                                               ; preds = %10, %6, %4, %2, %13, %9
  %.0 = phi i32 [ 2, %6 ], [ 0, %2 ], [ -173, %4 ], [ 3, %9 ], [ 6, %13 ], [ %8, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_get_alert_history(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !172
  br label %7

7:                                                ; preds = %5, %2
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_want_read(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8, !tbaa !130
  %4 = icmp eq i32 %3, -323
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_want_write(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8, !tbaa !130
  %4 = icmp eq i32 %3, -327
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @wolfSSL_ERR_error_string(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %3 = trunc i64 %0 to i32
  %wolfSSL_ERR_error_string.tmp. = select i1 %.not, ptr @wolfSSL_ERR_error_string.tmp, ptr %1
  tail call void @SetErrorString(i32 noundef %3, ptr noundef nonnull %wolfSSL_ERR_error_string.tmp.) #22
  ret ptr %wolfSSL_ERR_error_string.tmp.
}

declare void @SetErrorString(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_error_string_n(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [80 x i8], align 16
  %5 = icmp ugt i64 %2, 79
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  %7 = trunc i64 %0 to i32
  %wolfSSL_ERR_error_string.tmp..i = select i1 %.not.i, ptr @wolfSSL_ERR_error_string.tmp, ptr %1
  tail call void @SetErrorString(i32 noundef %7, ptr noundef nonnull %wolfSSL_ERR_error_string.tmp..i) #22
  br label %13

8:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = trunc i64 %0 to i32
  call void @SetErrorString(i32 noundef %10, ptr noundef nonnull %4) #22
  %11 = add nsw i64 %2, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %8, %9, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @wolfSSL_KeepArrays(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 274877906944
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeArrays(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %4 = load i8, ptr %3, align 1, !tbaa !147
  %5 = icmp eq i8 %4, 16
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -274877906945
  store i64 %9, ptr %7, align 8
  tail call void @FreeArrays(ptr noundef nonnull %0, i32 noundef 1) #22
  br label %10

10:                                               ; preds = %6, %2, %1
  ret void
}

declare void @FreeArrays(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wolfSSL_KeepHandshakeResources(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 35184372088832
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_FreeHandshakeResources(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @FreeHandshakeResources(ptr noundef nonnull %0) #22
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0
}

declare void @FreeHandshakeResources(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wolfSSL_CTX_UseClientSuites(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 2
  store i8 %6, ptr %4, align 1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wolfSSL_UseClientSuites(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 70368744177664
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_GetMacSecret(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %1, 0
  %or.cond11.v = zext i1 %10 to i32
  %or.cond11 = icmp eq i32 %9, %or.cond11.v
  br i1 %or.cond11, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 732
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br label %15

15:                                               ; preds = %2, %13, %11
  %.0 = phi ptr [ %14, %13 ], [ %12, %11 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 4) i32 @wolfSSL_GetSide(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 3
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ %7, %2 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_CTX_GetCertManager(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_print_errors_fp(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [81 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @SetErrorString(i32 noundef %1, ptr noundef nonnull %3) #22
  %fputs = call i32 @fputs(ptr nonnull %3, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_pending(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i32, ptr %4, align 8, !tbaa !160
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_has_pending(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_set_group_messages(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 171
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_cert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 68719476736
  store i64 %6, ptr %4, align 8
  %7 = tail call i32 @wolfSSL_connect(ptr noundef nonnull %0)
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, -68719476737
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_group_messages(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 137438953472
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ -173, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinVersion(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SetMinVersionHelper.exit, label %4

4:                                                ; preds = %2
  %switch.tableidx.i = add i32 %1, -2
  %5 = icmp ult i32 %switch.tableidx.i, 3
  br i1 %5, label %switch.lookup.i, label %SetMinVersionHelper.exit

switch.lookup.i:                                  ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %switch.idx.cast.i = trunc nuw nsw i32 %switch.tableidx.i to i8
  %switch.offset.i = add nuw nsw i8 %switch.idx.cast.i, 2
  store i8 %switch.offset.i, ptr %6, align 1, !tbaa !43
  br label %SetMinVersionHelper.exit

SetMinVersionHelper.exit:                         ; preds = %switch.lookup.i, %4, %2
  %.0 = phi i32 [ -173, %2 ], [ -173, %4 ], [ 1, %switch.lookup.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinVersion(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %SetMinVersionHelper.exit, label %4

4:                                                ; preds = %2
  %switch.tableidx.i = add i32 %1, -2
  %5 = icmp ult i32 %switch.tableidx.i, 3
  br i1 %5, label %switch.lookup.i, label %SetMinVersionHelper.exit

switch.lookup.i:                                  ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1047
  %switch.idx.cast.i = trunc nuw nsw i32 %switch.tableidx.i to i8
  %switch.offset.i = add nuw nsw i8 %switch.idx.cast.i, 2
  store i8 %switch.offset.i, ptr %6, align 1, !tbaa !43
  br label %SetMinVersionHelper.exit

SetMinVersionHelper.exit:                         ; preds = %switch.lookup.i, %4, %2
  %.0 = phi i32 [ -173, %2 ], [ -173, %4 ], [ 1, %switch.lookup.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -326, 5) i32 @wolfSSL_GetVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i8, ptr %4, align 2, !tbaa !173
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %switch.lookup

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %9 = load i8, ptr %8, align 1, !tbaa !174
  %10 = icmp ult i8 %9, 5
  %switch.idx.cast = zext i8 %9 to i32
  %spec.select = select i1 %10, i32 %switch.idx.cast, i32 -326
  br label %switch.lookup

switch.lookup:                                    ; preds = %7, %3, %1
  %.0 = phi i32 [ -326, %3 ], [ -173, %1 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetVersion(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  switch i32 %1, label %43 [
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %7 = tail call i16 @MakeTLSv1_1() #22
  store i16 %7, ptr %6, align 2
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %10 = tail call i16 @MakeTLSv1_2() #22
  store i16 %10, ptr %9, align 2
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %13 = tail call i16 @MakeTLSv1_3() #22
  store i16 %13, ptr %12, align 2
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %16 = load i32, ptr %15, align 4, !tbaa !175
  %17 = tail call i32 @AllocateSuites(ptr noundef nonnull %0) #22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 25
  %25 = trunc i64 %24 to i16
  %26 = and i16 %25, 1
  %27 = lshr i64 %23, 26
  %28 = trunc i64 %27 to i16
  %29 = and i16 %28, 1
  %30 = lshr i64 %23, 24
  %31 = trunc i64 %30 to i16
  %32 = and i16 %31, 1
  %33 = lshr i64 %23, 27
  %34 = trunc i64 %33 to i16
  %35 = and i16 %34, 1
  %36 = lshr i64 %23, 43
  %37 = trunc i64 %36 to i16
  %38 = and i16 %37, 1
  %39 = trunc i64 %23 to i32
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 3
  %42 = load i16, ptr %21, align 2
  tail call void @InitSuites(ptr noundef %20, i16 %42, i32 noundef %16, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %26, i16 noundef zeroext %29, i16 noundef zeroext %32, i16 noundef zeroext 1, i16 noundef zeroext %35, i16 noundef zeroext %38, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %41) #22
  br label %43

43:                                               ; preds = %14, %4, %2, %18
  %.0 = phi i32 [ 1, %18 ], [ -173, %2 ], [ -173, %4 ], [ 0, %14 ]
  ret i32 %.0
}

declare i16 @MakeTLSv1_1() local_unnamed_addr #1

declare i16 @MakeTLSv1_2() local_unnamed_addr #1

declare i16 @MakeTLSv1_3() local_unnamed_addr #1

declare i32 @AllocateSuites(ptr noundef) local_unnamed_addr #1

declare void @InitSuites(ptr noundef, i16, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @AlreadySigner(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %34, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = tail call i32 @wc_LockMutex(ptr noundef nonnull %13) #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %34

15:                                               ; preds = %5
  %16 = zext i8 %8 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = zext i8 %6 to i32
  %19 = shl nuw i32 %18, 24
  %20 = or disjoint i32 %17, %19
  %21 = zext i8 %10 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %20, %22
  %24 = zext i8 %12 to i32
  %25 = or disjoint i32 %23, %24
  %26 = urem i32 %25, 11
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %.01827 = load ptr, ptr %28, align 8, !tbaa !177
  %.not2328 = icmp eq ptr %.01827, null
  br i1 %.not2328, label %.thread, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01829, i64 104
  %.018 = load ptr, ptr %30, align 8, !tbaa !177
  %.not23 = icmp eq ptr %.018, null
  br i1 %.not23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %29
  %.01829 = phi ptr [ %.018, %29 ], [ %.01827, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01829, i64 76
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) %31, i64 20)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %.thread, label %29

.thread:                                          ; preds = %29, %.lr.ph, %15
  %.120 = phi i32 [ 0, %15 ], [ 1, %.lr.ph ], [ 0, %29 ]
  %33 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %13) #22
  br label %34

34:                                               ; preds = %5, %2, %.thread
  %.0 = phi i32 [ %.120, %.thread ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @GetCA(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %34, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = tail call i32 @wc_LockMutex(ptr noundef nonnull %13) #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %34

15:                                               ; preds = %5
  %16 = zext i8 %8 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = zext i8 %6 to i32
  %19 = shl nuw i32 %18, 24
  %20 = or disjoint i32 %17, %19
  %21 = zext i8 %10 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %20, %22
  %24 = zext i8 %12 to i32
  %25 = or disjoint i32 %23, %24
  %26 = urem i32 %25, 11
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %.01928 = load ptr, ptr %28, align 8, !tbaa !177
  %.not2429 = icmp eq ptr %.01928, null
  br i1 %.not2429, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %31
  %.01930 = phi ptr [ %.019, %31 ], [ %.01928, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01930, i64 76
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) %29, i64 20)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01930, i64 104
  %.019 = load ptr, ptr %32, align 8, !tbaa !177
  %.not24 = icmp eq ptr %.019, null
  br i1 %.not24, label %.thread, label %.lr.ph

.thread:                                          ; preds = %31, %.lr.ph, %15
  %.019.lcssa = phi ptr [ null, %15 ], [ %.01930, %.lr.ph ], [ null, %31 ]
  %33 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %13) #22
  br label %34

34:                                               ; preds = %5, %2, %.thread
  %.0 = phi ptr [ %.019.lcssa, %.thread ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @GetCAByName(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call i32 @wc_LockMutex(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %.01721 = load ptr, ptr %7, align 8, !tbaa !177
  %.not24 = icmp eq ptr %.01721, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01722 = phi ptr [ %.017, %.lr.ph ], [ %.01721, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.01722, i64 56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %1, ptr noundef nonnull dereferenceable(20) %8, i64 20)
  %9 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %9, ptr %.01722, ptr null
  %10 = getelementptr inbounds nuw i8, ptr %.01722, i64 104
  %.017 = load ptr, ptr %10, align 8, !tbaa !177
  %11 = icmp ne ptr %.017, null
  %12 = icmp eq ptr %spec.select, null
  %13 = and i1 %12, %11
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp samesign ult i64 %indvars.iv, 10
  %15 = icmp eq ptr %.1.lcssa, null
  %16 = and i1 %15, %14
  br i1 %16, label %.preheader, label %17, !llvm.loop !180

17:                                               ; preds = %._crit_edge
  %18 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %5) #22
  br label %19

19:                                               ; preds = %4, %2, %17
  %.019 = phi ptr [ %.1.lcssa, %17 ], [ null, %2 ], [ null, %4 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @AddSigner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %13 = load i8, ptr %12, align 1, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = tail call i32 @wc_LockMutex(ptr noundef nonnull %14) #22
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %AlreadySigner.exit.thread

16:                                               ; preds = %5
  %17 = zext i8 %9 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = zext i8 %7 to i32
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %18, %20
  %22 = zext i8 %11 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %21, %23
  %25 = zext i8 %13 to i32
  %26 = or disjoint i32 %24, %25
  %27 = urem i32 %26, 11
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %.01827.i = load ptr, ptr %29, align 8, !tbaa !177
  %.not2328.i = icmp eq ptr %.01827.i, null
  br i1 %.not2328.i, label %AlreadySigner.exit.thread23, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 104
  %.018.i = load ptr, ptr %31, align 8, !tbaa !177
  %.not23.i = icmp eq ptr %.018.i, null
  br i1 %.not23.i, label %AlreadySigner.exit.thread23, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %30
  %.01829.i = phi ptr [ %.018.i, %30 ], [ %.01827.i, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 76
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %6, ptr noundef nonnull dereferenceable(20) %32, i64 20)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %35, label %30

AlreadySigner.exit.thread23:                      ; preds = %30, %16
  %34 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %14) #22
  br label %AlreadySigner.exit.thread

35:                                               ; preds = %.lr.ph.i
  %36 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %14) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void @FreeSigner(ptr noundef nonnull %1, ptr noundef %38) #22
  br label %61

AlreadySigner.exit.thread:                        ; preds = %5, %AlreadySigner.exit.thread23
  %39 = load i8, ptr %6, align 1, !tbaa !43
  %40 = load i8, ptr %8, align 1, !tbaa !43
  %41 = load i8, ptr %10, align 1, !tbaa !43
  %42 = load i8, ptr %12, align 1, !tbaa !43
  %43 = tail call i32 @wc_LockMutex(ptr noundef nonnull %14) #22
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %44, label %61

44:                                               ; preds = %AlreadySigner.exit.thread
  %45 = zext i8 %40 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = zext i8 %39 to i32
  %48 = shl nuw i32 %47, 24
  %49 = or disjoint i32 %46, %48
  %50 = zext i8 %41 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %49, %51
  %53 = zext i8 %42 to i32
  %54 = or disjoint i32 %52, %53
  %55 = urem i32 %54, 11
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %58, ptr %59, align 8, !tbaa !181
  store ptr %1, ptr %57, align 8, !tbaa !177
  %60 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %14) #22
  br label %61

61:                                               ; preds = %AlreadySigner.exit.thread, %2, %44, %35
  %.0 = phi i32 [ 0, %44 ], [ 0, %35 ], [ -173, %2 ], [ -106, %AlreadySigner.exit.thread ]
  ret i32 %.0
}

declare void @FreeSigner(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @AddCA(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.DecodedCert], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !31
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @FreeDer(ptr noundef nonnull %1) #22
  br label %125

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @InitDecodedCert(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %12, ptr noundef %14) #22
  %15 = call i32 @ParseCert(ptr noundef nonnull %5, i32 noundef 6, i32 noundef %3, ptr noundef nonnull %0) #22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 796
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %36, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 16, !tbaa !184
  switch i32 %19, label %36 [
    i32 654, label %20
    i32 645, label %20
    i32 518, label %28
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %22 = load i16, ptr %21, align 2, !tbaa !7
  %23 = icmp slt i16 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i16 %22 to i32
  %27 = icmp ult i32 %25, %26
  %or.cond = select i1 %23, i1 true, i1 %27
  br i1 %or.cond, label %.thread102, label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %30 = load i16, ptr %29, align 4, !tbaa !15
  %31 = icmp slt i16 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext nneg i16 %30 to i32
  %35 = icmp ult i32 %33, %34
  %or.cond82 = select i1 %31, i1 true, i1 %35
  br i1 %or.cond82, label %.thread102, label %36

36:                                               ; preds = %20, %28, %17, %9
  %37 = icmp eq i32 %15, 0
  br i1 %37, label %38, label %.thread102

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %2, -3
  %44 = icmp ne i32 %43, 1
  %or.cond3 = and i1 %44, %42
  br i1 %or.cond3, label %.thread102, label %45

45:                                               ; preds = %38
  %46 = and i32 %40, 131088
  %47 = icmp eq i32 %46, 16
  %or.cond83 = and i1 %44, %47
  br i1 %or.cond83, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %50 = load i16, ptr %49, align 16, !tbaa !188
  %51 = and i16 %50, 4
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %.thread102, label %.critedge

.critedge:                                        ; preds = %48, %45
  %53 = load i8, ptr %16, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 797
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 798
  %57 = load i8, ptr %56, align 2, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 799
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = call i32 @wc_LockMutex(ptr noundef nonnull %60) #22
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %.critedge84

62:                                               ; preds = %.critedge
  %63 = zext i8 %55 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = zext i8 %53 to i32
  %66 = shl nuw i32 %65, 24
  %67 = or disjoint i32 %64, %66
  %68 = zext i8 %57 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = or disjoint i32 %67, %69
  %71 = zext i8 %59 to i32
  %72 = or disjoint i32 %70, %71
  %73 = urem i32 %72, 11
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %74
  %.01827.i = load ptr, ptr %75, align 8, !tbaa !177
  %.not2328.i = icmp eq ptr %.01827.i, null
  br i1 %.not2328.i, label %AlreadySigner.exit.thread95, label %.lr.ph.i

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 104
  %.018.i = load ptr, ptr %77, align 8, !tbaa !177
  %.not23.i = icmp eq ptr %.018.i, null
  br i1 %.not23.i, label %AlreadySigner.exit.thread95, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %76
  %.01829.i = phi ptr [ %.018.i, %76 ], [ %.01827.i, %62 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 76
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %16, ptr noundef nonnull dereferenceable(20) %78, i64 20)
  %79 = icmp eq i32 %bcmp.i, 0
  br i1 %79, label %AlreadySigner.exit, label %76

AlreadySigner.exit.thread95:                      ; preds = %76, %62
  %80 = call i32 @wc_UnLockMutex(ptr noundef nonnull %60) #22
  br label %.critedge84

AlreadySigner.exit:                               ; preds = %.lr.ph.i
  %81 = call i32 @wc_UnLockMutex(ptr noundef nonnull %60) #22
  br label %.thread102

.critedge84:                                      ; preds = %.critedge, %AlreadySigner.exit.thread95
  %82 = load ptr, ptr %13, align 8, !tbaa !16
  %83 = call ptr @MakeSigner(ptr noundef %82) #22
  %.not74.not = icmp eq ptr %83, null
  br i1 %.not74.not, label %121, label %84

84:                                               ; preds = %.critedge84
  %85 = call i32 @FillSigner(ptr noundef nonnull %83, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %6) #22
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 77
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 78
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 79
  %101 = load i8, ptr %100, align 1, !tbaa !43
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %99, %102
  %104 = urem i32 %103, 11
  %105 = icmp eq i32 %85, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %84
  %107 = call i32 @wc_LockMutex(ptr noundef nonnull %60) #22
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !177
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 104
  store ptr %112, ptr %113, align 8, !tbaa !181
  store ptr %83, ptr %111, align 8, !tbaa !177
  %114 = call i32 @wc_UnLockMutex(ptr noundef nonnull %60) #22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !189
  %.not75 = icmp eq ptr %116, null
  br i1 %.not75, label %.thread102, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  %119 = load i32, ptr %11, align 8, !tbaa !34
  call void %116(ptr noundef %118, i32 noundef %119, i32 noundef %2) #22
  br label %.thread102

.thread102:                                       ; preds = %117, %109, %36, %38, %AlreadySigner.exit, %48, %28, %20
  %.2.ph = phi i32 [ 0, %117 ], [ 0, %109 ], [ %15, %36 ], [ -357, %48 ], [ 0, %AlreadySigner.exit ], [ -357, %38 ], [ -410, %28 ], [ -409, %20 ]
  call void @FreeDecodedCert(ptr noundef nonnull %5) #22
  %120 = call i32 @llvm.umax.i32(i32 %.2.ph, i32 1)
  br label %124

121:                                              ; preds = %.critedge84
  call void @FreeDecodedCert(ptr noundef nonnull %5) #22
  br label %124

122:                                              ; preds = %106, %84
  call void @FreeDecodedCert(ptr noundef nonnull %5) #22
  %123 = load ptr, ptr %13, align 8, !tbaa !16
  call void @FreeSigner(ptr noundef nonnull %83, ptr noundef %123) #22
  br label %124

124:                                              ; preds = %121, %.thread102, %122
  %.2106 = phi i32 [ %120, %.thread102 ], [ -303, %121 ], [ -106, %122 ]
  call void @FreeDer(ptr noundef nonnull %1) #22
  br label %125

125:                                              ; preds = %124, %8
  %.0 = phi i32 [ -173, %8 ], [ %.2106, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ParseCert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSigner(ptr noundef) local_unnamed_addr #1

declare i32 @FillSigner(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wolfCrypt_Init() local_unnamed_addr #1

declare i32 @wc_InitRwLock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -241, 2) i32 @wolfSSL_Cleanup() local_unnamed_addr #0 {
  %1 = tail call i32 @wc_LockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %36

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %7 = add nsw i32 %6, -1
  store volatile i32 %7, ptr @initRefCount, align 4, !tbaa !3
  %8 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %.not23 = icmp eq i32 %8, 0
  %9 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  br i1 %.not23, label %11, label %36

.critedge:                                        ; preds = %2
  %10 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  br label %36

11:                                               ; preds = %5
  %.b = load i1, ptr @session_lock_valid, align 4
  br i1 %.b, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @wc_FreeRwLock(ptr noundef nonnull @session_lock) #22
  %.not18 = icmp eq i32 %13, 0
  %spec.select20 = select i1 %.not18, i32 -241, i32 -106
  %spec.select21 = select i1 %.not18, i32 1, i32 -106
  br label %14

14:                                               ; preds = %12, %11
  %spec.store.select1 = phi i32 [ -241, %11 ], [ %spec.select20, %12 ]
  %.015 = phi i32 [ 1, %11 ], [ %spec.select21, %12 ]
  store i1 false, ptr @session_lock_valid, align 4
  br label %.preheader

.preheader:                                       ; preds = %14, %33
  %indvars.iv31 = phi i64 [ 0, %14 ], [ %indvars.iv.next32, %33 ]
  %15 = getelementptr inbounds nuw [704 x i8], ptr @SessionCache, i64 %indvars.iv31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %17

17:                                               ; preds = %.preheader, %EvictSessionFromCache.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %EvictSessionFromCache.exit ]
  %18 = getelementptr inbounds nuw [232 x i8], ptr %16, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 149
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 0, %21
  %23 = and i32 %22, 7
  %24 = sub nuw nsw i32 48, %23
  %.not24.i.i = icmp eq i32 %23, 0
  br i1 %.not24.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %23, %17 ]
  %.01625.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %19, %17 ]
  %25 = add nsw i32 %.126.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store volatile i8 0, ptr %.01625.i.i, align 1, !tbaa !43
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %.lr.ph29.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph29.i.i.preheader:                           ; preds = %.lr.ph.i.i, %17
  %.01528.i.i.ph = phi ptr [ %19, %17 ], [ %26, %.lr.ph.i.i ]
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i.preheader, %.lr.ph29.i.i
  %.01528.i.i = phi ptr [ %27, %.lr.ph29.i.i ], [ %.01528.i.i.ph, %.lr.ph29.i.i.preheader ]
  %.01827.i.i = phi i32 [ %28, %.lr.ph29.i.i ], [ %24, %.lr.ph29.i.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.01528.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i, align 8, !tbaa !27
  %28 = add nsw i32 %.01827.i.i, -8
  %29 = icmp samesign ugt i32 %.01827.i.i, 15
  br i1 %29, label %.lr.ph29.i.i, label %.lr.ph35.i.i, !llvm.loop !45

.lr.ph35.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph35.i.i
  %.11734.i.i = phi ptr [ %31, %.lr.ph35.i.i ], [ %27, %.lr.ph29.i.i ]
  %.11933.i.i = phi i32 [ %30, %.lr.ph35.i.i ], [ 5, %.lr.ph29.i.i ]
  %30 = add nsw i32 %.11933.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.11734.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i, align 1, !tbaa !43
  %.not22.i.i = icmp eq i32 %30, 0
  br i1 %.not22.i.i, label %EvictSessionFromCache.exit, label %.lr.ph35.i.i, !llvm.loop !46

EvictSessionFromCache.exit:                       ; preds = %.lr.ph35.i.i
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %32, i8 0, i64 33, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %17, !llvm.loop !190

33:                                               ; preds = %EvictSessionFromCache.exit
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next32, 11
  br i1 %exitcond34.not, label %34, label %.preheader, !llvm.loop !191

34:                                               ; preds = %33
  %35 = tail call i32 @wolfCrypt_Cleanup() #22
  %.not19 = icmp eq i32 %35, 0
  %spec.select22 = select i1 %.not19, i32 %.015, i32 %spec.store.select1
  br label %36

36:                                               ; preds = %5, %.critedge, %0, %34
  %.016 = phi i32 [ -106, %0 ], [ %spec.select22, %34 ], [ 1, %.critedge ], [ 1, %5 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.DecodedCert], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1 x %struct.ecc_key], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [1 x %struct.EncryptedInfo], align 8
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !31
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  br label %34

30:                                               ; preds = %9
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %33 = load ptr, ptr %32, align 16, !tbaa !164
  br label %34

34:                                               ; preds = %31, %30, %27
  %35 = phi ptr [ %29, %27 ], [ %33, %31 ], [ null, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !3
  %36 = add i32 %3, -1
  %or.cond = icmp ult i32 %36, 2
  %37 = icmp eq ptr %5, null
  %38 = and i1 %.not, %37
  %spec.select = select i1 %38, i32 -173, i32 0
  %spec.store.select16 = select i1 %or.cond, i32 %spec.select, i32 -462
  %39 = icmp eq i32 %spec.store.select16, 0
  %40 = icmp eq i32 %4, 6
  %41 = and i1 %40, %39
  %or.cond9 = and i1 %.not, %41
  %spec.store.select18 = select i1 %or.cond9, i32 -173, i32 %spec.store.select16
  %42 = icmp eq i32 %spec.store.select18, 0
  %43 = icmp eq i32 %4, 42
  %or.cond11 = and i1 %43, %42
  %spec.store.select17 = select i1 %or.cond11, i32 -173, i32 %spec.store.select18
  %44 = icmp eq i32 %spec.store.select17, 0
  br i1 %44, label %45, label %.thread135

45:                                               ; preds = %34
  store i64 0, ptr %25, align 8, !tbaa !192
  %46 = icmp eq i32 %3, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = and i64 %2, 4294967295
  %49 = call i32 @PemToDer(ptr noundef %1, i64 noundef %48, i32 noundef %4, ptr noundef nonnull %24, ptr noundef %35, ptr noundef nonnull %25, ptr noundef nonnull %26) #22
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %DataToDerBuffer.exit, label %50

50:                                               ; preds = %47
  call void @FreeDer(ptr noundef nonnull %24) #22
  br label %DataToDerBuffer.exit

51:                                               ; preds = %45
  %52 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !3
  %53 = call i32 @GetSequence_ex(ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %22, i32 noundef %52, i32 noundef 0) #22
  %.pre.i.i = load i32, ptr %22, align 4, !tbaa !3
  %54 = load i32, ptr %23, align 4
  %55 = icmp slt i32 %53, 0
  %56 = select i1 %55, i32 0, i32 %54
  %57 = add nsw i32 %56, %.pre.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %25, align 8, !tbaa !192
  %59 = icmp sgt i32 %57, 0
  %60 = icmp sle i32 %57, %52
  %.not26.i = and i1 %60, %59
  br i1 %.not26.i, label %61, label %DataToDerBuffer.exit

61:                                               ; preds = %51
  %62 = call i32 @AllocCopyDer(ptr noundef nonnull %24, ptr noundef %1, i32 noundef %57, i32 noundef %4, ptr noundef %35) #22
  br label %DataToDerBuffer.exit

DataToDerBuffer.exit:                             ; preds = %47, %50, %51, %61
  %.0.i = phi i32 [ %49, %50 ], [ 0, %47 ], [ %62, %61 ], [ -140, %51 ]
  %.not80 = icmp eq ptr %6, null
  br i1 %.not80, label %65, label %63

63:                                               ; preds = %DataToDerBuffer.exit
  %64 = load i64, ptr %25, align 8, !tbaa !192
  store i64 %64, ptr %6, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %DataToDerBuffer.exit, %63
  %66 = icmp eq i32 %.0.i, 0
  %67 = icmp eq i32 %4, 1
  %or.cond13 = and i1 %67, %66
  br i1 %or.cond13, label %68, label %150

68:                                               ; preds = %65
  %69 = load ptr, ptr %24, align 8, !tbaa !31
  %70 = load i32, ptr %26, align 4, !tbaa !3
  br i1 %37, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 490
  %73 = load i8, ptr %72, align 2, !tbaa !194
  %.not18.i.i = icmp eq i8 %73, 0
  br i1 %.not18.i.i, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 576
  call void @FreeDer(ptr noundef nonnull %75) #22
  br label %83

76:                                               ; preds = %68
  br i1 %.not, label %wolfSSL_CTX_GetDevId.exit.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @FreeDer(ptr noundef nonnull %78) #22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -2, ptr %82, align 8, !tbaa !195
  store ptr %69, ptr %78, align 8, !tbaa !196
  br label %ProcessBufferPrivKeyHandleDer.exit.thread.i

83:                                               ; preds = %74, %71
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 585
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 592
  store i32 -2, ptr %87, align 16, !tbaa !197
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store ptr %69, ptr %88, align 16, !tbaa !132
  store i8 1, ptr %72, align 2, !tbaa !194
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1204
  %90 = load i32, ptr %89, align 4, !tbaa !162
  br label %ProcessBufferPrivKeyHandleDer.exit.thread.i

ProcessBufferPrivKeyHandleDer.exit.thread.i:      ; preds = %83, %77
  %.0.i.i.i = phi i32 [ %90, %83 ], [ -2, %77 ]
  %91 = icmp ne ptr %0, null
  %92 = icmp eq i32 %.0.i.i.i, -2
  %or.cond.i.i.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i.i.i, label %93, label %wolfSSL_CTX_GetDevId.exit.i.i

93:                                               ; preds = %ProcessBufferPrivKeyHandleDer.exit.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %95 = load i32, ptr %94, align 8, !tbaa !163
  br label %wolfSSL_CTX_GetDevId.exit.i.i

wolfSSL_CTX_GetDevId.exit.i.i:                    ; preds = %93, %ProcessBufferPrivKeyHandleDer.exit.thread.i, %76
  %.1.i.i.i = phi i32 [ %95, %93 ], [ %.0.i.i.i, %ProcessBufferPrivKeyHandleDer.exit.thread.i ], [ -2, %76 ]
  %96 = icmp eq ptr %69, null
  %97 = or i1 %38, %96
  br i1 %97, label %ProcessBufferPrivateKey.exit, label %98

98:                                               ; preds = %wolfSSL_CTX_GetDevId.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %.041.ph.i.i = select i1 %37, ptr %99, ptr %101
  %.0.ph.i.i = select i1 %37, ptr %100, ptr %102
  switch i32 %70, label %.thread80.i.i [
    i32 0, label %103
    i32 645, label %103
    i32 518, label %.thread63.thread.i.i
  ]

103:                                              ; preds = %98, %98
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !32
  %104 = getelementptr i8, ptr %69, i64 16
  %.val47.i.i = load i32, ptr %104, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %105 = call i32 @wc_RsaPrivateKeyValidate(ptr noundef %.val.i.i, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %.val47.i.i) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 1060
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %.in.in.i.i.i = select i1 %37, ptr %109, ptr %108
  %.in.i.i.i = load i16, ptr %.in.in.i.i.i, align 2, !tbaa !198
  %110 = sext i16 %.in.i.i.i to i32
  store i8 1, ptr %.041.ph.i.i, align 1, !tbaa !43
  %111 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %111, ptr %.0.ph.i.i, align 4, !tbaa !3
  %.not.i11.i = icmp slt i32 %111, %110
  br i1 %37, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 48
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = and i64 %114, -134217777
  store i64 %118, ptr %113, align 8
  br label %121

119:                                              ; preds = %103
  %120 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %120, label %.thread63.thread.i.i, label %ProcessBufferPrivateKey.exit

121:                                              ; preds = %117, %112, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i11.i, label %ProcessBufferPrivateKey.exit, label %.thread80.i.thread.i

.thread63.thread.i.i:                             ; preds = %119, %98
  %122 = phi i1 [ true, %119 ], [ false, %98 ]
  %.1.i = phi i32 [ 0, %119 ], [ %70, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = call i32 @wc_ecc_init_ex(ptr noundef nonnull %19, ptr noundef %35, i32 noundef %.1.i.i.i) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread82.i.i

.thread82.i.i:                                    ; preds = %.thread63.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread80.i.i

125:                                              ; preds = %.thread63.thread.i.i
  store i32 0, ptr %18, align 4, !tbaa !3
  %126 = load ptr, ptr %69, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = call i32 @wc_EccPrivateKeyDecode(ptr noundef %126, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %128) #22
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 1062
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.in.in.i54.i.i = select i1 %37, ptr %133, ptr %132
  %.in.i55.i.i = load i16, ptr %.in.in.i54.i.i, align 2, !tbaa !198
  %134 = sext i16 %.in.i55.i.i to i32
  %135 = call i32 @wc_ecc_size(ptr noundef nonnull %19) #22
  store i8 3, ptr %.041.ph.i.i, align 1, !tbaa !43
  store i32 %135, ptr %.0.ph.i.i, align 4, !tbaa !3
  %.not89.i.i = icmp slt i32 %135, %134
  br i1 %37, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %138, 134217728
  store i64 %139, ptr %137, align 8
  br label %146

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %142 = load i16, ptr %141, align 1
  %143 = or i16 %142, 16384
  store i16 %143, ptr %141, align 1
  br label %146

144:                                              ; preds = %125
  %145 = call i32 @wc_ecc_free(ptr noundef nonnull %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %spec.select14.i = select i1 %122, i32 -463, i32 %129
  br label %ProcessBufferPrivateKey.exit

146:                                              ; preds = %140, %136
  %147 = call i32 @wc_ecc_free(ptr noundef nonnull %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not89.i.i, label %ProcessBufferPrivateKey.exit, label %.thread80.i.thread.i

.thread80.i.thread.i:                             ; preds = %146, %121
  br label %ProcessBufferPrivateKey.exit

.thread80.i.i:                                    ; preds = %.thread82.i.i, %98
  %.2.i = phi i32 [ %70, %98 ], [ %.1.i, %.thread82.i.i ]
  %148 = icmp eq i32 %.2.i, 0
  %spec.select16.i = select i1 %148, i32 -463, i32 0
  br label %ProcessBufferPrivateKey.exit

ProcessBufferPrivateKey.exit:                     ; preds = %wolfSSL_CTX_GetDevId.exit.i.i, %119, %121, %144, %146, %.thread80.i.thread.i, %.thread80.i.i
  %.3.i = phi i32 [ %70, %wolfSSL_CTX_GetDevId.exit.i.i ], [ %70, %119 ], [ 518, %146 ], [ %.1.i, %144 ], [ 518, %121 ], [ 518, %.thread80.i.thread.i ], [ %.2.i, %.thread80.i.i ]
  %.3.i.i = phi i32 [ -173, %wolfSSL_CTX_GetDevId.exit.i.i ], [ %105, %119 ], [ -410, %146 ], [ %spec.select14.i, %144 ], [ -409, %121 ], [ 0, %.thread80.i.thread.i ], [ %spec.select16.i, %.thread80.i.i ]
  %149 = or i32 %.3.i.i, %.3.i
  %or.cond.i = icmp eq i32 %149, 0
  br i1 %or.cond.i, label %.thread135, label %ProcessBufferCertTypes.exit

150:                                              ; preds = %65
  br i1 %66, label %151, label %ProcessBufferResetSuites.exit

151:                                              ; preds = %150
  %.not81 = icmp eq i32 %7, 0
  br i1 %.not81, label %.thread112, label %152

152:                                              ; preds = %151
  br i1 %.not, label %156, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %155 = load ptr, ptr %154, align 8, !tbaa !116
  br label %160

156:                                              ; preds = %152
  br i1 %37, label %160, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %159 = load ptr, ptr %158, align 16, !tbaa !164
  br label %160

160:                                              ; preds = %157, %156, %153
  %161 = phi ptr [ %155, %153 ], [ %159, %157 ], [ null, %156 ]
  %162 = load i64, ptr %25, align 8, !tbaa !192
  %.not68.i = icmp slt i64 %162, %2
  br i1 %.not68.i, label %163, label %.thread112

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = sub nsw i64 %2, %162
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 27
  %167 = icmp ult i32 %166, 1025
  br i1 %167, label %.lr.ph.i, label %168

168:                                              ; preds = %163
  %169 = zext i32 %166 to i64
  %170 = call ptr @wolfSSL_Malloc(i64 noundef %169) #22
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %163
  %.sroa.0.0.ph.i = phi ptr [ %16, %163 ], [ %170, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = icmp ne i32 %4, 6
  br i1 %46, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %207
  %.050117.i.us = phi i32 [ %210, %207 ], [ 0, %.lr.ph.i ]
  %.054116.i.us = phi i1 [ %173, %207 ], [ false, %.lr.ph.i ]
  %.057115.i.us = phi i64 [ %209, %207 ], [ %162, %.lr.ph.i ]
  %.078114.i.us = phi i32 [ %.28087106.i.us, %207 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !31
  %174 = getelementptr inbounds i8, ptr %1, i64 %.057115.i.us
  %175 = sub nsw i64 %2, %.057115.i.us
  store i64 0, ptr %25, align 8, !tbaa !192
  %176 = and i64 %175, 4294967295
  %177 = call i32 @PemToDer(ptr noundef %174, i64 noundef %176, i32 noundef %4, ptr noundef nonnull %17, ptr noundef %161, ptr noundef nonnull %25, ptr noundef null) #22
  %.not.i.i86.us = icmp eq i32 %177, 0
  br i1 %.not.i.i86.us, label %DataToDerBuffer.exit.thread82.i.us, label %178

178:                                              ; preds = %.lr.ph.i.split.us
  call void @FreeDer(ptr noundef nonnull %17) #22
  br label %ProcessUserCert.exit.i.us

DataToDerBuffer.exit.thread82.i.us:               ; preds = %.lr.ph.i.split.us
  %179 = load ptr, ptr %172, align 8, !tbaa !26
  %180 = load ptr, ptr %17, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !34
  %183 = add i32 %.078114.i.us, 3
  %184 = add i32 %182, %183
  %.not.i72.i.us = icmp ugt i32 %184, %166
  br i1 %.not.i72.i.us, label %ProcessUserCert.exit.thread.thread.i, label %185

185:                                              ; preds = %DataToDerBuffer.exit.thread82.i.us
  %186 = zext i32 %.078114.i.us to i64
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 %186
  %188 = lshr i32 %182, 16
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %187, align 1, !tbaa !43
  %190 = lshr i32 %182, 8
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 %191, ptr %192, align 1, !tbaa !43
  %193 = trunc i32 %182 to i8
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store i8 %193, ptr %194, align 1, !tbaa !43
  %195 = zext i32 %183 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 %195
  %197 = load ptr, ptr %180, align 8, !tbaa !32
  %198 = load i32, ptr %181, align 8, !tbaa !34
  %199 = zext i32 %198 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr align 1 %197, i64 %199, i1 false)
  %200 = load i32, ptr %181, align 8, !tbaa !34
  %201 = add i32 %200, %183
  br i1 %40, label %202, label %ProcessUserCert.exit.thread.thread102.i.us

ProcessUserCert.exit.thread.thread102.i.us:       ; preds = %185
  call void @FreeDer(ptr noundef nonnull %17) #22
  br label %207

202:                                              ; preds = %185
  %203 = call i32 @AddCA(ptr noundef %179, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %8)
  %204 = icmp eq i32 %203, 1
  %spec.store.select.i.i.us = select i1 %204, i32 0, i32 %203
  br label %ProcessUserCert.exit.i.us

ProcessUserCert.exit.i.us:                        ; preds = %202, %178
  %.280.i.us = phi i32 [ %201, %202 ], [ %.078114.i.us, %178 ]
  %.2.i84.us = phi i32 [ %spec.store.select.i.i.us, %202 ], [ %177, %178 ]
  %205 = icmp eq i32 %.2.i84.us, -162
  %or.cond.i85.us = and i1 %.054116.i.us, %205
  br i1 %or.cond.i85.us, label %.loopexit.sink.split.i, label %ProcessUserCert.exit.thread.i.us

ProcessUserCert.exit.thread.i.us:                 ; preds = %ProcessUserCert.exit.i.us
  call void @FreeDer(ptr noundef nonnull %17) #22
  %206 = icmp eq i32 %.2.i84.us, 0
  br i1 %206, label %207, label %.loopexit.sink.split.i

207:                                              ; preds = %ProcessUserCert.exit.thread.i.us, %ProcessUserCert.exit.thread.thread102.i.us
  %.28087106.i.us = phi i32 [ %201, %ProcessUserCert.exit.thread.thread102.i.us ], [ %.280.i.us, %ProcessUserCert.exit.thread.i.us ]
  %208 = load i64, ptr %25, align 8, !tbaa !192
  %209 = add nsw i64 %208, %.057115.i.us
  %210 = add nuw nsw i32 %.050117.i.us, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %211 = icmp slt i64 %209, %2
  br i1 %211, label %.lr.ph.i.split.us, label %.loopexit.i

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %253
  %.050117.i = phi i32 [ %256, %253 ], [ 0, %.lr.ph.i ]
  %.054116.i = phi i1 [ %173, %253 ], [ false, %.lr.ph.i ]
  %.057115.i = phi i64 [ %255, %253 ], [ %162, %.lr.ph.i ]
  %.078114.i = phi i32 [ %.28087106.i, %253 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !31
  %212 = getelementptr inbounds i8, ptr %1, i64 %.057115.i
  %213 = sub nsw i64 %2, %.057115.i
  store i64 0, ptr %25, align 8, !tbaa !192
  %214 = trunc i64 %213 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !3
  %215 = call i32 @GetSequence_ex(ptr noundef %212, ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef %214, i32 noundef 0) #22
  %.pre.i.i.i = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %15, align 4
  %217 = icmp slt i32 %215, 0
  %218 = select i1 %217, i32 0, i32 %216
  %219 = add nsw i32 %218, %.pre.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %220 = sext i32 %219 to i64
  store i64 %220, ptr %25, align 8, !tbaa !192
  %221 = icmp sgt i32 %219, 0
  %222 = icmp sle i32 %219, %214
  %.not26.i.i = and i1 %222, %221
  br i1 %.not26.i.i, label %DataToDerBuffer.exit.i, label %ProcessUserCert.exit.thread.thread.i

DataToDerBuffer.exit.i:                           ; preds = %.lr.ph.i.split
  %223 = call i32 @AllocCopyDer(ptr noundef nonnull %17, ptr noundef %212, i32 noundef %219, i32 noundef %4, ptr noundef %161) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %DataToDerBuffer.exit.thread82.i, label %ProcessUserCert.exit.i

DataToDerBuffer.exit.thread82.i:                  ; preds = %DataToDerBuffer.exit.i
  %225 = load ptr, ptr %172, align 8, !tbaa !26
  %226 = load ptr, ptr %17, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !34
  %229 = add i32 %.078114.i, 3
  %230 = add i32 %228, %229
  %.not.i72.i = icmp ugt i32 %230, %166
  br i1 %.not.i72.i, label %ProcessUserCert.exit.thread.thread.i, label %231

231:                                              ; preds = %DataToDerBuffer.exit.thread82.i
  %232 = zext i32 %.078114.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 %232
  %234 = lshr i32 %228, 16
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %233, align 1, !tbaa !43
  %236 = lshr i32 %228, 8
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store i8 %237, ptr %238, align 1, !tbaa !43
  %239 = trunc i32 %228 to i8
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store i8 %239, ptr %240, align 1, !tbaa !43
  %241 = zext i32 %229 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 %241
  %243 = load ptr, ptr %226, align 8, !tbaa !32
  %244 = load i32, ptr %227, align 8, !tbaa !34
  %245 = zext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %242, ptr align 1 %243, i64 %245, i1 false)
  %246 = load i32, ptr %227, align 8, !tbaa !34
  %247 = add i32 %246, %229
  br i1 %40, label %248, label %ProcessUserCert.exit.thread.thread102.i

ProcessUserCert.exit.thread.thread102.i:          ; preds = %231
  call void @FreeDer(ptr noundef nonnull %17) #22
  br label %253

248:                                              ; preds = %231
  %249 = call i32 @AddCA(ptr noundef %225, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %8)
  %250 = icmp eq i32 %249, 1
  %spec.store.select.i.i = select i1 %250, i32 0, i32 %249
  br label %ProcessUserCert.exit.i

ProcessUserCert.exit.i:                           ; preds = %248, %DataToDerBuffer.exit.i
  %.280.i = phi i32 [ %247, %248 ], [ %.078114.i, %DataToDerBuffer.exit.i ]
  %.2.i84 = phi i32 [ %spec.store.select.i.i, %248 ], [ %223, %DataToDerBuffer.exit.i ]
  %251 = icmp eq i32 %.2.i84, -162
  %or.cond.i85 = and i1 %.054116.i, %251
  br i1 %or.cond.i85, label %.loopexit.sink.split.i, label %ProcessUserCert.exit.thread.i

ProcessUserCert.exit.thread.thread.i:             ; preds = %.lr.ph.i.split, %DataToDerBuffer.exit.thread82.i, %DataToDerBuffer.exit.thread82.i.us
  %.us-phi = phi i32 [ %.050117.i.us, %DataToDerBuffer.exit.thread82.i.us ], [ %.050117.i, %DataToDerBuffer.exit.thread82.i ], [ %.050117.i, %.lr.ph.i.split ]
  %.us-phi155 = phi i64 [ %.057115.i.us, %DataToDerBuffer.exit.thread82.i.us ], [ %.057115.i, %DataToDerBuffer.exit.thread82.i ], [ %.057115.i, %.lr.ph.i.split ]
  %.us-phi156 = phi i32 [ %.078114.i.us, %DataToDerBuffer.exit.thread82.i.us ], [ %.078114.i, %DataToDerBuffer.exit.thread82.i ], [ %.078114.i, %.lr.ph.i.split ]
  %.us-phi157 = phi i32 [ -132, %DataToDerBuffer.exit.thread82.i.us ], [ -132, %DataToDerBuffer.exit.thread82.i ], [ -140, %.lr.ph.i.split ]
  call void @FreeDer(ptr noundef nonnull %17) #22
  br label %.loopexit.sink.split.i

ProcessUserCert.exit.thread.i:                    ; preds = %ProcessUserCert.exit.i
  call void @FreeDer(ptr noundef nonnull %17) #22
  %252 = icmp eq i32 %.2.i84, 0
  br i1 %252, label %253, label %.loopexit.sink.split.i

253:                                              ; preds = %ProcessUserCert.exit.thread.i, %ProcessUserCert.exit.thread.thread102.i
  %.28087106.i = phi i32 [ %247, %ProcessUserCert.exit.thread.thread102.i ], [ %.280.i, %ProcessUserCert.exit.thread.i ]
  %254 = load i64, ptr %25, align 8, !tbaa !192
  %255 = add nsw i64 %254, %.057115.i
  %256 = add nuw nsw i32 %.050117.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %257 = icmp slt i64 %255, %2
  br i1 %257, label %.lr.ph.i.split, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %ProcessUserCert.exit.i, %ProcessUserCert.exit.thread.i, %ProcessUserCert.exit.thread.i.us, %ProcessUserCert.exit.i.us, %ProcessUserCert.exit.thread.thread.i
  %.050117.i153 = phi i32 [ %.us-phi, %ProcessUserCert.exit.thread.thread.i ], [ %.050117.i.us, %ProcessUserCert.exit.thread.i.us ], [ %.050117.i.us, %ProcessUserCert.exit.i.us ], [ %.050117.i, %ProcessUserCert.exit.thread.i ], [ %.050117.i, %ProcessUserCert.exit.i ]
  %.057115.i150 = phi i64 [ %.us-phi155, %ProcessUserCert.exit.thread.thread.i ], [ %.057115.i.us, %ProcessUserCert.exit.thread.i.us ], [ %.057115.i.us, %ProcessUserCert.exit.i.us ], [ %.057115.i, %ProcessUserCert.exit.thread.i ], [ %.057115.i, %ProcessUserCert.exit.i ]
  %.049108.ph.i = phi i32 [ %.us-phi157, %ProcessUserCert.exit.thread.thread.i ], [ %.2.i84.us, %ProcessUserCert.exit.thread.i.us ], [ 0, %ProcessUserCert.exit.i.us ], [ 0, %ProcessUserCert.exit.i ], [ %.2.i84, %ProcessUserCert.exit.thread.i ]
  %.179.ph.i = phi i32 [ %.us-phi156, %ProcessUserCert.exit.thread.thread.i ], [ %.280.i.us, %ProcessUserCert.exit.thread.i.us ], [ %.280.i.us, %ProcessUserCert.exit.i.us ], [ %.280.i, %ProcessUserCert.exit.thread.i ], [ %.280.i, %ProcessUserCert.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %253, %207, %.loopexit.sink.split.i, %168
  %.sroa.0.0141.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.sink.split.i ], [ %16, %168 ], [ %.sroa.0.0.ph.i, %207 ], [ %.sroa.0.0.ph.i, %253 ]
  %.not.i75138.i = phi i1 [ %167, %.loopexit.sink.split.i ], [ true, %168 ], [ %167, %207 ], [ %167, %253 ]
  %.057112.i = phi i64 [ %.057115.i150, %.loopexit.sink.split.i ], [ %162, %168 ], [ %209, %207 ], [ %255, %253 ]
  %.050110.i = phi i32 [ %.050117.i153, %.loopexit.sink.split.i ], [ 0, %168 ], [ %210, %207 ], [ %256, %253 ]
  %.049108.i = phi i32 [ %.049108.ph.i, %.loopexit.sink.split.i ], [ -125, %168 ], [ 0, %207 ], [ 0, %253 ]
  %.179.i = phi i32 [ %.179.ph.i, %.loopexit.sink.split.i ], [ 0, %168 ], [ %.28087106.i.us, %207 ], [ %.28087106.i, %253 ]
  br i1 %.not80, label %259, label %258

258:                                              ; preds = %.loopexit.i
  store i64 %.057112.i, ptr %6, align 8, !tbaa !27
  br label %259

259:                                              ; preds = %258, %.loopexit.i
  %260 = icmp eq i32 %.049108.i, 0
  %261 = icmp ne i32 %.179.i, 0
  %or.cond3.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond3.i, label %262, label %ProcessUserChainRetain.exit.i

262:                                              ; preds = %259
  br i1 %37, label %274, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 489
  %265 = load i8, ptr %264, align 1, !tbaa !199
  %.not24.i.i = icmp eq i8 %265, 0
  br i1 %.not24.i.i, label %268, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 600
  call void @FreeDer(ptr noundef nonnull %267) #22
  br label %268

268:                                              ; preds = %266, %263
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %270 = call i32 @AllocCopyDer(ptr noundef nonnull %269, ptr noundef nonnull %.sroa.0.0141.i, i32 noundef range(i32 1, 0) %.179.i, i32 noundef %4, ptr noundef %161) #22
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %264, align 1, !tbaa !199
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i32 %.050110.i, ptr %273, align 16, !tbaa !200
  br label %ProcessUserChainRetain.exit.i

274:                                              ; preds = %262
  br i1 %.not, label %ProcessUserChainRetain.exit.i, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @FreeDer(ptr noundef nonnull %276) #22
  %277 = call i32 @AllocCopyDer(ptr noundef nonnull %276, ptr noundef nonnull %.sroa.0.0141.i, i32 noundef range(i32 1, 0) %.179.i, i32 noundef %4, ptr noundef %161) #22
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.050110.i, ptr %278, align 8, !tbaa !201
  br label %ProcessUserChainRetain.exit.i

ProcessUserChainRetain.exit.i:                    ; preds = %275, %274, %268, %259
  %.4.i = phi i32 [ %.049108.i, %259 ], [ %270, %268 ], [ %277, %275 ], [ 0, %274 ]
  %.4.i.fr = freeze i32 %.4.i
  br i1 %.not.i75138.i, label %ProcessUserChain.exit, label %279

279:                                              ; preds = %ProcessUserChainRetain.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %.sroa.0.0141.i) #22
  br label %ProcessUserChain.exit

ProcessUserChain.exit:                            ; preds = %ProcessUserChainRetain.exit.i, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  switch i32 %.4.i.fr, label %429 [
    i32 -162, label %.thread112
    i32 0, label %.thread112
  ]

.thread112:                                       ; preds = %ProcessUserChain.exit, %ProcessUserChain.exit, %160, %151
  %280 = load ptr, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %280, ptr %13, align 8, !tbaa !31
  switch i32 %4, label %295 [
    i32 6, label %281
    i32 0, label %286
  ]

281:                                              ; preds = %.thread112
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %283 = load ptr, ptr %282, align 8, !tbaa !26
  %284 = call i32 @AddCA(ptr noundef %283, ptr noundef nonnull %13, i32 noundef 1, i32 noundef %8)
  %285 = icmp eq i32 %284, 1
  %spec.store.select.i.i102 = select i1 %285, i32 0, i32 %284
  br label %ProcessBufferCertHandleDer.exit.i

286:                                              ; preds = %.thread112
  br i1 %37, label %294, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %289 = load i8, ptr %288, align 8, !tbaa !202
  %.not17.i.i88 = icmp eq i8 %289, 0
  br i1 %.not17.i.i88, label %292, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 568
  call void @FreeDer(ptr noundef nonnull %291) #22
  br label %292

292:                                              ; preds = %290, %287
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 568
  store ptr %280, ptr %293, align 8, !tbaa !131
  store i8 1, ptr %288, align 8, !tbaa !202
  br label %ProcessBufferCertHandleDer.exit.i

294:                                              ; preds = %286
  br i1 %.not, label %.thread40.i, label %.thread117

295:                                              ; preds = %.thread112
  call void @FreeDer(ptr noundef nonnull %13) #22
  br label %ProcessBufferCertHandleDer.exit.i

ProcessBufferCertHandleDer.exit.i:                ; preds = %295, %292, %281
  %.0.i.i = phi i32 [ %spec.store.select.i.i102, %281 ], [ 0, %292 ], [ -459, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %296 = icmp eq i32 %4, 0
  %297 = or i32 %.0.i.i, %4
  %or.cond.i89 = icmp eq i32 %297, 0
  br i1 %or.cond.i89, label %301, label %415

.thread117:                                       ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @FreeDer(ptr noundef nonnull %298) #22
  store ptr %280, ptr %298, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %300 = load ptr, ptr %299, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %313

.thread40.i:                                      ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread39.i.i

301:                                              ; preds = %ProcessBufferCertHandleDer.exit.i
  br i1 %.not, label %302, label %306

302:                                              ; preds = %301
  br i1 %37, label %.thread39.i.i, label %.thread36.i.i

.thread39.i.i:                                    ; preds = %302, %.thread40.i
  %303 = phi i1 [ true, %.thread40.i ], [ %296, %302 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %wolfSSL_CTX_GetDevId.exit.i.i96

.thread36.i.i:                                    ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %305 = load ptr, ptr %304, align 16, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %308 = load ptr, ptr %307, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %37, label %313, label %309

309:                                              ; preds = %306, %.thread36.i.i
  %310 = phi ptr [ %305, %.thread36.i.i ], [ %308, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 1204
  %312 = load i32, ptr %311, align 4, !tbaa !162
  br label %313

313:                                              ; preds = %.thread117, %309, %306
  %314 = phi i1 [ %296, %309 ], [ %296, %306 ], [ true, %.thread117 ]
  %.not.i35.i.i = phi i1 [ false, %309 ], [ true, %306 ], [ true, %.thread117 ]
  %315 = phi ptr [ %310, %309 ], [ %308, %306 ], [ %300, %.thread117 ]
  %.0.i.i.i94 = phi i32 [ %312, %309 ], [ -2, %306 ], [ -2, %.thread117 ]
  %316 = icmp ne ptr %0, null
  %317 = icmp eq i32 %.0.i.i.i94, -2
  %or.cond.i.i.i95 = select i1 %316, i1 %317, i1 false
  br i1 %or.cond.i.i.i95, label %318, label %wolfSSL_CTX_GetDevId.exit.i.i96

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %320 = load i32, ptr %319, align 8, !tbaa !163
  br label %wolfSSL_CTX_GetDevId.exit.i.i96

wolfSSL_CTX_GetDevId.exit.i.i96:                  ; preds = %318, %313, %.thread39.i.i
  %321 = phi i1 [ %314, %318 ], [ %314, %313 ], [ %303, %.thread39.i.i ]
  %322 = phi ptr [ %315, %318 ], [ %315, %313 ], [ null, %.thread39.i.i ]
  %.not.i3543.i.i = phi i1 [ %.not.i35.i.i, %318 ], [ %.not.i35.i.i, %313 ], [ true, %.thread39.i.i ]
  %.1.i.i.i97 = phi i32 [ %320, %318 ], [ %.0.i.i.i94, %313 ], [ -2, %.thread39.i.i ]
  %323 = load ptr, ptr %280, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %325 = load i32, ptr %324, align 8, !tbaa !34
  call void @InitDecodedCert_ex(ptr noundef nonnull %12, ptr noundef %323, i32 noundef %325, ptr noundef %322, i32 noundef %.1.i.i.i97) #22
  %326 = call i32 @DecodeToKey(ptr noundef nonnull %12, i32 noundef 0) #22
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %ProcessBufferCert.exit.i

328:                                              ; preds = %wolfSSL_CTX_GetDevId.exit.i.i96
  br i1 %.not.i3543.i.i, label %333, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, -872415233
  store i64 %332, ptr %330, align 8
  br label %333

333:                                              ; preds = %329, %328
  %334 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %335 = load i32, ptr %334, align 4, !tbaa !204
  switch i32 %335, label %344 [
    i32 520, label %336
    i32 524, label %336
    i32 525, label %336
    i32 526, label %336
  ]

336:                                              ; preds = %333, %333, %333, %333
  br i1 %.not.i3543.i.i, label %340, label %.thread24.i.i.i

.thread24.i.i.i:                                  ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %338 = load i64, ptr %337, align 8
  %339 = or i64 %338, 67108864
  store i64 %339, ptr %337, align 8
  br label %345

340:                                              ; preds = %336
  br i1 %.not, label %ProcessBufferCertSetHave.exit.i.i, label %.thread.thread29.i.i.i

.thread.thread29.i.i.i:                           ; preds = %340
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %342 = load i16, ptr %341, align 1
  %343 = or i16 %342, 2048
  store i16 %343, ptr %341, align 1
  br label %349

344:                                              ; preds = %333
  br i1 %.not.i3543.i.i, label %.thread.i.i.i, label %345

345:                                              ; preds = %344, %.thread24.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 852
  %347 = load i32, ptr %346, align 4, !tbaa !205
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 1196
  store i32 %347, ptr %348, align 4, !tbaa !206
  br label %.thread26.i.i.i

.thread.i.i.i:                                    ; preds = %344
  br i1 %.not, label %ProcessBufferCertSetHave.exit.i.i, label %349

349:                                              ; preds = %.thread.i.i.i, %.thread.thread29.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 852
  %351 = load i32, ptr %350, align 4, !tbaa !205
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %351, ptr %352, align 4, !tbaa !207
  br label %.thread26.i.i.i

.thread26.i.i.i:                                  ; preds = %349, %345
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %354 = load i32, ptr %353, align 16, !tbaa !184
  switch i32 %354, label %ProcessBufferCertSetHave.exit.i.i [
    i32 518, label %355
    i32 645, label %356
    i32 654, label %356
  ]

355:                                              ; preds = %.thread26.i.i.i
  br i1 %.not.i3543.i.i, label %ProcessBufferCertSetHave.exit.sink.split.i.i, label %.thread.i.i

356:                                              ; preds = %.thread26.i.i.i, %.thread26.i.i.i
  br i1 %.not.i3543.i.i, label %ProcessBufferCertSetHave.exit.sink.split.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %356, %355
  %.sink54.i.i = phi i64 [ 16777216, %355 ], [ 8388608, %356 ]
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %358 = load i64, ptr %357, align 8
  %359 = or i64 %358, %.sink54.i.i
  store i64 %359, ptr %357, align 8
  %360 = and i64 %358, 128
  %.not2650.i.i = icmp eq i64 %360, 0
  br label %372

ProcessBufferCertSetHave.exit.sink.split.i.i:     ; preds = %356, %355
  %.sink57.i.i = phi i16 [ 512, %355 ], [ 256, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %362 = load i16, ptr %361, align 1
  %363 = or i16 %362, %.sink57.i.i
  store i16 %363, ptr %361, align 1
  br label %ProcessBufferCertSetHave.exit.i.i

ProcessBufferCertSetHave.exit.i.i:                ; preds = %ProcessBufferCertSetHave.exit.sink.split.i.i, %.thread26.i.i.i, %.thread.i.i.i, %340
  br i1 %37, label %368, label %364

364:                                              ; preds = %ProcessBufferCertSetHave.exit.i.i
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 128
  %.not26.i.i100 = icmp eq i64 %367, 0
  %brmerge.not.i.i = and i1 %.not.i3543.i.i, %.not26.i.i100
  br i1 %brmerge.not.i.i, label %368, label %372

368:                                              ; preds = %364, %ProcessBufferCertSetHave.exit.i.i
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %370 = load i16, ptr %369, align 1
  %371 = and i16 %370, 2
  %.not27.i.i = icmp eq i16 %371, 0
  br label %372

372:                                              ; preds = %368, %364, %.thread.i.i
  %.0.in.i.i = phi i1 [ %.not27.i.i, %368 ], [ %.not26.i.i100, %364 ], [ %.not2650.i.i, %.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %374 = load i32, ptr %373, align 16, !tbaa !184
  switch i32 %374, label %406 [
    i32 654, label %375
    i32 645, label %375
    i32 518, label %392
  ]

375:                                              ; preds = %372, %372
  store i32 0, ptr %11, align 4, !tbaa !3
  %376 = load ptr, ptr %12, align 16, !tbaa !208
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !209
  %379 = call i32 @wc_RsaPublicKeyDecode_ex(ptr noundef %376, ptr noundef nonnull %11, i32 noundef %378, ptr noundef null, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #22
  %380 = icmp eq i32 %379, 0
  %or.cond.i32.i.i = and i1 %.0.in.i.i, %380
  br i1 %or.cond.i32.i.i, label %381, label %406

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 1060
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %.in32.in.i.i.i = select i1 %.not.i3543.i.i, ptr %383, ptr %382
  %.in32.i.i.i = load i16, ptr %.in32.in.i.i.i, align 2, !tbaa !198
  %384 = icmp slt i16 %.in32.i.i.i, 0
  br i1 %384, label %406, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %10, align 4, !tbaa !3
  %387 = zext nneg i16 %.in32.i.i.i to i32
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %406, label %389

389:                                              ; preds = %385
  %390 = icmp samesign ugt i32 %386, 512
  %391 = select i1 %390, i32 -409, i32 0
  br label %406

392:                                              ; preds = %372
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 852
  %394 = load i32, ptr %393, align 4, !tbaa !205
  %395 = call i32 @wc_ecc_get_oid(i32 noundef %394, ptr noundef null, ptr noundef null) #22
  %396 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %395) #22
  store i32 %396, ptr %10, align 4, !tbaa !3
  br i1 %.0.in.i.i, label %397, label %406

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 1062
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.in.in.i.i.i98 = select i1 %.not.i3543.i.i, ptr %399, ptr %398
  %.in.i.i.i99 = load i16, ptr %.in.in.i.i.i98, align 2, !tbaa !198
  %400 = icmp slt i16 %.in.i.i.i99, 0
  %401 = zext nneg i16 %.in.i.i.i99 to i32
  %402 = icmp slt i32 %396, %401
  %or.cond36.i.i.i = select i1 %400, i1 true, i1 %402
  br i1 %or.cond36.i.i.i, label %406, label %403

403:                                              ; preds = %397
  %404 = icmp samesign ugt i32 %396, 66
  %405 = select i1 %404, i32 -410, i32 0
  br label %406

406:                                              ; preds = %403, %397, %392, %389, %385, %381, %375, %372
  %.027.i.i.i = phi i32 [ 0, %372 ], [ 0, %392 ], [ %379, %375 ], [ %391, %389 ], [ -409, %385 ], [ -409, %381 ], [ %405, %403 ], [ -410, %397 ]
  %.0.i31.i.i = phi i8 [ 0, %372 ], [ 3, %392 ], [ 1, %375 ], [ 1, %389 ], [ 1, %385 ], [ 1, %381 ], [ 3, %403 ], [ 3, %397 ]
  br i1 %.not.i3543.i.i, label %411, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 584
  store i8 %.0.i31.i.i, ptr %408, align 8, !tbaa !210
  %409 = load i32, ptr %10, align 4, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 588
  store i32 %409, ptr %410, align 4, !tbaa !175
  br label %ProcessBufferCertPublicKey.exit.i.i

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %.0.i31.i.i, ptr %412, align 8, !tbaa !211
  %413 = load i32, ptr %10, align 4, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %413, ptr %414, align 4, !tbaa !212
  br label %ProcessBufferCertPublicKey.exit.i.i

ProcessBufferCertPublicKey.exit.i.i:              ; preds = %411, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ProcessBufferCert.exit.i

ProcessBufferCert.exit.i:                         ; preds = %ProcessBufferCertPublicKey.exit.i.i, %wolfSSL_CTX_GetDevId.exit.i.i96
  %.1.i.i = phi i32 [ %.027.i.i.i, %ProcessBufferCertPublicKey.exit.i.i ], [ -463, %wolfSSL_CTX_GetDevId.exit.i.i96 ]
  call void @FreeDecodedCert(ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %415

415:                                              ; preds = %ProcessBufferCert.exit.i, %ProcessBufferCertHandleDer.exit.i
  %416 = phi i1 [ %321, %ProcessBufferCert.exit.i ], [ %296, %ProcessBufferCertHandleDer.exit.i ]
  %.0.i90 = phi i32 [ %.1.i.i, %ProcessBufferCert.exit.i ], [ %.0.i.i, %ProcessBufferCertHandleDer.exit.i ]
  %417 = icmp slt i32 %.0.i90, 0
  br i1 %417, label %418, label %ProcessBufferCertTypes.exit

418:                                              ; preds = %415
  %or.cond3.i92 = or i1 %40, %416
  %419 = icmp ne ptr %0, null
  %or.cond5.i = and i1 %419, %or.cond3.i92
  br i1 %or.cond5.i, label %420, label %ProcessBufferResetSuites.exit

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %422 = load ptr, ptr %421, align 8, !tbaa !26
  %.not.i93 = icmp eq ptr %422, null
  br i1 %.not.i93, label %ProcessBufferResetSuites.exit, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 128
  %425 = load ptr, ptr %424, align 8, !tbaa !30
  %.not31.i = icmp eq ptr %425, null
  br i1 %.not31.i, label %ProcessBufferResetSuites.exit, label %426

426:                                              ; preds = %423
  %427 = call i32 @CM_VerifyBuffer_ex(ptr noundef nonnull %422, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %.0.i90)
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %ProcessBufferCertTypes.exit.thread123, label %ProcessBufferResetSuites.exit

429:                                              ; preds = %ProcessUserChain.exit
  call void @FreeDer(ptr noundef nonnull %24) #22
  br label %ProcessBufferResetSuites.exit

ProcessBufferCertTypes.exit:                      ; preds = %ProcessBufferPrivateKey.exit, %415
  %.2 = phi i32 [ %.3.i.i, %ProcessBufferPrivateKey.exit ], [ %.0.i90, %415 ]
  %430 = icmp eq i32 %.2, 0
  br i1 %430, label %ProcessBufferCertTypes.exit.thread123, label %ProcessBufferResetSuites.exit

ProcessBufferCertTypes.exit.thread123:            ; preds = %426, %ProcessBufferCertTypes.exit
  %or.cond15 = icmp ult i32 %4, 2
  br i1 %or.cond15, label %431, label %.thread135

431:                                              ; preds = %ProcessBufferCertTypes.exit.thread123
  br i1 %37, label %465, label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 48
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %.thread135

437:                                              ; preds = %432
  %438 = call i32 @AllocateSuites(ptr noundef nonnull %5) #22
  %.not25.i = icmp eq i32 %438, 0
  br i1 %.not25.i, label %439, label %.thread135

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !176
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 710
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 588
  %444 = load i32, ptr %443, align 4, !tbaa !175
  %445 = load i64, ptr %433, align 8
  %446 = lshr i64 %445, 25
  %447 = trunc i64 %446 to i16
  %448 = and i16 %447, 1
  %449 = lshr i64 %445, 26
  %450 = trunc i64 %449 to i16
  %451 = and i16 %450, 1
  %452 = lshr i64 %445, 24
  %453 = trunc i64 %452 to i16
  %454 = and i16 %453, 1
  %455 = lshr i64 %445, 27
  %456 = trunc i64 %455 to i16
  %457 = and i16 %456, 1
  %458 = lshr i64 %445, 43
  %459 = trunc i64 %458 to i16
  %460 = and i16 %459, 1
  %461 = trunc i64 %445 to i32
  %462 = lshr i32 %461, 4
  %463 = and i32 %462, 3
  %464 = load i16, ptr %442, align 2
  call void @InitSuites(ptr noundef %441, i16 %464, i32 noundef %444, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %448, i16 noundef zeroext %451, i16 noundef zeroext %454, i16 noundef zeroext 1, i16 noundef zeroext %457, i16 noundef zeroext %460, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %463) #22
  br label %.thread135

465:                                              ; preds = %431
  %466 = icmp eq i32 %4, 0
  br i1 %466, label %467, label %.thread135

467:                                              ; preds = %465
  %468 = load ptr, ptr %0, align 8, !tbaa !127
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %470 = load i8, ptr %469, align 1, !tbaa !128
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %.thread135

472:                                              ; preds = %467
  %473 = call i32 @AllocateCtxSuites(ptr noundef nonnull %0) #22
  %.not24.i = icmp eq i32 %473, 0
  br i1 %.not24.i, label %474, label %.thread135

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %476 = load ptr, ptr %475, align 8, !tbaa !213
  %477 = load ptr, ptr %0, align 8, !tbaa !127
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %479 = load i32, ptr %478, align 4, !tbaa !212
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %481 = load i16, ptr %480, align 1
  %482 = lshr i16 %481, 10
  %483 = and i16 %482, 1
  %484 = lshr i16 %481, 11
  %485 = and i16 %484, 1
  %486 = lshr i16 %481, 9
  %487 = and i16 %486, 1
  %488 = lshr i16 %481, 14
  %489 = and i16 %488, 1
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %491 = load i8, ptr %490, align 1, !tbaa !128
  %492 = zext i8 %491 to i32
  %493 = load i16, ptr %477, align 1
  call void @InitSuites(ptr noundef %476, i16 %493, i32 noundef %479, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %483, i16 noundef zeroext %485, i16 noundef zeroext %487, i16 noundef zeroext 1, i16 noundef zeroext %489, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %492) #22
  br label %.thread135

ProcessBufferResetSuites.exit:                    ; preds = %150, %418, %420, %423, %426, %429, %ProcessBufferCertTypes.exit
  %.4 = phi i32 [ %.2, %ProcessBufferCertTypes.exit ], [ %.4.i.fr, %429 ], [ %.0.i90, %418 ], [ %.0.i90, %420 ], [ %.0.i90, %423 ], [ %427, %426 ], [ %.0.i, %150 ]
  %.4.fr = freeze i32 %.4
  %494 = icmp eq i32 %.4.fr, -1
  %spec.select145 = select i1 %494, i32 0, i32 %.4.fr
  br label %.thread135

.thread135:                                       ; preds = %ProcessBufferResetSuites.exit, %467, %474, %432, %439, %465, %ProcessBufferCertTypes.exit.thread123, %34, %ProcessBufferPrivateKey.exit, %437, %472
  %495 = phi i32 [ 1, %467 ], [ %spec.store.select17, %34 ], [ 0, %437 ], [ 0, %472 ], [ %spec.select145, %ProcessBufferResetSuites.exit ], [ -463, %ProcessBufferPrivateKey.exit ], [ 1, %ProcessBufferCertTypes.exit.thread123 ], [ 1, %465 ], [ 1, %439 ], [ 1, %432 ], [ 1, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %495
}

; Function Attrs: nounwind uwtable
define i32 @ProcessFile(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr readnone captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca %struct.StaticBuffer, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %11, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1024, ptr %15, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %16, align 4, !tbaa !217
  %17 = call fastcc i32 @wolfssl_read_file_static(ptr noundef %1, ptr noundef %11, ptr noundef %12)
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %3, 24
  %20 = icmp ne i32 %2, 1
  %21 = and i1 %20, %18
  %or.cond3 = and i1 %19, %21
  %spec.store.select = select i1 %or.cond3, i32 -459, i32 %17
  %22 = icmp eq i32 %spec.store.select, 0
  %or.cond5 = and i1 %19, %22
  br i1 %or.cond5, label %23, label %43

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !218
  %24 = call i32 @wc_PemGetHeaderFooter(i32 noundef 6, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !214
  %28 = load ptr, ptr %13, align 8, !tbaa !218
  %29 = load i64, ptr %12, align 8, !tbaa !27
  %30 = trunc i64 %29 to i32
  %31 = call ptr @mystrnstr(ptr noundef %27, ptr noundef %28, i32 noundef %30) #22
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %32, label %42

32:                                               ; preds = %26, %23
  %33 = call i32 @wc_PemGetHeaderFooter(i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !214
  %37 = load ptr, ptr %13, align 8, !tbaa !218
  %38 = load i64, ptr %12, align 8, !tbaa !27
  %39 = trunc i64 %38 to i32
  %40 = call ptr @mystrnstr(ptr noundef %36, ptr noundef %37, i32 noundef %39) #22
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %41, label %42

41:                                               ; preds = %32, %35
  br label %42

42:                                               ; preds = %35, %26, %41
  %.136 = phi i32 [ -459, %41 ], [ 0, %26 ], [ 0, %35 ]
  %.1 = phi i32 [ 24, %41 ], [ 6, %26 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %43

43:                                               ; preds = %42, %8
  %.035 = phi i32 [ %.136, %42 ], [ %spec.store.select, %8 ]
  %.0 = phi i32 [ %.1, %42 ], [ %3, %8 ]
  %44 = icmp eq i32 %.035, 0
  br i1 %44, label %45, label %.ProcessChainBuffer.exit_crit_edge

.ProcessChainBuffer.exit_crit_edge:               ; preds = %43
  %.val.pre = load ptr, ptr %11, align 8
  br label %ProcessChainBuffer.exit

45:                                               ; preds = %43
  %46 = icmp eq i32 %.0, 6
  %47 = icmp eq i32 %.0, 17
  %or.cond7 = or i1 %46, %47
  %48 = icmp eq i32 %2, 1
  %or.cond9 = and i1 %48, %or.cond7
  %49 = load ptr, ptr %11, align 8, !tbaa !214
  %50 = load i64, ptr %12, align 8, !tbaa !27
  br i1 %or.cond9, label %51, label %68

51:                                               ; preds = %45
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %.lr.ph.i, label %ProcessChainBuffer.exit

.lr.ph.i:                                         ; preds = %51, %63
  %.027.i = phi i32 [ %.1.i, %63 ], [ 0, %51 ]
  %.01726.i = phi i64 [ %.pre-phi, %63 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %49, i64 %.01726.i
  %54 = sub nsw i64 %50, %.01726.i
  %55 = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %53, i64 noundef %54, i32 noundef 1, i32 noundef %.0, ptr noundef %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %7)
  %56 = icmp eq i32 %55, -125
  br i1 %56, label %._crit_edge.loopexit.thread.i, label %57

._crit_edge.loopexit.thread.i:                    ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ProcessChainBuffer.exit

57:                                               ; preds = %.lr.ph.i
  %58 = icmp slt i32 %55, 0
  %.pre29.i = load i64, ptr %9, align 8, !tbaa !27
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = add nsw i64 %.pre29.i, %.01726.i
  br label %63

59:                                               ; preds = %57
  %60 = icmp sgt i64 %.pre29.i, 0
  %61 = add nsw i64 %.pre29.i, %.01726.i
  %62 = icmp slt i64 %61, %50
  %or.cond.i = select i1 %60, i1 %62, i1 false
  %spec.select25.i = select i1 %or.cond.i, i32 0, i32 %55
  br label %63

63:                                               ; preds = %._crit_edge, %59
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %61, %59 ]
  %.119.i = phi i32 [ %55, %._crit_edge ], [ %spec.select25.i, %59 ]
  %.1.i = phi i32 [ 1, %._crit_edge ], [ %.027.i, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = icmp sgt i32 %.119.i, -1
  %65 = icmp slt i64 %.pre-phi, %50
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %63
  %67 = icmp eq i32 %.1.i, 0
  %spec.select.i = select i1 %67, i32 %.119.i, i32 1
  br label %ProcessChainBuffer.exit

68:                                               ; preds = %45
  %69 = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %49, i64 noundef %50, i32 noundef %2, i32 noundef %.0, ptr noundef %4, ptr noundef null, i32 noundef %5, i32 noundef %7)
  br label %ProcessChainBuffer.exit

ProcessChainBuffer.exit:                          ; preds = %.ProcessChainBuffer.exit_crit_edge, %._crit_edge.loopexit.i, %._crit_edge.loopexit.thread.i, %51, %68
  %.val = phi ptr [ %.val.pre, %.ProcessChainBuffer.exit_crit_edge ], [ %49, %68 ], [ %49, %51 ], [ %49, %._crit_edge.loopexit.i ], [ %49, %._crit_edge.loopexit.thread.i ]
  %.2 = phi i32 [ %.035, %.ProcessChainBuffer.exit_crit_edge ], [ %69, %68 ], [ 0, %51 ], [ %spec.select.i, %._crit_edge.loopexit.i ], [ -125, %._crit_edge.loopexit.thread.i ]
  %.val43 = load i32, ptr %16, align 4, !tbaa !217
  %.not.i = icmp eq i32 %.val43, 0
  %.not4.i = icmp eq ptr %.val, null
  %or.cond.i44 = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i44, label %static_buffer_free.exit, label %70

70:                                               ; preds = %ProcessChainBuffer.exit
  call void @wolfSSL_Free(ptr noundef nonnull %.val) #22
  br label %static_buffer_free.exit

static_buffer_free.exit:                          ; preds = %ProcessChainBuffer.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -463, 1) i32 @wolfssl_read_file_static(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %static_buffer_set_size.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %static_buffer_set_size.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @ftell(ptr noundef nonnull %5)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %static_buffer_set_size.exit.thread30, label %.thread.i

.thread.i:                                        ; preds = %7
  %10 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %.not26.i = icmp eq i32 %10, 0
  br i1 %.not26.i, label %11, label %static_buffer_set_size.exit.thread30

11:                                               ; preds = %.thread.i
  %12 = tail call i64 @ftell(ptr noundef nonnull %5)
  %13 = sub nsw i64 %12, %8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %static_buffer_set_size.exit.thread30, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef %8, i32 noundef 0)
  %.not27.i = icmp ne i32 %16, 0
  %17 = add nsw i64 %13, -4194305
  %or.cond.i = icmp ult i64 %17, -4194304
  %or.cond62.i = select i1 %.not27.i, i1 true, i1 %or.cond.i
  br i1 %or.cond62.i, label %static_buffer_set_size.exit.thread30, label %wolfssl_file_len.exit

wolfssl_file_len.exit:                            ; preds = %15
  %18 = trunc nuw nsw i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !216
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %22, label %wolfssl_file_len.exit._crit_edge

wolfssl_file_len.exit._crit_edge:                 ; preds = %wolfssl_file_len.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !214
  br label %27

22:                                               ; preds = %wolfssl_file_len.exit
  %23 = tail call ptr @wolfSSL_Malloc(i64 noundef %13) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %static_buffer_set_size.exit.thread30, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %1, align 8, !tbaa !214
  store i32 %18, ptr %19, align 8, !tbaa !216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %26, align 4, !tbaa !217
  br label %27

27:                                               ; preds = %wolfssl_file_len.exit._crit_edge, %25
  %28 = phi ptr [ %.pre, %wolfssl_file_len.exit._crit_edge ], [ %23, %25 ]
  %29 = tail call i64 @fread(ptr noundef %28, i64 noundef 1, i64 noundef %13, ptr noundef nonnull %5)
  %.not18 = icmp eq i64 %29, %13
  %spec.select22 = select i1 %.not18, i32 0, i32 -463
  br label %static_buffer_set_size.exit.thread30

static_buffer_set_size.exit.thread30:             ; preds = %7, %11, %15, %.thread.i, %22, %27
  %.438 = phi i32 [ %spec.select22, %27 ], [ -125, %22 ], [ -463, %.thread.i ], [ -463, %15 ], [ -463, %11 ], [ -463, %7 ]
  %.15212636 = phi i64 [ %13, %27 ], [ %13, %22 ], [ 0, %.thread.i ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ]
  %30 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %static_buffer_set_size.exit

static_buffer_set_size.exit:                      ; preds = %3, %4, %static_buffer_set_size.exit.thread30
  %.439 = phi i32 [ %.438, %static_buffer_set_size.exit.thread30 ], [ -463, %4 ], [ -463, %3 ]
  %.15212637 = phi i64 [ %.15212636, %static_buffer_set_size.exit.thread30 ], [ 0, %4 ], [ 0, %3 ]
  store i64 %.15212637, ptr %2, align 8, !tbaa !27
  ret i32 %.439
}

declare i32 @wc_PemGetHeaderFooter(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mystrnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.ReadDirCtx], align 16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.critedge.thread, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.critedge.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %15 = load i16, ptr %14, align 1
  %16 = and i16 %15, 2
  %17 = icmp eq i16 %16, 0
  %18 = zext i1 %17 to i32
  %19 = and i32 %3, 2
  %.not30 = icmp eq i32 %19, 0
  %spec.store.select = select i1 %.not30, i32 %18, i32 5
  br i1 %11, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @ProcessFile(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %spec.store.select)
  %22 = icmp eq i32 %21, 1
  %spec.select32 = zext i1 %22 to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %13
  %.1 = phi i32 [ 1, %13 ], [ %21, %20 ]
  %.023 = phi i32 [ 0, %13 ], [ %spec.select32, %20 ]
  %23 = icmp eq i32 %.1, 1
  %24 = icmp ne ptr %2, null
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %25, label %.critedge.thread

25:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.023, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = call i32 @wc_ReadDirFirst(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %31 = and i32 %3, 1
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %.lr.ph.split.us.i, label %wolfssl_ctx_load_path_file.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %32 = and i32 %3, 4
  %.not16.i = icmp eq i32 %32, 0
  br i1 %.not16.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %33 = phi ptr [ %39, %.lr.ph.split.us.split.us.i ], [ %28, %.lr.ph.split.us.i ]
  %34 = call i32 @ProcessFile(ptr noundef nonnull %0, ptr noundef nonnull readonly %33, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef range(i32 0, 513) %spec.store.select)
  %.not.i.us.us.i = icmp eq i32 %34, 1
  %spec.select.i = select i1 %.not.i.us.us.i, ptr %5, ptr %7
  %35 = load i32, ptr %spec.select.i, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %spec.select.i, align 4, !tbaa !3
  %37 = call i32 @wc_ReadDirNext(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %.lr.ph.split.us.split.us.i, label %._crit_edge.i, !llvm.loop !219

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %wolfssl_ctx_load_path_file.exit.us.i
  %42 = phi ptr [ %48, %wolfssl_ctx_load_path_file.exit.us.i ], [ %28, %.lr.ph.split.us.i ]
  %43 = call i32 @ProcessFile(ptr noundef nonnull %0, ptr noundef nonnull readonly %42, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef range(i32 0, 513) %spec.store.select)
  switch i32 %43, label %.sink.split.i.us.fold.split.i [
    i32 1, label %.sink.split.i.us.i
    i32 -162, label %wolfssl_ctx_load_path_file.exit.us.i
  ]

.sink.split.i.us.fold.split.i:                    ; preds = %.lr.ph.split.us.split.i
  br label %.sink.split.i.us.i

.sink.split.i.us.i:                               ; preds = %.sink.split.i.us.fold.split.i, %.lr.ph.split.us.split.i
  %.sink.i.us.i = phi ptr [ %5, %.lr.ph.split.us.split.i ], [ %7, %.sink.split.i.us.fold.split.i ]
  %44 = load i32, ptr %.sink.i.us.i, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %.sink.i.us.i, align 4, !tbaa !3
  br label %wolfssl_ctx_load_path_file.exit.us.i

wolfssl_ctx_load_path_file.exit.us.i:             ; preds = %.sink.split.i.us.i, %.lr.ph.split.us.split.i
  %46 = call i32 @wc_ReadDirNext(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %.lr.ph.split.us.split.i, label %._crit_edge.i, !llvm.loop !219

wolfssl_ctx_load_path_file.exit.i:                ; preds = %.lr.ph.i, %wolfssl_ctx_load_path_file.exit.i
  %51 = phi i32 [ %55, %wolfssl_ctx_load_path_file.exit.i ], [ %.023, %.lr.ph.i ]
  %52 = phi ptr [ %58, %wolfssl_ctx_load_path_file.exit.i ], [ %28, %.lr.ph.i ]
  %53 = call i32 @ProcessFile(ptr noundef nonnull %0, ptr noundef nonnull readonly %52, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef range(i32 0, 513) %spec.store.select)
  %.not.i.i = icmp eq i32 %53, 1
  %54 = zext i1 %.not.i.i to i32
  %55 = add nuw nsw i32 %51, %54
  %56 = call i32 @wc_ReadDirNext(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %6) #22
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %wolfssl_ctx_load_path_file.exit.i, label %._crit_edge.split.i, !llvm.loop !219

._crit_edge.split.i:                              ; preds = %wolfssl_ctx_load_path_file.exit.i
  store i32 %55, ptr %5, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %wolfssl_ctx_load_path_file.exit.us.i, %.lr.ph.split.us.split.us.i, %._crit_edge.split.i, %25
  %.0.lcssa.i = phi i32 [ %26, %25 ], [ %56, %._crit_edge.split.i ], [ %37, %.lr.ph.split.us.split.us.i ], [ %46, %wolfssl_ctx_load_path_file.exit.us.i ]
  call void @wc_ReadDirClose(ptr noundef nonnull %8) #22
  %.not.i = icmp eq i32 %.0.lcssa.i, -1
  br i1 %.not.i, label %61, label %wolfssl_ctx_load_path.exit

61:                                               ; preds = %._crit_edge.i
  %.0..0..0..0..0.12.i = load i32, ptr %5, align 4, !tbaa !3
  %62 = icmp ne i32 %.0..0..0..0..0.12.i, 0
  %.0..0..0..0..0..i = load i32, ptr %7, align 4
  %63 = icmp slt i32 %.0..0..0..0..0..i, 1
  %or.cond.not.i = select i1 %62, i1 %63, i1 false
  %..i = zext i1 %or.cond.not.i to i32
  br label %wolfssl_ctx_load_path.exit

wolfssl_ctx_load_path.exit:                       ; preds = %._crit_edge.i, %61
  %.010.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %..i, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %4, %wolfssl_ctx_load_path.exit, %.critedge
  %.2 = phi i32 [ %.010.i, %wolfssl_ctx_load_path.exit ], [ %.1, %.critedge ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations_compat(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @wolfSSL_get_system_CA_dirs(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store i32 3, ptr %0, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi ptr [ @systemCaDirs, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -461, 2) i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %.lr.ph.split.i, label %LoadSystemCaCertsNix.exit.thread

3:                                                ; preds = %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !220

.lr.ph.split.i:                                   ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @systemCaDirs, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef %5, i32 noundef 1)
  %.not.i.not = icmp eq i32 %6, 1
  br i1 %.not.i.not, label %LoadSystemCaCertsNix.exit.thread, label %3

LoadSystemCaCertsNix.exit.thread:                 ; preds = %.lr.ph.split.i, %1
  %spec.select.i4 = zext i1 %2 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %3, %LoadSystemCaCertsNix.exit.thread
  %7 = phi i32 [ %spec.select.i4, %LoadSystemCaCertsNix.exit.thread ], [ -461, %3 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.StaticBuffer, align 8
  %9 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split6

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1024, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %11, align 4, !tbaa !217
  %12 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %8, ptr noundef %9)
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %8, align 8
  br i1 %13, label %15, label %ProcessChainBuffer.exit.i

15:                                               ; preds = %.split
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %14, i64 noundef %16, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %.split, %15
  %.2.i = phi i32 [ %17, %15 ], [ %12, %.split ]
  %.val43.i = load i32, ptr %11, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %14, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %18

18:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

.split6:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %20 = load i16, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %22, align 4, !tbaa !217
  %23 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.ProcessChainBuffer.exit_crit_edge.i8

.ProcessChainBuffer.exit_crit_edge.i8:            ; preds = %.split6
  %.val.pre.i9 = load ptr, ptr %5, align 8
  br label %ProcessChainBuffer.exit.i10

25:                                               ; preds = %.split6
  %26 = and i16 %20, 2
  %.not7 = icmp eq i16 %26, 0
  %27 = zext i1 %.not7 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !214
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %28, i64 noundef %29, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %27)
  br label %ProcessChainBuffer.exit.i10

ProcessChainBuffer.exit.i10:                      ; preds = %25, %.ProcessChainBuffer.exit_crit_edge.i8
  %.val.i11 = phi ptr [ %.val.pre.i9, %.ProcessChainBuffer.exit_crit_edge.i8 ], [ %28, %25 ]
  %.2.i12 = phi i32 [ %23, %.ProcessChainBuffer.exit_crit_edge.i8 ], [ %30, %25 ]
  %.val43.i13 = load i32, ptr %22, align 4, !tbaa !217
  %.not.i.i14 = icmp eq i32 %.val43.i13, 0
  %.not4.i.i15 = icmp eq ptr %.val.i11, null
  %or.cond.i44.i16 = select i1 %.not.i.i14, i1 true, i1 %.not4.i.i15
  br i1 %or.cond.i44.i16, label %ProcessFile.exit32, label %31

31:                                               ; preds = %ProcessChainBuffer.exit.i10
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i11) #22
  br label %ProcessFile.exit32

ProcessFile.exit32:                               ; preds = %ProcessChainBuffer.exit.i10, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %ProcessFile.exit, %ProcessFile.exit32
  %phi.call = phi i32 [ %.2.i, %ProcessFile.exit ], [ %.2.i12, %ProcessFile.exit32 ]
  %33 = icmp eq i32 %phi.call, 1
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.StaticBuffer, align 8
  %9 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split6

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1024, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %11, align 4, !tbaa !217
  %12 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %8, ptr noundef %9)
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %8, align 8
  br i1 %13, label %15, label %ProcessChainBuffer.exit.i

15:                                               ; preds = %.split
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %14, i64 noundef %16, i32 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %.split, %15
  %.2.i = phi i32 [ %17, %15 ], [ %12, %.split ]
  %.val43.i = load i32, ptr %11, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %14, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %18

18:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

.split6:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %20 = load i16, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %22, align 4, !tbaa !217
  %23 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.ProcessChainBuffer.exit_crit_edge.i8

.ProcessChainBuffer.exit_crit_edge.i8:            ; preds = %.split6
  %.val.pre.i9 = load ptr, ptr %5, align 8
  br label %ProcessChainBuffer.exit.i10

25:                                               ; preds = %.split6
  %26 = and i16 %20, 2
  %.not7 = icmp eq i16 %26, 0
  %27 = zext i1 %.not7 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !214
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %28, i64 noundef %29, i32 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %27)
  br label %ProcessChainBuffer.exit.i10

ProcessChainBuffer.exit.i10:                      ; preds = %25, %.ProcessChainBuffer.exit_crit_edge.i8
  %.val.i11 = phi ptr [ %.val.pre.i9, %.ProcessChainBuffer.exit_crit_edge.i8 ], [ %28, %25 ]
  %.2.i12 = phi i32 [ %23, %.ProcessChainBuffer.exit_crit_edge.i8 ], [ %30, %25 ]
  %.val43.i13 = load i32, ptr %22, align 4, !tbaa !217
  %.not.i.i14 = icmp eq i32 %.val43.i13, 0
  %.not4.i.i15 = icmp eq ptr %.val.i11, null
  %or.cond.i44.i16 = select i1 %.not.i.i14, i1 true, i1 %.not4.i.i15
  br i1 %or.cond.i44.i16, label %ProcessFile.exit32, label %31

31:                                               ; preds = %ProcessChainBuffer.exit.i10
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i11) #22
  br label %ProcessFile.exit32

ProcessFile.exit32:                               ; preds = %ProcessChainBuffer.exit.i10, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %ProcessFile.exit, %ProcessFile.exit32
  %phi.call = phi i32 [ %.2.i, %ProcessFile.exit ], [ %.2.i12, %ProcessFile.exit32 ]
  %33 = icmp eq i32 %phi.call, 1
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.StaticBuffer, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca %struct.StaticBuffer, align 8
  %8 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split5

.split:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1024, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %10, align 4, !tbaa !217
  %11 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %7, ptr noundef %8)
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %7, align 8
  br i1 %12, label %14, label %ProcessChainBuffer.exit.i

14:                                               ; preds = %.split
  %15 = load i64, ptr %8, align 8, !tbaa !27
  %16 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %13, i64 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %.split, %14
  %.2.i = phi i32 [ %16, %14 ], [ %11, %.split ]
  %.val43.i = load i32, ptr %10, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %13, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %17

17:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %13) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

.split5:                                          ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %19 = load i16, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %4, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1024, ptr %20, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4, !tbaa !217
  %22 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %4, ptr noundef %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.ProcessChainBuffer.exit_crit_edge.i7

.ProcessChainBuffer.exit_crit_edge.i7:            ; preds = %.split5
  %.val.pre.i8 = load ptr, ptr %4, align 8
  br label %ProcessChainBuffer.exit.i9

24:                                               ; preds = %.split5
  %25 = and i16 %19, 2
  %.not6 = icmp eq i16 %25, 0
  %26 = zext i1 %.not6 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %27, i64 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %26)
  br label %ProcessChainBuffer.exit.i9

ProcessChainBuffer.exit.i9:                       ; preds = %24, %.ProcessChainBuffer.exit_crit_edge.i7
  %.val.i10 = phi ptr [ %.val.pre.i8, %.ProcessChainBuffer.exit_crit_edge.i7 ], [ %27, %24 ]
  %.2.i11 = phi i32 [ %22, %.ProcessChainBuffer.exit_crit_edge.i7 ], [ %29, %24 ]
  %.val43.i12 = load i32, ptr %21, align 4, !tbaa !217
  %.not.i.i13 = icmp eq i32 %.val43.i12, 0
  %.not4.i.i14 = icmp eq ptr %.val.i10, null
  %or.cond.i44.i15 = select i1 %.not.i.i13, i1 true, i1 %.not4.i.i14
  br i1 %or.cond.i44.i15, label %ProcessFile.exit30, label %30

30:                                               ; preds = %ProcessChainBuffer.exit.i9
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i10) #22
  br label %ProcessFile.exit30

ProcessFile.exit30:                               ; preds = %ProcessChainBuffer.exit.i9, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %ProcessFile.exit, %ProcessFile.exit30
  %phi.call = phi i32 [ %.2.i, %ProcessFile.exit ], [ %.2.i11, %ProcessFile.exit30 ]
  %32 = icmp eq i32 %phi.call, 1
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.StaticBuffer, align 8
  %9 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split6

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1024, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %11, align 4, !tbaa !217
  %12 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %8, ptr noundef %9)
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %8, align 8
  br i1 %13, label %15, label %ProcessChainBuffer.exit.i

15:                                               ; preds = %.split
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %14, i64 noundef %16, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %.split, %15
  %.2.i = phi i32 [ %17, %15 ], [ %12, %.split ]
  %.val43.i = load i32, ptr %11, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %14, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %18

18:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

.split6:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %20 = load i16, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %22, align 4, !tbaa !217
  %23 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.ProcessChainBuffer.exit_crit_edge.i8

.ProcessChainBuffer.exit_crit_edge.i8:            ; preds = %.split6
  %.val.pre.i9 = load ptr, ptr %5, align 8
  br label %ProcessChainBuffer.exit.i10

25:                                               ; preds = %.split6
  %26 = and i16 %20, 2
  %.not7 = icmp eq i16 %26, 0
  %27 = zext i1 %.not7 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !214
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %30 = call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %28, i64 noundef %29, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %27)
  br label %ProcessChainBuffer.exit.i10

ProcessChainBuffer.exit.i10:                      ; preds = %25, %.ProcessChainBuffer.exit_crit_edge.i8
  %.val.i11 = phi ptr [ %.val.pre.i9, %.ProcessChainBuffer.exit_crit_edge.i8 ], [ %28, %25 ]
  %.2.i12 = phi i32 [ %23, %.ProcessChainBuffer.exit_crit_edge.i8 ], [ %30, %25 ]
  %.val43.i13 = load i32, ptr %22, align 4, !tbaa !217
  %.not.i.i14 = icmp eq i32 %.val43.i13, 0
  %.not4.i.i15 = icmp eq ptr %.val.i11, null
  %or.cond.i44.i16 = select i1 %.not.i.i14, i1 true, i1 %.not4.i.i15
  br i1 %or.cond.i44.i16, label %ProcessFile.exit32, label %31

31:                                               ; preds = %ProcessChainBuffer.exit.i10
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i11) #22
  br label %ProcessFile.exit32

ProcessFile.exit32:                               ; preds = %ProcessChainBuffer.exit.i10, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %ProcessFile.exit, %ProcessFile.exit32
  %phi.call = phi i32 [ %.2.i, %ProcessFile.exit ], [ %.2.i12, %ProcessFile.exit32 ]
  %33 = icmp eq i32 %phi.call, 1
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_use_certificate_ASN1(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 128
  %.not = icmp eq i64 %11, 0
  %12 = zext i1 %.not to i32
  %13 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef nonnull %1, i64 noundef %8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %3, %7
  %.0 = phi i32 [ %15, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_certificate_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 16, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i64, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !217
  %14 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.ProcessChainBuffer.exit_crit_edge.i

.ProcessChainBuffer.exit_crit_edge.i:             ; preds = %8
  %.val.pre.i = load ptr, ptr %5, align 8
  br label %ProcessChainBuffer.exit.i

16:                                               ; preds = %8
  %17 = and i64 %11, 128
  %.not = icmp eq i64 %17, 0
  %18 = zext i1 %.not to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !214
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = call i32 @ProcessBuffer(ptr noundef %9, ptr noundef %19, i64 noundef %20, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %18)
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %16, %.ProcessChainBuffer.exit_crit_edge.i
  %.val.i = phi ptr [ %.val.pre.i, %.ProcessChainBuffer.exit_crit_edge.i ], [ %19, %16 ]
  %.2.i = phi i32 [ 0, %.ProcessChainBuffer.exit_crit_edge.i ], [ %23, %16 ]
  %.val43.i = load i32, ptr %13, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %.val.i, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %24

24:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %ProcessFile.exit
  %.0 = phi i32 [ %.2.i, %ProcessFile.exit ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_PrivateKey_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 16, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i64, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !217
  %14 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.ProcessChainBuffer.exit_crit_edge.i

.ProcessChainBuffer.exit_crit_edge.i:             ; preds = %8
  %.val.pre.i = load ptr, ptr %5, align 8
  br label %ProcessChainBuffer.exit.i

16:                                               ; preds = %8
  %17 = and i64 %11, 128
  %.not = icmp eq i64 %17, 0
  %18 = zext i1 %.not to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !214
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = call i32 @ProcessBuffer(ptr noundef %9, ptr noundef %19, i64 noundef %20, i32 noundef %2, i32 noundef 1, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %18)
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %16, %.ProcessChainBuffer.exit_crit_edge.i
  %.val.i = phi ptr [ %.val.pre.i, %.ProcessChainBuffer.exit_crit_edge.i ], [ %19, %16 ]
  %.2.i = phi i32 [ 0, %.ProcessChainBuffer.exit_crit_edge.i ], [ %23, %16 ]
  %.val43.i = load i32, ptr %13, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %.val.i, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %24

24:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %ProcessFile.exit
  %.0 = phi i32 [ %.2.i, %ProcessFile.exit ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_certificate_chain_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.StaticBuffer, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 16, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load i64, ptr %9, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %4, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1024, ptr %11, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !217
  %13 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %4, ptr noundef %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.ProcessChainBuffer.exit_crit_edge.i

.ProcessChainBuffer.exit_crit_edge.i:             ; preds = %7
  %.val.pre.i = load ptr, ptr %4, align 8
  br label %ProcessChainBuffer.exit.i

15:                                               ; preds = %7
  %16 = and i64 %10, 128
  %.not = icmp eq i64 %16, 0
  %17 = zext i1 %.not to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !214
  %19 = load i64, ptr %5, align 8, !tbaa !27
  %20 = call i32 @ProcessBuffer(ptr noundef %8, ptr noundef %18, i64 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1, i32 noundef %17)
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %15, %.ProcessChainBuffer.exit_crit_edge.i
  %.val.i = phi ptr [ %.val.pre.i, %.ProcessChainBuffer.exit_crit_edge.i ], [ %18, %15 ]
  %.2.i = phi i32 [ 0, %.ProcessChainBuffer.exit_crit_edge.i ], [ %22, %15 ]
  %.val43.i = load i32, ptr %12, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %.val.i, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %23

23:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %ProcessFile.exit
  %.0 = phi i32 [ %.2.i, %ProcessFile.exit ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 16, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i64, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !217
  %14 = call fastcc i32 @wolfssl_read_file_static(ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.ProcessChainBuffer.exit_crit_edge.i

.ProcessChainBuffer.exit_crit_edge.i:             ; preds = %8
  %.val.pre.i = load ptr, ptr %5, align 8
  br label %ProcessChainBuffer.exit.i

16:                                               ; preds = %8
  %17 = and i64 %11, 128
  %.not = icmp eq i64 %17, 0
  %18 = zext i1 %.not to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !214
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = call i32 @ProcessBuffer(ptr noundef %9, ptr noundef %19, i64 noundef %20, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1, i32 noundef %18)
  %22 = icmp eq i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %16, %.ProcessChainBuffer.exit_crit_edge.i
  %.val.i = phi ptr [ %.val.pre.i, %.ProcessChainBuffer.exit_crit_edge.i ], [ %19, %16 ]
  %.2.i = phi i32 [ 0, %.ProcessChainBuffer.exit_crit_edge.i ], [ %23, %16 ]
  %.val43.i = load i32, ptr %13, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val43.i, 0
  %.not4.i.i = icmp eq ptr %.val.i, null
  %or.cond.i44.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i44.i, label %ProcessFile.exit, label %24

24:                                               ; preds = %ProcessChainBuffer.exit.i
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i) #22
  br label %ProcessFile.exit

ProcessFile.exit:                                 ; preds = %ProcessChainBuffer.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %3, %ProcessFile.exit
  %.0 = phi i32 [ %.2.i, %ProcessFile.exit ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %4
  %not..i = phi i32 [ 1, %4 ], [ %11, %6 ]
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = icmp sgt i64 %2, 0
  br i1 %15, label %.lr.ph.i.i, label %wolfSSL_CTX_load_verify_buffer_ex.exit

.lr.ph.i.i:                                       ; preds = %14, %26
  %.027.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %14 ]
  %.01726.i.i = phi i64 [ %.pre-phi.i, %26 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %1, i64 %.01726.i.i
  %17 = sub nsw i64 %2, %.01726.i.i
  %18 = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %not..i)
  %19 = icmp eq i32 %18, -125
  br i1 %19, label %._crit_edge.loopexit.thread.i.i, label %20

._crit_edge.loopexit.thread.i.i:                  ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp slt i32 %18, 0
  %.pre29.i.i = load i64, ptr %5, align 8, !tbaa !27
  br i1 %21, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = add nsw i64 %.pre29.i.i, %.01726.i.i
  br label %26

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.pre29.i.i, 0
  %24 = add nsw i64 %.pre29.i.i, %.01726.i.i
  %25 = icmp slt i64 %24, %2
  %or.cond.i.i = select i1 %23, i1 %25, i1 false
  %spec.select25.i.i = select i1 %or.cond.i.i, i32 0, i32 %18
  br label %26

26:                                               ; preds = %22, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %24, %22 ]
  %.119.i.i = phi i32 [ %18, %._crit_edge.i ], [ %spec.select25.i.i, %22 ]
  %.1.i.i = phi i32 [ 1, %._crit_edge.i ], [ %.027.i.i, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp sgt i32 %.119.i.i, -1
  %28 = icmp slt i64 %.pre-phi.i, %2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %26
  %30 = icmp eq i32 %.1.i.i, 0
  %spec.select.i.i = select i1 %30, i32 %.119.i.i, i32 1
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

31:                                               ; preds = %12
  %32 = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %not..i)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

wolfSSL_CTX_load_verify_buffer_ex.exit:           ; preds = %14, %._crit_edge.loopexit.thread.i.i, %._crit_edge.loopexit.i.i, %31
  %.0.i = phi i32 [ %32, %31 ], [ 0, %14 ], [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ -125, %._crit_edge.loopexit.thread.i.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 2
  %10 = icmp eq i16 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %4
  %not..i = phi i32 [ 1, %4 ], [ %11, %6 ]
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = icmp sgt i64 %2, 0
  br i1 %15, label %.lr.ph.i.i, label %wolfSSL_CTX_load_verify_buffer_ex.exit

.lr.ph.i.i:                                       ; preds = %14, %26
  %.027.i.i = phi i32 [ %.1.i.i, %26 ], [ 0, %14 ]
  %.01726.i.i = phi i64 [ %.pre-phi.i, %26 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %1, i64 %.01726.i.i
  %17 = sub nsw i64 %2, %.01726.i.i
  %18 = call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %not..i)
  %19 = icmp eq i32 %18, -125
  br i1 %19, label %._crit_edge.loopexit.thread.i.i, label %20

._crit_edge.loopexit.thread.i.i:                  ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp slt i32 %18, 0
  %.pre29.i.i = load i64, ptr %5, align 8, !tbaa !27
  br i1 %21, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = add nsw i64 %.pre29.i.i, %.01726.i.i
  br label %26

22:                                               ; preds = %20
  %23 = icmp sgt i64 %.pre29.i.i, 0
  %24 = add nsw i64 %.pre29.i.i, %.01726.i.i
  %25 = icmp slt i64 %24, %2
  %or.cond.i.i = select i1 %23, i1 %25, i1 false
  %spec.select25.i.i = select i1 %or.cond.i.i, i32 0, i32 %18
  br label %26

26:                                               ; preds = %22, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %24, %22 ]
  %.119.i.i = phi i32 [ %18, %._crit_edge.i ], [ %spec.select25.i.i, %22 ]
  %.1.i.i = phi i32 [ 1, %._crit_edge.i ], [ %.027.i.i, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = icmp sgt i32 %.119.i.i, -1
  %28 = icmp slt i64 %.pre-phi.i, %2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %26
  %30 = icmp eq i32 %.1.i.i, 0
  %spec.select.i.i = select i1 %30, i32 %.119.i.i, i32 1
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

31:                                               ; preds = %12
  %32 = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %not..i)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

wolfSSL_CTX_load_verify_buffer_ex.exit:           ; preds = %14, %._crit_edge.loopexit.thread.i.i, %._crit_edge.loopexit.i.i, %31
  %.0.i = phi i32 [ %32, %31 ], [ 0, %14 ], [ %spec.select.i.i, %._crit_edge.loopexit.i.i ], [ -125, %._crit_edge.loopexit.thread.i.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split7

.split:                                           ; preds = %4
  %5 = tail call i32 @ProcessBuffer(ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %11

.split7:                                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 2
  %.not8 = icmp eq i16 %8, 0
  %9 = zext i1 %.not8 to i32
  %10 = tail call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %9)
  br label %11

11:                                               ; preds = %.split, %.split7
  %phi.call = phi i32 [ %5, %.split ], [ %10, %.split7 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split7

.split:                                           ; preds = %4
  %6 = call i32 @ProcessBuffer(ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  br label %12

.split7:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 2
  %.not8 = icmp eq i16 %9, 0
  %10 = zext i1 %.not8 to i32
  %11 = call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %10)
  br label %12

12:                                               ; preds = %.split, %.split7
  %phi.call = phi i32 [ %6, %.split ], [ %11, %.split7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %.split6

.split:                                           ; preds = %4
  %5 = tail call i32 @ProcessBuffer(ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %11

.split6:                                          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 2
  %.not7 = icmp eq i16 %8, 0
  %9 = zext i1 %.not7 to i32
  %10 = tail call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %9)
  br label %11

11:                                               ; preds = %.split, %.split6
  %phi.call = phi i32 [ %5, %.split ], [ %10, %.split6 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.split.i, label %.split6.i

.split.i:                                         ; preds = %3
  %4 = tail call i32 @ProcessBuffer(ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %wolfSSL_CTX_use_certificate_chain_buffer_format.exit

.split6.i:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 2
  %.not7.i = icmp eq i16 %7, 0
  %8 = zext i1 %.not7.i to i32
  %9 = tail call i32 @ProcessBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %8)
  br label %wolfSSL_CTX_use_certificate_chain_buffer_format.exit

wolfSSL_CTX_use_certificate_chain_buffer_format.exit: ; preds = %.split.i, %.split6.i
  %phi.call.i = phi i32 [ %4, %.split.i ], [ %9, %.split6.i ]
  ret i32 %phi.call.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 16, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  %11 = zext i1 %.not to i32
  %12 = tail call i32 @ProcessBuffer(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %11)
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ %12, %6 ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_PrivateKey_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 16, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 128
  %.not = icmp eq i64 %11, 0
  %12 = zext i1 %.not to i32
  %13 = call i32 @ProcessBuffer(ptr noundef %8, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %12)
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ %13, %7 ], [ -173, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 16, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 128
  %.not = icmp eq i64 %10, 0
  %11 = zext i1 %.not to i32
  %12 = tail call i32 @ProcessBuffer(ptr noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1, i32 noundef %11)
  br label %13

13:                                               ; preds = %4, %6
  %.0 = phi i32 [ %12, %6 ], [ -173, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wolfSSL_use_certificate_chain_buffer_format.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 16, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i64, ptr %7, align 16
  %9 = and i64 %8, 128
  %.not.i = icmp eq i64 %9, 0
  %10 = zext i1 %.not.i to i32
  %11 = tail call i32 @ProcessBuffer(ptr noundef %6, ptr noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1, i32 noundef %10)
  br label %wolfSSL_use_certificate_chain_buffer_format.exit

wolfSSL_use_certificate_chain_buffer_format.exit: ; preds = %3, %5
  %.0.i = phi i32 [ %11, %5 ], [ -173, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -401, 2) i32 @wolfSSL_SetTmpDH(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  %or.cond3.not = and i1 %6, %9
  br i1 %or.cond3.not, label %10, label %.thread65

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call ptr @wolfSSL_Malloc(i64 noundef %11) #22
  %13 = sext i32 %4 to i64
  %14 = tail call ptr @wolfSSL_Malloc(i64 noundef %13) #22
  %15 = icmp ne ptr %12, null
  %16 = icmp ne ptr %14, null
  %or.cond5.not = select i1 %15, i1 %16, i1 false
  br i1 %or.cond5.not, label %17, label %19

17:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %3, i64 %13, i1 false)
  %18 = tail call fastcc i32 @wolfssl_set_tmp_dh(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %2, ptr noundef nonnull %14, i32 noundef %4)
  br label %19

19:                                               ; preds = %17, %10
  %.2 = phi i32 [ %18, %17 ], [ -125, %10 ]
  %.not71 = icmp eq i32 %.2, 1
  br i1 %.not71, label %.thread65, label %20

20:                                               ; preds = %19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void @wolfSSL_Free(ptr noundef nonnull %12) #22
  br label %22

22:                                               ; preds = %21, %20
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %.thread65, label %23

23:                                               ; preds = %22
  tail call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %.thread65

.thread65:                                        ; preds = %5, %22, %23, %19
  %.256 = phi i32 [ 1, %19 ], [ %.2, %22 ], [ %.2, %23 ], [ 0, %5 ]
  ret i32 %.256
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -401, 2) i32 @wolfssl_set_tmp_dh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = and i32 %2, 65535
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1054
  %8 = load i16, ptr %7, align 2, !tbaa !153
  %9 = zext i16 %8 to i32
  %10 = icmp samesign ult i32 %6, %9
  br i1 %10, label %.critedge.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %13 = load i16, ptr %12, align 8, !tbaa !155
  %14 = zext i16 %13 to i32
  %15 = icmp samesign ugt i32 %6, %14
  br i1 %15, label %.critedge.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 48
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %.critedge.thread, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -3377699720527873
  %23 = or disjoint i64 %22, 1125899906842624
  store i64 %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 491
  %25 = load i8, ptr %24, align 1, !tbaa !221
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %28 = load ptr, ptr %27, align 16, !tbaa !222
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %30, label %29

29:                                               ; preds = %26
  tail call void @wolfSSL_Free(ptr noundef nonnull %28) #22
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 16, !tbaa !223
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %34, label %33

33:                                               ; preds = %30
  tail call void @wolfSSL_Free(ptr noundef nonnull %32) #22
  br label %34

34:                                               ; preds = %21, %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %1, ptr %35, align 16, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %3, ptr %36, align 16, !tbaa !223
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %2, ptr %37, align 8, !tbaa !224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %4, ptr %38, align 8, !tbaa !225
  store i8 1, ptr %24, align 1, !tbaa !221
  %39 = load i64, ptr %17, align 16
  %40 = or i64 %39, 33554432
  store i64 %40, ptr %17, align 16
  %41 = tail call i32 @AllocateSuites(ptr noundef nonnull %0) #22
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %.critedge, label %42

42:                                               ; preds = %34
  store ptr null, ptr %35, align 16, !tbaa !222
  store ptr null, ptr %36, align 16, !tbaa !223
  br label %.critedge.thread

.critedge:                                        ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %47 = load i32, ptr %46, align 4, !tbaa !175
  %48 = load i64, ptr %17, align 8
  %49 = lshr i64 %48, 25
  %50 = trunc i64 %49 to i16
  %51 = and i16 %50, 1
  %52 = lshr i64 %48, 26
  %53 = trunc i64 %52 to i16
  %54 = and i16 %53, 1
  %55 = lshr i64 %48, 24
  %56 = trunc i64 %55 to i16
  %57 = and i16 %56, 1
  %58 = lshr i64 %48, 27
  %59 = trunc i64 %58 to i16
  %60 = and i16 %59, 1
  %61 = lshr i64 %48, 43
  %62 = trunc i64 %61 to i16
  %63 = and i16 %62, 1
  %64 = trunc i64 %48 to i32
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 3
  %67 = load i16, ptr %45, align 2
  tail call void @InitSuites(ptr noundef %44, i16 %67, i32 noundef %47, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %51, i16 noundef zeroext %54, i16 noundef zeroext %57, i16 noundef zeroext 1, i16 noundef zeroext %60, i16 noundef zeroext %63, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %66) #22
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %16, %11, %5, %42, %.critedge
  %.250 = phi i32 [ 1, %.critedge ], [ 0, %42 ], [ -401, %5 ], [ -401, %11 ], [ -344, %16 ]
  ret i32 %.250
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_CTX_SetTmpDH(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  %or.cond3.not = and i1 %6, %9
  br i1 %or.cond3.not, label %10, label %.thread74

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call ptr @wolfSSL_Malloc(i64 noundef %11) #22
  %13 = sext i32 %4 to i64
  %14 = tail call ptr @wolfSSL_Malloc(i64 noundef %13) #22
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %or.cond5 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond5, label %.thread51, label %.thread

.thread:                                          ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %1, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %3, i64 %13, i1 false)
  %17 = tail call fastcc i32 @wolfssl_ctx_set_tmp_dh(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %2, ptr noundef nonnull %14, i32 noundef %4)
  br label %.thread51

.thread51:                                        ; preds = %10, %.thread
  %.2 = phi i32 [ %17, %.thread ], [ -125, %10 ]
  %18 = icmp ne i32 %.2, 1
  %or.cond7 = and i1 %6, %18
  br i1 %or.cond7, label %19, label %.thread74

19:                                               ; preds = %.thread51
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  tail call void @wolfSSL_Free(ptr noundef nonnull %12) #22
  br label %21

21:                                               ; preds = %20, %19
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %.thread74, label %22

22:                                               ; preds = %21
  tail call void @wolfSSL_Free(ptr noundef nonnull %14) #22
  br label %.thread74

.thread74:                                        ; preds = %5, %21, %22, %.thread51
  %.265 = phi i32 [ %.2, %.thread51 ], [ %.2, %21 ], [ %.2, %22 ], [ -173, %5 ]
  ret i32 %.265
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @wolfssl_ctx_set_tmp_dh(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.WC_RNG, align 8
  %7 = alloca [1 x %struct.DhKey], align 16
  %8 = and i32 %2, 65535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %10 = load i16, ptr %9, align 2, !tbaa !152
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ult i32 %8, %11
  br i1 %12, label %.thread32, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i16, ptr %14, align 8, !tbaa !154
  %16 = zext i16 %15 to i32
  %17 = icmp samesign ugt i32 %8, %16
  br i1 %17, label %.thread32, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @wc_InitRng(ptr noundef nonnull %6) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = call i32 @wc_InitDhKey(ptr noundef nonnull %7) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @wc_DhSetCheckKey(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #22
  %26 = call i32 @wc_FreeDhKey(ptr noundef nonnull %7) #22
  br label %27

27:                                               ; preds = %24, %21
  %.1.i = phi i32 [ %25, %24 ], [ %22, %21 ]
  %28 = call i32 @wc_FreeRng(ptr noundef nonnull %6) #22
  br label %29

29:                                               ; preds = %27, %18
  %.0.i = phi i32 [ %.1.i, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = icmp ult i32 %.0.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 173
  %32 = load i8, ptr %31, align 1
  %33 = select i1 %30, i8 16, i8 0
  %34 = and i8 %32, -17
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %31, align 1
  br i1 %30, label %36, label %.thread32

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !226
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %36
  call void @wolfSSL_Free(ptr noundef nonnull %38) #22
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !227
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %44, label %43

43:                                               ; preds = %40
  call void @wolfSSL_Free(ptr noundef nonnull %42) #22
  br label %44

44:                                               ; preds = %43, %40
  store ptr %1, ptr %37, align 8, !tbaa !226
  store ptr %3, ptr %41, align 8, !tbaa !227
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %45, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %4, ptr %46, align 8, !tbaa !229
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %48 = load i16, ptr %47, align 1
  %49 = or i16 %48, 1024
  store i16 %49, ptr %47, align 1
  br label %.thread32

.thread32:                                        ; preds = %13, %5, %29, %44
  %.134 = phi i32 [ 1, %44 ], [ %.0.i, %29 ], [ -401, %5 ], [ -401, %13 ]
  ret i32 %.134
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef null, ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 513, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 513, ptr %8, align 4, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  br label %16

12:                                               ; preds = %5
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load ptr, ptr %14, align 16, !tbaa !164
  br label %16

16:                                               ; preds = %13, %12, %9
  %17 = phi ptr [ %11, %9 ], [ %15, %13 ], [ null, %12 ]
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %1, null
  %or.cond.not75 = or i1 %18, %19
  %20 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not75, %20
  %21 = icmp ne i32 %4, 1
  %22 = add i32 %4, -3
  %23 = icmp ult i32 %22, -2
  %spec.select = select i1 %23, i32 -462, i32 1
  %spec.store.select = select i1 %or.cond3.not, i32 %spec.select, i32 -173
  %24 = icmp eq i32 %spec.store.select, 1
  %or.cond7 = and i1 %21, %24
  br i1 %or.cond7, label %25, label %31

25:                                               ; preds = %16
  %26 = call i32 @AllocDer(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 3, ptr noundef %17) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %31

.thread:                                          ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %28, align 8, !tbaa !32
  %29 = trunc i64 %3 to i32
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %29, ptr %30, align 8, !tbaa !34
  br label %33

31:                                               ; preds = %25, %16
  %.1 = phi i32 [ %26, %25 ], [ %spec.store.select, %16 ]
  %32 = icmp eq i32 %.1, 1
  br i1 %32, label %33, label %.thread142

.thread142:                                       ; preds = %31
  call void @FreeDer(ptr noundef nonnull %6) #22
  br label %63

33:                                               ; preds = %31, %.thread
  %34 = call ptr @wolfSSL_Malloc(i64 noundef 513) #22
  %35 = call ptr @wolfSSL_Malloc(i64 noundef 513) #22
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond9.not = select i1 %36, i1 %37, i1 false
  %38 = icmp eq i32 %4, 1
  %or.cond11 = and i1 %38, %or.cond9.not
  br i1 %or.cond11, label %39, label %45

39:                                               ; preds = %33
  %40 = call i32 @PemToDer(ptr noundef %2, i64 noundef %3, i32 noundef 3, ptr noundef nonnull %6, ptr noundef %17, ptr noundef null, ptr noundef null) #22
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread96

42:                                               ; preds = %39
  %43 = call i32 @PemToDer(ptr noundef %2, i64 noundef %3, i32 noundef 26, ptr noundef nonnull %6, ptr noundef %17, ptr noundef null, ptr noundef null) #22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread132, label %.thread96

45:                                               ; preds = %33
  br i1 %or.cond9.not, label %.thread96, label %60

.thread96:                                        ; preds = %39, %42, %45
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = call i32 @wc_DhParamsLoad(ptr noundef %47, i32 noundef %49, ptr noundef nonnull %34, ptr noundef nonnull %7, ptr noundef nonnull %35, ptr noundef nonnull %8) #22
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread132, label %52

52:                                               ; preds = %.thread96
  %.not76 = icmp eq ptr %1, null
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !3
  br i1 %.not76, label %57, label %55

55:                                               ; preds = %52
  %56 = call fastcc i32 @wolfssl_set_tmp_dh(ptr noundef nonnull %1, ptr noundef nonnull %34, i32 noundef %53, ptr noundef nonnull %35, i32 noundef %54)
  br label %59

57:                                               ; preds = %52
  %58 = call fastcc i32 @wolfssl_ctx_set_tmp_dh(ptr noundef %0, ptr noundef nonnull %34, i32 noundef %53, ptr noundef nonnull %35, i32 noundef %54)
  br label %59

59:                                               ; preds = %57, %55
  %.4 = phi i32 [ %58, %57 ], [ %56, %55 ]
  call void @FreeDer(ptr noundef nonnull %6) #22
  %.not77 = icmp eq i32 %.4, 1
  br i1 %.not77, label %63, label %.thread122

.thread132:                                       ; preds = %.thread96, %42
  %.4.ph.ph = phi i32 [ %43, %42 ], [ -462, %.thread96 ]
  call void @FreeDer(ptr noundef nonnull %6) #22
  br label %.thread122

60:                                               ; preds = %45
  call void @FreeDer(ptr noundef nonnull %6) #22
  %.not78 = icmp eq ptr %34, null
  br i1 %.not78, label %61, label %.thread122

.thread122:                                       ; preds = %59, %.thread132, %60
  %.4110127 = phi i32 [ %.4.ph.ph, %.thread132 ], [ -125, %60 ], [ %.4, %59 ]
  call void @wolfSSL_Free(ptr noundef nonnull %34) #22
  br label %61

61:                                               ; preds = %.thread122, %60
  %.4110128 = phi i32 [ %.4110127, %.thread122 ], [ -125, %60 ]
  %.not79 = icmp eq ptr %35, null
  br i1 %.not79, label %63, label %62

62:                                               ; preds = %61
  call void @wolfSSL_Free(ptr noundef nonnull %35) #22
  br label %63

63:                                               ; preds = %.thread142, %61, %62, %59
  %.4111 = phi i32 [ %.4110128, %61 ], [ %.4110128, %62 ], [ 1, %59 ], [ %.1, %.thread142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4111
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_buffer(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @ws_ctx_ssl_set_tmp_dh_file(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ws_ctx_ssl_set_tmp_dh_file(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.StaticBuffer, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1024, ptr %8, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4, !tbaa !217
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond.not30 = or i1 %10, %11
  %12 = icmp ne ptr %2, null
  %or.cond3.not = and i1 %or.cond.not30, %12
  br i1 %or.cond3.not, label %13, label %.thread36

13:                                               ; preds = %4
  %14 = call fastcc i32 @wolfssl_read_file_static(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %7)
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %.thread, label %..thread36_crit_edge

..thread36_crit_edge:                             ; preds = %13
  %.val.pre = load ptr, ptr %6, align 8
  br label %.thread36

.thread:                                          ; preds = %13
  %.not32 = icmp eq ptr %1, null
  %15 = load ptr, ptr %6, align 8, !tbaa !214
  %16 = load i64, ptr %7, align 8, !tbaa !27
  br i1 %.not32, label %19, label %17

17:                                               ; preds = %.thread
  %18 = call fastcc i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef null, ptr noundef nonnull %1, ptr noundef %15, i64 noundef %16, i32 noundef %3)
  br label %.thread36

19:                                               ; preds = %.thread
  %20 = call fastcc i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef %0, ptr noundef null, ptr noundef %15, i64 noundef %16, i32 noundef %3)
  br label %.thread36

.thread36:                                        ; preds = %..thread36_crit_edge, %4, %17, %19
  %.val = phi ptr [ %15, %17 ], [ %15, %19 ], [ %.val.pre, %..thread36_crit_edge ], [ %5, %4 ]
  %.2 = phi i32 [ %18, %17 ], [ %20, %19 ], [ %14, %..thread36_crit_edge ], [ -173, %4 ]
  %.val34 = load i32, ptr %9, align 4, !tbaa !217
  %.not.i = icmp eq i32 %.val34, 0
  %.not4.i = icmp eq ptr %.val, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %static_buffer_free.exit, label %21

21:                                               ; preds = %.thread36
  call void @wolfSSL_Free(ptr noundef nonnull %.val) #22
  br label %static_buffer_free.exit

static_buffer_free.exit:                          ; preds = %.thread36, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_file(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.StaticBuffer, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1024, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !217
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond3.not.i = and i1 %9, %10
  br i1 %or.cond3.not.i, label %11, label %.thread36.i

11:                                               ; preds = %3
  %12 = call fastcc i32 @wolfssl_read_file_static(ptr noundef nonnull readonly %1, ptr noundef %5, ptr noundef %6)
  %.not31.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %5, align 8
  br i1 %.not31.i, label %.thread.i, label %.thread36.i

.thread.i:                                        ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = call fastcc i32 @ws_ctx_ssl_set_tmp_dh(ptr noundef nonnull %0, ptr noundef null, ptr noundef %13, i64 noundef %14, i32 noundef %2)
  br label %.thread36.i

.thread36.i:                                      ; preds = %11, %.thread.i, %3
  %.val.i = phi ptr [ %4, %3 ], [ %13, %.thread.i ], [ %13, %11 ]
  %.2.i = phi i32 [ -173, %3 ], [ %15, %.thread.i ], [ %12, %11 ]
  %.val34.i = load i32, ptr %8, align 4, !tbaa !217
  %.not.i.i = icmp eq i32 %.val34.i, 0
  %.not4.i.i = icmp eq ptr %.val.i, null
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not4.i.i
  br i1 %or.cond.i.i, label %ws_ctx_ssl_set_tmp_dh_file.exit, label %16

16:                                               ; preds = %.thread36.i
  call void @wolfSSL_Free(ptr noundef nonnull %.val.i) #22
  br label %ws_ctx_ssl_set_tmp_dh_file.exit

ws_ctx_ssl_set_tmp_dh_file.exit:                  ; preds = %.thread36.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_set_verify_depth(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 9
  %or.cond3 = or i1 %3, %4
  br i1 %or.cond3, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc nuw nsw i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %6, ptr %7, align 8, !tbaa !230
  br label %8

8:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -173, 10) i64 @wolfSSL_get_verify_depth(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  %. = select i1 %2, i64 -173, i64 9
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -173, 10) i64 @wolfSSL_CTX_get_verify_depth(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  %. = select i1 %2, i64 -173, i64 9
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_check_private_key(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.DecodedCert], align 16
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = icmp eq ptr %6, null
  %14 = icmp eq ptr %8, null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %check_cert_key.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @InitDecodedCert_ex(ptr noundef nonnull %2, ptr noundef %18, i32 noundef %17, ptr noundef %10, i32 noundef %12) #22
  %19 = call i32 @ParseCertRelative(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %.sink.split.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = call i32 @wc_CheckPrivateKeyCert(ptr noundef %23, i32 noundef %22, ptr noundef nonnull %2, i32 noundef 0, ptr noundef %10) #22
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %15
  %.0.ph.i = phi i32 [ %26, %20 ], [ 0, %15 ]
  call void @FreeDecodedCert(ptr noundef nonnull %2) #22
  br label %check_cert_key.exit

check_cert_key.exit:                              ; preds = %4, %.sink.split.i
  %.0.i = phi i32 [ 0, %4 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %27

27:                                               ; preds = %1, %check_cert_key.exit
  %.0 = phi i32 [ %.0.i, %check_cert_key.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp eq i16 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !211
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !212
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = trunc i32 %11 to i16
  br label %15

15:                                               ; preds = %13, %4
  %.0 = phi i16 [ %14, %13 ], [ %1, %4 ]
  %16 = add i16 %.0, -67
  %or.cond = icmp ult i16 %16, -39
  br i1 %or.cond, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %.0, ptr %18, align 8, !tbaa !231
  br label %19

19:                                               ; preds = %15, %9, %6, %2, %17
  %.09 = phi i32 [ 1, %17 ], [ -173, %2 ], [ 1, %6 ], [ -173, %9 ], [ -173, %15 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetTmpEC_DHE_Sz(ptr noundef writeonly captures(address_is_null) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = add i16 %1, -67
  %5 = icmp ult i16 %4, -39
  %or.cond7 = or i1 %3, %5
  br i1 %or.cond7, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i16 %1, ptr %7, align 8, !tbaa !232
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 1, %6 ], [ -173, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @wolfSSL_set_verify(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 512, label %ModeToVerifyOptions.exit
    i32 0, label %.fold.split.i
  ]

6:                                                ; preds = %5
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 1
  %9 = lshr i8 %7, 1
  %10 = and i8 %9, 8
  %11 = or disjoint i8 %10, %8
  %12 = shl i8 %7, 1
  %13 = and i8 %12, 4
  %14 = or disjoint i8 %11, %13
  br label %ModeToVerifyOptions.exit

.fold.split.i:                                    ; preds = %5
  br label %ModeToVerifyOptions.exit

ModeToVerifyOptions.exit:                         ; preds = %5, %6, %.fold.split.i
  %.sroa.0.0.i = phi i8 [ 0, %5 ], [ %14, %6 ], [ 2, %.fold.split.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %16 = load i64, ptr %15, align 8
  %17 = shl i8 %.sroa.0.0.i, 6
  %18 = and i64 %16, -961
  %19 = and i8 %17, 64
  %20 = zext nneg i8 %19 to i64
  %21 = and i8 %17, -128
  %.masked = zext i8 %21 to i64
  %.mask = and i8 %.sroa.0.0.i, 12
  %.zext = zext nneg i8 %.mask to i64
  %22 = shl nuw nsw i64 %.zext, 6
  %23 = or disjoint i64 %18, %.masked
  %24 = or disjoint i64 %23, %20
  %25 = or disjoint i64 %24, %22
  store i64 %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %26, align 8, !tbaa !233
  br label %27

27:                                               ; preds = %3, %ModeToVerifyOptions.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_set_verify_result(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SetCertCbCtx(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 16, !tbaa !234
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_SetCertCbCtx(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8, !tbaa !235
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @wolfSSL_CTX_SetCACb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %1, ptr %7, align 8, !tbaa !189
  br label %8

8:                                                ; preds = %6, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_load_error_strings() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @wolfSSL_library_init() local_unnamed_addr #0 {
  %1 = tail call i32 @wc_LockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %wolfSSL_Init.exit.thread

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call i32 @wolfCrypt_Init() #22
  %.not7.i = icmp eq i32 %6, 0
  br i1 %.not7.i, label %7, label %.thread13.i

7:                                                ; preds = %5
  %8 = tail call i32 @wc_InitRwLock(ptr noundef nonnull @session_lock) #22
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %.thread13.i

9:                                                ; preds = %7
  store i1 true, ptr @session_lock_valid, align 4
  br label %12

.thread13.i:                                      ; preds = %7, %5
  store volatile i32 1, ptr @initRefCount, align 4, !tbaa !3
  %10 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  %11 = tail call i32 @wolfSSL_Cleanup()
  br label %wolfSSL_Init.exit.thread

12:                                               ; preds = %9, %2
  %13 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %14 = add nsw i32 %13, 1
  store volatile i32 %14, ptr @initRefCount, align 4, !tbaa !3
  %15 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @inits_count_mutex) #22
  br label %wolfSSL_Init.exit.thread

wolfSSL_Init.exit.thread:                         ; preds = %.thread13.i, %0, %12
  %16 = phi i32 [ 1, %12 ], [ -1, %0 ], [ -1, %.thread13.i ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @AllocateCtxSuites(ptr noundef nonnull %0) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = tail call i32 @SetCipherList(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1) #22
  %.not6 = icmp ne i32 %9, 0
  %10 = zext i1 %.not6 to i32
  br label %11

11:                                               ; preds = %4, %2, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @AllocateCtxSuites(ptr noundef) local_unnamed_addr #1

declare i32 @SetCipherList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_set_cipher_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 16, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @AllocateSuites(ptr noundef nonnull %0) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = tail call i32 @SetCipherList_ex(ptr noundef null, ptr noundef nonnull %0, ptr noundef %11, ptr noundef %1) #22
  %.not7 = icmp ne i32 %12, 0
  %13 = zext i1 %.not7 to i32
  br label %14

14:                                               ; preds = %7, %2, %4, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %2 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @SetCipherList_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_get_using_nonblock(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_dtls_set_using_nonblock(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfSSLv23_client_method_ex.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i16 @MakeTLSv1_3() #22
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %4, align 1, !tbaa !236
  br label %wolfSSLv23_client_method_ex.exit

wolfSSLv23_client_method_ex.exit:                 ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i16 @MakeTLSv1_3() #22
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %5, align 1, !tbaa !236
  br label %6

6:                                                ; preds = %3, %1
  ret ptr %2
}

declare void @InitSSL_Method(ptr noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @ReinitSSL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SendBuffered(ptr noundef) local_unnamed_addr #1

declare void @FreeAsyncCtx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @RetrySendAlert(ptr noundef) local_unnamed_addr #1

declare i32 @SendClientHello(ptr noundef) local_unnamed_addr #1

declare i32 @SendCertificate(ptr noundef) local_unnamed_addr #1

declare i32 @SendClientKeyExchange(ptr noundef) local_unnamed_addr #1

declare i32 @SendCertificateVerify(ptr noundef) local_unnamed_addr #1

declare i32 @SendChangeCipher(ptr noundef) local_unnamed_addr #1

declare i32 @SendFinished(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method() local_unnamed_addr #0 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #22
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %wolfSSLv23_server_method_ex.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i16 @MakeTLSv1_3() #22
  tail call void @InitSSL_Method(ptr noundef nonnull %1, i16 %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 1, ptr %4, align 1, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %5, align 1, !tbaa !128
  br label %wolfSSLv23_server_method_ex.exit

wolfSSLv23_server_method_ex.exit:                 ; preds = %0, %2
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method_ex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i16 @MakeTLSv1_3() #22
  tail call void @InitSSL_Method(ptr noundef nonnull %2, i16 %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %5, align 1, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %6, align 1, !tbaa !128
  br label %7

7:                                                ; preds = %3, %1
  ret ptr %2
}

declare i32 @SendServerHello(ptr noundef) local_unnamed_addr #1

declare i32 @SendCertificateStatus(ptr noundef) local_unnamed_addr #1

declare i32 @SendServerKeyExchange(ptr noundef) local_unnamed_addr #1

declare i32 @SendCertificateRequest(ptr noundef) local_unnamed_addr #1

declare i32 @SendServerHelloDone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetHsDoneCb(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %7, align 16, !tbaa !142
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ -173, %3 ]
  ret i32 %.0
}

declare i32 @wc_FreeRwLock(ptr noundef) local_unnamed_addr #1

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_check_domain_name(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 16, !tbaa !237
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @wolfSSL_Free(ptr noundef nonnull %7) #22
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %11, ptr %12, align 8, !tbaa !238
  %13 = add i64 %10, 1
  %14 = and i64 %13, 4294967295
  %15 = tail call ptr @wolfSSL_Malloc(i64 noundef %14) #22
  store ptr %15, ptr %6, align 16, !tbaa !237
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %22, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 8, !tbaa !238
  %18 = zext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %18, i1 false)
  %19 = load i32, ptr %12, align 8, !tbaa !238
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !43
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 -303, ptr %23, align 8, !tbaa !130
  br label %24

24:                                               ; preds = %2, %22, %16
  %.0 = phi i32 [ 0, %22 ], [ 1, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_set_compression(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 -174
}

; Function Attrs: nounwind uwtable
define range(i32 -303, -2147483648) i32 @wolfSSL_writev(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge44

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03238 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !239
  %9 = trunc i64 %8 to i32
  %10 = add i32 %.03238, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %10, 1025
  br i1 %12, label %.lr.ph43.preheader, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @wolfSSL_Malloc(i64 noundef %11) #22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %13, %._crit_edge
  %.029.ph = phi ptr [ %14, %13 ], [ %4, %._crit_edge ]
  %wide.trip.count49 = zext nneg i32 %2 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next47, %.lr.ph43 ]
  %.03140 = phi i32 [ 0, %.lr.ph43.preheader ], [ %23, %.lr.ph43 ]
  %15 = sext i32 %.03140 to i64
  %16 = getelementptr inbounds i8, ptr %.029.ph, i64 %15
  %17 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv46
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !239
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i64, ptr %19, align 8, !tbaa !239
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %.03140, %22
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !243

._crit_edge44:                                    ; preds = %.lr.ph43, %3
  %.02957 = phi ptr [ %4, %3 ], [ %.029.ph, %.lr.ph43 ]
  %24 = phi i64 [ 0, %3 ], [ %11, %.lr.ph43 ]
  %25 = phi i1 [ true, %3 ], [ %12, %.lr.ph43 ]
  %26 = icmp eq ptr %0, null
  br i1 %26, label %wolfSSL_write_internal.exit, label %27

27:                                               ; preds = %._crit_edge44
  %28 = tail call ptr @__errno_location() #24
  store i32 0, ptr %28, align 4, !tbaa !3
  %29 = call i32 @SendData(ptr noundef nonnull %0, ptr noundef nonnull %.02957, i64 noundef %24) #22
  %..i = call i32 @llvm.smax.i32(i32 %29, i32 -1)
  br label %wolfSSL_write_internal.exit

wolfSSL_write_internal.exit:                      ; preds = %._crit_edge44, %27
  %.0.i = phi i32 [ -173, %._crit_edge44 ], [ %..i, %27 ]
  br i1 %25, label %31, label %30

30:                                               ; preds = %wolfSSL_write_internal.exit
  call void @wolfSSL_Free(ptr noundef nonnull %.02957) #22
  br label %31

31:                                               ; preds = %wolfSSL_write_internal.exit, %30, %13
  %.0 = phi i32 [ -303, %13 ], [ %.0.i, %30 ], [ %.0.i, %wolfSSL_write_internal.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_UnloadCertsKeys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i8, ptr %4, align 8, !tbaa !202
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %8 = load i8, ptr %7, align 16, !tbaa !244
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @FreeDer(ptr noundef nonnull %10) #22
  store i8 0, ptr %4, align 8, !tbaa !202
  br label %11

11:                                               ; preds = %9, %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %13 = load i8, ptr %12, align 1, !tbaa !199
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @FreeDer(ptr noundef nonnull %15) #22
  store i8 0, ptr %12, align 1, !tbaa !199
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %18 = load i8, ptr %17, align 2, !tbaa !194
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %38, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 16, !tbaa !132
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  %27 = sub i32 0, %26
  %28 = and i32 %27, 7
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %24, i32 %28)
  %29 = sub i32 %24, %spec.select.i
  %.not24.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not24.i, label %.preheader23.i, label %.lr.ph.i

.preheader23.i:                                   ; preds = %.lr.ph.i, %19
  %.016.lcssa.i = phi ptr [ %22, %19 ], [ %32, %.lr.ph.i ]
  %30 = icmp ugt i32 %29, 7
  br i1 %30, label %.lr.ph29.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.126.i = phi i32 [ %31, %.lr.ph.i ], [ %spec.select.i, %19 ]
  %.01625.i = phi ptr [ %32, %.lr.ph.i ], [ %22, %19 ]
  %31 = add nsw i32 %.126.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store volatile i8 0, ptr %.01625.i, align 1, !tbaa !43
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.preheader23.i, label %.lr.ph.i, !llvm.loop !44

.preheader.i:                                     ; preds = %.lr.ph29.i, %.preheader23.i
  %.018.lcssa.i = phi i32 [ %29, %.preheader23.i ], [ %34, %.lr.ph29.i ]
  %.015.lcssa.i = phi ptr [ %.016.lcssa.i, %.preheader23.i ], [ %33, %.lr.ph29.i ]
  %.not2232.i = icmp eq i32 %.018.lcssa.i, 0
  br i1 %.not2232.i, label %ForceZero.exit, label %.lr.ph35.i

.lr.ph29.i:                                       ; preds = %.preheader23.i, %.lr.ph29.i
  %.01528.i = phi ptr [ %33, %.lr.ph29.i ], [ %.016.lcssa.i, %.preheader23.i ]
  %.01827.i = phi i32 [ %34, %.lr.ph29.i ], [ %29, %.preheader23.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !27
  %34 = add i32 %.01827.i, -8
  %35 = icmp ugt i32 %34, 7
  br i1 %35, label %.lr.ph29.i, label %.preheader.i, !llvm.loop !45

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %.11734.i = phi ptr [ %37, %.lr.ph35.i ], [ %.015.lcssa.i, %.preheader.i ]
  %.11933.i = phi i32 [ %36, %.lr.ph35.i ], [ %.018.lcssa.i, %.preheader.i ]
  %36 = add i32 %.11933.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.11734.i, i64 1
  store volatile i8 0, ptr %.11734.i, align 1, !tbaa !43
  %.not22.i = icmp eq i32 %36, 0
  br i1 %.not22.i, label %ForceZero.exit, label %.lr.ph35.i, !llvm.loop !46

ForceZero.exit:                                   ; preds = %.lr.ph35.i, %.preheader.i
  tail call void @FreeDer(ptr noundef nonnull %20) #22
  store i8 0, ptr %17, align 2, !tbaa !194
  br label %38

38:                                               ; preds = %16, %ForceZero.exit, %1
  %.0 = phi i32 [ -173, %1 ], [ 1, %ForceZero.exit ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_UnloadCAs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wolfSSL_CertManagerUnloadCAs.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %wolfSSL_CertManagerUnloadCAs.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %8 = tail call i32 @wc_LockMutex(ptr noundef nonnull %7) #22
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %.thread.i, label %wolfSSL_CertManagerUnloadCAs.exit

.thread.i:                                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @FreeSignerTable(ptr noundef nonnull %5, i32 noundef 11, ptr noundef %10) #22
  %11 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %7) #22
  br label %wolfSSL_CertManagerUnloadCAs.exit

wolfSSL_CertManagerUnloadCAs.exit:                ; preds = %.thread.i, %6, %3, %1
  %.0 = phi i32 [ -173, %1 ], [ 1, %.thread.i ], [ -106, %6 ], [ -173, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @wolfSSL_CTX_UnloadIntermediateCerts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @wolfSSL_RefWithMutexLock(ptr noundef nonnull %4) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !245
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %wolfSSL_CertManagerUnloadIntermediateCerts.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %wolfSSL_CertManagerUnloadIntermediateCerts.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %16 = tail call i32 @wc_LockMutex(ptr noundef nonnull %15) #22
  %.not8.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i, label %.thread.i.i, label %wolfSSL_CertManagerUnloadIntermediateCerts.exit

.thread.i.i:                                      ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @FreeSignerTableType(ptr noundef nonnull %13, i32 noundef 11, i8 noundef zeroext 2, ptr noundef %18) #22
  %19 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %15) #22
  br label %wolfSSL_CertManagerUnloadIntermediateCerts.exit

wolfSSL_CertManagerUnloadIntermediateCerts.exit:  ; preds = %.thread.i.i, %14, %11, %7
  %.0 = phi i32 [ -192, %7 ], [ 1, %.thread.i.i ], [ -106, %14 ], [ -173, %11 ]
  %20 = tail call i32 @wolfSSL_RefWithMutexUnlock(ptr noundef nonnull %4) #22
  br label %21

21:                                               ; preds = %3, %1, %wolfSSL_CertManagerUnloadIntermediateCerts.exit
  %.08 = phi i32 [ %.0, %wolfSSL_CertManagerUnloadIntermediateCerts.exit ], [ -173, %1 ], [ %5, %3 ]
  ret i32 %.08
}

declare i32 @wolfSSL_RefWithMutexLock(ptr noundef) local_unnamed_addr #1

declare i32 @wolfSSL_RefWithMutexUnlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_is_init_finished(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1045
  %5 = load i8, ptr %4, align 1, !tbaa !147
  %6 = icmp eq i8 %5, 16
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wolfSSL_CTX_get_options(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !tbaa !246
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i64 [ %5, %3 ], [ -173, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @wolfSSL_CTX_set_options(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8, !tbaa !246
  %7 = or i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !246
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i64 [ %7, %4 ], [ -173, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @wolfSSL_CTX_clear_options(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = xor i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !246
  %8 = and i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !246
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i64 [ %8, %4 ], [ -173, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @wolfSSL_get_shutdown(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 21
  %spec.select = and i32 %6, 1
  %7 = and i64 %4, 1310720
  %or.cond = icmp eq i64 %7, 0
  %8 = or disjoint i32 %spec.select, 2
  %spec.select10 = select i1 %or.cond, i32 %spec.select, i32 %8
  br label %9

9:                                                ; preds = %2, %1
  %.1 = phi i32 [ 0, %1 ], [ %spec.select10, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_session_reused(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @wolfSSL_get_version(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wolfSSL_internal_get_version.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %5 = load i8, ptr %4, align 1, !tbaa !247
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %wolfSSL_internal_get_version.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %9 = load i8, ptr %8, align 1, !tbaa !248
  %10 = icmp ult i8 %9, 5
  br i1 %10, label %switch.lookup, label %wolfSSL_internal_get_version.exit

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i8 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wolfSSL_CIPHER_get_version, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %wolfSSL_internal_get_version.exit

wolfSSL_internal_get_version.exit:                ; preds = %7, %switch.lookup, %3, %1
  %.0 = phi ptr [ @.str.2, %1 ], [ %switch.load, %switch.lookup ], [ @.str.2, %3 ], [ @.str.2, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @wolfSSL_lib_version() local_unnamed_addr #6 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_lib_version_hex() local_unnamed_addr #6 {
  ret i32 83914758
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @wolfSSL_get_current_cipher_suite(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %4 = load i8, ptr %3, align 1, !tbaa !93
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %8 = load i8, ptr %7, align 2, !tbaa !95
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  br label %11

11:                                               ; preds = %1, %2
  %.0 = phi i32 [ %10, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @wolfSSL_get_current_cipher(ptr noundef captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %4 = load i8, ptr %3, align 1, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %4, ptr %5, align 16, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %7 = load i8, ptr %6, align 2, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 %7, ptr %8, align 1, !tbaa !250
  br label %9

9:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CIPHER_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !252
  %7 = tail call ptr @GetCipherNameIana(i8 noundef zeroext %4, i8 noundef zeroext %6) #22
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @wolfSSL_CIPHER_get_version(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wolfSSL_get_version.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp eq ptr %5, null
  br i1 %6, label %wolfSSL_get_version.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 710
  %9 = load i8, ptr %8, align 1, !tbaa !247
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %wolfSSL_get_version.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 711
  %13 = load i8, ptr %12, align 1, !tbaa !248
  %14 = icmp ult i8 %13, 5
  br i1 %14, label %switch.lookup, label %wolfSSL_get_version.exit

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i8 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wolfSSL_CIPHER_get_version, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %wolfSSL_get_version.exit

wolfSSL_get_version.exit:                         ; preds = %11, %switch.lookup, %7, %1, %3
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ @.str.2, %7 ], [ %switch.load, %switch.lookup ], [ @.str.2, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %wolfSSL_CIPHER_get_name.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %4 = load i8, ptr %3, align 1, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %4, ptr %5, align 16, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %7 = load i8, ptr %6, align 2, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 %7, ptr %8, align 1, !tbaa !250
  %9 = tail call ptr @GetCipherNameIana(i8 noundef zeroext %4, i8 noundef zeroext %7) #22
  br label %wolfSSL_CIPHER_get_name.exit

wolfSSL_CIPHER_get_name.exit:                     ; preds = %1, %2
  %.0.i1 = phi ptr [ %9, %2 ], [ null, %1 ]
  ret ptr %.0.i1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_get_cipher_name_internal(ptr noundef %0) #22
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetCipherNameInternal(i8 noundef zeroext %0, i8 noundef zeroext %1) #22
  ret ptr %3
}

declare ptr @GetCipherNameInternal(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetCipherNameIana(i8 noundef zeroext %0, i8 noundef zeroext %1) #22
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @GetCipherSuiteFromName(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #22
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ -173, %4 ]
  ret i32 %.0
}

declare i32 @GetCipherSuiteFromName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @wolfSSL_CIPHER_get_id(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1037
  %7 = load i8, ptr %6, align 1, !tbaa !93
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1038
  %11 = load i8, ptr %10, align 2, !tbaa !95
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  br label %14

14:                                               ; preds = %5, %2, %1
  %.0 = phi i32 [ %13, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @wolfSSL_get_cipher_by_value(i16 noundef zeroext %0) local_unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_curve_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wolfssl_ffdhe_name.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1082
  %5 = load i16, ptr %4, align 2, !tbaa !254
  %switch.tableidx = add i16 %5, -256
  %6 = icmp ult i16 %switch.tableidx, 5
  br i1 %6, label %switch.lookup, label %wolfssl_ffdhe_name.exit

wolfssl_ffdhe_name.exit:                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = load i32, ptr %7, align 16, !tbaa !255
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %wolfssl_ffdhe_name.exit.thread, label %9

9:                                                ; preds = %wolfssl_ffdhe_name.exit
  %10 = tail call i32 @wc_ecc_get_oid(i32 noundef %8, ptr noundef null, ptr noundef null) #22
  %11 = tail call ptr @wc_ecc_get_name(i32 noundef %10) #22
  br label %wolfssl_ffdhe_name.exit.thread

switch.lookup:                                    ; preds = %3
  %12 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.wolfSSL_get_curve_name, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %wolfssl_ffdhe_name.exit.thread

wolfssl_ffdhe_name.exit.thread:                   ; preds = %switch.lookup, %wolfssl_ffdhe_name.exit, %9, %1
  %.09 = phi ptr [ null, %1 ], [ %11, %9 ], [ null, %wolfssl_ffdhe_name.exit ], [ %switch.load, %switch.lookup ]
  ret ptr %.09
}

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_get_oid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_set_options(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Suites, align 2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %160, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = load i64, ptr %6, align 8, !tbaa !256
  %8 = or i64 %7, %1
  store i64 %8, ptr %6, align 8, !tbaa !256
  %9 = and i64 %8, 536870912
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %12 = load i8, ptr %11, align 1, !tbaa !174
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 3, ptr %11, align 1, !tbaa !174
  br label %15

15:                                               ; preds = %10, %14, %5
  %16 = and i64 %8, 134217728
  %.not80 = icmp eq i64 %16, 0
  br i1 %.not80, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %19 = load i8, ptr %18, align 1, !tbaa !174
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 2, ptr %18, align 1, !tbaa !174
  br label %22

22:                                               ; preds = %17, %21, %15
  %23 = and i64 %8, 67108864
  %.not81 = icmp eq i64 %23, 0
  br i1 %.not81, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %26 = load i8, ptr %25, align 1, !tbaa !174
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 1, ptr %25, align 1, !tbaa !174
  br label %29

29:                                               ; preds = %24, %28, %22
  %30 = and i64 %8, 8192
  %.not82 = icmp eq i64 %30, 0
  br i1 %.not82, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %33 = load i8, ptr %32, align 1, !tbaa !174
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 0, ptr %32, align 1, !tbaa !174
  br label %36

36:                                               ; preds = %31, %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %38 = load i32, ptr %37, align 4, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 48
  %.not83 = icmp eq i64 %41, 48
  br i1 %.not83, label %158, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @AllocateSuites(ptr noundef nonnull %0) #22
  %.not84 = icmp eq i32 %43, 0
  br i1 %.not84, label %44, label %160

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 342
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not85 = icmp eq i8 %49, 0
  br i1 %.not85, label %50, label %72

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %52 = load i64, ptr %39, align 8
  %53 = lshr i64 %52, 25
  %54 = trunc i64 %53 to i16
  %55 = and i16 %54, 1
  %56 = lshr i64 %52, 26
  %57 = trunc i64 %56 to i16
  %58 = and i16 %57, 1
  %59 = lshr i64 %52, 24
  %60 = trunc i64 %59 to i16
  %61 = and i16 %60, 1
  %62 = lshr i64 %52, 27
  %63 = trunc i64 %62 to i16
  %64 = and i16 %63, 1
  %65 = lshr i64 %52, 43
  %66 = trunc i64 %65 to i16
  %67 = and i16 %66, 1
  %68 = trunc i64 %52 to i32
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 3
  %71 = load i16, ptr %51, align 2
  tail call void @InitSuites(ptr noundef nonnull %46, i16 %71, i32 noundef %38, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %55, i16 noundef zeroext %58, i16 noundef zeroext %61, i16 noundef zeroext 1, i16 noundef zeroext %64, i16 noundef zeroext %67, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %70) #22
  br label %158

72:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load i64, ptr %39, align 8
  %74 = lshr i64 %73, 27
  %75 = trunc i64 %74 to i16
  %76 = and i16 %75, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(344) %3, i8 0, i64 344, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %78 = trunc i64 %73 to i32
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 3
  %81 = load i16, ptr %77, align 2
  call void @InitSuites(ptr noundef nonnull %3, i16 %81, i32 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext %76, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i16 noundef zeroext 1, i32 noundef %80) #22
  %82 = load ptr, ptr %45, align 8, !tbaa !176
  %83 = load i16, ptr %82, align 2, !tbaa !257
  %.not100 = icmp eq i16 %83, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %109
  %84 = phi ptr [ %111, %109 ], [ %82, %72 ]
  %.07489 = phi i16 [ %.1, %109 ], [ 0, %72 ]
  %.07588 = phi i16 [ %110, %109 ], [ 0, %72 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = zext i16 %.07588 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !43
  %89 = or disjoint i16 %.07588, 1
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !43
  %93 = call i32 @FindSuite(ptr noundef nonnull %3, i8 noundef zeroext %88, i8 noundef zeroext %92) #22
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %109

95:                                               ; preds = %.lr.ph
  %96 = load ptr, ptr %45, align 8, !tbaa !176
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %86
  %99 = load i8, ptr %98, align 1, !tbaa !43
  %100 = zext i16 %.07489 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !43
  %102 = load ptr, ptr %45, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store i8 %105, ptr %107, align 1, !tbaa !43
  %108 = add i16 %.07489, 2
  br label %109

109:                                              ; preds = %.lr.ph, %95
  %.1 = phi i16 [ %108, %95 ], [ %.07489, %.lr.ph ]
  %110 = add i16 %.07588, 2
  %111 = load ptr, ptr %45, align 8, !tbaa !176
  %112 = load i16, ptr %111, align 2, !tbaa !257
  %113 = icmp ult i16 %110, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %109, %72
  %.074.lcssa = phi i16 [ 0, %72 ], [ %.1, %109 ]
  %114 = phi ptr [ %82, %72 ], [ %111, %109 ]
  store i16 %.074.lcssa, ptr %114, align 2, !tbaa !257
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !260
  %.not101 = icmp eq i16 %116, 0
  br i1 %.not101, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %119 = load i16, ptr %117, align 2, !tbaa !260
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %._crit_edge96, label %.lr.ph95.split

.lr.ph95.split:                                   ; preds = %.lr.ph95, %FindHashSig.exit.thread
  %121 = phi ptr [ %152, %FindHashSig.exit.thread ], [ %114, %.lr.ph95 ]
  %.293 = phi i16 [ %.3, %FindHashSig.exit.thread ], [ 0, %.lr.ph95 ]
  %.17692 = phi i16 [ %153, %FindHashSig.exit.thread ], [ 0, %.lr.ph95 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 304
  %123 = zext i16 %.17692 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !43
  %126 = or disjoint i16 %.17692, 1
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !43
  %130 = load i16, ptr %117, align 2, !tbaa !260
  %switch = icmp ult i16 %130, 2
  br i1 %switch, label %FindHashSig.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph95.split
  %131 = add i16 %130, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.preheader.i
  %.015.i = phi i16 [ %141, %140 ], [ 0, %.lr.ph.preheader.i ]
  %132 = zext i16 %.015.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 %132
  %134 = load i8, ptr %133, align 2, !tbaa !43
  %135 = icmp eq i8 %134, %125
  br i1 %135, label %136, label %140

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !43
  %139 = icmp eq i8 %138, %129
  br i1 %139, label %FindHashSig.exit, label %140

140:                                              ; preds = %136, %.lr.ph.i
  %141 = add i16 %.015.i, 2
  %142 = icmp ugt i16 %131, %141
  br i1 %142, label %.lr.ph.i, label %FindHashSig.exit.thread, !llvm.loop !261

FindHashSig.exit:                                 ; preds = %136
  %143 = zext i16 %.293 to i64
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 %143
  store i8 %125, ptr %144, align 1, !tbaa !43
  %145 = load ptr, ptr %45, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 304
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %127
  %148 = load i8, ptr %147, align 1, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %143
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 %148, ptr %150, align 1, !tbaa !43
  %151 = add i16 %.293, 2
  %.pre = load ptr, ptr %45, align 8, !tbaa !176
  br label %FindHashSig.exit.thread

FindHashSig.exit.thread:                          ; preds = %140, %.lr.ph95.split, %FindHashSig.exit
  %152 = phi ptr [ %.pre, %FindHashSig.exit ], [ %121, %.lr.ph95.split ], [ %121, %140 ]
  %.3 = phi i16 [ %151, %FindHashSig.exit ], [ %.293, %.lr.ph95.split ], [ %.293, %140 ]
  %153 = add i16 %.17692, 2
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !260
  %156 = icmp ult i16 %153, %155
  br i1 %156, label %.lr.ph95.split, label %._crit_edge96, !llvm.loop !262

._crit_edge96:                                    ; preds = %FindHashSig.exit.thread, %.lr.ph95, %._crit_edge
  %.lcssa91 = phi ptr [ %114, %._crit_edge ], [ %114, %.lr.ph95 ], [ %152, %FindHashSig.exit.thread ]
  %.2.lcssa = phi i16 [ 0, %._crit_edge ], [ 0, %.lr.ph95 ], [ %.3, %FindHashSig.exit.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %.lcssa91, i64 2
  store i16 %.2.lcssa, ptr %157, align 2, !tbaa !260
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

158:                                              ; preds = %50, %._crit_edge96, %36
  %159 = load i64, ptr %6, align 8, !tbaa !256
  br label %160

160:                                              ; preds = %42, %2, %158
  %.0 = phi i64 [ %159, %158 ], [ 0, %2 ], [ 0, %42 ]
  ret i64 %.0
}

declare i32 @FindSuite(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wolfSSL_get_options(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %5 = load i64, ptr %4, align 8, !tbaa !256
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_set_ex_data(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @wolfSSL_get_ex_data(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_set_servername_callback(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %4, align 8, !tbaa !264
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_set_servername_arg(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !265
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65280) i32 @wolfSSL_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %3 = load i8, ptr %2, align 2, !tbaa !173
  switch i8 %3, label %13 [
    i8 3, label %4
    i8 -2, label %8
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %6 = load i8, ptr %5, align 1, !tbaa !174
  %7 = icmp ult i8 %6, 5
  br i1 %7, label %switch.lookup, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 711
  %10 = load i8, ptr %9, align 1, !tbaa !174
  %11 = icmp ugt i8 %10, -5
  br i1 %11, label %switch.lookup5, label %13

switch.lookup:                                    ; preds = %4
  %switch.idx.cast = zext nneg i8 %6 to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 768
  br label %13

switch.lookup5:                                   ; preds = %8
  %switch.tableidx = add i8 %10, 4
  %12 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wolfSSL_version, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %13

13:                                               ; preds = %8, %switch.lookup5, %4, %switch.lookup, %1
  %.0 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup5 ], [ 0, %1 ], [ %switch.offset, %switch.lookup ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_get_SSL_CTX(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 16, !tbaa !96
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_X509_check_host(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.DecodedCert], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond.not46 = and i1 %7, %8
  %9 = and i32 %3, 14
  %10 = icmp eq i32 %9, 0
  %or.cond40 = and i1 %or.cond.not46, %10
  br i1 %or.cond40, label %11, label %39

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !34
  call void @InitDecodedCert(ptr noundef nonnull %6, ptr noundef %14, i32 noundef %16, ptr noundef null) #22
  %17 = call i32 @ParseCertRelative(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %18, label %.thread

18:                                               ; preds = %11
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %18
  %.not36 = icmp eq i64 %2, 1
  %20 = add i64 %2, -1
  %21 = select i1 %.not36, i64 1, i64 %20
  br label %.lr.ph

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nuw i64 %.047, 1
  %exitcond.not = icmp eq i64 %25, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !270

.lr.ph:                                           ; preds = %.preheader, %24
  %.047 = phi i64 [ %25, %24 ], [ 0, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %.047
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %24

.loopexit:                                        ; preds = %24, %22
  %.028 = phi i64 [ %23, %22 ], [ %2, %24 ]
  %29 = icmp ugt i64 %.028, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %.loopexit
  %31 = getelementptr i8, ptr %1, i64 %.028
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !43
  %34 = icmp eq i8 %33, 0
  %35 = sext i1 %34 to i64
  %spec.select = add i64 %.028, %35
  br label %36

.thread:                                          ; preds = %.lr.ph, %11
  call void @FreeDecodedCert(ptr noundef nonnull %6) #22
  br label %39

36:                                               ; preds = %.loopexit, %30
  %.1 = phi i64 [ %.028, %.loopexit ], [ %spec.select, %30 ]
  %37 = call i32 @CheckHostName(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %.1, i32 noundef %3) #22
  %.fr = freeze i32 %37
  %38 = icmp eq i32 %.fr, 0
  call void @FreeDecodedCert(ptr noundef nonnull %6) #22
  %spec.select43 = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %36, %.thread, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %.thread ], [ %spec.select43, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.027
}

declare i32 @CheckHostName(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_X509_check_ip_asc(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.DecodedCert], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond.not = and i1 %10, %9
  br i1 %or.cond.not, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !34
  call void @InitDecodedCert(ptr noundef nonnull %4, ptr noundef %12, i32 noundef %14, ptr noundef null) #22
  %15 = call i32 @ParseCertRelative(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 @CheckIPAddr(ptr noundef nonnull %4, ptr noundef nonnull %1) #22
  %.not11 = icmp eq i32 %17, 0
  %. = zext i1 %.not11 to i32
  br label %18

18:                                               ; preds = %16, %11
  %.2 = phi i32 [ 0, %11 ], [ %., %16 ]
  call void @FreeDecodedCert(ptr noundef nonnull %4) #22
  br label %.critedge

.critedge:                                        ; preds = %3, %18, %6
  %.1 = phi i32 [ %.2, %18 ], [ 0, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @CheckIPAddr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_X509_STORE_CTX_new_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wolfSSL_Malloc(i64 noundef 72) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %0, ptr %4, align 8, !tbaa !271
  br label %5

5:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_X509_STORE_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #22
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

declare void @FreeSignerTableType(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @wc_Md5Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SendData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ReceiveData(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AllocCopyDer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSequence_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_RsaPrivateKeyValidate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_EccPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_size(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #1

declare void @InitDecodedCert_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DecodeToKey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_RsaPublicKeyDecode_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ReadDirFirst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ReadDirNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_ReadDirClose(ptr noundef) local_unnamed_addr #1

declare i32 @wc_InitDhKey(ptr noundef) local_unnamed_addr #1

declare i32 @wc_DhSetCheckKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #1

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #1

declare i32 @AllocDer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_DhParamsLoad(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 226}
!8 = !{!"WOLFSSL_CERT_MANAGER", !5, i64 0, !9, i64 88, !10, i64 96, !11, i64 104, !12, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !5, i64 224, !13, i64 226, !13, i64 228, !14, i64 232}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 _ZTS11WOLFSSL_CRL", !9, i64 0}
!11 = !{!"p1 _ZTS12WOLFSSL_OCSP", !9, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"wolfSSL_RefWithMutex", !5, i64 0, !4, i64 40}
!15 = !{!8, !13, i64 228}
!16 = !{!8, !9, i64 88}
!17 = !{!18, !9, i64 208}
!18 = !{!"WOLFSSL_CTX", !19, i64 0, !14, i64 8, !4, i64 56, !20, i64 64, !20, i64 80, !21, i64 96, !21, i64 104, !4, i64 112, !21, i64 120, !5, i64 128, !5, i64 129, !5, i64 129, !4, i64 132, !4, i64 136, !22, i64 144, !23, i64 152, !9, i64 160, !5, i64 168, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 169, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 170, !5, i64 171, !5, i64 171, !5, i64 171, !5, i64 172, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !5, i64 173, !13, i64 173, !13, i64 173, !13, i64 174, !13, i64 176, !13, i64 178, !13, i64 180, !24, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !4, i64 224, !4, i64 228, !13, i64 232, !4, i64 236, !5, i64 240, !5, i64 260, !9, i64 264, !9, i64 272, !4, i64 280, !25, i64 288, !5, i64 296}
!19 = !{!"p1 _ZTS14WOLFSSL_METHOD", !9, i64 0}
!20 = !{!"WOLFSSL_BUFFER_INFO", !12, i64 0, !4, i64 8}
!21 = !{!"p1 _ZTS9DerBuffer", !9, i64 0}
!22 = !{!"p1 _ZTS20WOLFSSL_CERT_MANAGER", !9, i64 0}
!23 = !{!"p1 _ZTS6Suites", !9, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS4TLSX", !9, i64 0}
!26 = !{!18, !22, i64 144}
!27 = !{!24, !24, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !9, i64 128}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"DerBuffer", !12, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24}
!34 = !{!33, !4, i64 16}
!35 = !{!20, !12, i64 0}
!36 = !{!20, !4, i64 8}
!37 = !{!38, !4, i64 32}
!38 = !{!"ProcPeerCertArgs", !39, i64 0, !39, i64 8, !40, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !5, i64 48, !13, i64 49, !13, i64 49, !13, i64 49}
!39 = !{!"p1 _ZTS19WOLFSSL_BUFFER_INFO", !9, i64 0}
!40 = !{!"p1 _ZTS11DecodedCert", !9, i64 0}
!41 = !{!38, !39, i64 0}
!42 = !{!38, !40, i64 16}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!48, !63, i64 632}
!48 = !{!"WOLFSSL", !49, i64 0, !23, i64 8, !23, i64 16, !50, i64 24, !5, i64 32, !5, i64 80, !51, i64 128, !9, i64 136, !9, i64 144, !52, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !53, i64 216, !9, i64 224, !4, i64 232, !54, i64 240, !9, i64 256, !56, i64 264, !56, i64 304, !59, i64 352, !62, i64 624, !63, i64 632, !64, i64 640, !65, i64 656, !4, i64 664, !4, i64 668, !4, i64 672, !4, i64 676, !4, i64 680, !4, i64 684, !4, i64 688, !13, i64 692, !4, i64 696, !5, i64 700, !66, i64 701, !67, i64 706, !68, i64 710, !68, i64 712, !69, i64 714, !70, i64 732, !71, i64 1016, !72, i64 1072, !5, i64 1080, !13, i64 1082, !5, i64 1084, !5, i64 1104, !13, i64 1106, !13, i64 1108, !5, i64 1110, !4, i64 1148, !4, i64 1152, !73, i64 1160, !5, i64 1168, !5, i64 1169, !73, i64 1176, !73, i64 1184, !13, i64 1192, !5, i64 1194, !4, i64 1196, !5, i64 1200, !4, i64 1204, !74, i64 1208, !25, i64 1224}
!49 = !{!"p1 _ZTS11WOLFSSL_CTX", !9, i64 0}
!50 = !{!"p1 _ZTS6Arrays", !9, i64 0}
!51 = !{!"p1 _ZTS9HS_Hashes", !9, i64 0}
!52 = !{!"p1 _ZTS6WC_RNG", !9, i64 0}
!53 = !{!"p1 _ZTS13WOLFSSL_ASYNC", !9, i64 0}
!54 = !{!"WOLFSSL_CIPHER", !5, i64 0, !5, i64 1, !55, i64 8}
!55 = !{!"p1 _ZTS7WOLFSSL", !9, i64 0}
!56 = !{!"Ciphers", !57, i64 0, !12, i64 8, !12, i64 16, !58, i64 24, !5, i64 32, !5, i64 33}
!57 = !{!"p1 _ZTS3Aes", !9, i64 0}
!58 = !{!"p1 _ZTS6ChaCha", !9, i64 0}
!59 = !{!"Buffers", !60, i64 0, !60, i64 32, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !4, i64 128, !4, i64 132, !5, i64 136, !5, i64 137, !5, i64 138, !5, i64 139, !20, i64 144, !20, i64 160, !20, i64 176, !20, i64 192, !61, i64 208, !21, i64 216, !21, i64 224, !5, i64 232, !5, i64 233, !5, i64 233, !4, i64 236, !4, i64 240, !21, i64 248, !4, i64 256, !5, i64 264}
!60 = !{!"", !5, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 29}
!61 = !{!"p1 _ZTS5DhKey", !9, i64 0}
!62 = !{!"p1 _ZTS15WOLFSSL_SESSION", !9, i64 0}
!63 = !{!"p1 _ZTS13ClientSession", !9, i64 0}
!64 = !{!"WOLFSSL_ALERT_HISTORY", !65, i64 0, !65, i64 8}
!65 = !{!"WOLFSSL_ALERT", !4, i64 0, !4, i64 4}
!66 = !{!"RecordLayerHeader", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!67 = !{!"MsgsReceived", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2}
!68 = !{!"ProtocolVersion", !5, i64 0, !5, i64 1}
!69 = !{!"CipherSpecs", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!70 = !{!"Keys", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 208, !5, i64 224, !5, i64 232, !5, i64 244, !4, i64 256, !4, i64 260, !4, i64 264, !4, i64 268, !4, i64 272, !4, i64 276, !5, i64 280, !5, i64 281, !5, i64 282, !5, i64 283}
!71 = !{!"Options", !24, i64 0, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 8, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 9, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 10, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 11, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 12, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 13, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 14, !13, i64 15, !13, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !5, i64 33, !5, i64 34, !5, i64 35, !5, i64 36, !13, i64 38, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !5, i64 48}
!72 = !{!"p1 _ZTS6RsaKey", !9, i64 0}
!73 = !{!"p1 _ZTS7ecc_key", !9, i64 0}
!74 = !{!"OneTimeAuth", !75, i64 0, !5, i64 8}
!75 = !{!"p1 _ZTS8Poly1305", !9, i64 0}
!76 = !{!48, !62, i64 624}
!77 = !{!78, !5, i64 148}
!78 = !{!"WOLFSSL_SESSION", !4, i64 0, !4, i64 4, !14, i64 8, !5, i64 56, !5, i64 88, !9, i64 96, !5, i64 104, !4, i64 108, !4, i64 112, !5, i64 116, !5, i64 148, !5, i64 149, !13, i64 198, !5, i64 200, !5, i64 201, !13, i64 202, !5, i64 204, !13, i64 224, !5, i64 226}
!79 = !{!78, !5, i64 104}
!80 = !{!81, !4, i64 4}
!81 = !{!"SessionRow", !4, i64 0, !4, i64 4, !5, i64 8}
!82 = distinct !{!82, !29}
!83 = !{!81, !4, i64 0}
!84 = !{!78, !4, i64 0}
!85 = !{!78, !4, i64 4}
!86 = !{!78, !9, i64 96}
!87 = !{!78, !13, i64 202}
!88 = !{!63, !63, i64 0}
!89 = !{!78, !4, i64 108}
!90 = !{!78, !4, i64 112}
!91 = !{!78, !13, i64 198}
!92 = !{!78, !5, i64 200}
!93 = !{!48, !5, i64 1037}
!94 = !{!78, !5, i64 201}
!95 = !{!48, !5, i64 1038}
!96 = !{!48, !49, i64 0}
!97 = !{!98, !4, i64 4}
!98 = !{!"ClientRow", !4, i64 0, !4, i64 4, !5, i64 8}
!99 = !{!98, !4, i64 0}
!100 = !{!101, !13, i64 0}
!101 = !{!"ClientSession", !13, i64 0, !13, i64 2, !4, i64 4}
!102 = !{!101, !13, i64 2}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = !{!48, !4, i64 684}
!107 = !{!18, !4, i64 224}
!108 = !{!62, !62, i64 0}
!109 = distinct !{!109, !29}
!110 = !{!48, !50, i64 24}
!111 = !{!101, !4, i64 4}
!112 = !{!78, !4, i64 48}
!113 = !{!48, !52, i64 152}
!114 = !{!115, !5, i64 124}
!115 = !{!"Arrays", !12, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !5, i64 60, !5, i64 92, !5, i64 124, !5, i64 125, !5, i64 173, !5, i64 221}
!116 = !{!18, !9, i64 160}
!117 = !{!48, !4, i64 668}
!118 = !{!48, !9, i64 136}
!119 = !{!48, !4, i64 672}
!120 = !{!48, !9, i64 144}
!121 = !{!122, !12, i64 0}
!122 = !{!"CipherSuiteInfo", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 17, !5, i64 18}
!123 = distinct !{!123, !29}
!124 = !{!122, !5, i64 18}
!125 = !{!122, !12, i64 8}
!126 = distinct !{!126, !29}
!127 = !{!18, !19, i64 0}
!128 = !{!129, !5, i64 2}
!129 = !{!"WOLFSSL_METHOD", !68, i64 0, !5, i64 2, !5, i64 3}
!130 = !{!48, !4, i64 664}
!131 = !{!48, !21, i64 568}
!132 = !{!48, !21, i64 576}
!133 = !{!48, !4, i64 400}
!134 = !{!48, !4, i64 688}
!135 = !{!48, !5, i64 1032}
!136 = !{!48, !5, i64 1049}
!137 = !{!48, !5, i64 1044}
!138 = distinct !{!138, !29}
!139 = distinct !{!139, !29}
!140 = distinct !{!140, !29}
!141 = !{!48, !9, i64 200}
!142 = !{!48, !9, i64 208}
!143 = !{!48, !5, i64 1048}
!144 = !{!48, !5, i64 1043}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = !{!48, !5, i64 1045}
!148 = !{!18, !13, i64 180}
!149 = !{!48, !13, i64 1062}
!150 = !{!18, !13, i64 178}
!151 = !{!48, !13, i64 1060}
!152 = !{!18, !13, i64 174}
!153 = !{!48, !13, i64 1054}
!154 = !{!18, !13, i64 176}
!155 = !{!48, !13, i64 1056}
!156 = !{!48, !13, i64 1058}
!157 = !{!48, !4, i64 368}
!158 = !{!48, !4, i64 372}
!159 = !{!48, !4, i64 376}
!160 = !{!48, !4, i64 440}
!161 = !{!48, !12, i64 360}
!162 = !{!48, !4, i64 1204}
!163 = !{!18, !4, i64 280}
!164 = !{!48, !9, i64 176}
!165 = !{!48, !25, i64 1224}
!166 = !{!18, !25, i64 288}
!167 = !{!9, !9, i64 0}
!168 = !{!18, !5, i64 296}
!169 = !{!48, !4, i64 680}
!170 = !{!48, !4, i64 676}
!171 = !{!48, !5, i64 1034}
!172 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3}
!173 = !{!48, !5, i64 710}
!174 = !{!48, !5, i64 711}
!175 = !{!48, !4, i64 588}
!176 = !{!48, !23, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6Signer", !9, i64 0}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = !{!182, !178, i64 104}
!182 = !{!"Signer", !4, i64 0, !4, i64 4, !13, i64 8, !5, i64 10, !5, i64 11, !12, i64 16, !4, i64 24, !12, i64 32, !183, i64 40, !183, i64 48, !5, i64 56, !5, i64 76, !5, i64 96, !178, i64 104}
!183 = !{!"p1 _ZTS10Base_entry", !9, i64 0}
!184 = !{!185, !4, i64 32}
!185 = !{!"DecodedCert", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !186, i64 48, !186, i64 56, !186, i64 64, !183, i64 72, !183, i64 80, !5, i64 88, !5, i64 108, !12, i64 128, !12, i64 136, !4, i64 144, !5, i64 148, !5, i64 149, !5, i64 405, !4, i64 664, !12, i64 672, !4, i64 680, !4, i64 684, !9, i64 688, !5, i64 696, !4, i64 728, !12, i64 736, !4, i64 744, !4, i64 748, !12, i64 752, !4, i64 760, !12, i64 768, !4, i64 776, !12, i64 784, !4, i64 792, !5, i64 796, !4, i64 816, !5, i64 820, !4, i64 840, !5, i64 844, !5, i64 845, !5, i64 846, !13, i64 848, !5, i64 850, !4, i64 852, !12, i64 856, !4, i64 864, !12, i64 872, !4, i64 880, !12, i64 888, !4, i64 896, !12, i64 904, !4, i64 912, !5, i64 916, !178, i64 920, !187, i64 928, !4, i64 1008, !4, i64 1012, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1016, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1017, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1018, !5, i64 1019, !5, i64 1019, !5, i64 1019, !5, i64 1019}
!186 = !{!"p1 _ZTS9DNS_entry", !9, i64 0}
!187 = !{!"SignatureCtx", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !5, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76}
!188 = !{!185, !13, i64 848}
!189 = !{!8, !9, i64 136}
!190 = distinct !{!190, !29}
!191 = distinct !{!191, !29}
!192 = !{!193, !24, i64 0}
!193 = !{!"EncryptedInfo", !24, i64 0}
!194 = !{!48, !5, i64 490}
!195 = !{!18, !4, i64 136}
!196 = !{!18, !21, i64 120}
!197 = !{!48, !4, i64 592}
!198 = !{!13, !13, i64 0}
!199 = !{!48, !5, i64 489}
!200 = !{!48, !4, i64 608}
!201 = !{!18, !4, i64 112}
!202 = !{!48, !5, i64 488}
!203 = !{!18, !21, i64 96}
!204 = !{!185, !4, i64 28}
!205 = !{!185, !4, i64 852}
!206 = !{!48, !4, i64 1196}
!207 = !{!18, !4, i64 236}
!208 = !{!185, !12, i64 0}
!209 = !{!185, !4, i64 8}
!210 = !{!48, !5, i64 584}
!211 = !{!18, !5, i64 128}
!212 = !{!18, !4, i64 132}
!213 = !{!18, !23, i64 152}
!214 = !{!215, !12, i64 0}
!215 = !{!"", !12, i64 0, !4, i64 8, !4, i64 12}
!216 = !{!215, !4, i64 8}
!217 = !{!215, !4, i64 12}
!218 = !{!12, !12, i64 0}
!219 = distinct !{!219, !29}
!220 = distinct !{!220, !29}
!221 = !{!48, !5, i64 491}
!222 = !{!48, !12, i64 496}
!223 = !{!48, !12, i64 512}
!224 = !{!48, !4, i64 504}
!225 = !{!48, !4, i64 520}
!226 = !{!18, !12, i64 64}
!227 = !{!18, !12, i64 80}
!228 = !{!18, !4, i64 72}
!229 = !{!18, !4, i64 88}
!230 = !{!18, !5, i64 168}
!231 = !{!18, !13, i64 232}
!232 = !{!48, !13, i64 1192}
!233 = !{!48, !9, i64 168}
!234 = !{!48, !9, i64 160}
!235 = !{!18, !9, i64 216}
!236 = !{!129, !5, i64 3}
!237 = !{!48, !12, i64 416}
!238 = !{!48, !4, i64 424}
!239 = !{!240, !24, i64 8}
!240 = !{!"iovec", !9, i64 0, !24, i64 8}
!241 = distinct !{!241, !29}
!242 = !{!240, !9, i64 0}
!243 = distinct !{!243, !29}
!244 = !{!48, !5, i64 1200}
!245 = !{!18, !4, i64 48}
!246 = !{!18, !24, i64 184}
!247 = !{!68, !5, i64 0}
!248 = !{!68, !5, i64 1}
!249 = !{!48, !5, i64 240}
!250 = !{!48, !5, i64 241}
!251 = !{!54, !5, i64 0}
!252 = !{!54, !5, i64 1}
!253 = !{!54, !55, i64 8}
!254 = !{!48, !13, i64 1082}
!255 = !{!48, !4, i64 1152}
!256 = !{!48, !24, i64 1016}
!257 = !{!258, !13, i64 0}
!258 = !{!"Suites", !13, i64 0, !13, i64 2, !5, i64 4, !5, i64 304, !5, i64 342}
!259 = distinct !{!259, !29}
!260 = !{!258, !13, i64 2}
!261 = distinct !{!261, !29}
!262 = distinct !{!262, !29, !263}
!263 = !{!"llvm.loop.unswitch.partial.disable"}
!264 = !{!18, !9, i64 264}
!265 = !{!18, !9, i64 272}
!266 = !{!267, !21, i64 160}
!267 = !{!"WOLFSSL_X509", !4, i64 0, !4, i64 4, !268, i64 8, !268, i64 48, !20, i64 88, !4, i64 104, !186, i64 112, !20, i64 120, !4, i64 136, !186, i64 144, !4, i64 152, !21, i64 160, !9, i64 168, !5, i64 176, !5, i64 177, !5, i64 178, !5, i64 210, !269, i64 472, !269, i64 752}
!268 = !{!"WOLFSSL_ASN1_TIME", !5, i64 0, !4, i64 32, !4, i64 36}
!269 = !{!"WOLFSSL_X509_NAME", !12, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !9, i64 272}
!270 = distinct !{!270, !29}
!271 = !{!272, !9, i64 56}
!272 = !{!"WOLFSSL_X509_STORE_CTX", !273, i64 0, !12, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !39, i64 40, !9, i64 48, !9, i64 56, !4, i64 64}
!273 = !{!"p1 _ZTS18WOLFSSL_X509_CHAIN", !9, i64 0}
