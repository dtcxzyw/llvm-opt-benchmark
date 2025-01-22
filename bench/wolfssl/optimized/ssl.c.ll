; ModuleID = 'bench/wolfssl/original/ssl.c.ll'
source_filename = "bench/wolfssl/original/ssl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SessionRow = type { i32, i32, [3 x %struct.WOLFSSL_SESSION] }
%struct.WOLFSSL_SESSION = type { i32, i32, %struct.wolfSSL_Ref, [32 x i8], i8, ptr, i8, i32, i32, [32 x i8], i8, [48 x i8], i16, i8, i8, i16, [20 x i8], i16, i8 }
%struct.wolfSSL_Ref = type { %union.pthread_mutex_t, i32 }
%struct.ClientRow = type { i32, i32, [24 x %struct.ClientSession] }
%struct.ClientSession = type { i16, i16, i32 }
%struct.DecodedCert = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, [20 x i8], [20 x i8], ptr, ptr, i32, i8, [256 x i8], [256 x i8], i32, ptr, i32, i32, ptr, [32 x i8], i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, [20 x i8], [20 x i8], i8, i8, i8, i16, i8, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i8, ptr, %struct.SignatureCtx, i32, i32, i32 }
%struct.SignatureCtx = type { ptr, ptr, ptr, ptr, i32, %union.anon, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.ProcPeerCertArgs = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.CipherSuiteInfo = type { ptr, ptr, i8, i8, i8 }
%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.DhKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, i32 }
%struct.sp_int = type { i32, i32, [129 x i64] }
%struct.ecc_key = type { i32, i32, i32, i32, ptr, ptr, %struct.ecc_point, [1 x %struct.sp_int], ptr }
%struct.ecc_point = type { [1 x %struct.sp_int], [1 x %struct.sp_int], [1 x %struct.sp_int] }
%struct.EncryptedInfo = type { i64 }
%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@initRefCount = internal global i32 0, align 4
@wolfSSL_ERR_error_string.tmp = internal global [80 x i8] zeroinitializer, align 16
@globalRNGMutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@globalRNGMutex_valid = internal unnamed_addr global i1 false, align 4
@session_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@session_lock_valid = internal unnamed_addr global i1 false, align 4
@clisession_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@clisession_mutex_valid = internal unnamed_addr global i1 false, align 4
@count_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@systemCaDirs = internal global [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@SessionCache = internal global [11 x %struct.SessionRow] zeroinitializer, align 16
@ClientCache = internal global [88 x %struct.ClientRow] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"5.6.6\00", align 1
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
define ptr @wolfSSL_CertManagerNew_ex(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %doFree.i = alloca i32, align 4
  %ret.i = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 264) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end24, label %if.then1

if.then1:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %call, i8 0, i64 264, i1 false)
  %caLock = getelementptr inbounds nuw i8, ptr %call, i64 168
  %call2 = tail call i32 @wc_InitMutex(ptr noundef nonnull %caLock) #20
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end16, label %do.end6

do.end6:                                          ; preds = %if.then1
  store i32 1, ptr %err, align 4
  br label %if.then.i

if.end16:                                         ; preds = %if.then1
  %ref = getelementptr inbounds nuw i8, ptr %call, i64 216
  call void @wolfSSL_RefInit(ptr noundef nonnull %ref, ptr noundef nonnull %err) #20
  %.pr13.pr = load i32, ptr %err, align 4
  %tobool17.not = icmp eq i32 %.pr13.pr, 0
  br i1 %tobool17.not, label %if.end20.thread, label %if.then.i

if.end20.thread:                                  ; preds = %if.end16
  %minRsaKeySz = getelementptr inbounds nuw i8, ptr %call, i64 210
  store i16 128, ptr %minRsaKeySz, align 2
  %minEccKeySz = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i16 28, ptr %minEccKeySz, align 4
  %heap19 = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %heap, ptr %heap19, align 8
  br label %if.end24

if.then.i:                                        ; preds = %if.end16, %do.end6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doFree.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store i32 0, ptr %doFree.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  call void @wolfSSL_RefDec(ptr noundef nonnull %ref.i, ptr noundef nonnull %doFree.i, ptr noundef nonnull %ret.i) #20
  %0 = load i32, ptr %doFree.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %wolfSSL_CertManagerFree.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %heap.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  %1 = load ptr, ptr %heap.i, align 8
  call void @FreeSignerTable(ptr noundef nonnull %call, i32 noundef 11, ptr noundef %1) #20
  %caLock.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  %call.i = call i32 @wc_FreeMutex(ptr noundef nonnull %caLock.i) #20
  call void @wolfSSL_RefFree(ptr noundef nonnull %ref.i) #20
  call void @wolfSSL_Free(ptr noundef nonnull %call) #20
  br label %wolfSSL_CertManagerFree.exit

wolfSSL_CertManagerFree.exit:                     ; preds = %if.then.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doFree.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %if.end24

if.end24:                                         ; preds = %entry, %if.end20.thread, %wolfSSL_CertManagerFree.exit
  %cm.0 = phi ptr [ null, %wolfSSL_CertManagerFree.exit ], [ %call, %if.end20.thread ], [ null, %entry ]
  ret ptr %cm.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @wc_InitMutex(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_RefInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CertManagerFree(ptr noundef %cm) local_unnamed_addr #0 {
entry:
  %doFree = alloca i32, align 4
  %ret = alloca i32, align 4
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %doFree, align 4
  %ref = getelementptr inbounds nuw i8, ptr %cm, i64 216
  call void @wolfSSL_RefDec(ptr noundef nonnull %ref, ptr noundef nonnull %doFree, ptr noundef nonnull %ret) #20
  %0 = load i32, ptr %doFree, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.then
  %heap = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %1 = load ptr, ptr %heap, align 8
  call void @FreeSignerTable(ptr noundef nonnull %cm, i32 noundef 11, ptr noundef %1) #20
  %caLock = getelementptr inbounds nuw i8, ptr %cm, i64 168
  %call = call i32 @wc_FreeMutex(ptr noundef nonnull %caLock) #20
  call void @wolfSSL_RefFree(ptr noundef nonnull %ref) #20
  call void @wolfSSL_Free(ptr noundef nonnull %cm) #20
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CertManagerNew() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_CertManagerNew_ex(ptr noundef null)
  ret ptr %call
}

declare void @wolfSSL_RefDec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeSignerTable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_FreeMutex(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_RefFree(ptr noundef) local_unnamed_addr #1

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CertManager_up_ref(ptr noundef %cm) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  %ref = getelementptr inbounds nuw i8, ptr %cm, i64 216
  call void @wolfSSL_RefInc(ptr noundef nonnull %ref, ptr noundef nonnull %err) #20
  %0 = load i32, ptr %err, align 4
  %tobool.not = icmp eq i32 %0, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.then2 ]
  ret i32 %ret.0
}

declare void @wolfSSL_RefInc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerUnloadCAs(ptr noundef %cm) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %caLock = getelementptr inbounds nuw i8, ptr %cm, i64 168
  %call = tail call i32 @wc_LockMutex(ptr noundef nonnull %caLock) #20
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %heap = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %0 = load ptr, ptr %heap, align 8
  tail call void @FreeSignerTable(ptr noundef nonnull %cm, i32 noundef 11, ptr noundef %0) #20
  %call8 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock) #20
  br label %if.end9

if.end9:                                          ; preds = %entry, %land.lhs.true, %if.then6
  %ret.09 = phi i32 [ 1, %if.then6 ], [ -106, %land.lhs.true ], [ -173, %entry ]
  ret i32 %ret.09
}

declare i32 @wc_LockMutex(ptr noundef) local_unnamed_addr #1

declare i32 @wc_UnLockMutex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %userChain, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %consumed.i.i = alloca i64, align 8
  %doFree.i = alloca i32, align 4
  %ret.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %wolfSSL_CTX_free.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %0 = load ptr, ptr %heap, align 8
  %call.i = tail call ptr @wolfTLSv1_1_client_method_ex(ptr noundef %0) #20
  %1 = load ptr, ptr %heap, align 8
  %2 = load volatile i32, ptr @initRefCount, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %land.lhs.true
  %call.i13 = tail call i32 @wolfSSL_Init()
  %cmp1.not.i = icmp eq i32 %call.i13, 1
  br i1 %cmp1.not.i, label %if.end12.i, label %do.end6.i

do.end6.i:                                        ; preds = %if.then.i
  %cmp7.not.i = icmp eq ptr %call.i, null
  br i1 %cmp7.not.i, label %wolfSSL_CTX_free.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %wolfSSL_CTX_free.exit

if.end12.i:                                       ; preds = %if.then.i, %land.lhs.true
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %wolfSSL_CTX_free.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = tail call ptr @wolfSSL_Malloc(i64 noundef 304) #20
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then30.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %call20.i = tail call i32 @InitSSL_Ctx(ptr noundef nonnull %call16.i, ptr noundef nonnull %call.i, ptr noundef %1) #20
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %wolfSSL_CTX_free.exit.i, label %if.end.i

wolfSSL_CTX_free.exit.i:                          ; preds = %if.then18.i
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %call16.i) #20
  br label %wolfSSL_CTX_free.exit

if.then30.i:                                      ; preds = %if.end15.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %wolfSSL_CTX_free.exit

if.end.i:                                         ; preds = %if.then18.i
  %verifyNone.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 169
  %bf.load1.i = load i24, ptr %verifyNone.i, align 1
  %bf.clear2.i = and i24 %bf.load1.i, -16
  store i24 %bf.clear2.i, ptr %verifyNone.i, align 1
  %verifyCallback.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 208
  store ptr null, ptr %verifyCallback.i, align 8
  %cm13 = getelementptr inbounds nuw i8, ptr %call16.i, i64 144
  %3 = load ptr, ptr %cm13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doFree.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %wolfSSL_CertManagerFree.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end.i
  store i32 0, ptr %doFree.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @wolfSSL_RefDec(ptr noundef nonnull %ref.i, ptr noundef nonnull %doFree.i, ptr noundef nonnull %ret.i) #20
  %4 = load i32, ptr %doFree.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %wolfSSL_CertManagerFree.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i15
  %heap.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %heap.i, align 8
  call void @FreeSignerTable(ptr noundef nonnull %3, i32 noundef 11, ptr noundef %5) #20
  %caLock.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %call.i16 = call i32 @wc_FreeMutex(ptr noundef nonnull %caLock.i) #20
  call void @wolfSSL_RefFree(ptr noundef nonnull %ref.i) #20
  call void @wolfSSL_Free(ptr noundef nonnull %3) #20
  br label %wolfSSL_CertManagerFree.exit

wolfSSL_CertManagerFree.exit:                     ; preds = %if.end.i, %if.then.i15, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doFree.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store ptr %cm, ptr %cm13, align 8
  %bf.load.i = load i24, ptr %verifyNone.i, align 1
  %6 = and i24 %bf.load.i, 2
  %tobool1.i = icmp eq i24 %6, 0
  %7 = zext i1 %tobool1.i to i32
  %and.i = and i32 %flags, 2
  %tobool2.not.i = icmp eq i32 %and.i, 0
  %spec.store.select.i = select i1 %tobool2.not.i, i32 %7, i32 5
  %cmp.i20 = icmp eq i32 %format, 1
  br i1 %cmp.i20, label %if.then4.i, label %if.end17.thread42

if.then4.i:                                       ; preds = %wolfSSL_CertManagerFree.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i.i)
  %cmp9.i.i = icmp sgt i64 %sz, 0
  br i1 %cmp9.i.i, label %while.body.i.i, label %if.end17.thread48

if.end17.thread48:                                ; preds = %if.then4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i.i)
  br label %if.then.i22

while.body.i.i:                                   ; preds = %if.then4.i, %if.end19.i.i
  %gotOne.011.i.i = phi i32 [ %gotOne.1.i.i, %if.end19.i.i ], [ 0, %if.then4.i ]
  %used.010.i.i = phi i64 [ %add.i.i, %if.end19.i.i ], [ 0, %if.then4.i ]
  store i64 0, ptr %consumed.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buff, i64 %used.010.i.i
  %sub.i.i = sub nsw i64 %sz, %used.010.i.i
  %call.i.i = call i32 @ProcessBuffer(ptr noundef nonnull %call16.i, ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %consumed.i.i, i32 noundef 0, i32 noundef %spec.store.select.i)
  %cmp1.i.i = icmp eq i32 %call.i.i, -125
  br i1 %cmp1.i.i, label %if.end17, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp2.i.i = icmp slt i32 %call.i.i, 0
  %.pre.i.i = load i64, ptr %consumed.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end19.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp sgt i64 %.pre.i.i, 0
  br i1 %cmp4.i.i, label %if.end19.i.i, label %while.end.loopexit.i.i

if.end19.i.i:                                     ; preds = %if.then3.i.i, %if.else.i.i
  %gotOne.1.i.i = phi i32 [ %gotOne.011.i.i, %if.then3.i.i ], [ 1, %if.else.i.i ]
  %add.i.i = add nsw i64 %.pre.i.i, %used.010.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %sz
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %if.end19.i.i, %if.then3.i.i
  %gotOne.0.lcssa.ph.i.i = phi i32 [ %gotOne.1.i.i, %if.end19.i.i ], [ %gotOne.011.i.i, %if.then3.i.i ]
  %8 = icmp eq i32 %gotOne.0.lcssa.ph.i.i, 0
  %9 = select i1 %8, i32 %call.i.i, i32 1
  br label %if.end17

if.end17.thread42:                                ; preds = %wolfSSL_CertManagerFree.exit
  %call5.i = call i32 @ProcessBuffer(ptr noundef nonnull %call16.i, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef %userChain, i32 noundef %spec.store.select.i)
  br label %if.then.i22

if.end17:                                         ; preds = %while.body.i.i, %while.end.loopexit.i.i
  %retval.0.i.i = phi i32 [ %9, %while.end.loopexit.i.i ], [ -125, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i.i)
  br label %if.then.i22

if.then.i22:                                      ; preds = %if.end17, %if.end17.thread48, %if.end17.thread42
  %ret.0.i47 = phi i32 [ %call5.i, %if.end17.thread42 ], [ %retval.0.i.i, %if.end17 ], [ 0, %if.end17.thread48 ]
  store ptr null, ptr %cm13, align 8
  call void @FreeSSL_Ctx(ptr noundef nonnull %call16.i) #20
  br label %wolfSSL_CTX_free.exit

wolfSSL_CTX_free.exit:                            ; preds = %entry, %if.then9.i, %do.end6.i, %if.end12.i, %wolfSSL_CTX_free.exit.i, %if.then30.i, %if.then.i22
  %ret.241 = phi i32 [ %ret.0.i47, %if.then.i22 ], [ -1, %if.then30.i ], [ -1, %wolfSSL_CTX_free.exit.i ], [ -1, %if.end12.i ], [ -1, %do.end6.i ], [ -1, %if.then9.i ], [ -1, %entry ]
  ret i32 %ret.241
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new_ex(ptr noundef %method, ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = tail call i32 @wolfSSL_Init()
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %if.end12, label %do.end6

do.end6:                                          ; preds = %if.then
  %cmp7.not = icmp eq ptr %method, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %do.end6
  tail call void @wolfSSL_Free(ptr noundef nonnull %method) #20
  br label %return

if.end12:                                         ; preds = %if.then, %entry
  %cmp13 = icmp eq ptr %method, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = tail call ptr @wolfSSL_Malloc(i64 noundef 304) #20
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then30, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call20 = tail call i32 @InitSSL_Ctx(ptr noundef nonnull %call16, ptr noundef nonnull %method, ptr noundef %heap) #20
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %wolfSSL_CTX_free.exit, label %return

wolfSSL_CTX_free.exit:                            ; preds = %if.then18
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %call16) #20
  br label %return

if.then30:                                        ; preds = %if.end15
  tail call void @wolfSSL_Free(ptr noundef nonnull %method) #20
  br label %return

return:                                           ; preds = %wolfSSL_CTX_free.exit, %if.then18, %if.then30, %if.end12, %do.end6, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %do.end6 ], [ null, %if.end12 ], [ null, %wolfSSL_CTX_free.exit ], [ %call16, %if.then18 ], [ null, %if.then30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @wolfSSL_CTX_set_verify(ptr noundef %ctx, i32 noundef %mode, ptr noundef %vc) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %mode, label %if.then5.i [
    i32 512, label %ModeToVerifyOptions.exit
    i32 0, label %if.end31.fold.split.i
  ]

if.then5.i:                                       ; preds = %if.end
  %0 = trunc i32 %mode to i8
  %conv8.i = and i8 %0, 1
  %1 = lshr i8 %0, 1
  %bf.shl19.i = and i8 %1, 8
  %2 = or disjoint i8 %bf.shl19.i, %conv8.i
  %3 = shl i8 %0, 1
  %bf.shl28.i = and i8 %3, 4
  %4 = or disjoint i8 %2, %bf.shl28.i
  br label %ModeToVerifyOptions.exit

if.end31.fold.split.i:                            ; preds = %if.end
  br label %ModeToVerifyOptions.exit

ModeToVerifyOptions.exit:                         ; preds = %if.end, %if.then5.i, %if.end31.fold.split.i
  %retval.sroa.0.0.i = phi i8 [ %4, %if.then5.i ], [ 0, %if.end ], [ 2, %if.end31.fold.split.i ]
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load1 = load i24, ptr %verifyNone, align 1
  %5 = and i8 %retval.sroa.0.0.i, 2
  %bf.shl = zext nneg i8 %5 to i24
  %bf.clear2 = and i24 %bf.load1, -16
  %bf.set = or disjoint i24 %bf.clear2, %bf.shl
  %6 = and i8 %retval.sroa.0.0.i, 1
  %bf.value6 = zext nneg i8 %6 to i24
  %bf.set8 = or disjoint i24 %bf.set, %bf.value6
  %7 = and i8 %retval.sroa.0.0.i, 4
  %bf.shl15 = zext nneg i8 %7 to i24
  %bf.set17 = or disjoint i24 %bf.set8, %bf.shl15
  %bf.lshr20 = and i8 %retval.sroa.0.0.i, 8
  %bf.shl24 = zext nneg i8 %bf.lshr20 to i24
  %bf.set26 = or disjoint i24 %bf.set17, %bf.shl24
  store i24 %bf.set26, ptr %verifyNone, align 1
  %verifyCallback = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store ptr %vc, ptr %verifyCallback, align 8
  br label %return

return:                                           ; preds = %entry, %ModeToVerifyOptions.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer_ex(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef %userChain, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %consumed.i = alloca i64, align 8
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %0 = and i24 %bf.load, 2
  %tobool1 = icmp eq i24 %0, 0
  %1 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %not. = phi i32 [ 1, %entry ], [ %1, %land.rhs ]
  %and = and i32 %flags, 2
  %tobool2.not = icmp eq i32 %and, 0
  %spec.store.select = select i1 %tobool2.not, i32 %not., i32 5
  %cmp = icmp eq i32 %format, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  %cmp9.i = icmp sgt i64 %sz, 0
  br i1 %cmp9.i, label %while.body.i, label %ProcessChainBuffer.exit

while.body.i:                                     ; preds = %if.then4, %if.end19.i
  %gotOne.011.i = phi i32 [ %gotOne.1.i, %if.end19.i ], [ 0, %if.then4 ]
  %used.010.i = phi i64 [ %add.i, %if.end19.i ], [ 0, %if.then4 ]
  store i64 0, ptr %consumed.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %used.010.i
  %sub.i = sub nsw i64 %sz, %used.010.i
  %call.i = call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %add.ptr.i, i64 noundef %sub.i, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %consumed.i, i32 noundef 0, i32 noundef %spec.store.select)
  %cmp1.i = icmp eq i32 %call.i, -125
  br i1 %cmp1.i, label %ProcessChainBuffer.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp2.i = icmp slt i32 %call.i, 0
  %.pre.i = load i64, ptr %consumed.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end19.i

if.then3.i:                                       ; preds = %if.else.i
  %cmp4.i = icmp sgt i64 %.pre.i, 0
  br i1 %cmp4.i, label %if.end19.i, label %while.end.loopexit.i

if.end19.i:                                       ; preds = %if.then3.i, %if.else.i
  %gotOne.1.i = phi i32 [ %gotOne.011.i, %if.then3.i ], [ 1, %if.else.i ]
  %add.i = add nsw i64 %.pre.i, %used.010.i
  %cmp.i = icmp slt i64 %add.i, %sz
  br i1 %cmp.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !4

while.end.loopexit.i:                             ; preds = %if.end19.i, %if.then3.i
  %gotOne.0.lcssa.ph.i = phi i32 [ %gotOne.1.i, %if.end19.i ], [ %gotOne.011.i, %if.then3.i ]
  %2 = icmp eq i32 %gotOne.0.lcssa.ph.i, 0
  %3 = select i1 %2, i32 %call.i, i32 1
  br label %ProcessChainBuffer.exit

ProcessChainBuffer.exit:                          ; preds = %while.body.i, %if.then4, %while.end.loopexit.i
  %retval.0.i = phi i32 [ 0, %if.then4 ], [ %3, %while.end.loopexit.i ], [ -125, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %do.end8

if.else:                                          ; preds = %land.end
  %call5 = tail call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef %userChain, i32 noundef %spec.store.select)
  br label %do.end8

do.end8:                                          ; preds = %if.else, %ProcessChainBuffer.exit
  %ret.0 = phi i32 [ %retval.0.i, %ProcessChainBuffer.exit ], [ %call5, %if.else ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %do.end2, label %if.then

if.then:                                          ; preds = %entry
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %ctx) #20
  br label %do.end2

do.end2:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCABuffer(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfSSL_CertManagerLoadCABuffer_ex(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CertManagerSetVerify(ptr noundef writeonly %cm, ptr noundef %vc) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verifyCallback = getelementptr inbounds nuw i8, ptr %cm, i64 128
  store ptr %vc, ptr %verifyCallback, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @CM_VerifyBuffer_ex(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %prev_err) local_unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %cert = alloca [1 x %struct.DecodedCert], align 16
  %args = alloca [1 x %struct.ProcPeerCertArgs], align 16
  %certBuf = alloca %struct.WOLFSSL_BUFFER_INFO, align 8
  store ptr null, ptr %der, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1016) %cert, i8 0, i64 1016, i1 false)
  %cmp = icmp eq i32 %format, 1
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %0 = load ptr, ptr %heap, align 8
  %call = call i32 @PemToDer(ptr noundef %buff, i64 noundef %sz, i32 noundef 0, ptr noundef nonnull %der, ptr noundef %0, ptr noundef null, ptr noundef null) #20
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.else, label %if.end30

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %der, align 8
  %2 = load ptr, ptr %1, align 8
  %length = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %length, align 8
  %conv = zext i32 %3 to i64
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.else
  %sz.addr.0.ph = phi i64 [ %sz, %entry ], [ %conv, %if.else ]
  %buff.addr.0.ph = phi ptr [ %buff, %entry ], [ %2, %if.else ]
  %conv8 = trunc i64 %sz.addr.0.ph to i32
  %heap9 = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %4 = load ptr, ptr %heap9, align 8
  call void @InitDecodedCert(ptr noundef nonnull %cert, ptr noundef %buff.addr.0.ph, i32 noundef %conv8, ptr noundef %4) #20
  %call11 = call i32 @ParseCertRelative(ptr noundef nonnull %cert, i32 noundef 0, i32 noundef 1, ptr noundef %cm) #20
  %verifyCallback = getelementptr inbounds nuw i8, ptr %cm, i64 128
  %5 = load ptr, ptr %verifyCallback, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end30, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %args, i8 0, i64 56, i1 false)
  store ptr %buff.addr.0.ph, ptr %certBuf, align 8
  %length18 = getelementptr inbounds nuw i8, ptr %certBuf, i64 8
  store i32 %conv8, ptr %length18, align 8
  %totalCerts = getelementptr inbounds nuw i8, ptr %args, i64 32
  store i32 1, ptr %totalCerts, align 16
  store ptr %certBuf, ptr %args, align 16
  %dCert = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %cert, ptr %dCert, align 16
  %dCertInit = getelementptr inbounds nuw i8, ptr %args, i64 49
  store i8 4, ptr %dCertInit, align 1
  %cmp24.not = icmp eq i32 %prev_err, 0
  %spec.select = select i1 %cmp24.not, i32 %call11, i32 %prev_err
  %call29 = call i32 @DoVerifyCallback(ptr noundef nonnull %cm, ptr noundef null, i32 noundef %spec.select, ptr noundef nonnull %args) #20
  br label %if.end30

if.end30:                                         ; preds = %if.then, %if.then14, %land.lhs.true
  %ret.2 = phi i32 [ %call29, %if.then14 ], [ %call11, %land.lhs.true ], [ %call, %if.then ]
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  call void @FreeDer(ptr noundef nonnull %der) #20
  %cond = call i32 @llvm.umax.i32(i32 %ret.2, i32 1)
  ret i32 %cond
}

declare i32 @PemToDer(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @InitDecodedCert(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ParseCertRelative(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DoVerifyCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @FreeDecodedCert(ptr noundef) local_unnamed_addr #1

declare void @FreeDer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_CertManagerVerifyBuffer(ptr noundef %cm, ptr noundef %buff, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cm, null
  %cmp1 = icmp eq ptr %buff, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i64 %sz, 1
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %0 = add i32 %format, -3
  %or.cond2 = icmp ult i32 %0, -2
  br i1 %or.cond2, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.else
  %call = tail call i32 @CM_VerifyBuffer_ex(ptr noundef nonnull %cm, ptr noundef nonnull %buff, i64 noundef %sz, i32 noundef %format, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %entry, %if.else7
  %ret.0 = phi i32 [ %call, %if.else7 ], [ -173, %entry ], [ -5, %if.else ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_CertManagerVerify(ptr noundef %cm, ptr noundef readonly %fname, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %staticBuffer = alloca [1024 x i8], align 16
  %cmp = icmp ne ptr %cm, null
  %cmp1 = icmp ne ptr %fname, null
  %or.cond.not = and i1 %cmp, %cmp1
  br i1 %or.cond.not, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.end47, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true
  %call.i = tail call i64 @ftell(ptr noundef nonnull %call)
  %cmp3.i = icmp slt i64 %call.i, 0
  br i1 %cmp3.i, label %if.end33.thread101, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2.i
  %call8.i = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %if.then13.i, label %if.end33.thread101

if.then13.i:                                      ; preds = %land.lhs.true.i
  %call14.i = tail call i64 @ftell(ptr noundef nonnull %call)
  %sub.i = sub nsw i64 %call14.i, %call.i
  %cmp15.i = icmp slt i64 %sub.i, 0
  br i1 %cmp15.i, label %if.end33.thread101, label %land.lhs.true20.i

land.lhs.true20.i:                                ; preds = %if.then13.i
  %call21.i = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef %call.i, i32 noundef 0)
  %cmp22.not.i = icmp ne i32 %call21.i, 0
  %0 = add nsw i64 %sub.i, -4194305
  %or.cond.i = icmp ult i64 %0, -4194304
  %or.cond51.i = select i1 %cmp22.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond51.i, label %if.end33.thread101, label %if.end12

if.end12:                                         ; preds = %land.lhs.true20.i
  %cmp15 = icmp samesign ugt i64 %sub.i, 1024
  br i1 %cmp15, label %do.end18, label %if.end33

do.end18:                                         ; preds = %if.end12
  %call19 = tail call ptr @wolfSSL_Malloc(i64 noundef %sub.i) #20
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.end33.thread101, label %if.end33

if.end33.thread101:                               ; preds = %do.end18, %land.lhs.true.i, %land.lhs.true20.i, %if.then13.i, %if.then2.i
  %buff.06773.ph = phi ptr [ null, %do.end18 ], [ %staticBuffer, %land.lhs.true.i ], [ %staticBuffer, %land.lhs.true20.i ], [ %staticBuffer, %if.then13.i ], [ %staticBuffer, %if.then2.i ]
  %call32106 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %if.end37

if.end33:                                         ; preds = %do.end18, %if.end12
  %buff.0 = phi ptr [ %staticBuffer, %if.end12 ], [ %call19, %do.end18 ]
  %call26 = call i64 @fread(ptr noundef nonnull %buff.0, i64 noundef 1, i64 noundef %sub.i, ptr noundef nonnull %call)
  %cmp27.not = icmp eq i64 %call26, %sub.i
  %call32 = tail call i32 @fclose(ptr noundef nonnull %call)
  br i1 %cmp27.not, label %if.else.i, label %if.end37

if.else.i:                                        ; preds = %if.end33
  %1 = add i32 %format, -3
  %or.cond2.i = icmp ult i32 %1, -2
  br i1 %or.cond2.i, label %if.end37, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %call.i27 = call i32 @CM_VerifyBuffer_ex(ptr noundef nonnull %cm, ptr noundef nonnull %buff.0, i64 noundef %sub.i, i32 noundef %format, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.else7.i, %if.else.i, %if.end33.thread101, %if.end33
  %buff.0677499 = phi ptr [ %buff.0, %if.end33 ], [ %buff.06773.ph, %if.end33.thread101 ], [ %buff.0, %if.else.i ], [ %buff.0, %if.else7.i ]
  %ret.5 = phi i32 [ -4, %if.end33 ], [ -4, %if.end33.thread101 ], [ -5, %if.else.i ], [ %call.i27, %if.else7.i ]
  %cmp39 = icmp ne ptr %buff.0677499, %staticBuffer
  %tobool.not = icmp ne ptr %buff.0677499, null
  %2 = and i1 %cmp39, %tobool.not
  br i1 %2, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end37
  call void @wolfSSL_Free(ptr noundef nonnull %buff.0677499) #20
  br label %if.end47

if.end47:                                         ; preds = %entry, %land.lhs.true, %if.then44, %if.end37
  %ret.5115 = phi i32 [ %ret.5, %if.then44 ], [ %ret.5, %if.end37 ], [ -4, %land.lhs.true ], [ -173, %entry ]
  ret i32 %ret.5115
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CertManagerLoadCA(ptr noundef %cm, ptr noundef %file, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %doFree.i = alloca i32, align 4
  %ret.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %wolfSSL_CTX_free.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %0 = load ptr, ptr %heap, align 8
  %call.i = tail call ptr @wolfTLSv1_1_client_method_ex(ptr noundef %0) #20
  %1 = load ptr, ptr %heap, align 8
  %2 = load volatile i32, ptr @initRefCount, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %land.lhs.true
  %call.i13 = tail call i32 @wolfSSL_Init()
  %cmp1.not.i = icmp eq i32 %call.i13, 1
  br i1 %cmp1.not.i, label %if.end12.i, label %do.end6.i

do.end6.i:                                        ; preds = %if.then.i
  %cmp7.not.i = icmp eq ptr %call.i, null
  br i1 %cmp7.not.i, label %wolfSSL_CTX_free.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %wolfSSL_CTX_free.exit

if.end12.i:                                       ; preds = %if.then.i, %land.lhs.true
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %wolfSSL_CTX_free.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = tail call ptr @wolfSSL_Malloc(i64 noundef 304) #20
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then30.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %call20.i = tail call i32 @InitSSL_Ctx(ptr noundef nonnull %call16.i, ptr noundef nonnull %call.i, ptr noundef %1) #20
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %wolfSSL_CTX_free.exit.i, label %if.end.i

wolfSSL_CTX_free.exit.i:                          ; preds = %if.then18.i
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %call16.i) #20
  br label %wolfSSL_CTX_free.exit

if.then30.i:                                      ; preds = %if.end15.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %wolfSSL_CTX_free.exit

if.end.i:                                         ; preds = %if.then18.i
  %verifyNone.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 169
  %bf.load1.i = load i24, ptr %verifyNone.i, align 1
  %bf.clear2.i = and i24 %bf.load1.i, -16
  store i24 %bf.clear2.i, ptr %verifyNone.i, align 1
  %verifyCallback.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 208
  store ptr null, ptr %verifyCallback.i, align 8
  %cm13 = getelementptr inbounds nuw i8, ptr %call16.i, i64 144
  %3 = load ptr, ptr %cm13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doFree.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then.i20, label %if.then.i15

if.then.i15:                                      ; preds = %if.end.i
  store i32 0, ptr %doFree.i, align 4
  %ref.i = getelementptr inbounds nuw i8, ptr %3, i64 216
  call void @wolfSSL_RefDec(ptr noundef nonnull %ref.i, ptr noundef nonnull %doFree.i, ptr noundef nonnull %ret.i) #20
  %4 = load i32, ptr %doFree.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i20, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i15
  %heap.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %heap.i, align 8
  call void @FreeSignerTable(ptr noundef nonnull %3, i32 noundef 11, ptr noundef %5) #20
  %caLock.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %call.i16 = call i32 @wc_FreeMutex(ptr noundef nonnull %caLock.i) #20
  call void @wolfSSL_RefFree(ptr noundef nonnull %ref.i) #20
  call void @wolfSSL_Free(ptr noundef nonnull %3) #20
  br label %if.then.i20

if.then.i20:                                      ; preds = %if.end.i, %if.then.i15, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doFree.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store ptr %cm, ptr %cm13, align 8
  %call.i18 = call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %call16.i, ptr noundef %file, ptr noundef %path, i32 noundef 0)
  store ptr null, ptr %cm13, align 8
  call void @FreeSSL_Ctx(ptr noundef nonnull %call16.i) #20
  br label %wolfSSL_CTX_free.exit

wolfSSL_CTX_free.exit:                            ; preds = %entry, %if.then9.i, %do.end6.i, %if.end12.i, %wolfSSL_CTX_free.exit.i, %if.then30.i, %if.then.i20
  %ret.236 = phi i32 [ %call.i18, %if.then.i20 ], [ -1, %if.then30.i ], [ -1, %wolfSSL_CTX_free.exit.i ], [ -1, %if.end12.i ], [ -1, %do.end6.i ], [ -1, %if.then9.i ], [ -1, %entry ]
  ret i32 %ret.236
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations(ptr noundef %ctx, ptr noundef %file, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %path, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableCRL(ptr noundef readnone %cm, i32 noundef %options) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  %spec.store.select = select i1 %cmp.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerDisableCRL(ptr noundef %cm) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %entry
  %crlEnabled = getelementptr inbounds nuw i8, ptr %cm, i64 208
  %bf.load = load i8, ptr %crlEnabled, align 8
  %bf.clear4 = and i8 %bf.load, -4
  store i8 %bf.clear4, ptr %crlEnabled, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %entry
  %spec.store.select = phi i32 [ 1, %if.then2 ], [ -173, %entry ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableOCSP(ptr noundef readnone %cm, i32 noundef %options) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  %spec.store.select = select i1 %cmp.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CertManagerDisableOCSP(ptr noundef %cm) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry
  %ocspEnabled = getelementptr inbounds nuw i8, ptr %cm, i64 208
  %bf.load = load i8, ptr %ocspEnabled, align 8
  %bf.clear = and i8 %bf.load, -5
  store i8 %bf.clear, ptr %ocspEnabled, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %spec.store.select = phi i32 [ 1, %if.then2 ], [ -173, %entry ]
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableOCSPStapling(ptr noundef readnone %cm) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  %spec.store.select = select i1 %cmp.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerDisableOCSPStapling(ptr noundef readnone %cm) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  %spec.store.select = select i1 %cmp.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerEnableOCSPMustStaple(ptr noundef readnone %cm) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  %spec.store.select = select i1 %cmp.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -174, -172) i32 @wolfSSL_CertManagerDisableOCSPMustStaple(ptr noundef readnone %cm) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %cm, null
  %spec.store.select = select i1 %cmp.not, i32 -173, i32 -174
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @wolfssl_get_global_rng() local_unnamed_addr #6 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @wolfssl_make_global_rng() local_unnamed_addr #6 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @wolfssl_make_rng(ptr noundef %rng, ptr nocapture noundef writeonly initializes((0, 4)) %local) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %local, align 4
  %cmp.not = icmp eq ptr %rng, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @wc_InitRng(ptr noundef nonnull %rng) #20
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end, label %if.end5

if.end:                                           ; preds = %land.lhs.true
  store i32 1, ptr %local, align 4
  br label %if.end5

if.end5:                                          ; preds = %entry, %land.lhs.true, %if.end
  %ret.1 = phi ptr [ %rng, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %ret.1
}

declare i32 @wc_InitRng(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -228, 2) i32 @wolfSSL_Init() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.then36

if.then:                                          ; preds = %entry
  %call = tail call i32 @wolfCrypt_Init() #20
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.then6, label %if.then47

if.then6:                                         ; preds = %if.then
  %call7 = tail call i32 @wc_InitMutex(ptr noundef nonnull @globalRNGMutex) #20
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end13.thread, label %if.then47

if.end13.thread:                                  ; preds = %if.then6
  store i1 true, ptr @globalRNGMutex_valid, align 4
  %call16 = tail call i32 @wc_InitRwLock(ptr noundef nonnull @session_lock) #20
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.then25, label %if.then47

if.then25:                                        ; preds = %if.end13.thread
  store i1 true, ptr @session_lock_valid, align 4
  %call26 = tail call i32 @wc_InitMutex(ptr noundef nonnull @clisession_mutex) #20
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.else31, label %if.then47

if.else31:                                        ; preds = %if.then25
  store i1 true, ptr @clisession_mutex_valid, align 4
  br label %if.then36

if.then36:                                        ; preds = %if.else31, %entry
  %call37 = tail call i32 @wc_LockMutex(ptr noundef nonnull @count_mutex) #20
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end45.thread22, label %if.then47

if.end45.thread22:                                ; preds = %if.then36
  %1 = load volatile i32, ptr @initRefCount, align 4
  %inc = add nsw i32 %1, 1
  store volatile i32 %inc, ptr @initRefCount, align 4
  %call43 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @count_mutex) #20
  br label %if.end49

if.then47:                                        ; preds = %if.then, %if.then6, %if.end13.thread, %if.then25, %if.then36
  %ret.420 = phi i32 [ -106, %if.then36 ], [ -106, %if.then25 ], [ -106, %if.end13.thread ], [ -106, %if.then6 ], [ -228, %if.then ]
  store volatile i32 1, ptr @initRefCount, align 4
  %call48 = tail call i32 @wolfSSL_Cleanup()
  br label %if.end49

if.end49:                                         ; preds = %if.end45.thread22, %if.then47
  %ret.421 = phi i32 [ %ret.420, %if.then47 ], [ 1, %if.end45.thread22 ]
  ret i32 %ret.421
}

declare i32 @InitSSL_Ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CTX_new(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @wolfSSL_Init()
  %cmp1.not.i = icmp eq i32 %call.i, 1
  br i1 %cmp1.not.i, label %if.end12.i, label %do.end6.i

do.end6.i:                                        ; preds = %if.then.i
  %cmp7.not.i = icmp eq ptr %method, null
  br i1 %cmp7.not.i, label %wolfSSL_CTX_new_ex.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end6.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %method) #20
  br label %wolfSSL_CTX_new_ex.exit

if.end12.i:                                       ; preds = %if.then.i, %entry
  %cmp13.i = icmp eq ptr %method, null
  br i1 %cmp13.i, label %wolfSSL_CTX_new_ex.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %call16.i = tail call ptr @wolfSSL_Malloc(i64 noundef 304) #20
  %tobool17.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool17.not.i, label %if.then30.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %call20.i = tail call i32 @InitSSL_Ctx(ptr noundef nonnull %call16.i, ptr noundef nonnull %method, ptr noundef null) #20
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %wolfSSL_CTX_free.exit.i, label %wolfSSL_CTX_new_ex.exit

wolfSSL_CTX_free.exit.i:                          ; preds = %if.then18.i
  tail call void @FreeSSL_Ctx(ptr noundef nonnull %call16.i) #20
  br label %wolfSSL_CTX_new_ex.exit

if.then30.i:                                      ; preds = %if.end15.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %method) #20
  br label %wolfSSL_CTX_new_ex.exit

wolfSSL_CTX_new_ex.exit:                          ; preds = %do.end6.i, %if.then9.i, %if.end12.i, %if.then18.i, %wolfSSL_CTX_free.exit.i, %if.then30.i
  %retval.0.i = phi ptr [ null, %if.then9.i ], [ null, %do.end6.i ], [ null, %if.end12.i ], [ null, %wolfSSL_CTX_free.exit.i ], [ %call16.i, %if.then18.i ], [ null, %if.then30.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_up_ref(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %ref = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  call void @wolfSSL_RefInc(ptr noundef nonnull %ref, ptr noundef nonnull %ret) #20
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare void @FreeSSL_Ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_CTX_AllowEncryptThenMac(ptr nocapture noundef %ctx, i32 noundef %set) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %set, 0
  %disallowEncThenMac = getelementptr inbounds nuw i8, ptr %ctx, i64 173
  %bf.load = load i8, ptr %disallowEncThenMac, align 1
  %bf.shl = select i1 %tobool.not, i8 32, i8 0
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %disallowEncThenMac, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_AllowEncryptThenMac(ptr nocapture noundef %ssl, i32 noundef %set) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq i32 %set, 0
  %disallowEncThenMac = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %disallowEncThenMac, align 8
  %bf.shl = select i1 %tobool.not, i64 18014398509481984, i64 0
  %bf.clear = and i64 %bf.load, -18014398509481985
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %disallowEncThenMac, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 1216) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @InitSSL(ptr noundef nonnull %call, ptr noundef nonnull %ctx, i32 noundef 0) #20
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then1
  %heap5 = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %heap5, align 8
  tail call void @FreeSSL(ptr noundef nonnull %call, ptr noundef %0) #20
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then4 ], [ %call, %if.then1 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @InitSSL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FreeSSL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_free(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %do.end2, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %heap = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %heap, align 8
  tail call void @FreeSSL(ptr noundef nonnull %ssl, ptr noundef %1) #20
  br label %do.end2

do.end2:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 2) i32 @wolfSSL_is_server(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1 = icmp eq i64 %0, 0
  %conv2 = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv2, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_use_old_poly(ptr nocapture noundef %ssl, i32 noundef %value) local_unnamed_addr #3 {
entry:
  %oldPoly = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %oldPoly, align 8
  %0 = and i32 %value, 1
  %bf.value = zext nneg i32 %0 to i64
  %bf.shl = shl nuw nsw i64 %bf.value, 44
  %bf.clear = and i64 %bf.load, -17592186044417
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %oldPoly, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_fd(ptr noundef %ssl, i32 noundef %fd) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %wolfSSL_set_write_fd.exit

wolfSSL_set_write_fd.exit:                        ; preds = %entry
  %rfd.i = getelementptr inbounds nuw i8, ptr %ssl, i64 652
  store i32 %fd, ptr %rfd.i, align 4
  %IOCB_ReadCtx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 128
  store ptr %rfd.i, ptr %IOCB_ReadCtx.i, align 16
  %wfd.i = getelementptr inbounds nuw i8, ptr %ssl, i64 656
  store i32 %fd, ptr %wfd.i, align 16
  %IOCB_WriteCtx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  store ptr %wfd.i, ptr %IOCB_WriteCtx.i, align 8
  br label %return

return:                                           ; preds = %wolfSSL_set_write_fd.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 1, %wolfSSL_set_write_fd.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_read_fd(ptr noundef %ssl, i32 noundef %fd) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rfd = getelementptr inbounds nuw i8, ptr %ssl, i64 652
  store i32 %fd, ptr %rfd, align 4
  %IOCB_ReadCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 128
  store ptr %rfd, ptr %IOCB_ReadCtx, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_write_fd(ptr noundef %ssl, i32 noundef %fd) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %wfd = getelementptr inbounds nuw i8, ptr %ssl, i64 656
  store i32 %fd, ptr %wfd, align 16
  %IOCB_WriteCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  store ptr %wfd, ptr %IOCB_WriteCtx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list(i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GetCipherNames() #20
  %call1 = tail call i32 @GetCipherNamesSize() #20
  %cmp = icmp sge i32 %priority, %call1
  %cmp2 = icmp slt i32 %priority, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %priority to i64
  %arrayidx = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %call, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @GetCipherNames() local_unnamed_addr #1

declare i32 @GetCipherNamesSize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_list_ex(ptr noundef %ssl, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call ptr @wolfSSL_get_cipher_name_internal(ptr noundef nonnull %ssl) #20
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.else6, label %if.then2

if.then2:                                         ; preds = %if.else
  %cmp3 = icmp eq i32 %priority, 0
  %call. = select i1 %cmp3, ptr %call, ptr null
  br label %return

if.else6:                                         ; preds = %if.else
  %call.i = tail call ptr @GetCipherNames() #20
  %call1.i = tail call i32 @GetCipherNamesSize() #20
  %cmp.i = icmp sge i32 %priority, %call1.i
  %cmp2.i = icmp slt i32 %priority, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else6
  %idxprom.i = zext nneg i32 %priority to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %call.i, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.else6, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call., %if.then2 ], [ %0, %if.end.i ], [ null, %if.else6 ]
  ret ptr %retval.0
}

declare ptr @wolfSSL_get_cipher_name_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_get_ciphers(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GetCipherNames() #20
  %call1 = tail call i32 @GetCipherNamesSize() #20
  %cmp = icmp eq ptr %buf, null
  %cmp2 = icmp slt i32 %len, 1
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp316 = icmp sgt i32 %call1, 0
  br i1 %cmp316, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add nsw i32 %call1, -1
  %0 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %buf.addr.018 = phi ptr [ %buf, %for.body.lr.ph ], [ %buf.addr.1, %if.end16 ]
  %len.addr.017 = phi i32 [ %len, %for.body.lr.ph ], [ %sub18, %if.end16 ]
  %arrayidx = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %call, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %conv = trunc i64 %call4 to i32
  %add = add nsw i32 %conv, 1
  %cmp5 = icmp slt i32 %add, %len.addr.017
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %for.body
  %conv11 = sext i32 %len.addr.017 to i64
  %call12 = tail call ptr @strncpy(ptr noundef nonnull %buf.addr.018, ptr noundef %1, i64 noundef %conv11) #20
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.018, i64 %idx.ext
  %cmp13 = icmp samesign ult i64 %indvars.iv, %0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then7
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 58, ptr %add.ptr, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then7
  %buf.addr.1 = phi ptr [ %incdec.ptr, %if.then15 ], [ %add.ptr, %if.then7 ]
  store i8 0, ptr %buf.addr.1, align 1
  %sub18 = sub nsw i32 %len.addr.017, %add
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %if.end16, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 1, %for.cond.preheader ], [ -132, %for.body ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_get_ciphers_iana(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GetCipherNames() #20
  %call1 = tail call i32 @GetCipherNamesSize() #20
  %cmp = icmp eq ptr %buf, null
  %cmp2 = icmp slt i32 %len, 1
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp318 = icmp sgt i32 %call1, 0
  br i1 %cmp318, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub = add nsw i32 %call1, -1
  %0 = zext nneg i32 %sub to i64
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %buf.addr.020 = phi ptr [ %buf, %for.body.lr.ph ], [ %buf.addr.1, %for.inc ]
  %len.addr.019 = phi i32 [ %len, %for.body.lr.ph ], [ %len.addr.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.CipherSuiteInfo, ptr %call, i64 %indvars.iv
  %flags = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %1 = load i8, ptr %flags, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %for.inc

if.end5:                                          ; preds = %for.body
  %name_iana = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %name_iana, align 8
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %conv9 = trunc i64 %call8 to i32
  %add = add nsw i32 %conv9, 1
  %cmp10 = icmp slt i32 %add, %len.addr.019
  br i1 %cmp10, label %if.then12, label %return

if.then12:                                        ; preds = %if.end5
  %conv16 = sext i32 %len.addr.019 to i64
  %call17 = tail call ptr @strncpy(ptr noundef %buf.addr.020, ptr noundef %3, i64 noundef %conv16) #20
  %sext = shl i64 %call8, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.020, i64 %idx.ext
  %cmp18 = icmp samesign ult i64 %indvars.iv, %0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then12
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 58, ptr %add.ptr, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then12
  %buf.addr.2 = phi ptr [ %incdec.ptr, %if.then20 ], [ %add.ptr, %if.then12 ]
  store i8 0, ptr %buf.addr.2, align 1
  %sub23 = sub nsw i32 %len.addr.019, %add
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end21
  %len.addr.1 = phi i32 [ %len.addr.019, %for.body ], [ %sub23, %if.end21 ]
  %buf.addr.1 = phi ptr [ %buf.addr.020, %for.body ], [ %buf.addr.2, %if.end21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %if.end5, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 1, %for.cond.preheader ], [ -132, %if.end5 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @wolfSSL_get_shared_ciphers(ptr noundef %ssl, ptr noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @wolfSSL_get_cipher_name_iana(ptr noundef nonnull %ssl) #20
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21
  %0 = trunc i64 %call1 to i32
  %conv = add i32 %0, 1
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %len, i32 %conv)
  %conv3 = sext i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %call, i64 %conv3, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %buf, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @wolfSSL_get_cipher_name_iana(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_get_fd(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %do.end2, label %if.then

if.then:                                          ; preds = %entry
  %rfd = getelementptr inbounds nuw i8, ptr %ssl, i64 652
  %0 = load i32, ptr %rfd, align 4
  br label %do.end2

do.end2:                                          ; preds = %if.then, %entry
  %fd.0 = phi i32 [ %0, %if.then ], [ -1, %entry ]
  ret i32 %fd.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_dtls(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dtls = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %dtls, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 18
  %bf.cast = and i32 %1, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dtlsOpt.0 = phi i32 [ %bf.cast, %if.then ], [ 0, %entry ]
  ret i32 %dtlsOpt.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -344, 1) i32 @wolfSSL_CTX_mutual_auth(ptr noundef %ctx, i32 noundef %req) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %side = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i8, ptr %side, align 1
  %cmp1 = icmp eq i8 %1, 1
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv5 = trunc i32 %req to i8
  %mutualAuth = getelementptr inbounds nuw i8, ptr %ctx, i64 173
  %bf.load = load i8, ptr %mutualAuth, align 1
  %bf.value = shl i8 %conv5, 3
  %bf.shl = and i8 %bf.value, 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %mutualAuth, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -173, %entry ], [ -344, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -344, 1) i32 @wolfSSL_mutual_auth(ptr noundef %ssl, i32 noundef %req) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = and i32 %req, 1
  %bf.value = zext nneg i32 %1 to i64
  %bf.shl = shl nuw nsw i64 %bf.value, 49
  %bf.clear8 = and i64 %bf.load, -562949953421313
  %bf.set = or disjoint i64 %bf.clear8, %bf.shl
  store i64 %bf.set, ptr %side, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -173, %entry ], [ -344, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_set_peer(ptr nocapture noundef readnone %ssl, ptr nocapture noundef readnone %peer, i32 noundef %peerSz) local_unnamed_addr #6 {
entry:
  ret i32 -3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_get_peer(ptr nocapture noundef readnone %ssl, ptr nocapture noundef readnone %peer, ptr nocapture noundef readnone %peerSz) local_unnamed_addr #6 {
entry:
  ret i32 -3
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_negotiate(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %1 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then3
  %call5 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %ssl) #20
  br label %if.end8

if.else:                                          ; preds = %if.then3
  %call6 = tail call i32 @wolfSSL_accept(ptr noundef nonnull %ssl)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else, %if.end
  %err.0 = phi i32 [ %call5, %if.then4 ], [ %call6, %if.else ], [ -1, %if.end ]
  %bf.load11 = load i64, ptr %side, align 8
  %2 = and i64 %bf.load11, 48
  %cmp16 = icmp eq i64 %2, 16
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.end8
  %version19 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %3 = load i16, ptr %version19, align 2
  %call20 = tail call i32 @IsAtLeastTLSv1_3(i16 %3) #20
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.then18
  %call23 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.else24:                                        ; preds = %if.then18
  %call25 = tail call i32 @wolfSSL_connect(ptr noundef nonnull %ssl)
  br label %return

return:                                           ; preds = %if.end8, %if.else24, %if.then22, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call23, %if.then22 ], [ %call25, %if.else24 ], [ %err.0, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @IsAtLeastTLSv1_3(i16) local_unnamed_addr #1

declare i32 @wolfSSL_accept_TLSv13(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_accept(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls1_3 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %tls1_3, align 8
  %0 = and i64 %bf.load, 65536
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %ssl, align 16
  %call3 = tail call i32 @ReinitSSL(ptr noundef nonnull %ssl, ptr noundef %1, i32 noundef 0) #20
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %do.end
  %call7 = tail call ptr @__errno_location() #22
  store i32 0, ptr %call7, align 4
  %bf.load9 = load i64, ptr %tls1_3, align 8
  %2 = and i64 %bf.load9, 48
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.then22, label %if.then15

if.then15:                                        ; preds = %if.end6
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -344, ptr %error, align 8
  br label %return

if.then22:                                        ; preds = %if.end6
  %certificate = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  %3 = load ptr, ptr %certificate, align 8
  %tobool23.not = icmp eq ptr %3, null
  br i1 %tobool23.not, label %do.end29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then22
  %4 = load ptr, ptr %3, align 8
  %tobool26.not = icmp eq ptr %4, null
  br i1 %tobool26.not, label %do.end29, label %if.end32

do.end29:                                         ; preds = %lor.lhs.false, %if.then22
  %error30 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -317, ptr %error30, align 8
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %key = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  %5 = load ptr, ptr %key, align 16
  %tobool34.not = icmp eq ptr %5, null
  br i1 %tobool34.not, label %do.end42, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %6 = load ptr, ptr %5, align 8
  %tobool39.not = icmp eq ptr %6, null
  br i1 %tobool39.not, label %do.end42, label %if.end46

do.end42:                                         ; preds = %lor.lhs.false35, %if.end32
  %error43 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -317, ptr %error43, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false35
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %7 = load i32, ptr %length, align 16
  %cmp48.not = icmp eq i32 %7, 0
  br i1 %cmp48.not, label %if.end130, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = tail call i32 @SendBuffered(ptr noundef nonnull %ssl) #20
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else126

if.then54:                                        ; preds = %if.then50
  %fragOffset = getelementptr inbounds nuw i8, ptr %ssl, i64 672
  %8 = load i32, ptr %fragOffset, align 16
  %cmp55 = icmp eq i32 %8, 0
  br i1 %cmp55, label %land.lhs.true57, label %if.end130

land.lhs.true57:                                  ; preds = %if.then54
  %bf.load59 = load i64, ptr %tls1_3, align 8
  %9 = and i64 %bf.load59, 288230376151711744
  %tobool63.not = icmp eq i64 %9, 0
  br i1 %tobool63.not, label %if.then64, label %if.end130

if.then64:                                        ; preds = %land.lhs.true57
  %acceptState = getelementptr inbounds nuw i8, ptr %ssl, i64 1027
  %10 = load i8, ptr %acceptState, align 1
  switch i8 %10, label %if.end130 [
    i8 4, label %if.then117
    i8 5, label %if.then117
    i8 6, label %if.then117
    i8 8, label %if.then117
    i8 9, label %if.then117
    i8 10, label %if.then117
    i8 12, label %if.then117
    i8 13, label %if.then117
    i8 14, label %if.then117
  ]

if.then117:                                       ; preds = %if.then64, %if.then64, %if.then64, %if.then64, %if.then64, %if.then64, %if.then64, %if.then64, %if.then64
  %inc = add nuw nsw i8 %10, 1
  store i8 %inc, ptr %acceptState, align 1
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #20
  br label %if.end130

if.else126:                                       ; preds = %if.then50
  %error127 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call51, ptr %error127, align 8
  br label %return

if.end130:                                        ; preds = %if.then64, %if.then54, %land.lhs.true57, %if.then117, %if.end46
  %call131 = tail call i32 @RetrySendAlert(ptr noundef nonnull %ssl) #20
  %cmp132.not = icmp eq i32 %call131, 0
  br i1 %cmp132.not, label %if.end137, label %if.then134

if.then134:                                       ; preds = %if.end130
  %error135 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call131, ptr %error135, align 8
  br label %return

if.end137:                                        ; preds = %if.end130
  %acceptState139 = getelementptr inbounds nuw i8, ptr %ssl, i64 1027
  %11 = load i8, ptr %acceptState139, align 1
  switch i8 %11, label %return [
    i8 0, label %while.cond.preheader
    i8 2, label %sw.bb156
    i8 4, label %sw.bb171
    i8 5, label %sw.bb183
    i8 6, label %sw.bb213
    i8 8, label %sw.bb234
    i8 9, label %sw.bb265
    i8 10, label %sw.bb298
    i8 11, label %sw.bb319
    i8 12, label %sw.bb348
    i8 13, label %if.end137.sw.bb390_crit_edge
    i8 14, label %sw.bb413
    i8 15, label %sw.bb425
    i8 16, label %sw.bb454
  ]

if.end137.sw.bb390_crit_edge:                     ; preds = %if.end137
  %bf.load393.pre = load i64, ptr %tls1_3, align 8
  br label %sw.bb390

while.cond.preheader:                             ; preds = %if.end137
  %clientState = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %error146 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %12 = load i8, ptr %clientState, align 2
  %cmp143 = icmp ult i8 %12, 12
  br i1 %cmp143, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call145 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #20
  store i32 %call145, ptr %error146, align 8
  %cmp147 = icmp slt i32 %call145, 0
  br i1 %cmp147, label %return, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i8 2, ptr %acceptState139, align 1
  br label %sw.bb156

sw.bb156:                                         ; preds = %while.end, %if.end137
  %bf.load159 = load i64, ptr %tls1_3, align 8
  %13 = and i64 %bf.load159, 65536
  %tobool163.not = icmp eq i64 %13, 0
  br i1 %tobool163.not, label %if.end166, label %if.then164

if.then164:                                       ; preds = %sw.bb156
  %call165 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.end166:                                        ; preds = %sw.bb156
  store i8 4, ptr %acceptState139, align 1
  br label %sw.bb171

sw.bb171:                                         ; preds = %if.end166, %if.end137
  %call172 = tail call i32 @SendServerHello(ptr noundef nonnull %ssl) #20
  %error173 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call172, ptr %error173, align 8
  %cmp174.not = icmp eq i32 %call172, 0
  br i1 %cmp174.not, label %if.end178, label %return

if.end178:                                        ; preds = %sw.bb171
  store i8 5, ptr %acceptState139, align 1
  br label %sw.bb183

sw.bb183:                                         ; preds = %if.end178, %if.end137
  %bf.load186 = load i64, ptr %tls1_3, align 8
  %14 = and i64 %bf.load186, 65536
  %tobool190.not = icmp eq i64 %14, 0
  br i1 %tobool190.not, label %if.end193, label %if.then191

if.then191:                                       ; preds = %sw.bb183
  %call192 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.end193:                                        ; preds = %sw.bb183
  %15 = and i64 %bf.load186, 2048
  %tobool199.not = icmp eq i64 %15, 0
  br i1 %tobool199.not, label %if.then200, label %if.end208

if.then200:                                       ; preds = %if.end193
  %call201 = tail call i32 @SendCertificate(ptr noundef nonnull %ssl) #20
  %error202 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call201, ptr %error202, align 8
  %cmp203.not = icmp eq i32 %call201, 0
  br i1 %cmp203.not, label %if.end208, label %return

if.end208:                                        ; preds = %if.then200, %if.end193
  store i8 6, ptr %acceptState139, align 1
  br label %sw.bb213

sw.bb213:                                         ; preds = %if.end208, %if.end137
  %bf.load216 = load i64, ptr %tls1_3, align 8
  %16 = and i64 %bf.load216, 2048
  %tobool220.not = icmp eq i64 %16, 0
  br i1 %tobool220.not, label %if.then221, label %if.end229

if.then221:                                       ; preds = %sw.bb213
  %call222 = tail call i32 @SendCertificateStatus(ptr noundef nonnull %ssl) #20
  %error223 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call222, ptr %error223, align 8
  %cmp224.not = icmp eq i32 %call222, 0
  br i1 %cmp224.not, label %if.end229, label %return

if.end229:                                        ; preds = %if.then221, %sw.bb213
  store i8 8, ptr %acceptState139, align 1
  br label %sw.bb234

sw.bb234:                                         ; preds = %if.end229, %if.end137
  %bf.load237 = load i64, ptr %tls1_3, align 8
  %17 = and i64 %bf.load237, 65536
  %tobool241.not = icmp eq i64 %17, 0
  br i1 %tobool241.not, label %if.end244, label %if.then242

if.then242:                                       ; preds = %sw.bb234
  %call243 = tail call i32 @wolfSSL_accept_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.end244:                                        ; preds = %sw.bb234
  %18 = and i64 %bf.load237, 2048
  %tobool251.not = icmp eq i64 %18, 0
  br i1 %tobool251.not, label %if.then252, label %if.end260

if.then252:                                       ; preds = %if.end244
  %call253 = tail call i32 @SendServerKeyExchange(ptr noundef nonnull %ssl) #20
  %error254 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call253, ptr %error254, align 8
  %cmp255.not = icmp eq i32 %call253, 0
  br i1 %cmp255.not, label %if.end260, label %return

if.end260:                                        ; preds = %if.then252, %if.end244
  store i8 9, ptr %acceptState139, align 1
  br label %sw.bb265

sw.bb265:                                         ; preds = %if.end260, %if.end137
  %bf.load268 = load i64, ptr %tls1_3, align 8
  %19 = and i64 %bf.load268, 2048
  %tobool272.not = icmp eq i64 %19, 0
  br i1 %tobool272.not, label %if.then273, label %if.end293

if.then273:                                       ; preds = %sw.bb265
  %20 = and i64 %bf.load268, 64
  %tobool279.not = icmp eq i64 %20, 0
  br i1 %tobool279.not, label %if.else288, label %if.then280

if.then280:                                       ; preds = %if.then273
  %call281 = tail call i32 @SendCertificateRequest(ptr noundef nonnull %ssl) #20
  %error282 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call281, ptr %error282, align 8
  %cmp283.not = icmp eq i32 %call281, 0
  br i1 %cmp283.not, label %if.end293, label %return

if.else288:                                       ; preds = %if.then273
  %bf.set = or i64 %bf.load268, 1125899906842624
  store i64 %bf.set, ptr %tls1_3, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.else288, %if.then280, %sw.bb265
  store i8 10, ptr %acceptState139, align 1
  br label %sw.bb298

sw.bb298:                                         ; preds = %if.end293, %if.end137
  %bf.load301 = load i64, ptr %tls1_3, align 8
  %21 = and i64 %bf.load301, 2048
  %tobool305.not = icmp eq i64 %21, 0
  br i1 %tobool305.not, label %if.then306, label %if.end314

if.then306:                                       ; preds = %sw.bb298
  %call307 = tail call i32 @SendServerHelloDone(ptr noundef nonnull %ssl) #20
  %error308 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call307, ptr %error308, align 8
  %cmp309.not = icmp eq i32 %call307, 0
  br i1 %cmp309.not, label %if.end314, label %return

if.end314:                                        ; preds = %if.then306, %sw.bb298
  store i8 11, ptr %acceptState139, align 1
  br label %sw.bb319

sw.bb319:                                         ; preds = %if.end314, %if.end137
  %bf.load322 = load i64, ptr %tls1_3, align 8
  %22 = and i64 %bf.load322, 2048
  %tobool326.not = icmp eq i64 %22, 0
  br i1 %tobool326.not, label %while.cond328.preheader, label %sw.bb348

while.cond328.preheader:                          ; preds = %sw.bb319
  %clientState330 = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %error336 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond328

while.cond328:                                    ; preds = %while.cond328.preheader, %while.body334
  %23 = load i8, ptr %clientState330, align 2
  %cmp332 = icmp ult i8 %23, 15
  br i1 %cmp332, label %while.body334, label %sw.bb348

while.body334:                                    ; preds = %while.cond328
  %call335 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #20
  store i32 %call335, ptr %error336, align 8
  %cmp337 = icmp slt i32 %call335, 0
  br i1 %cmp337, label %return, label %while.cond328, !llvm.loop !9

sw.bb348:                                         ; preds = %while.cond328, %sw.bb319, %if.end137
  %bf.load351 = load i64, ptr %tls1_3, align 8
  %24 = and i64 %bf.load351, 4294969664
  %or.cond119 = icmp eq i64 %24, 64
  br i1 %or.cond119, label %if.then379, label %if.end385

if.then379:                                       ; preds = %sw.bb348
  %bf.set384 = or i64 %bf.load351, 1125899906842624
  store i64 %bf.set384, ptr %tls1_3, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then379, %sw.bb348
  %bf.load393127 = phi i64 [ %bf.set384, %if.then379 ], [ %bf.load351, %sw.bb348 ]
  store i8 13, ptr %acceptState139, align 1
  br label %sw.bb390

sw.bb390:                                         ; preds = %if.end137.sw.bb390_crit_edge, %if.end385
  %bf.load393 = phi i64 [ %bf.load393.pre, %if.end137.sw.bb390_crit_edge ], [ %bf.load393127, %if.end385 ]
  %25 = and i64 %bf.load393, 1125899906842624
  %tobool397.not = icmp eq i64 %25, 0
  br i1 %tobool397.not, label %return, label %if.end401

if.end401:                                        ; preds = %sw.bb390
  %call402 = tail call i32 @SendChangeCipher(ptr noundef nonnull %ssl) #20
  %error403 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call402, ptr %error403, align 8
  %cmp404.not = icmp eq i32 %call402, 0
  br i1 %cmp404.not, label %if.end408, label %return

if.end408:                                        ; preds = %if.end401
  store i8 14, ptr %acceptState139, align 1
  br label %sw.bb413

sw.bb413:                                         ; preds = %if.end408, %if.end137
  %call414 = tail call i32 @SendFinished(ptr noundef nonnull %ssl) #20
  %error415 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call414, ptr %error415, align 8
  %cmp416.not = icmp eq i32 %call414, 0
  br i1 %cmp416.not, label %if.end420, label %return

if.end420:                                        ; preds = %sw.bb413
  store i8 15, ptr %acceptState139, align 1
  br label %sw.bb425

sw.bb425:                                         ; preds = %if.end420, %if.end137
  %bf.load428 = load i64, ptr %tls1_3, align 8
  %26 = and i64 %bf.load428, 2048
  %tobool432.not = icmp eq i64 %26, 0
  br i1 %tobool432.not, label %if.end449, label %while.cond434.preheader

while.cond434.preheader:                          ; preds = %sw.bb425
  %clientState436 = getelementptr inbounds nuw i8, ptr %ssl, i64 1022
  %error442 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond434

while.cond434:                                    ; preds = %while.cond434.preheader, %while.body440
  %27 = load i8, ptr %clientState436, align 2
  %cmp438 = icmp ult i8 %27, 15
  br i1 %cmp438, label %while.body440, label %if.end449

while.body440:                                    ; preds = %while.cond434
  %call441 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #20
  store i32 %call441, ptr %error442, align 8
  %cmp443 = icmp slt i32 %call441, 0
  br i1 %cmp443, label %return, label %while.cond434, !llvm.loop !10

if.end449:                                        ; preds = %while.cond434, %sw.bb425
  store i8 16, ptr %acceptState139, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %if.end449, %if.end137
  %hsDoneCb = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  %28 = load ptr, ptr %hsDoneCb, align 16
  %tobool455.not = icmp eq ptr %28, null
  br i1 %tobool455.not, label %if.end466, label %if.then456

if.then456:                                       ; preds = %sw.bb454
  %hsDoneCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %29 = load ptr, ptr %hsDoneCtx, align 8
  %call458 = tail call i32 %28(ptr noundef nonnull %ssl, ptr noundef %29) #20
  %cmp459 = icmp slt i32 %call458, 0
  br i1 %cmp459, label %if.then461, label %if.end466

if.then461:                                       ; preds = %if.then456
  %error462 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call458, ptr %error462, align 8
  br label %return

if.end466:                                        ; preds = %if.then456, %sw.bb454
  %bf.load468 = load i64, ptr %tls1_3, align 8
  %30 = and i64 %bf.load468, 140737488617472
  %or.cond120 = icmp eq i64 %30, 0
  br i1 %or.cond120, label %if.then480, label %if.end482

if.then480:                                       ; preds = %if.end466
  tail call void @FreeHandshakeResources(ptr noundef nonnull %ssl) #20
  br label %if.end482

if.end482:                                        ; preds = %if.then480, %if.end466
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 1) #20
  %error483 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 0, ptr %error483, align 8
  br label %return

return:                                           ; preds = %while.body, %while.body334, %while.body440, %if.end137, %sw.bb413, %if.end401, %sw.bb390, %if.then306, %if.then280, %if.then252, %if.then221, %if.then200, %sw.bb171, %do.end, %entry, %if.end482, %if.then461, %if.then242, %if.then191, %if.then164, %if.then134, %if.else126, %do.end42, %do.end29, %if.then15, %if.then1
  %retval.0 = phi i32 [ %call, %if.then1 ], [ -1, %if.then15 ], [ -1, %if.then134 ], [ -1, %if.then461 ], [ 1, %if.end482 ], [ %call243, %if.then242 ], [ %call192, %if.then191 ], [ %call165, %if.then164 ], [ -1, %if.else126 ], [ -1, %do.end42 ], [ -1, %do.end29 ], [ -1, %entry ], [ %call3, %do.end ], [ -1, %sw.bb171 ], [ -1, %if.then200 ], [ -1, %if.then221 ], [ -1, %if.then252 ], [ -1, %if.then280 ], [ -1, %if.then306 ], [ -1, %sw.bb390 ], [ -1, %if.end401 ], [ -1, %sw.bb413 ], [ -1, %if.end137 ], [ -1, %while.body440 ], [ -1, %while.body334 ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_connect_TLSv13(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #22
  store i32 0, ptr %call, align 4
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls1_3 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %tls1_3, align 8
  %0 = and i64 %bf.load, 65536
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %ssl, align 16
  %call4 = tail call i32 @ReinitSSL(ptr noundef nonnull %ssl, ptr noundef %1, i32 noundef 0) #20
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %do.end
  %bf.load9 = load i64, ptr %tls1_3, align 8
  %2 = and i64 %bf.load9, 48
  %cmp13.not = icmp eq i64 %2, 16
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end7
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -344, ptr %error, align 8
  br label %return

if.end17:                                         ; preds = %if.end7
  %fragOffset = getelementptr inbounds nuw i8, ptr %ssl, i64 672
  %3 = load i32, ptr %fragOffset, align 16
  %cmp18 = icmp eq i32 %3, 0
  br i1 %cmp18, label %land.rhs, label %land.end40

land.rhs:                                         ; preds = %if.end17
  %connectState = getelementptr inbounds nuw i8, ptr %ssl, i64 1026
  %4 = load i8, ptr %connectState, align 2
  switch i8 %4, label %lor.rhs [
    i8 0, label %land.end40
    i8 2, label %land.end40
  ]

lor.rhs:                                          ; preds = %land.rhs
  %5 = add i8 %4, -4
  %spec.select = icmp ult i8 %5, 5
  br label %land.end40

land.end40:                                       ; preds = %lor.rhs, %land.rhs, %land.rhs, %if.end17
  %conv41 = phi i1 [ false, %if.end17 ], [ true, %land.rhs ], [ true, %land.rhs ], [ %spec.select, %lor.rhs ]
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %6 = load i32, ptr %length, align 16
  %cmp42.not = icmp eq i32 %6, 0
  br i1 %cmp42.not, label %if.end73, label %if.then44

if.then44:                                        ; preds = %land.end40
  %call45 = tail call i32 @SendBuffered(ptr noundef nonnull %ssl) #20
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else69

if.then48:                                        ; preds = %if.then44
  %7 = load i32, ptr %fragOffset, align 16
  %cmp50 = icmp eq i32 %7, 0
  br i1 %cmp50, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.then48
  %bf.load53 = load i64, ptr %tls1_3, align 8
  %8 = and i64 %bf.load53, 288230376151711744
  %tobool57 = icmp eq i64 %8, 0
  %or.cond = and i1 %conv41, %tobool57
  br i1 %or.cond, label %if.then60, label %if.end73

if.then60:                                        ; preds = %land.lhs.true
  %connectState62 = getelementptr inbounds nuw i8, ptr %ssl, i64 1026
  %9 = load i8, ptr %connectState62, align 2
  %inc = add i8 %9, 1
  store i8 %inc, ptr %connectState62, align 2
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 0) #20
  br label %if.end73

if.else69:                                        ; preds = %if.then44
  %error70 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call45, ptr %error70, align 8
  br label %return

if.end73:                                         ; preds = %if.then48, %land.lhs.true, %if.then60, %land.end40
  %call74 = tail call i32 @RetrySendAlert(ptr noundef nonnull %ssl) #20
  %cmp75.not = icmp eq i32 %call74, 0
  br i1 %cmp75.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.end73
  %error78 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call74, ptr %error78, align 8
  br label %return

if.end80:                                         ; preds = %if.end73
  %connectState82 = getelementptr inbounds nuw i8, ptr %ssl, i64 1026
  %10 = load i8, ptr %connectState82, align 2
  switch i8 %10, label %return [
    i8 0, label %sw.bb
    i8 1, label %sw.bb95
    i8 2, label %sw.bb142
    i8 3, label %sw.bb157
    i8 4, label %sw.bb162
    i8 5, label %sw.bb201
    i8 6, label %sw.bb234
    i8 7, label %sw.bb267
    i8 8, label %sw.bb281
    i8 9, label %sw.bb295
    i8 10, label %sw.bb315
  ]

sw.bb:                                            ; preds = %if.end80
  %call84 = tail call i32 @SendClientHello(ptr noundef nonnull %ssl) #20
  %error85 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call84, ptr %error85, align 8
  %cmp86.not = icmp eq i32 %call84, 0
  br i1 %cmp86.not, label %if.end90, label %return

if.end90:                                         ; preds = %sw.bb
  store i8 1, ptr %connectState82, align 2
  br label %sw.bb95

sw.bb95:                                          ; preds = %if.end90, %if.end80
  %bf.load97 = load i64, ptr %tls1_3, align 8
  %11 = and i64 %bf.load97, 2048
  %tobool102.not = icmp eq i64 %11, 0
  %cond = select i1 %tobool102.not, i32 8, i32 10
  %serverState = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %12 = load i8, ptr %serverState, align 1
  %conv10497 = zext i8 %12 to i32
  %cmp10598 = icmp samesign ugt i32 %cond, %conv10497
  br i1 %cmp10598, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %sw.bb95
  %error118 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end137
  %neededState.099 = phi i32 [ %cond, %while.body.lr.ph ], [ %neededState.1, %if.end137 ]
  %bf.load109 = load i64, ptr %tls1_3, align 8
  %13 = and i64 %bf.load109, 65536
  %tobool113.not = icmp eq i64 %13, 0
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %while.body
  %call115 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.end116:                                        ; preds = %while.body
  %call117 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #20
  store i32 %call117, ptr %error118, align 8
  %cmp119 = icmp slt i32 %call117, 0
  br i1 %cmp119, label %return, label %if.else123

if.else123:                                       ; preds = %if.end116
  %cmp124 = icmp eq i32 %neededState.099, 10
  br i1 %cmp124, label %if.then126, label %if.end137

if.then126:                                       ; preds = %if.else123
  %bf.load129 = load i64, ptr %tls1_3, align 8
  %14 = and i64 %bf.load129, 2048
  %tobool133.not = icmp eq i64 %14, 0
  %spec.select94 = select i1 %tobool133.not, i32 8, i32 10
  br label %if.end137

if.end137:                                        ; preds = %if.then126, %if.else123
  %neededState.1 = phi i32 [ %neededState.099, %if.else123 ], [ %spec.select94, %if.then126 ]
  %15 = load i8, ptr %serverState, align 1
  %conv104 = zext i8 %15 to i32
  %cmp105 = icmp samesign ugt i32 %neededState.1, %conv104
  br i1 %cmp105, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end137, %sw.bb95
  store i8 2, ptr %connectState82, align 2
  br label %sw.bb142

sw.bb142:                                         ; preds = %while.end, %if.end80
  %bf.load145 = load i64, ptr %tls1_3, align 8
  %16 = and i64 %bf.load145, 65536
  %tobool149.not = icmp eq i64 %16, 0
  br i1 %tobool149.not, label %sw.bb157, label %if.then150

if.then150:                                       ; preds = %sw.bb142
  %call151 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

sw.bb157:                                         ; preds = %sw.bb142, %if.end80
  store i8 4, ptr %connectState82, align 2
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb157, %if.end80
  %bf.load164 = load i64, ptr %tls1_3, align 8
  %17 = and i64 %bf.load164, 274877906944
  %tobool168.not = icmp eq i64 %17, 0
  br i1 %tobool168.not, label %if.end170, label %return

if.end170:                                        ; preds = %sw.bb162
  %18 = and i64 %bf.load164, 65536
  %tobool177.not = icmp eq i64 %18, 0
  br i1 %tobool177.not, label %if.end180, label %if.then178

if.then178:                                       ; preds = %if.end170
  %call179 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.end180:                                        ; preds = %if.end170
  %bf.cast18487 = and i64 %bf.load164, 3
  %tobool185.not = icmp eq i64 %bf.cast18487, 0
  br i1 %tobool185.not, label %if.end196, label %if.then186

if.then186:                                       ; preds = %if.end180
  %call187 = tail call i32 @SendCertificate(ptr noundef nonnull %ssl) #20
  %error188 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call187, ptr %error188, align 8
  %cmp189.not = icmp eq i32 %call187, 0
  br i1 %cmp189.not, label %if.end196, label %return

if.end196:                                        ; preds = %if.then186, %if.end180
  store i8 5, ptr %connectState82, align 2
  br label %sw.bb201

sw.bb201:                                         ; preds = %if.end196, %if.end80
  %bf.load204 = load i64, ptr %tls1_3, align 8
  %19 = and i64 %bf.load204, 65536
  %tobool208.not = icmp eq i64 %19, 0
  br i1 %tobool208.not, label %if.end211, label %if.then209

if.then209:                                       ; preds = %sw.bb201
  %call210 = tail call i32 @wolfSSL_connect_TLSv13(ptr noundef nonnull %ssl) #20
  br label %return

if.end211:                                        ; preds = %sw.bb201
  %20 = and i64 %bf.load204, 2048
  %tobool218.not = icmp eq i64 %20, 0
  br i1 %tobool218.not, label %if.then219, label %if.end229

if.then219:                                       ; preds = %if.end211
  %call220 = tail call i32 @SendClientKeyExchange(ptr noundef nonnull %ssl) #20
  %error221 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call220, ptr %error221, align 8
  %cmp222.not = icmp eq i32 %call220, 0
  br i1 %cmp222.not, label %if.end229, label %return

if.end229:                                        ; preds = %if.then219, %if.end211
  store i8 6, ptr %connectState82, align 2
  br label %sw.bb234

sw.bb234:                                         ; preds = %if.end229, %if.end80
  %bf.load236 = load i64, ptr %tls1_3, align 8
  %21 = and i64 %bf.load236, 1125899906842624
  %tobool240.not = icmp eq i64 %21, 0
  br i1 %tobool240.not, label %do.end243, label %if.end245

do.end243:                                        ; preds = %sw.bb234
  %error244 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -378, ptr %error244, align 8
  br label %return

if.end245:                                        ; preds = %sw.bb234
  %bf.cast25090 = and i64 %bf.load236, 3
  %tobool251.not = icmp eq i64 %bf.cast25090, 0
  br i1 %tobool251.not, label %if.end262, label %if.then252

if.then252:                                       ; preds = %if.end245
  %call253 = tail call i32 @SendCertificateVerify(ptr noundef nonnull %ssl) #20
  %error254 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call253, ptr %error254, align 8
  %cmp255.not = icmp eq i32 %call253, 0
  br i1 %cmp255.not, label %if.end262, label %return

if.end262:                                        ; preds = %if.then252, %if.end245
  store i8 7, ptr %connectState82, align 2
  br label %sw.bb267

sw.bb267:                                         ; preds = %if.end262, %if.end80
  %call268 = tail call i32 @SendChangeCipher(ptr noundef nonnull %ssl) #20
  %error269 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call268, ptr %error269, align 8
  %cmp270.not = icmp eq i32 %call268, 0
  br i1 %cmp270.not, label %do.end276, label %return

do.end276:                                        ; preds = %sw.bb267
  store i8 8, ptr %connectState82, align 2
  br label %sw.bb281

sw.bb281:                                         ; preds = %do.end276, %if.end80
  %call282 = tail call i32 @SendFinished(ptr noundef nonnull %ssl) #20
  %error283 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call282, ptr %error283, align 8
  %cmp284.not = icmp eq i32 %call282, 0
  br i1 %cmp284.not, label %do.end290, label %return

do.end290:                                        ; preds = %sw.bb281
  store i8 9, ptr %connectState82, align 2
  br label %sw.bb295

sw.bb295:                                         ; preds = %do.end290, %if.end80
  %serverState298 = getelementptr inbounds nuw i8, ptr %ssl, i64 1021
  %error304 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  br label %while.cond296

while.cond296:                                    ; preds = %while.body302, %sw.bb295
  %22 = load i8, ptr %serverState298, align 1
  %cmp300 = icmp ult i8 %22, 10
  br i1 %cmp300, label %while.body302, label %while.end310

while.body302:                                    ; preds = %while.cond296
  %call303 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #20
  store i32 %call303, ptr %error304, align 8
  %cmp305 = icmp slt i32 %call303, 0
  br i1 %cmp305, label %return, label %while.cond296, !llvm.loop !12

while.end310:                                     ; preds = %while.cond296
  store i8 10, ptr %connectState82, align 2
  br label %sw.bb315

sw.bb315:                                         ; preds = %while.end310, %if.end80
  %hsDoneCb = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  %23 = load ptr, ptr %hsDoneCb, align 16
  %tobool316.not = icmp eq ptr %23, null
  br i1 %tobool316.not, label %if.end327, label %if.then317

if.then317:                                       ; preds = %sw.bb315
  %hsDoneCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %24 = load ptr, ptr %hsDoneCtx, align 8
  %call319 = tail call i32 %23(ptr noundef nonnull %ssl, ptr noundef %24) #20
  %cmp320 = icmp slt i32 %call319, 0
  br i1 %cmp320, label %if.then322, label %if.end327

if.then322:                                       ; preds = %if.then317
  %error323 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call319, ptr %error323, align 8
  br label %return

if.end327:                                        ; preds = %if.then317, %sw.bb315
  %bf.load329 = load i64, ptr %tls1_3, align 8
  %25 = and i64 %bf.load329, 140737488617472
  %or.cond95 = icmp eq i64 %25, 0
  br i1 %or.cond95, label %if.then341, label %if.end343

if.then341:                                       ; preds = %if.end327
  tail call void @FreeHandshakeResources(ptr noundef nonnull %ssl) #20
  br label %if.end343

if.end343:                                        ; preds = %if.then341, %if.end327
  tail call void @FreeAsyncCtx(ptr noundef nonnull %ssl, i8 noundef zeroext 1) #20
  %error344 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 0, ptr %error344, align 8
  br label %return

return:                                           ; preds = %if.end116, %while.body302, %if.end80, %sw.bb281, %sw.bb267, %if.then252, %if.then219, %if.then186, %sw.bb162, %sw.bb, %do.end, %entry, %if.end343, %if.then322, %do.end243, %if.then209, %if.then178, %if.then150, %if.then114, %if.then77, %if.else69, %if.then15, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ -1, %if.then15 ], [ -1, %if.then77 ], [ -1, %if.then322 ], [ 1, %if.end343 ], [ -1, %do.end243 ], [ %call210, %if.then209 ], [ %call179, %if.then178 ], [ %call151, %if.then150 ], [ %call115, %if.then114 ], [ -1, %if.else69 ], [ -173, %entry ], [ %call4, %do.end ], [ -1, %sw.bb ], [ 1, %sw.bb162 ], [ -1, %if.then186 ], [ -1, %if.then219 ], [ -1, %if.then252 ], [ -1, %sw.bb267 ], [ -1, %sw.bb281 ], [ -1, %if.end80 ], [ -1, %while.body302 ], [ -1, %if.end116 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_GetRNG(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %rng = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %0 = load ptr, ptr %rng, align 16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_GetObjectSize() local_unnamed_addr #6 {
entry:
  ret i32 1216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_CTX_GetObjectSize() local_unnamed_addr #6 {
entry:
  ret i32 304
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_METHOD_GetObjectSize() local_unnamed_addr #6 {
entry:
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetMaxOutputSize(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  %0 = load i8, ptr %handShakeState, align 1
  %cmp1.not = icmp eq i8 %0, 16
  br i1 %cmp1.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call = tail call i32 @wolfSSL_GetMaxFragSize(ptr noundef nonnull %ssl, i32 noundef 16384) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ %call, %if.end6 ], [ -173, %entry ], [ -173, %if.end ]
  ret i32 %retval.0
}

declare i32 @wolfSSL_GetMaxFragSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_GetOutputSize(ptr noundef %ssl, i32 noundef %inSz) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %inSz, 0
  %cmp.i = icmp eq ptr %ssl, null
  %or.cond = or i1 %cmp.i, %cmp
  br i1 %or.cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %handShakeState.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  %0 = load i8, ptr %handShakeState.i, align 1
  %cmp1.not.i = icmp eq i8 %0, 16
  br i1 %cmp1.not.i, label %wolfSSL_GetMaxOutputSize.exit, label %return

wolfSSL_GetMaxOutputSize.exit:                    ; preds = %if.end.i
  %call.i = tail call i32 @wolfSSL_GetMaxFragSize(ptr noundef nonnull %ssl, i32 noundef 16384) #20
  %cmp1 = icmp slt i32 %call.i, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %wolfSSL_GetMaxOutputSize.exit
  %cmp4 = icmp samesign ugt i32 %inSz, %call.i
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @BuildMessage(ptr noundef nonnull %ssl, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %inSz, i32 noundef 23, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #20
  br label %return

return:                                           ; preds = %if.end.i, %if.end3, %wolfSSL_GetMaxOutputSize.exit, %entry, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ -173, %entry ], [ %call.i, %wolfSSL_GetMaxOutputSize.exit ], [ -412, %if.end3 ], [ -173, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @BuildMessage(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinEccKey_Sz(ptr noundef %ctx, i16 noundef signext %keySz) local_unnamed_addr #12 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %0 = and i16 %keySz, -32761
  %1 = icmp eq i16 %0, 0
  %or.cond6 = and i1 %cmp, %1
  br i1 %or.cond6, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = lshr exact i16 %keySz, 3
  %minEccKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  store i16 %2, ptr %minEccKeySz, align 4
  %cm = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %3 = load ptr, ptr %cm, align 8
  %minEccKeySz12 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i16 %2, ptr %minEccKeySz12, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinEccKey_Sz(ptr noundef writeonly %ssl, i16 noundef signext %keySz) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %ssl, null
  %0 = and i16 %keySz, -32761
  %1 = icmp eq i16 %0, 0
  %or.cond4 = and i1 %cmp, %1
  br i1 %or.cond4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = lshr exact i16 %keySz, 3
  %minEccKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1040
  store i16 %2, ptr %minEccKeySz, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinRsaKey_Sz(ptr noundef %ctx, i16 noundef signext %keySz) local_unnamed_addr #12 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %0 = and i16 %keySz, -32761
  %1 = icmp eq i16 %0, 0
  %or.cond6 = and i1 %cmp, %1
  br i1 %or.cond6, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = lshr exact i16 %keySz, 3
  %minRsaKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 178
  store i16 %2, ptr %minRsaKeySz, align 2
  %cm = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %3 = load ptr, ptr %cm, align 8
  %minRsaKeySz12 = getelementptr inbounds nuw i8, ptr %3, i64 210
  store i16 %2, ptr %minRsaKeySz12, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinRsaKey_Sz(ptr noundef writeonly %ssl, i16 noundef signext %keySz) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %ssl, null
  %0 = and i16 %keySz, -32761
  %1 = icmp eq i16 %0, 0
  %or.cond4 = and i1 %cmp, %1
  br i1 %or.cond4, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = lshr exact i16 %keySz, 3
  %minRsaKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1038
  store i16 %2, ptr %minRsaKeySz, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @wolfSSL_SetTmpDH(ptr noundef %ssl, ptr noundef readonly %p, i32 noundef %pSz, ptr noundef readonly %g, i32 noundef %gSz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %g, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv4 = and i32 %pSz, 65535
  %minDhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1032
  %0 = load i16, ptr %minDhKeySz, align 8
  %conv5 = zext i16 %0 to i32
  %cmp6 = icmp samesign ult i32 %conv4, %conv5
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %maxDhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1034
  %1 = load i16, ptr %maxDhKeySz, align 2
  %conv13 = zext i16 %1 to i32
  %cmp14 = icmp samesign ugt i32 %conv4, %conv13
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end9
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %2 = and i64 %bf.load, 48
  %cmp20 = icmp eq i64 %2, 16
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end17
  %bf.clear29 = and i64 %bf.load, -13510798882111489
  %bf.set30 = or disjoint i64 %bf.clear29, 4503599627370496
  store i64 %bf.set30, ptr %side, align 8
  %serverDH_P = getelementptr inbounds nuw i8, ptr %ssl, i64 480
  %3 = load ptr, ptr %serverDH_P, align 16
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %weOwnDH = getelementptr inbounds nuw i8, ptr %ssl, i64 475
  %4 = load i8, ptr %weOwnDH, align 1
  %tobool33.not = icmp eq i8 %4, 0
  br i1 %tobool33.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  tail call void @wolfSSL_Free(ptr noundef nonnull %3) #20
  store ptr null, ptr %serverDH_P, align 16
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %land.lhs.true, %if.end23
  %serverDH_G = getelementptr inbounds nuw i8, ptr %ssl, i64 496
  %5 = load ptr, ptr %serverDH_G, align 16
  %tobool47.not = icmp eq ptr %5, null
  br i1 %tobool47.not, label %if.end65, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end44
  %weOwnDH50 = getelementptr inbounds nuw i8, ptr %ssl, i64 475
  %6 = load i8, ptr %weOwnDH50, align 1
  %tobool52.not = icmp eq i8 %6, 0
  br i1 %tobool52.not, label %if.end65, label %if.then60

if.then60:                                        ; preds = %land.lhs.true48
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #20
  store ptr null, ptr %serverDH_G, align 16
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %land.lhs.true48, %if.end44
  %weOwnDH67 = getelementptr inbounds nuw i8, ptr %ssl, i64 475
  store i8 1, ptr %weOwnDH67, align 1
  %conv69 = sext i32 %pSz to i64
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef %conv69) #20
  store ptr %call, ptr %serverDH_P, align 16
  %cmp76 = icmp eq ptr %call, null
  br i1 %cmp76, label %return, label %if.end79

if.end79:                                         ; preds = %if.end65
  %conv81 = sext i32 %gSz to i64
  %call82 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv81) #20
  store ptr %call82, ptr %serverDH_G, align 16
  %cmp89 = icmp eq ptr %call82, null
  br i1 %cmp89, label %if.then91, label %if.end103

if.then91:                                        ; preds = %if.end79
  %7 = load ptr, ptr %serverDH_P, align 16
  %tobool97.not = icmp eq ptr %7, null
  br i1 %tobool97.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.then91
  tail call void @wolfSSL_Free(ptr noundef nonnull %7) #20
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.then91
  store ptr null, ptr %serverDH_P, align 16
  br label %return

if.end103:                                        ; preds = %if.end79
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 488
  store i32 %pSz, ptr %length, align 8
  %length108 = getelementptr inbounds nuw i8, ptr %ssl, i64 504
  store i32 %gSz, ptr %length108, align 8
  %8 = load ptr, ptr %serverDH_P, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %p, i64 %conv69, i1 false)
  %9 = load ptr, ptr %serverDH_G, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %g, i64 %conv81, i1 false)
  %bf.load118 = load i64, ptr %side, align 8
  %bf.set120 = or i64 %bf.load118, 134217728
  store i64 %bf.set120, ptr %side, align 8
  %10 = and i64 %bf.load118, 48
  %cmp128.not = icmp eq i64 %10, 48
  br i1 %cmp128.not, label %return, label %if.then130

if.then130:                                       ; preds = %if.end103
  %keySz132 = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  %11 = load i32, ptr %keySz132, align 4
  %call133 = tail call i32 @AllocateSuites(ptr noundef nonnull %ssl) #20
  %cmp134.not = icmp eq i32 %call133, 0
  br i1 %cmp134.not, label %if.end137, label %return

if.end137:                                        ; preds = %if.then130
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %12 = load ptr, ptr %suites, align 8
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %bf.load140 = load i64, ptr %side, align 8
  %bf.lshr141 = lshr i64 %bf.load140, 27
  %13 = trunc i64 %bf.lshr141 to i16
  %bf.cast143 = and i16 %13, 1
  %bf.lshr146 = lshr i64 %bf.load140, 28
  %14 = trunc i64 %bf.lshr146 to i16
  %bf.cast148 = and i16 %14, 1
  %bf.lshr151 = lshr i64 %bf.load140, 26
  %15 = trunc i64 %bf.lshr151 to i16
  %bf.cast153 = and i16 %15, 1
  %bf.lshr156 = lshr i64 %bf.load140, 29
  %16 = trunc i64 %bf.lshr156 to i16
  %bf.cast158 = and i16 %16, 1
  %bf.lshr161 = lshr i64 %bf.load140, 30
  %17 = trunc i64 %bf.lshr161 to i16
  %bf.cast163 = and i16 %17, 1
  %bf.lshr166 = lshr i64 %bf.load140, 31
  %18 = trunc i64 %bf.lshr166 to i16
  %bf.cast168 = and i16 %18, 1
  %bf.lshr171 = lshr i64 %bf.load140, 45
  %19 = trunc i64 %bf.lshr171 to i16
  %bf.cast173 = and i16 %19, 1
  %20 = trunc i64 %bf.load140 to i32
  %21 = lshr i32 %20, 4
  %bf.cast179 = and i32 %21, 3
  %22 = load i16, ptr %version, align 2
  tail call void @InitSuites(ptr noundef %12, i16 %22, i32 noundef %11, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %bf.cast143, i16 noundef zeroext %bf.cast148, i16 noundef zeroext %bf.cast153, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast158, i16 noundef zeroext %bf.cast163, i16 noundef zeroext %bf.cast168, i16 noundef zeroext %bf.cast173, i16 noundef zeroext 1, i32 noundef %bf.cast179) #20
  br label %return

return:                                           ; preds = %if.end103, %if.end137, %if.then130, %if.end65, %if.end17, %if.end9, %if.end, %entry, %if.end99
  %retval.0 = phi i32 [ -125, %if.end99 ], [ -173, %entry ], [ -401, %if.end ], [ -401, %if.end9 ], [ -344, %if.end17 ], [ -125, %if.end65 ], [ %call133, %if.then130 ], [ 1, %if.end137 ], [ 1, %if.end103 ]
  ret i32 %retval.0
}

declare i32 @AllocateSuites(ptr noundef) local_unnamed_addr #1

declare void @InitSuites(ptr noundef, i16, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetEnableDhKeyTest(ptr noundef %ssl, i32 noundef %enable) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %enable, 0
  %dhDoKeyTest = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %dhDoKeyTest, align 8
  %bf.clear = and i64 %bf.load, -4503599627370497
  %masksel = select i1 %tobool.not, i64 0, i64 4503599627370496
  %bf.clear.sink = or disjoint i64 %bf.clear, %masksel
  store i64 %bf.clear.sink, ptr %dhDoKeyTest, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH(ptr noundef %ctx, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz) local_unnamed_addr #0 {
entry:
  %rng = alloca %struct.WC_RNG, align 8
  %checkKey = alloca [1 x %struct.DhKey], align 16
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %p, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %g, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv4 = and i32 %pSz, 65535
  %minDhKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 174
  %0 = load i16, ptr %minDhKeySz, align 2
  %conv5 = zext i16 %0 to i32
  %cmp6 = icmp samesign ult i32 %conv4, %conv5
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %maxDhKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %1 = load i16, ptr %maxDhKeySz, align 8
  %conv12 = zext i16 %1 to i32
  %cmp13 = icmp samesign ugt i32 %conv4, %conv12
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end9
  %call = call i32 @wc_InitRng(ptr noundef nonnull %rng) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end19, label %if.end29.thread

if.end19:                                         ; preds = %if.end16
  %call18 = call i32 @wc_InitDhKey(ptr noundef nonnull %checkKey) #20
  %tobool20.not.not = icmp eq i32 %call18, 0
  br i1 %tobool20.not.not, label %if.end29, label %if.end29.thread

if.end29.thread:                                  ; preds = %if.end16, %if.end19
  %error.1.ph = phi i32 [ %call18, %if.end19 ], [ %call, %if.end16 ]
  %call3047 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #20
  br label %return

if.end29:                                         ; preds = %if.end19
  %call23 = call i32 @wc_DhSetCheckKey(ptr noundef nonnull %checkKey, ptr noundef nonnull %p, i32 noundef %pSz, ptr noundef nonnull %g, i32 noundef %gSz, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %rng) #20
  %call28 = call i32 @wc_FreeDhKey(ptr noundef nonnull %checkKey) #20
  %call30 = call i32 @wc_FreeRng(ptr noundef nonnull %rng) #20
  %tobool31.not = icmp eq i32 %call23, 0
  br i1 %tobool31.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end29
  %dhKeyTested = getelementptr inbounds nuw i8, ptr %ctx, i64 173
  %bf.load = load i8, ptr %dhKeyTested, align 1
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %dhKeyTested, align 1
  %serverDH_P = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %2 = load ptr, ptr %serverDH_P, align 8
  %tobool34.not = icmp eq ptr %2, null
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  call void @wolfSSL_Free(ptr noundef nonnull %2) #20
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  store ptr null, ptr %serverDH_P, align 8
  %serverDH_G = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  %3 = load ptr, ptr %serverDH_G, align 8
  %tobool42.not = icmp eq ptr %3, null
  br i1 %tobool42.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end36
  call void @wolfSSL_Free(ptr noundef nonnull %3) #20
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end36
  store ptr null, ptr %serverDH_G, align 8
  %conv48 = sext i32 %pSz to i64
  %call49 = call ptr @wolfSSL_Malloc(i64 noundef %conv48) #20
  store ptr %call49, ptr %serverDH_P, align 8
  %cmp54 = icmp eq ptr %call49, null
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end44
  %conv59 = sext i32 %gSz to i64
  %call60 = call ptr @wolfSSL_Malloc(i64 noundef %conv59) #20
  store ptr %call60, ptr %serverDH_G, align 8
  %cmp65 = icmp eq ptr %call60, null
  br i1 %cmp65, label %if.then67, label %if.end77

if.then67:                                        ; preds = %if.end57
  %4 = load ptr, ptr %serverDH_P, align 8
  %tobool72.not = icmp eq ptr %4, null
  br i1 %tobool72.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then67
  call void @wolfSSL_Free(ptr noundef nonnull %4) #20
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.then67
  store ptr null, ptr %serverDH_P, align 8
  br label %return

if.end77:                                         ; preds = %if.end57
  %length = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  store i32 %pSz, ptr %length, align 8
  %length80 = getelementptr inbounds nuw i8, ptr %ctx, i64 88
  store i32 %gSz, ptr %length80, align 8
  %5 = load ptr, ptr %serverDH_P, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %p, i64 %conv48, i1 false)
  %6 = load ptr, ptr %serverDH_G, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %g, i64 %conv59, i1 false)
  %haveDH = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load87 = load i24, ptr %haveDH, align 1
  %bf.set89 = or i24 %bf.load87, 1024
  store i24 %bf.set89, ptr %haveDH, align 1
  br label %return

return:                                           ; preds = %if.end29.thread, %if.end44, %if.end29, %if.end9, %if.end, %entry, %if.end77, %if.end74
  %retval.0 = phi i32 [ -125, %if.end74 ], [ 1, %if.end77 ], [ -173, %entry ], [ -401, %if.end ], [ -401, %if.end9 ], [ %call23, %if.end29 ], [ -125, %if.end44 ], [ %error.1.ph, %if.end29.thread ]
  ret i32 %retval.0
}

declare i32 @wc_InitDhKey(ptr noundef) local_unnamed_addr #1

declare i32 @wc_DhSetCheckKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_FreeDhKey(ptr noundef) local_unnamed_addr #1

declare i32 @wc_FreeRng(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinDhKey_Sz(ptr noundef writeonly %ctx, i16 noundef zeroext %keySz_bits) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ult i16 %keySz_bits, 16001
  %or.cond.not6 = and i1 %cmp, %cmp1
  %0 = and i16 %keySz_bits, 7
  %cmp5.not = icmp eq i16 %0, 0
  %or.cond5 = and i1 %or.cond.not6, %cmp5.not
  br i1 %or.cond5, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div4 = lshr exact i16 %keySz_bits, 3
  %minDhKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 174
  store i16 %div4, ptr %minDhKeySz, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinDhKey_Sz(ptr noundef writeonly %ssl, i16 noundef zeroext %keySz_bits) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %ssl, null
  %cmp1 = icmp ult i16 %keySz_bits, 16001
  %or.cond.not6 = and i1 %cmp, %cmp1
  %0 = and i16 %keySz_bits, 7
  %cmp5.not = icmp eq i16 %0, 0
  %or.cond5 = and i1 %or.cond.not6, %cmp5.not
  br i1 %or.cond5, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div4 = lshr exact i16 %keySz_bits, 3
  %minDhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1032
  store i16 %div4, ptr %minDhKeySz, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMaxDhKey_Sz(ptr noundef writeonly %ctx, i16 noundef zeroext %keySz_bits) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ult i16 %keySz_bits, 16001
  %or.cond.not6 = and i1 %cmp, %cmp1
  %0 = and i16 %keySz_bits, 7
  %cmp5.not = icmp eq i16 %0, 0
  %or.cond5 = and i1 %or.cond.not6, %cmp5.not
  br i1 %or.cond5, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div4 = lshr exact i16 %keySz_bits, 3
  %maxDhKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  store i16 %div4, ptr %maxDhKeySz, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMaxDhKey_Sz(ptr noundef writeonly %ssl, i16 noundef zeroext %keySz_bits) local_unnamed_addr #4 {
entry:
  %cmp = icmp ne ptr %ssl, null
  %cmp1 = icmp ult i16 %keySz_bits, 16001
  %or.cond.not6 = and i1 %cmp, %cmp1
  %0 = and i16 %keySz_bits, 7
  %cmp5.not = icmp eq i16 %0, 0
  %or.cond5 = and i1 %or.cond.not6, %cmp5.not
  br i1 %or.cond5, label %if.end, label %return

if.end:                                           ; preds = %entry
  %div4 = lshr exact i16 %keySz_bits, 3
  %maxDhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1034
  store i16 %div4, ptr %maxDhKeySz, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 524281) i32 @wolfSSL_GetDhKey_Sz(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dhKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1036
  %0 = load i16, ptr %dhKeySz, align 4
  %conv = zext i16 %0 to i32
  %mul = shl nuw nsw i32 %conv, 3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %mul, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_write(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %sz, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @__errno_location() #22
  store i32 0, ptr %call, align 4
  %call4 = tail call i32 @SendData(ptr noundef nonnull %ssl, ptr noundef nonnull %data, i32 noundef %sz) #20
  %.call4 = tail call i32 @llvm.smax.i32(i32 %call4, i32 -1)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %.call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @SendData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_peek(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ssl, null
  %cmp1.i = icmp eq ptr %data, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp slt i32 %sz, 0
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %wolfSSL_read_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 0, ptr %call.i, align 4
  %call4.i = tail call i32 @ReceiveData(ptr noundef nonnull %ssl, ptr noundef nonnull %data, i32 noundef %sz, i32 noundef 1) #20
  %.call4.i = tail call i32 @llvm.smax.i32(i32 %call4.i, i32 -1)
  br label %wolfSSL_read_internal.exit

wolfSSL_read_internal.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ -173, %entry ], [ %.call4.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_read(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ssl, null
  %cmp1.i = icmp eq ptr %data, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp slt i32 %sz, 0
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %wolfSSL_read_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @__errno_location() #22
  store i32 0, ptr %call.i, align 4
  %call4.i = tail call i32 @ReceiveData(ptr noundef nonnull %ssl, ptr noundef nonnull %data, i32 noundef %sz, i32 noundef 0) #20
  %.call4.i = tail call i32 @llvm.smax.i32(i32 %call4.i, i32 -1)
  br label %wolfSSL_read_internal.exit

wolfSSL_read_internal.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ -173, %entry ], [ %.call4.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetDevId(ptr noundef writeonly %ssl, i32 noundef %devId) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %devId1 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  store i32 %devId, ptr %devId1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetDevId(ptr noundef writeonly %ctx, i32 noundef %devId) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %devId1 = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  store i32 %devId, ptr %devId1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_CTX_GetDevId(ptr noundef readonly %ctx, ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %ssl, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %devId1 = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %0 = load i32, ptr %devId1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %devId.0 = phi i32 [ %0, %if.then ], [ -2, %entry ]
  %cmp2 = icmp ne ptr %ctx, null
  %cmp3 = icmp eq i32 %devId.0, -2
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %devId5 = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %1 = load i32, ptr %devId5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %devId.1 = phi i32 [ %1, %if.then4 ], [ %devId.0, %if.end ]
  ret i32 %devId.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_CTX_GetHeap(ptr noundef readonly %ctx, ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %heap1 = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %heap1, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp2.not = icmp eq ptr %ssl, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %heap4 = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %1 = load ptr, ptr %heap4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  %heap.0 = phi ptr [ %0, %if.then ], [ %1, %if.then3 ], [ null, %if.else ]
  ret ptr %heap.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSNI(ptr noundef %ssl, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %0 = load ptr, ptr %heap, align 8
  %call = tail call i32 @TLSX_UseSNI(ptr noundef nonnull %extensions, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size, ptr noundef %0) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @TLSX_UseSNI(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSNI(ptr noundef %ctx, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  %heap = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %heap, align 8
  %call = tail call i32 @TLSX_UseSNI(ptr noundef nonnull %extensions, i8 noundef zeroext %type, ptr noundef %data, i16 noundef zeroext %size, ptr noundef %0) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SNI_SetOptions(ptr noundef readonly %ssl, i8 noundef zeroext %type, i8 noundef zeroext %options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @TLSX_SNI_SetOptions(ptr noundef nonnull %0, i8 noundef zeroext %type, i8 noundef zeroext %options) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @TLSX_SNI_SetOptions(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SNI_SetOptions(ptr noundef readonly %ctx, i8 noundef zeroext %type, i8 noundef zeroext %options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  %0 = load ptr, ptr %extensions, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @TLSX_SNI_SetOptions(ptr noundef nonnull %0, i8 noundef zeroext %type, i8 noundef zeroext %options) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @wolfSSL_SNI_Status(ptr noundef readonly %ssl, i8 noundef zeroext %type) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  %call = tail call zeroext i8 @TLSX_SNI_Status(ptr noundef %cond, i8 noundef zeroext %type) #20
  ret i8 %call
}

declare zeroext i8 @TLSX_SNI_Status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @wolfSSL_SNI_GetRequest(ptr noundef readonly %ssl, i8 noundef zeroext %type, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %ssl, null
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %0 = load ptr, ptr %extensions, align 16
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call = tail call zeroext i16 @TLSX_SNI_GetRequest(ptr noundef nonnull %0, i8 noundef zeroext %type, ptr noundef %data) #20
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then3
  %retval.0 = phi i16 [ %call, %if.then3 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i16 %retval.0
}

declare zeroext i16 @TLSX_SNI_GetRequest(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SNI_GetFromBuffer(ptr noundef %clientHello, i32 noundef %helloSz, i8 noundef zeroext %type, ptr noundef %sni, ptr noundef %inOutSz) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %clientHello, null
  %cmp = icmp ne i32 %helloSz, 0
  %or.cond = and i1 %tobool, %cmp
  %tobool2 = icmp ne ptr %sni, null
  %or.cond1 = and i1 %or.cond, %tobool2
  %tobool4 = icmp ne ptr %inOutSz, null
  %or.cond2 = and i1 %or.cond1, %tobool4
  br i1 %or.cond2, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %entry
  %0 = load i32, ptr %inOutSz, align 4
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %call = tail call i32 @TLSX_SNI_GetFromBuffer(ptr noundef nonnull %clientHello, i32 noundef %helloSz, i8 noundef zeroext %type, ptr noundef nonnull %sni, ptr noundef nonnull %inOutSz) #20
  br label %return

return:                                           ; preds = %entry, %land.lhs.true5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -173, %land.lhs.true5 ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @TLSX_SNI_GetFromBuffer(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_UseSupportedCurve(ptr noundef %ssl, i16 noundef zeroext %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call fastcc i32 @isValidCurveGroup(i16 noundef zeroext %name)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %userCurves = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %userCurves, align 8
  %bf.set = or i64 %bf.load, 70368744177664
  store i64 %bf.set, ptr %userCurves, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %ssl, i64 1200
  %heap = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %0 = load ptr, ptr %heap, align 8
  %call1 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef nonnull %extensions, i16 noundef zeroext %name, ptr noundef %0) #20
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @isValidCurveGroup(i16 noundef zeroext %name) unnamed_addr #6 {
entry:
  switch i16 %name, label %sw.default [
    i16 15, label %return
    i16 16, label %return
    i16 17, label %return
    i16 18, label %return
    i16 19, label %return
    i16 20, label %return
    i16 21, label %return
    i16 22, label %return
    i16 23, label %return
    i16 24, label %return
    i16 25, label %return
    i16 26, label %return
    i16 27, label %return
    i16 28, label %return
    i16 41, label %return
    i16 29, label %return
    i16 30, label %return
    i16 256, label %return
    i16 257, label %return
    i16 258, label %return
    i16 259, label %return
    i16 260, label %return
  ]

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @TLSX_UseSupportedCurve(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_UseSupportedCurve(ptr noundef %ctx, i16 noundef zeroext %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call fastcc i32 @isValidCurveGroup(i16 noundef zeroext %name)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %userCurves = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  store i8 1, ptr %userCurves, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %ctx, i64 288
  %heap = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %heap, align 8
  %call1 = tail call i32 @TLSX_UseSupportedCurve(ptr noundef nonnull %extensions, i16 noundef zeroext %name, ptr noundef %0) #20
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -173, %lor.lhs.false ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_DisableExtendedMasterSecret(ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %haveEMS = getelementptr inbounds nuw i8, ptr %ctx, i64 173
  %bf.load = load i8, ptr %haveEMS, align 1
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %haveEMS, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_DisableExtendedMasterSecret(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %haveEMS = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveEMS, align 8
  %bf.clear = and i64 %bf.load, -8796093022209
  store i64 %bf.clear, ptr %haveEMS, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_send(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %sz, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %wolfSSL_write.exit

wolfSSL_write.exit:                               ; preds = %entry
  %wflags = getelementptr inbounds nuw i8, ptr %ssl, i64 664
  %0 = load i32, ptr %wflags, align 8
  store i32 %flags, ptr %wflags, align 8
  %call.i = tail call ptr @__errno_location() #22
  store i32 0, ptr %call.i, align 4
  %call4.i = tail call i32 @SendData(ptr noundef nonnull %ssl, ptr noundef nonnull %data, i32 noundef %sz) #20
  %.call4.i = tail call i32 @llvm.smax.i32(i32 %call4.i, i32 -1)
  store i32 %0, ptr %wflags, align 8
  br label %return

return:                                           ; preds = %entry, %wolfSSL_write.exit
  %retval.0 = phi i32 [ %.call4.i, %wolfSSL_write.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, -2147483648) i32 @wolfSSL_recv(ptr noundef %ssl, ptr noundef %data, i32 noundef %sz, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %sz, 0
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %wolfSSL_read.exit

wolfSSL_read.exit:                                ; preds = %entry
  %rflags = getelementptr inbounds nuw i8, ptr %ssl, i64 660
  %0 = load i32, ptr %rflags, align 4
  store i32 %flags, ptr %rflags, align 4
  %call.i.i = tail call ptr @__errno_location() #22
  store i32 0, ptr %call.i.i, align 4
  %call4.i.i = tail call i32 @ReceiveData(ptr noundef nonnull %ssl, ptr noundef nonnull %data, i32 noundef %sz, i32 noundef 0) #20
  %.call4.i.i = tail call i32 @llvm.smax.i32(i32 %call4.i.i, i32 -1)
  store i32 %0, ptr %rflags, align 4
  br label %return

return:                                           ; preds = %entry, %wolfSSL_read.exit
  %retval.0 = phi i32 [ %.call4.i.i, %wolfSSL_read.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @wolfSSL_shutdown(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %quietShutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %quietShutdown, align 8
  %0 = and i64 %bf.load, 137438953472
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %1 = and i64 %bf.load, 5767168
  %or.cond29 = icmp eq i64 %1, 0
  br i1 %or.cond29, label %if.then23, label %if.end48

if.then23:                                        ; preds = %if.else
  %call = tail call i32 @SendAlert(ptr noundef nonnull %ssl, i32 noundef 1, i32 noundef 0) #20
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 %call, ptr %error, align 8
  %cmp25 = icmp slt i32 %call, 0
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.then23
  %bf.load31 = load i64, ptr %quietShutdown, align 8
  %bf.set = or i64 %bf.load31, 4194304
  store i64 %bf.set, ptr %quietShutdown, align 8
  %2 = and i64 %bf.load31, 2097152
  %tobool38.not = icmp eq i64 %2, 0
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end28
  %bf.set43 = or i64 %bf.load31, 12582912
  store i64 %bf.set43, ptr %quietShutdown, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %if.else
  %bf.load51 = phi i64 [ %bf.load, %if.else ], [ %bf.set43, %if.then39 ]
  %ret.0 = phi i32 [ -1, %if.else ], [ 1, %if.then39 ]
  %3 = and i64 %bf.load51, 6291456
  %or.cond30 = icmp eq i64 %3, 4194304
  br i1 %or.cond30, label %if.then64, label %return

if.then64:                                        ; preds = %if.end48
  %call65 = tail call i32 @ProcessReply(ptr noundef nonnull %ssl) #20
  switch i32 %call65, label %if.else81 [
    i32 -308, label %if.then70
    i32 -343, label %if.then70
    i32 -125, label %return
  ]

if.then70:                                        ; preds = %if.then64, %if.then64
  %bf.load73 = load i64, ptr %quietShutdown, align 8
  %bf.set75 = or i64 %bf.load73, 8388608
  store i64 %bf.set75, ptr %quietShutdown, align 8
  %error76 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 0, ptr %error76, align 8
  br label %return

if.else81:                                        ; preds = %if.then64
  %error82 = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  %4 = load i32, ptr %error82, align 8
  %cmp83 = icmp eq i32 %4, 0
  %. = select i1 %cmp83, i32 2, i32 -1
  br label %return

return:                                           ; preds = %if.then70, %if.end48, %if.end, %if.then64, %if.else81, %if.end28, %if.then23, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then23 ], [ 2, %if.end28 ], [ 1, %if.then70 ], [ %ret.0, %if.end48 ], [ 1, %if.end ], [ -1, %if.then64 ], [ %., %if.else81 ]
  ret i32 %retval.0
}

declare i32 @SendAlert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ProcessReply(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_state(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  %0 = load i32, ptr %error, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -322, -323) i32 @wolfSSL_get_error(ptr noundef readonly %ssl, i32 noundef %ret) local_unnamed_addr #7 {
entry:
  %cmp = icmp sgt i32 %ret, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ssl, null
  br i1 %cmp1, label %return, label %do.end5

do.end5:                                          ; preds = %if.end
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  %0 = load i32, ptr %error, align 8
  switch i32 %0, label %lor.lhs.false [
    i32 -323, label %return
    i32 -327, label %if.then10
    i32 -343, label %if.then14
  ]

if.then10:                                        ; preds = %do.end5
  br label %return

lor.lhs.false:                                    ; preds = %do.end5
  %shutdownDone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %shutdownDone, align 8
  %1 = and i64 %bf.load, 8388608
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.then14

if.then14:                                        ; preds = %do.end5, %lor.lhs.false
  br label %return

return:                                           ; preds = %lor.lhs.false, %do.end5, %if.end, %entry, %if.then14, %if.then10
  %retval.0 = phi i32 [ 3, %if.then10 ], [ 6, %if.then14 ], [ 0, %entry ], [ -173, %if.end ], [ 2, %do.end5 ], [ %0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @wolfSSL_get_alert_history(ptr noundef readonly %ssl, ptr noundef writeonly %h) local_unnamed_addr #3 {
entry:
  %tobool = icmp ne ptr %ssl, null
  %tobool1 = icmp ne ptr %h, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alert_history = getelementptr inbounds nuw i8, ptr %ssl, i64 624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %h, ptr noundef nonnull align 16 dereferenceable(16) %alert_history, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_want_read(ptr nocapture noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  %0 = load i32, ptr %error, align 8
  %cmp = icmp eq i32 %0, -323
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_want_write(ptr nocapture noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  %0 = load i32, ptr %error, align 8
  %cmp = icmp eq i32 %0, -327
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @wolfSSL_ERR_error_string(i64 noundef %errNumber, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %data, null
  %conv1 = trunc i64 %errNumber to i32
  %wolfSSL_ERR_error_string.tmp.data = select i1 %tobool.not, ptr @wolfSSL_ERR_error_string.tmp, ptr %data
  tail call void @SetErrorString(i32 noundef %conv1, ptr noundef nonnull %wolfSSL_ERR_error_string.tmp.data) #20
  ret ptr %wolfSSL_ERR_error_string.tmp.data
}

declare void @SetErrorString(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_error_string_n(i64 noundef %e, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tmp = alloca [80 x i8], align 16
  %cmp = icmp ugt i64 %len, 79
  br i1 %cmp, label %if.then, label %do.end2

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %buf, null
  %conv1.i = trunc i64 %e to i32
  %wolfSSL_ERR_error_string.tmp.data.i = select i1 %tobool.not.i, ptr @wolfSSL_ERR_error_string.tmp, ptr %buf
  tail call void @SetErrorString(i32 noundef %conv1.i, ptr noundef nonnull %wolfSSL_ERR_error_string.tmp.data.i) #20
  br label %if.end7

do.end2:                                          ; preds = %entry
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %do.end2
  %conv1.i8 = trunc i64 %e to i32
  call void @SetErrorString(i32 noundef %conv1.i8, ptr noundef nonnull %tmp) #20
  %sub = add nsw i64 %len, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 16 %tmp, i64 %sub, i1 false)
  %arrayidx = getelementptr inbounds nuw i8, ptr %buf, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  br label %if.end7

if.end7:                                          ; preds = %do.end2, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @wolfSSL_KeepArrays(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %saveArrays = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %saveArrays, align 8
  %bf.set = or i64 %bf.load, 1099511627776
  store i64 %bf.set, ptr %saveArrays, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeArrays(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  %0 = load i8, ptr %handShakeState, align 1
  %cmp = icmp eq i8 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %saveArrays = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %saveArrays, align 8
  %bf.clear = and i64 %bf.load, -1099511627777
  store i64 %bf.clear, ptr %saveArrays, align 8
  tail call void @FreeArrays(ptr noundef nonnull %ssl, i32 noundef 1) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @FreeArrays(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wolfSSL_KeepHandshakeResources(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keepResources = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %keepResources, align 8
  %bf.set = or i64 %bf.load, 140737488355328
  store i64 %bf.set, ptr %keepResources, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_FreeHandshakeResources(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @FreeHandshakeResources(ptr noundef nonnull %ssl) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare void @FreeHandshakeResources(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wolfSSL_CTX_UseClientSuites(ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %useClientOrder = getelementptr inbounds nuw i8, ptr %ctx, i64 173
  %bf.load = load i8, ptr %useClientOrder, align 1
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %useClientOrder, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wolfSSL_UseClientSuites(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %useClientOrder = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %useClientOrder, align 8
  %bf.set = or i64 %bf.load, 281474976710656
  store i64 %bf.set, ptr %useClientOrder, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_GetMacSecret(ptr noundef readonly %ssl, i32 noundef %verify) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 4
  %bf.cast = and i32 %1, 3
  %tobool = icmp eq i32 %verify, 0
  %or.cond7.v = zext i1 %tobool to i32
  %or.cond7 = icmp eq i32 %bf.cast, %or.cond7.v
  br i1 %or.cond7, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %keys = getelementptr inbounds nuw i8, ptr %ssl, i64 716
  br label %return

if.else:                                          ; preds = %if.end
  %server_write_MAC_secret = getelementptr inbounds nuw i8, ptr %ssl, i64 780
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then14
  %retval.0 = phi ptr [ %keys, %if.then14 ], [ %server_write_MAC_secret, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -173, 4) i32 @wolfSSL_GetSide(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 4
  %bf.cast = and i32 %1, 3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %bf.cast, %if.then ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_CTX_GetCertManager(ptr noundef readonly %ctx) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cm1 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %cm1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cm.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %cm.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_ERR_print_errors_fp(ptr nocapture noundef %fp, i32 noundef %err) local_unnamed_addr #0 {
entry:
  %data = alloca [81 x i8], align 16
  call void @SetErrorString(i32 noundef %err, ptr noundef nonnull %data) #20
  %fputs = call i32 @fputs(ptr nonnull %data, ptr %fp)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wolfSSL_pending(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 424
  %0 = load i32, ptr %length, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_has_pending(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 424
  %0 = load i32, ptr %length, align 8
  %cmp1 = icmp ne i32 %0, 0
  %conv = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_set_group_messages(ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %groupMessages = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %groupMessages, align 1
  %bf.set = or i24 %bf.load, 262144
  store i24 %bf.set, ptr %groupMessages, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_connect_cert(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %certOnly = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %certOnly, align 8
  %bf.set = or i64 %bf.load, 274877906944
  store i64 %bf.set, ptr %certOnly, align 8
  %call = tail call i32 @wolfSSL_connect(ptr noundef nonnull %ssl)
  %bf.load3 = load i64, ptr %certOnly, align 8
  %bf.clear4 = and i64 %bf.load3, -274877906945
  store i64 %bf.clear4, ptr %certOnly, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_group_messages(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %groupMessages = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %groupMessages, align 8
  %bf.set = or i64 %bf.load, 549755813888
  store i64 %bf.set, ptr %groupMessages, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetMinVersion(ptr noundef writeonly %ctx, i32 noundef %version) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %switch.tableidx = add i32 %version, -2
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %minDowngrade = getelementptr inbounds nuw i8, ptr %ctx, i64 172
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i8
  %switch.offset = add nuw nsw i8 %switch.idx.cast, 2
  store i8 %switch.offset, ptr %minDowngrade, align 1
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -173, %if.end ], [ 1, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetMinVersion(ptr noundef writeonly %ssl, i32 noundef %version) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %switch.tableidx = add i32 %version, -2
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end
  %minDowngrade = getelementptr inbounds nuw i8, ptr %ssl, i64 1025
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i8
  %switch.offset = add nuw nsw i8 %switch.idx.cast, 2
  store i8 %switch.offset, ptr %minDowngrade, align 1
  br label %return

return:                                           ; preds = %if.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -173, %if.end ], [ 1, %switch.lookup ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -326, 5) i32 @wolfSSL_GetVersion(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version, align 2
  %cmp1 = icmp eq i8 %0, 3
  br i1 %cmp1, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %minor = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %1 = load i8, ptr %minor, align 1
  %2 = icmp ult i8 %1, 5
  %switch.idx.cast = zext i8 %1 to i32
  %spec.select = select i1 %2, i32 %switch.idx.cast, i32 -326
  br label %return

return:                                           ; preds = %if.then3, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -326, %if.end ], [ %spec.select, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetVersion(ptr noundef %ssl, i32 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %version, label %return [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %version3 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %call = tail call i16 @MakeTLSv1_1() #20
  store i16 %call, ptr %version3, align 2
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %version5 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %call7 = tail call i16 @MakeTLSv1_2() #20
  store i16 %call7, ptr %version5, align 2
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %version9 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %call11 = tail call i16 @MakeTLSv1_3() #20
  store i16 %call11, ptr %version9, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb4, %sw.bb
  %keySz14 = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  %0 = load i32, ptr %keySz14, align 4
  %call15 = tail call i32 @AllocateSuites(ptr noundef nonnull %ssl) #20
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %sw.epilog
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %suites, align 8
  %version19 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %haveDH = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %haveDH, align 8
  %bf.lshr = lshr i64 %bf.load, 27
  %2 = trunc i64 %bf.lshr to i16
  %bf.cast = and i16 %2, 1
  %bf.lshr22 = lshr i64 %bf.load, 28
  %3 = trunc i64 %bf.lshr22 to i16
  %bf.cast24 = and i16 %3, 1
  %bf.lshr27 = lshr i64 %bf.load, 26
  %4 = trunc i64 %bf.lshr27 to i16
  %bf.cast29 = and i16 %4, 1
  %bf.lshr32 = lshr i64 %bf.load, 29
  %5 = trunc i64 %bf.lshr32 to i16
  %bf.cast34 = and i16 %5, 1
  %bf.lshr37 = lshr i64 %bf.load, 30
  %6 = trunc i64 %bf.lshr37 to i16
  %bf.cast39 = and i16 %6, 1
  %bf.lshr42 = lshr i64 %bf.load, 31
  %7 = trunc i64 %bf.lshr42 to i16
  %bf.cast44 = and i16 %7, 1
  %bf.lshr47 = lshr i64 %bf.load, 45
  %8 = trunc i64 %bf.lshr47 to i16
  %bf.cast49 = and i16 %8, 1
  %9 = trunc i64 %bf.load to i32
  %10 = lshr i32 %9, 4
  %bf.cast54 = and i32 %10, 3
  %11 = load i16, ptr %version19, align 2
  tail call void @InitSuites(ptr noundef %1, i16 %11, i32 noundef %0, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %bf.cast, i16 noundef zeroext %bf.cast24, i16 noundef zeroext %bf.cast29, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast34, i16 noundef zeroext %bf.cast39, i16 noundef zeroext %bf.cast44, i16 noundef zeroext %bf.cast49, i16 noundef zeroext 1, i32 noundef %bf.cast54) #20
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %entry, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ -173, %entry ], [ -173, %if.end ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

declare i16 @MakeTLSv1_1() local_unnamed_addr #1

declare i16 @MakeTLSv1_2() local_unnamed_addr #1

declare i16 @MakeTLSv1_3() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @AlreadySigner(ptr noundef %cm, ptr noundef readonly %hash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cm, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %hash, align 1
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 2
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 3
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %caLock = getelementptr inbounds nuw i8, ptr %cm, i64 168
  %call2 = tail call i32 @wc_LockMutex(ptr noundef nonnull %caLock) #20
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %rem.i = urem i32 %or10.i.i, 11
  %idxprom = zext nneg i32 %rem.i to i64
  %arrayidx = getelementptr inbounds nuw [11 x ptr], ptr %cm, i64 0, i64 %idxprom
  %signers.010 = load ptr, ptr %arrayidx, align 8
  %tobool.not11 = icmp eq ptr %signers.010, null
  br i1 %tobool.not11, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %signers.012, i64 96
  %signers.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %signers.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.body:                                       ; preds = %if.end5, %while.cond
  %signers.012 = phi ptr [ %signers.0, %while.cond ], [ %signers.010, %if.end5 ]
  %subjectKeyIdHash = getelementptr inbounds nuw i8, ptr %signers.012, i64 76
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %subjectKeyIdHash, i64 20)
  %cmp7 = icmp eq i32 %bcmp, 0
  br i1 %cmp7, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %while.body, %if.end5
  %ret.0 = phi i32 [ 0, %if.end5 ], [ 1, %while.body ], [ 0, %while.cond ]
  %call11 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi i32 [ %ret.0, %while.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @GetCA(ptr noundef %vp, ptr noundef readonly %hash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vp, null
  %cmp1 = icmp eq ptr %hash, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %hash, align 1
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 2
  %2 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %hash, i64 3
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %caLock = getelementptr inbounds nuw i8, ptr %vp, i64 168
  %call2 = tail call i32 @wc_LockMutex(ptr noundef nonnull %caLock) #20
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %rem.i = urem i32 %or10.i.i, 11
  %idxprom = zext nneg i32 %rem.i to i64
  %arrayidx = getelementptr inbounds nuw [11 x ptr], ptr %vp, i64 0, i64 %idxprom
  %signers.010 = load ptr, ptr %arrayidx, align 8
  %tobool.not11 = icmp eq ptr %signers.010, null
  br i1 %tobool.not11, label %while.end, label %while.body

while.body:                                       ; preds = %if.end5, %if.end9
  %signers.012 = phi ptr [ %signers.0, %if.end9 ], [ %signers.010, %if.end5 ]
  %subjectKeyIdHash = getelementptr inbounds nuw i8, ptr %signers.012, i64 76
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %subjectKeyIdHash, i64 20)
  %cmp7 = icmp eq i32 %bcmp, 0
  br i1 %cmp7, label %while.end, label %if.end9

if.end9:                                          ; preds = %while.body
  %next = getelementptr inbounds nuw i8, ptr %signers.012, i64 96
  %signers.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %signers.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end9, %while.body, %if.end5
  %signers.0.lcssa = phi ptr [ null, %if.end5 ], [ %signers.012, %while.body ], [ null, %if.end9 ]
  %call11 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %while.end
  %retval.0 = phi ptr [ %signers.0.lcssa, %while.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @GetCAByName(ptr noundef %vp, ptr nocapture noundef readonly %hash) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %vp, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %caLock = getelementptr inbounds nuw i8, ptr %vp, i64 168
  %call = tail call i32 @wc_LockMutex(ptr noundef nonnull %caLock) #20
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds nuw [11 x ptr], ptr %vp, i64 0, i64 %indvars.iv
  %signers.012 = load ptr, ptr %arrayidx, align 8
  %tobool13.not = icmp eq ptr %signers.012, null
  br i1 %tobool13.not, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %signers.014 = phi ptr [ %signers.0, %while.body ], [ %signers.012, %for.body ]
  %subjectNameHash = getelementptr inbounds nuw i8, ptr %signers.014, i64 56
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %hash, ptr noundef nonnull dereferenceable(20) %subjectNameHash, i64 20)
  %cmp10 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp10, ptr %signers.014, ptr null
  %next = getelementptr inbounds nuw i8, ptr %signers.014, i64 96
  %signers.0 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %signers.0, null
  %cmp7 = icmp eq ptr %spec.select, null
  %0 = and i1 %cmp7, %tobool
  br i1 %0, label %while.body, label %for.inc, !llvm.loop !15

for.inc:                                          ; preds = %while.body, %for.body
  %ret.1.lcssa = phi ptr [ null, %for.body ], [ %spec.select, %while.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp4 = icmp samesign ult i64 %indvars.iv, 10
  %cmp5 = icmp eq ptr %ret.1.lcssa, null
  %1 = and i1 %cmp5, %cmp4
  br i1 %1, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %call14 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %ret.1.lcssa, %for.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @AddCA(ptr noundef %cm, ptr noundef %pDer, i32 noundef %type, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %cert = alloca [1 x %struct.DecodedCert], align 16
  %0 = load ptr, ptr %pDer, align 8
  %cmp = icmp eq ptr %cm, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @FreeDer(ptr noundef nonnull %pDer) #20
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %length = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %length, align 8
  %heap = getelementptr inbounds nuw i8, ptr %cm, i64 88
  %3 = load ptr, ptr %heap, align 8
  call void @InitDecodedCert(ptr noundef nonnull %cert, ptr noundef %1, i32 noundef %2, ptr noundef %3) #20
  %call = call i32 @ParseCert(ptr noundef nonnull %cert, i32 noundef 6, i32 noundef %verify, ptr noundef nonnull %cm) #20
  %extSubjKeyId = getelementptr inbounds nuw i8, ptr %cert, i64 796
  %tobool.not = icmp eq i32 %verify, 0
  br i1 %tobool.not, label %if.end36, label %if.then6

if.then6:                                         ; preds = %if.end
  %keyOID = getelementptr inbounds nuw i8, ptr %cert, i64 32
  %4 = load i32, ptr %keyOID, align 16
  switch i32 %4, label %if.end36 [
    i32 654, label %sw.bb
    i32 645, label %sw.bb
    i32 518, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then6, %if.then6
  %minRsaKeySz = getelementptr inbounds nuw i8, ptr %cm, i64 210
  %5 = load i16, ptr %minRsaKeySz, align 2
  %cmp8 = icmp slt i16 %5, 0
  %pubKeySize = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %6 = load i32, ptr %pubKeySize, align 8
  %conv12 = zext nneg i16 %5 to i32
  %cmp13 = icmp ult i32 %6, %conv12
  %or.cond58 = select i1 %cmp8, i1 true, i1 %cmp13
  br i1 %or.cond58, label %do.end195.thread, label %if.end36

sw.bb19:                                          ; preds = %if.then6
  %minEccKeySz = getelementptr inbounds nuw i8, ptr %cm, i64 212
  %7 = load i16, ptr %minEccKeySz, align 4
  %cmp21 = icmp slt i16 %7, 0
  %pubKeySize25 = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %8 = load i32, ptr %pubKeySize25, align 8
  %conv27 = zext nneg i16 %7 to i32
  %cmp28 = icmp ult i32 %8, %conv27
  %or.cond59 = select i1 %cmp21, i1 true, i1 %cmp28
  br i1 %or.cond59, label %do.end195.thread, label %if.end36

if.end36:                                         ; preds = %sw.bb19, %sw.bb, %if.then6, %if.end
  %cmp37 = icmp eq i32 %call, 0
  br i1 %cmp37, label %land.lhs.true, label %do.end195.thread

land.lhs.true:                                    ; preds = %if.end36
  %isCA = getelementptr inbounds nuw i8, ptr %cert, i64 1008
  %bf.load = load i32, ptr %isCA, align 16
  %9 = and i32 %bf.load, 16
  %cmp41 = icmp eq i32 %9, 0
  %cmp44 = icmp ne i32 %type, 1
  %or.cond = and i1 %cmp44, %cmp41
  br i1 %or.cond, label %do.end195.thread, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true
  %10 = and i32 %bf.load, 131088
  %11 = icmp eq i32 %10, 16
  %or.cond60 = and i1 %cmp44, %11
  br i1 %or.cond60, label %land.lhs.true71, label %if.end.i

land.lhs.true71:                                  ; preds = %land.lhs.true51
  %extKeyUsage = getelementptr inbounds nuw i8, ptr %cert, i64 840
  %12 = load i16, ptr %extKeyUsage, align 8
  %13 = and i16 %12, 4
  %cmp74 = icmp eq i16 %13, 0
  br i1 %cmp74, label %do.end195.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true71, %land.lhs.true51
  %14 = load i8, ptr %extSubjKeyId, align 4
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %cert, i64 797
  %15 = load i8, ptr %arrayidx1.i.i.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %cert, i64 798
  %16 = load i8, ptr %arrayidx4.i.i.i, align 2
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %cert, i64 799
  %17 = load i8, ptr %arrayidx8.i.i.i, align 1
  %caLock.i = getelementptr inbounds nuw i8, ptr %cm, i64 168
  %call2.i = call i32 @wc_LockMutex(ptr noundef nonnull %caLock.i) #20
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %if.end100

if.end5.i:                                        ; preds = %if.end.i
  %conv2.i.i.i = zext i8 %15 to i32
  %shl3.i.i.i = shl nuw nsw i32 %conv2.i.i.i, 16
  %conv.i.i.i = zext i8 %14 to i32
  %shl.i.i.i = shl nuw i32 %conv.i.i.i, 24
  %or.i.i.i = or disjoint i32 %shl3.i.i.i, %shl.i.i.i
  %conv5.i.i.i = zext i8 %16 to i32
  %shl6.i.i.i = shl nuw nsw i32 %conv5.i.i.i, 8
  %or7.i.i.i = or disjoint i32 %or.i.i.i, %shl6.i.i.i
  %conv9.i.i.i = zext i8 %17 to i32
  %or10.i.i.i = or disjoint i32 %or7.i.i.i, %conv9.i.i.i
  %rem.i.i = urem i32 %or10.i.i.i, 11
  %idxprom.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw [11 x ptr], ptr %cm, i64 0, i64 %idxprom.i
  %signers.010.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not11.i = icmp eq ptr %signers.010.i, null
  br i1 %tobool.not11.i, label %AlreadySigner.exit.thread72, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %signers.012.i, i64 96
  %signers.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %signers.0.i, null
  br i1 %tobool.not.i, label %AlreadySigner.exit.thread72, label %while.body.i, !llvm.loop !13

while.body.i:                                     ; preds = %if.end5.i, %while.cond.i
  %signers.012.i = phi ptr [ %signers.0.i, %while.cond.i ], [ %signers.010.i, %if.end5.i ]
  %subjectKeyIdHash.i = getelementptr inbounds nuw i8, ptr %signers.012.i, i64 76
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %extSubjKeyId, ptr noundef nonnull dereferenceable(20) %subjectKeyIdHash.i, i64 20)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %AlreadySigner.exit, label %while.cond.i

AlreadySigner.exit.thread72:                      ; preds = %while.cond.i, %if.end5.i
  %call11.i74 = call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock.i) #20
  br label %if.end100

AlreadySigner.exit:                               ; preds = %while.body.i
  %call11.i = call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock.i) #20
  br label %do.end195.thread

if.end100:                                        ; preds = %if.end.i, %AlreadySigner.exit.thread72
  %18 = load ptr, ptr %heap, align 8
  %call93 = call ptr @MakeSigner(ptr noundef %18) #20
  %tobool94.not.not = icmp eq ptr %call93, null
  br i1 %tobool94.not.not, label %do.end195.thread89, label %if.then106

do.end195.thread89:                               ; preds = %if.end100
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  br label %do.end206

if.then106:                                       ; preds = %if.end100
  %keyOID108 = getelementptr inbounds nuw i8, ptr %cert, i64 32
  %19 = load i32, ptr %keyOID108, align 16
  %keyOID109 = getelementptr inbounds nuw i8, ptr %call93, i64 4
  store i32 %19, ptr %keyOID109, align 4
  %pubKeyStored = getelementptr inbounds nuw i8, ptr %cert, i64 12
  %20 = load i32, ptr %pubKeyStored, align 4
  %tobool111.not = icmp eq i32 %20, 0
  br i1 %tobool111.not, label %if.end118, label %if.then112

if.then112:                                       ; preds = %if.then106
  %21 = load ptr, ptr %cert, align 16
  %publicKey114 = getelementptr inbounds nuw i8, ptr %call93, i64 16
  store ptr %21, ptr %publicKey114, align 8
  %pubKeySize116 = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %22 = load i32, ptr %pubKeySize116, align 8
  store i32 %22, ptr %call93, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.then106
  %bf.load120 = load i32, ptr %isCA, align 16
  %bf.cast12257 = and i32 %bf.load120, 1
  %tobool123.not = icmp eq i32 %bf.cast12257, 0
  br i1 %tobool123.not, label %if.end127, label %if.then124

if.then124:                                       ; preds = %if.end118
  %subjectCNLen = getelementptr inbounds nuw i8, ptr %cert, i64 144
  %23 = load i32, ptr %subjectCNLen, align 16
  %nameLen = getelementptr inbounds nuw i8, ptr %call93, i64 24
  store i32 %23, ptr %nameLen, align 8
  %subjectCN = getelementptr inbounds nuw i8, ptr %cert, i64 136
  %24 = load ptr, ptr %subjectCN, align 8
  %name = getelementptr inbounds nuw i8, ptr %call93, i64 32
  store ptr %24, ptr %name, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.end118
  %maxPathLen = getelementptr inbounds nuw i8, ptr %cert, i64 837
  %25 = load i8, ptr %maxPathLen, align 1
  %maxPathLen129 = getelementptr inbounds nuw i8, ptr %call93, i64 10
  store i8 %25, ptr %maxPathLen129, align 2
  %bf.load132 = load i32, ptr %isCA, align 16
  %bf.lshr133 = lshr i32 %bf.load132, 17
  %26 = trunc i32 %bf.lshr133 to i8
  %bf.cast135 = and i8 %26, 1
  %selfSigned136 = getelementptr inbounds nuw i8, ptr %call93, i64 11
  %bf.load137 = load i8, ptr %selfSigned136, align 1
  %bf.clear138 = and i8 %bf.load137, -2
  %bf.set = or disjoint i8 %bf.cast135, %bf.clear138
  store i8 %bf.set, ptr %selfSigned136, align 1
  %permittedNames = getelementptr inbounds nuw i8, ptr %cert, i64 72
  %27 = load ptr, ptr %permittedNames, align 8
  %permittedNames140 = getelementptr inbounds nuw i8, ptr %call93, i64 40
  store ptr %27, ptr %permittedNames140, align 8
  %excludedNames = getelementptr inbounds nuw i8, ptr %cert, i64 80
  %28 = load ptr, ptr %excludedNames, align 16
  %excludedNames142 = getelementptr inbounds nuw i8, ptr %call93, i64 48
  store ptr %28, ptr %excludedNames142, align 8
  %subjectKeyIdHash = getelementptr inbounds nuw i8, ptr %call93, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %subjectKeyIdHash, ptr noundef nonnull align 4 dereferenceable(20) %extSubjKeyId, i64 20, i1 false)
  %subjectNameHash = getelementptr inbounds nuw i8, ptr %call93, i64 56
  %subjectHash149 = getelementptr inbounds nuw i8, ptr %cert, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %subjectNameHash, ptr noundef nonnull align 8 dereferenceable(20) %subjectHash149, i64 20, i1 false)
  %bf.load152 = load i32, ptr %isCA, align 16
  %29 = and i32 %bf.load152, 128
  %tobool157.not = icmp eq i32 %29, 0
  %extKeyUsage159 = getelementptr inbounds nuw i8, ptr %cert, i64 840
  %30 = load i16, ptr %extKeyUsage159, align 8
  %conv161 = select i1 %tobool157.not, i16 -1, i16 %30
  %keyUsage = getelementptr inbounds nuw i8, ptr %call93, i64 8
  store i16 %conv161, ptr %keyUsage, align 8
  %next = getelementptr inbounds nuw i8, ptr %call93, i64 96
  store ptr null, ptr %next, align 8
  store ptr null, ptr %cert, align 16
  %subjectCN165 = getelementptr inbounds nuw i8, ptr %cert, i64 136
  store ptr null, ptr %subjectCN165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %permittedNames, i8 0, i64 16, i1 false)
  %31 = load i8, ptr %subjectKeyIdHash, align 1
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %call93, i64 77
  %32 = load i8, ptr %arrayidx1.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %call93, i64 78
  %33 = load i8, ptr %arrayidx4.i.i, align 1
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %call93, i64 79
  %34 = load i8, ptr %arrayidx8.i.i, align 1
  %call173 = call i32 @wc_LockMutex(ptr noundef nonnull %caLock.i) #20
  %cmp174 = icmp eq i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.then202

if.then176:                                       ; preds = %if.end127
  %conv2.i.i = zext i8 %32 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %conv.i.i = zext i8 %31 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %conv5.i.i = zext i8 %33 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %conv9.i.i = zext i8 %34 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %rem.i = urem i32 %or10.i.i, 11
  %idxprom = zext nneg i32 %rem.i to i64
  %arrayidx = getelementptr inbounds nuw [11 x ptr], ptr %cm, i64 0, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  store ptr %35, ptr %next, align 8
  store ptr %call93, ptr %arrayidx, align 8
  %call182 = call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock.i) #20
  %caCacheCallback = getelementptr inbounds nuw i8, ptr %cm, i64 136
  %36 = load ptr, ptr %caCacheCallback, align 8
  %tobool183.not = icmp eq ptr %36, null
  br i1 %tobool183.not, label %do.end195.thread, label %if.then184

if.then184:                                       ; preds = %if.then176
  %37 = load ptr, ptr %0, align 8
  %38 = load i32, ptr %length, align 8
  call void %36(ptr noundef %37, i32 noundef %38, i32 noundef %type) #20
  br label %do.end195.thread

do.end195.thread:                                 ; preds = %if.then184, %if.then176, %if.end36, %AlreadySigner.exit, %land.lhs.true, %land.lhs.true71, %sw.bb, %sw.bb19
  %ret.2.ph = phi i32 [ 0, %if.then176 ], [ 0, %if.then184 ], [ %call, %if.end36 ], [ -357, %land.lhs.true71 ], [ -357, %land.lhs.true ], [ 0, %AlreadySigner.exit ], [ -409, %sw.bb ], [ -410, %sw.bb19 ]
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  br label %do.end206

if.then202:                                       ; preds = %if.end127
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  %39 = load ptr, ptr %heap, align 8
  call void @FreeSigner(ptr noundef nonnull %call93, ptr noundef %39) #20
  br label %do.end206

do.end206:                                        ; preds = %do.end195.thread89, %do.end195.thread, %if.then202
  %ret.288 = phi i32 [ %ret.2.ph, %do.end195.thread ], [ -106, %if.then202 ], [ -303, %do.end195.thread89 ]
  call void @FreeDer(ptr noundef nonnull %pDer) #20
  %cond216 = call i32 @llvm.umax.i32(i32 %ret.288, i32 1)
  br label %return

return:                                           ; preds = %do.end206, %if.then
  %retval.0 = phi i32 [ -173, %if.then ], [ %cond216, %do.end206 ]
  ret i32 %retval.0
}

declare i32 @ParseCert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSigner(ptr noundef) local_unnamed_addr #1

declare void @FreeSigner(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @EvictSessionFromCache(ptr noundef %session) local_unnamed_addr #14 {
entry:
  %masterSecret = getelementptr inbounds nuw i8, ptr %session, i64 149
  %0 = ptrtoint ptr %masterSecret to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv.i = and i32 %2, 7
  %sub3.i = sub nuw nsw i32 48, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %entry
  %w.017.i.ph = phi ptr [ %masterSecret, %entry ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %entry ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %masterSecret, %entry ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !17

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !18

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !19

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  %sessionID = getelementptr inbounds nuw i8, ptr %session, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %sessionID, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef %mem, i32 noundef %len) unnamed_addr #14 {
entry:
  %0 = ptrtoint ptr %mem to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv = and i32 %2, 7
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len, i32 %conv)
  %sub3 = sub i32 %len, %spec.select
  %tobool.not12 = icmp eq i32 %spec.select, 0
  br i1 %tobool.not12, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %while.body, %entry
  %z.0.lcssa = phi ptr [ %mem, %entry ], [ %incdec.ptr, %while.body ]
  %cmp515 = icmp ugt i32 %sub3, 7
  br i1 %cmp515, label %for.body, label %while.cond9.preheader

while.body:                                       ; preds = %entry, %while.body
  %l.114 = phi i32 [ %dec, %while.body ], [ %spec.select, %entry ]
  %z.013 = phi ptr [ %incdec.ptr, %while.body ], [ %mem, %entry ]
  %dec = add nsw i32 %l.114, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %z.013, i64 1
  store volatile i8 0, ptr %z.013, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.cond.preheader, label %while.body, !llvm.loop !17

while.cond9.preheader:                            ; preds = %for.body, %for.cond.preheader
  %len.addr.0.lcssa = phi i32 [ %sub3, %for.cond.preheader ], [ %sub8, %for.body ]
  %w.0.lcssa = phi ptr [ %z.0.lcssa, %for.cond.preheader ], [ %incdec.ptr7, %for.body ]
  %tobool11.not20 = icmp eq i32 %len.addr.0.lcssa, 0
  br i1 %tobool11.not20, label %while.end14, label %while.body12

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %w.017 = phi ptr [ %incdec.ptr7, %for.body ], [ %z.0.lcssa, %for.cond.preheader ]
  %len.addr.016 = phi i32 [ %sub8, %for.body ], [ %sub3, %for.cond.preheader ]
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %w.017, i64 8
  store volatile i64 0, ptr %w.017, align 8
  %sub8 = add i32 %len.addr.016, -8
  %cmp5 = icmp ugt i32 %sub8, 7
  br i1 %cmp5, label %for.body, label %while.cond9.preheader, !llvm.loop !18

while.body12:                                     ; preds = %while.cond9.preheader, %while.body12
  %z.122 = phi ptr [ %incdec.ptr13, %while.body12 ], [ %w.0.lcssa, %while.cond9.preheader ]
  %len.addr.121 = phi i32 [ %dec10, %while.body12 ], [ %len.addr.0.lcssa, %while.cond9.preheader ]
  %dec10 = add i32 %len.addr.121, -1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %z.122, i64 1
  store volatile i8 0, ptr %z.122, align 1
  %tobool11.not = icmp eq i32 %dec10, 0
  br i1 %tobool11.not, label %while.end14, label %while.body12, !llvm.loop !19

while.end14:                                      ; preds = %while.body12, %while.cond9.preheader
  ret void
}

declare i32 @wolfCrypt_Init() local_unnamed_addr #1

declare i32 @wc_InitRwLock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -241, 2) i32 @wolfSSL_Cleanup() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_LockMutex(ptr noundef nonnull @count_mutex) #20
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load volatile i32, ptr @initRefCount, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.then4, label %if.then10.critedge

if.then4:                                         ; preds = %if.end
  %1 = load volatile i32, ptr @initRefCount, align 4
  %dec = add nsw i32 %1, -1
  store volatile i32 %dec, ptr @initRefCount, align 4
  %2 = load volatile i32, ptr @initRefCount, align 4
  %cmp5.not = icmp eq i32 %2, 0
  %call9 = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @count_mutex) #20
  br i1 %cmp5.not, label %if.end11, label %return

if.then10.critedge:                               ; preds = %if.end
  %call9.c = tail call i32 @wc_UnLockMutex(ptr noundef nonnull @count_mutex) #20
  br label %return

if.end11:                                         ; preds = %if.then4
  %.b13 = load i1, ptr @session_lock_valid, align 4
  br i1 %.b13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end11
  %call13 = tail call i32 @wc_FreeRwLock(ptr noundef nonnull @session_lock) #20
  %cmp14.not = icmp eq i32 %call13, 0
  %spec.select15 = select i1 %cmp14.not, i32 1, i32 -106
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end11
  %ret.0 = phi i32 [ 1, %if.end11 ], [ %spec.select15, %land.lhs.true ]
  store i1 false, ptr @session_lock_valid, align 4
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %if.end19, %for.inc26
  %indvars.iv20 = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next21, %for.inc26 ]
  br label %for.body23

for.body23:                                       ; preds = %for.cond21.preheader, %EvictSessionFromCache.exit
  %indvars.iv = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next, %EvictSessionFromCache.exit ]
  %arrayidx25 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %indvars.iv20, i32 2, i64 %indvars.iv
  %masterSecret.i = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 149
  %3 = ptrtoint ptr %masterSecret.i to i64
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 0, %4
  %conv.i.i = and i32 %5, 7
  %sub3.i.i = sub nuw nsw i32 48, %conv.i.i
  %tobool.not12.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not12.i.i, label %for.body.i.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body23, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i, %for.body23 ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %masterSecret.i, %for.body23 ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i.preheader, label %while.body.i.i, !llvm.loop !17

for.body.i.i.preheader:                           ; preds = %while.body.i.i, %for.body23
  %w.017.i.i.ph = phi ptr [ %masterSecret.i, %for.body23 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %w.017.i.i.ph, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.body12.i.i, !llvm.loop !18

while.body12.i.i:                                 ; preds = %for.body.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ 5, %for.body.i.i ]
  %dec10.i.i = add nsw i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %EvictSessionFromCache.exit, label %while.body12.i.i, !llvm.loop !19

EvictSessionFromCache.exit:                       ; preds = %while.body12.i.i
  %sessionID.i = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %sessionID.i, i8 0, i64 33, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc26, label %for.body23, !llvm.loop !20

for.inc26:                                        ; preds = %EvictSessionFromCache.exit
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 11
  br i1 %exitcond23.not, label %for.end28, label %for.cond21.preheader, !llvm.loop !21

for.end28:                                        ; preds = %for.inc26
  %.b14 = load i1, ptr @clisession_mutex_valid, align 4
  br i1 %.b14, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %for.end28
  %call31 = tail call i32 @wc_FreeMutex(ptr noundef nonnull @clisession_mutex) #20
  %cmp32.not = icmp eq i32 %call31, 0
  %spec.select16 = select i1 %cmp32.not, i32 %ret.0, i32 -106
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true30, %for.end28
  %ret.1 = phi i32 [ %ret.0, %for.end28 ], [ %spec.select16, %land.lhs.true30 ]
  store i1 false, ptr @clisession_mutex_valid, align 4
  %call38 = tail call i32 @wolfCrypt_Cleanup() #20
  %cmp39.not = icmp eq i32 %call38, 0
  %cmp43 = icmp eq i32 %ret.1, 1
  %spec.store.select2 = select i1 %cmp43, i32 -241, i32 %ret.1
  %ret.2 = select i1 %cmp39.not, i32 %ret.1, i32 %spec.store.select2
  %.b = load i1, ptr @globalRNGMutex_valid, align 4
  br i1 %.b, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %if.end37
  %call49 = tail call i32 @wc_FreeMutex(ptr noundef nonnull @globalRNGMutex) #20
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  %cmp52 = icmp eq i32 %ret.2, 1
  %spec.store.select3 = select i1 %cmp52, i32 -106, i32 %ret.2
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %land.lhs.true48, %if.end37
  %ret.3 = phi i32 [ %spec.store.select3, %if.then51 ], [ %ret.2, %land.lhs.true48 ], [ %ret.2, %if.end37 ]
  store i1 false, ptr @globalRNGMutex_valid, align 4
  br label %return

return:                                           ; preds = %if.then4, %if.then10.critedge, %entry, %if.end55
  %retval.0 = phi i32 [ %ret.3, %if.end55 ], [ -106, %entry ], [ 1, %if.then10.critedge ], [ 1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %type, ptr noundef %ssl, ptr noundef %used, i32 noundef %userChain, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %key.i.i = alloca [1 x %struct.ecc_key], align 16
  %staticBuffer.i = alloca [1024 x i8], align 16
  %part.i = alloca ptr, align 8
  %length.i = alloca i32, align 4
  %inOutIdx.i = alloca i32, align 4
  %der = alloca ptr, align 8
  %keyFormat = alloca i32, align 4
  %idx = alloca i32, align 4
  %keySz = alloca i32, align 4
  %algId = alloca i32, align 4
  %info = alloca [1 x %struct.EncryptedInfo], align 8
  %length = alloca i32, align 4
  %inOutIdx = alloca i32, align 4
  %cert = alloca [1 x %struct.DecodedCert], align 16
  store ptr null, ptr %der, align 8
  store i32 0, ptr %keyFormat, align 4
  %cmp.not.i = icmp eq ptr %ctx, null
  br i1 %cmp.not.i, label %if.else.i, label %wolfSSL_CTX_GetHeap.exit

if.else.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq ptr %ssl, null
  br i1 %cmp2.not.i, label %wolfSSL_CTX_GetDevId.exit, label %wolfSSL_CTX_GetHeap.exit.thread196

wolfSSL_CTX_GetHeap.exit.thread196:               ; preds = %if.else.i
  %heap4.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %0 = load ptr, ptr %heap4.i, align 8
  br label %if.then.i182

wolfSSL_CTX_GetHeap.exit:                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %1 = load ptr, ptr %heap1.i, align 8
  %cmp.not.i181 = icmp eq ptr %ssl, null
  br i1 %cmp.not.i181, label %if.end.i, label %if.then.i182

if.then.i182:                                     ; preds = %wolfSSL_CTX_GetHeap.exit.thread196, %wolfSSL_CTX_GetHeap.exit
  %heap.0.i199 = phi ptr [ %0, %wolfSSL_CTX_GetHeap.exit.thread196 ], [ %1, %wolfSSL_CTX_GetHeap.exit ]
  %devId1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1180
  %2 = load i32, ptr %devId1.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i182, %wolfSSL_CTX_GetHeap.exit
  %cmp.not.i181192 = phi i1 [ false, %if.then.i182 ], [ true, %wolfSSL_CTX_GetHeap.exit ]
  %heap.0.i191 = phi ptr [ %heap.0.i199, %if.then.i182 ], [ %1, %wolfSSL_CTX_GetHeap.exit ]
  %devId.0.i = phi i32 [ %2, %if.then.i182 ], [ -2, %wolfSSL_CTX_GetHeap.exit ]
  %cmp2.i = icmp ne ptr %ctx, null
  %cmp3.i = icmp eq i32 %devId.0.i, -2
  %or.cond.i = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %if.then4.i, label %wolfSSL_CTX_GetDevId.exit

if.then4.i:                                       ; preds = %if.end.i
  %devId5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 280
  %3 = load i32, ptr %devId5.i, align 8
  br label %wolfSSL_CTX_GetDevId.exit

wolfSSL_CTX_GetDevId.exit:                        ; preds = %if.else.i, %if.end.i, %if.then4.i
  %cmp2.i209 = phi i1 [ true, %if.then4.i ], [ %cmp2.i, %if.end.i ], [ false, %if.else.i ]
  %heap.0.i191208 = phi ptr [ %heap.0.i191, %if.then4.i ], [ %heap.0.i191, %if.end.i ], [ null, %if.else.i ]
  %cmp.not.i181192207 = phi i1 [ %cmp.not.i181192, %if.then4.i ], [ %cmp.not.i181192, %if.end.i ], [ true, %if.else.i ]
  %devId.1.i = phi i32 [ %3, %if.then4.i ], [ %devId.0.i, %if.end.i ], [ -2, %if.else.i ]
  store i32 0, ptr %idx, align 4
  store i32 0, ptr %keySz, align 4
  store i32 0, ptr %algId, align 4
  %tobool.not = icmp eq ptr %used, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %wolfSSL_CTX_GetDevId.exit
  store i64 %sz, ptr %used, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %wolfSSL_CTX_GetDevId.exit
  %4 = add i32 %format, -3
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %or.cond1 = and i1 %cmp.not.i, %cmp.not.i181192207
  %cmp10 = icmp eq i32 %type, 38
  %or.cond178 = or i1 %cmp10, %or.cond1
  br i1 %or.cond178, label %return, label %if.end12

if.end12:                                         ; preds = %if.end4
  store i64 0, ptr %info, align 8
  %cmp13 = icmp eq i32 %format, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %call16 = call i32 @PemToDer(ptr noundef %buff, i64 noundef %sz, i32 noundef %type, ptr noundef nonnull %der, ptr noundef %heap.0.i191208, ptr noundef nonnull %info, ptr noundef nonnull %keyFormat) #20
  br label %if.end62

if.else:                                          ; preds = %if.end12
  %conv = trunc i64 %sz to i32
  store i32 %conv, ptr %length, align 4
  store i32 0, ptr %inOutIdx, align 4
  %call18 = call i32 @GetSequence(ptr noundef %buff, ptr noundef nonnull %inOutIdx, ptr noundef nonnull %length, i32 noundef %conv) #20
  %cmp19 = icmp sgt i32 %call18, -1
  br i1 %cmp19, label %if.then39, label %if.else22

if.else22:                                        ; preds = %if.else
  %cmp23 = icmp eq i32 %type, 1
  br i1 %cmp23, label %land.lhs.true25, label %if.end34

land.lhs.true25:                                  ; preds = %if.else22
  %call27 = call i32 @GetOctetString(ptr noundef %buff, ptr noundef nonnull %inOutIdx, ptr noundef nonnull %length, i32 noundef %conv) #20
  %cmp28 = icmp sgt i32 %call27, -1
  br i1 %cmp28, label %if.then39, label %if.end34

if.end34:                                         ; preds = %if.else22, %land.lhs.true25
  %5 = load i32, ptr %length, align 4
  %conv35 = sext i32 %5 to i64
  store i64 %conv35, ptr %info, align 8
  br label %if.end62

if.then39:                                        ; preds = %land.lhs.true25, %if.else
  %6 = load i32, ptr %inOutIdx, align 4
  %7 = load i32, ptr %length, align 4
  %add = add i32 %7, %6
  store i32 %add, ptr %length, align 4
  %conv35212 = sext i32 %add to i64
  store i64 %conv35212, ptr %info, align 8
  %call40 = call i32 @AllocDer(ptr noundef nonnull %der, i32 noundef %add, i32 noundef %type, ptr noundef %heap.0.i191208) #20
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.end45, label %if.end62

if.end45:                                         ; preds = %if.then39
  %8 = load ptr, ptr %der, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %length, align 4
  %conv44 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %buff, i64 %conv44, i1 false)
  %cmp49 = icmp eq i32 %type, 1
  br i1 %cmp49, label %if.then51, label %if.end62

if.then51:                                        ; preds = %if.end45
  %11 = load ptr, ptr %der, align 8
  %12 = load ptr, ptr %11, align 8
  %length53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %length53, align 8
  %call54 = call i32 @ToTraditional_ex(ptr noundef %12, i32 noundef %13, ptr noundef nonnull %algId) #20
  %cmp55 = icmp sgt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.then51
  %14 = load ptr, ptr %der, align 8
  %length58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %call54, ptr %length58, align 8
  %15 = load i32, ptr %algId, align 4
  store i32 %15, ptr %keyFormat, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.end34, %if.then51, %if.then57, %if.end45, %if.then14
  %ret.0 = phi i32 [ %call16, %if.then14 ], [ 0, %if.end45 ], [ -140, %if.end34 ], [ 0, %if.then57 ], [ 0, %if.then51 ], [ %call40, %if.then39 ]
  br i1 %tobool.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end62
  %16 = load i64, ptr %info, align 8
  store i64 %16, ptr %used, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  %cmp68 = icmp sgt i32 %ret.0, -1
  %tobool71 = icmp ne i32 %userChain, 0
  %or.cond9 = and i1 %tobool71, %cmp68
  br i1 %or.cond9, label %if.then72, label %if.end80

if.then72:                                        ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %staticBuffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %part.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inOutIdx.i)
  br i1 %cmp.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then72
  %heap1.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %17 = load ptr, ptr %heap1.i.i, align 8
  br label %wolfSSL_CTX_GetHeap.exit.i

if.else.i.i:                                      ; preds = %if.then72
  br i1 %cmp.not.i181192207, label %wolfSSL_CTX_GetHeap.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %heap4.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 168
  %18 = load ptr, ptr %heap4.i.i, align 8
  br label %wolfSSL_CTX_GetHeap.exit.i

wolfSSL_CTX_GetHeap.exit.i:                       ; preds = %if.then3.i.i, %if.else.i.i, %if.then.i.i
  %heap.0.i.i = phi ptr [ %17, %if.then.i.i ], [ %18, %if.then3.i.i ], [ null, %if.else.i.i ]
  %19 = load i64, ptr %info, align 8
  %cmp7.i = icmp slt i64 %19, %sz
  br i1 %cmp7.i, label %if.then8.i, label %ProcessUserChain.exit.thread

if.then8.i:                                       ; preds = %wolfSSL_CTX_GetHeap.exit.i
  %sub.i = sub nsw i64 %sz, %19
  %conv.i = trunc i64 %sub.i to i32
  %add.i = add i32 %conv.i, 27
  %cmp12.i = icmp ult i32 %add.i, 1025
  br i1 %cmp12.i, label %do.end25.i, label %do.end16.i

do.end16.i:                                       ; preds = %if.then8.i
  %conv11.i = zext i32 %add.i to i64
  %call18.i = call ptr @wolfSSL_Malloc(i64 noundef %conv11.i) #20
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %ProcessUserChain.exit.thread, label %do.end25.i

do.end25.i:                                       ; preds = %do.end16.i, %if.then8.i
  %chainBuffer.0.i = phi ptr [ %staticBuffer.i, %if.then8.i ], [ %call18.i, %do.end16.i ]
  %cmp36.i = icmp eq i32 %format, 2
  br i1 %cmp13, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %do.end25.i, %if.end109.us.i
  %consumed9.0.us.i = phi i64 [ %consumed9.1.us.i, %if.end109.us.i ], [ %19, %do.end25.i ]
  %idx.0.us.i = phi i32 [ %idx.1.us.i, %if.end109.us.i ], [ 0, %do.end25.i ]
  %gotOne.0.us.i = phi i32 [ %gotOne.1.us.i, %if.end109.us.i ], [ 0, %do.end25.i ]
  %cnt.0.us.i = phi i32 [ %cnt.1.us.i, %if.end109.us.i ], [ 0, %do.end25.i ]
  %cmp26.us.i = icmp slt i64 %consumed9.0.us.i, %sz
  br i1 %cmp26.us.i, label %while.body.us.i, label %do.end125.i

while.body.us.i:                                  ; preds = %while.cond.us.i
  store ptr null, ptr %part.i, align 8
  %sub28.us.i = sub nsw i64 %sz, %consumed9.0.us.i
  store i64 0, ptr %info, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %buff, i64 %consumed9.0.us.i
  %conv34.us.i = and i64 %sub28.us.i, 4294967295
  %call35.us.i = call i32 @PemToDer(ptr noundef %add.ptr.us.i, i64 noundef %conv34.us.i, i32 noundef 38, ptr noundef nonnull %part.i, ptr noundef %heap.0.i.i, ptr noundef nonnull %info, ptr noundef null) #20
  %cmp61.us.i = icmp eq i32 %call35.us.i, 0
  br i1 %cmp61.us.i, label %if.then63.us.i, label %if.end101.us.i

if.then63.us.i:                                   ; preds = %while.body.us.i
  %inc.us.i = add nsw i32 %cnt.0.us.i, 1
  %20 = load ptr, ptr %part.i, align 8
  %length64.us.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i32, ptr %length64.us.i, align 8
  %add65.us.i = add i32 %idx.0.us.i, 3
  %add66.us.i = add i32 %21, %add65.us.i
  %cmp67.us.i = icmp ugt i32 %add66.us.i, %add.i
  br i1 %cmp67.us.i, label %if.end101.us.i, label %if.else72.us.i

if.else72.us.i:                                   ; preds = %if.then63.us.i
  %idxprom.us.i = zext i32 %idx.0.us.i to i64
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr %chainBuffer.0.i, i64 %idxprom.us.i
  %shr.i.us.i = lshr i32 %21, 16
  %conv.i.us.i = trunc i32 %shr.i.us.i to i8
  store i8 %conv.i.us.i, ptr %arrayidx.us.i, align 1
  %shr1.i.us.i = lshr i32 %21, 8
  %conv3.i.us.i = trunc i32 %shr1.i.us.i to i8
  %arrayidx4.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 1
  store i8 %conv3.i.us.i, ptr %arrayidx4.i.us.i, align 1
  %conv6.i.us.i = trunc i32 %21 to i8
  %arrayidx7.i.us.i = getelementptr inbounds nuw i8, ptr %arrayidx.us.i, i64 2
  store i8 %conv6.i.us.i, ptr %arrayidx7.i.us.i, align 1
  %idxprom75.us.i = zext i32 %add65.us.i to i64
  %arrayidx76.us.i = getelementptr inbounds nuw i8, ptr %chainBuffer.0.i, i64 %idxprom75.us.i
  %22 = load ptr, ptr %part.i, align 8
  %23 = load ptr, ptr %22, align 8
  %length78.us.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %length78.us.i, align 8
  %conv79.us.i = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx76.us.i, ptr align 1 %23, i64 %conv79.us.i, i1 false)
  %25 = load ptr, ptr %part.i, align 8
  %length80.us.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load i32, ptr %length80.us.i, align 8
  %add81.us.i = add i32 %26, %add65.us.i
  %27 = load i64, ptr %info, align 8
  %add83.us.i = add nsw i64 %27, %consumed9.0.us.i
  br i1 %tobool.not, label %if.end101.us.i, label %if.then84.us.i

if.then84.us.i:                                   ; preds = %if.else72.us.i
  %28 = load i64, ptr %used, align 8
  %add86.us.i = add nsw i64 %28, %27
  store i64 %add86.us.i, ptr %used, align 8
  br label %if.end101.us.i

if.end101.us.i:                                   ; preds = %if.then84.us.i, %if.else72.us.i, %if.then63.us.i, %while.body.us.i
  %consumed9.1.us.i = phi i64 [ %consumed9.0.us.i, %while.body.us.i ], [ %add83.us.i, %if.then84.us.i ], [ %add83.us.i, %if.else72.us.i ], [ %consumed9.0.us.i, %if.then63.us.i ]
  %idx.1.us.i = phi i32 [ %idx.0.us.i, %while.body.us.i ], [ %add81.us.i, %if.then84.us.i ], [ %add81.us.i, %if.else72.us.i ], [ %idx.0.us.i, %if.then63.us.i ]
  %gotOne.1.us.i = phi i32 [ %gotOne.0.us.i, %while.body.us.i ], [ 1, %if.then84.us.i ], [ 1, %if.else72.us.i ], [ 1, %if.then63.us.i ]
  %cnt.1.us.i = phi i32 [ %cnt.0.us.i, %while.body.us.i ], [ %inc.us.i, %if.then84.us.i ], [ %inc.us.i, %if.else72.us.i ], [ %inc.us.i, %if.then63.us.i ]
  %ret.5.us.i = phi i32 [ %call35.us.i, %while.body.us.i ], [ 0, %if.then84.us.i ], [ 0, %if.else72.us.i ], [ -132, %if.then63.us.i ]
  call void @FreeDer(ptr noundef nonnull %part.i) #20
  %cmp102.us.i = icmp eq i32 %ret.5.us.i, -162
  %tobool105.us.i = icmp ne i32 %gotOne.1.us.i, 0
  %or.cond4.us.i = select i1 %cmp102.us.i, i1 %tobool105.us.i, i1 false
  br i1 %or.cond4.us.i, label %do.end125.i, label %if.end109.us.i

if.end109.us.i:                                   ; preds = %if.end101.us.i
  %cmp110.us.i = icmp slt i32 %ret.5.us.i, 0
  br i1 %cmp110.us.i, label %do.end114.i, label %while.cond.us.i, !llvm.loop !22

while.cond.i:                                     ; preds = %do.end25.i, %if.end109.i
  %consumed9.0.i = phi i64 [ %consumed9.1.i, %if.end109.i ], [ %19, %do.end25.i ]
  %idx.0.i = phi i32 [ %idx.1.i, %if.end109.i ], [ 0, %do.end25.i ]
  %gotOne.0.i = phi i32 [ %gotOne.1.i, %if.end109.i ], [ 0, %do.end25.i ]
  %cnt.0.i = phi i32 [ %cnt.1.i, %if.end109.i ], [ 0, %do.end25.i ]
  %ret.1.i = phi i32 [ %ret.5.i, %if.end109.i ], [ 0, %do.end25.i ]
  %cmp26.i = icmp slt i64 %consumed9.0.i, %sz
  br i1 %cmp26.i, label %while.body.i, label %do.end125.i

while.body.i:                                     ; preds = %while.cond.i
  store ptr null, ptr %part.i, align 8
  %sub28.i = sub nsw i64 %sz, %consumed9.0.i
  %conv29.i = trunc i64 %sub28.i to i32
  store i64 0, ptr %info, align 8
  store i32 %conv29.i, ptr %length.i, align 4
  br i1 %cmp36.i, label %if.then38.i, label %if.end46.i

if.then38.i:                                      ; preds = %while.body.i
  store i32 0, ptr %inOutIdx.i, align 4
  %add.ptr39.i = getelementptr inbounds i8, ptr %buff, i64 %consumed9.0.i
  %call40.i = call i32 @GetSequence(ptr noundef %add.ptr39.i, ptr noundef nonnull %inOutIdx.i, ptr noundef nonnull %length.i, i32 noundef %conv29.i) #20
  %cmp41.i = icmp slt i32 %call40.i, 0
  %29 = load i32, ptr %inOutIdx.i, align 4
  %30 = load i32, ptr %length.i, align 4
  %add45.i = add i32 %30, %29
  store i32 %add45.i, ptr %length.i, align 4
  br i1 %cmp41.i, label %if.end46.thread.i, label %if.end46.i

if.end46.thread.i:                                ; preds = %if.then38.i
  %conv4784.i = sext i32 %add45.i to i64
  store i64 %conv4784.i, ptr %info, align 8
  br label %if.end101.i

if.end46.i:                                       ; preds = %if.then38.i, %while.body.i
  %31 = phi i32 [ %add45.i, %if.then38.i ], [ %conv29.i, %while.body.i ]
  %conv47.i = sext i32 %31 to i64
  store i64 %conv47.i, ptr %info, align 8
  %cmp49.i = icmp eq i32 %ret.1.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.end101.i

if.then51.i:                                      ; preds = %if.end46.i
  %call52.i = call i32 @AllocDer(ptr noundef nonnull %part.i, i32 noundef %31, i32 noundef 38, ptr noundef %heap.0.i.i) #20
  %cmp53.i = icmp eq i32 %call52.i, 0
  br i1 %cmp53.i, label %if.end60.thread88.i, label %if.end101.i

if.end60.thread88.i:                              ; preds = %if.then51.i
  %32 = load ptr, ptr %part.i, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr56.i = getelementptr inbounds i8, ptr %buff, i64 %consumed9.0.i
  %34 = load i32, ptr %length.i, align 4
  %conv57.i = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr56.i, i64 %conv57.i, i1 false)
  %inc.i = add nsw i32 %cnt.0.i, 1
  %35 = load ptr, ptr %part.i, align 8
  %length64.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load i32, ptr %length64.i, align 8
  %add65.i = add i32 %idx.0.i, 3
  %add66.i = add i32 %36, %add65.i
  %cmp67.i = icmp ugt i32 %add66.i, %add.i
  br i1 %cmp67.i, label %if.end101.i, label %if.else72.i

if.else72.i:                                      ; preds = %if.end60.thread88.i
  %idxprom.i = zext i32 %idx.0.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %chainBuffer.0.i, i64 %idxprom.i
  %shr.i.i = lshr i32 %36, 16
  %conv.i.i = trunc i32 %shr.i.i to i8
  store i8 %conv.i.i, ptr %arrayidx.i, align 1
  %shr1.i.i = lshr i32 %36, 8
  %conv3.i.i = trunc i32 %shr1.i.i to i8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  %conv6.i.i = trunc i32 %36 to i8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  store i8 %conv6.i.i, ptr %arrayidx7.i.i, align 1
  %idxprom75.i = zext i32 %add65.i to i64
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %chainBuffer.0.i, i64 %idxprom75.i
  %37 = load ptr, ptr %part.i, align 8
  %38 = load ptr, ptr %37, align 8
  %length78.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %length78.i, align 8
  %conv79.i = zext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx76.i, ptr align 1 %38, i64 %conv79.i, i1 false)
  %40 = load ptr, ptr %part.i, align 8
  %length80.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i32, ptr %length80.i, align 8
  %add81.i = add i32 %41, %add65.i
  %42 = load i64, ptr %info, align 8
  %add83.i = add nsw i64 %42, %consumed9.0.i
  br i1 %tobool.not, label %if.end101.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.else72.i
  %43 = load i64, ptr %used, align 8
  %add86.i = add nsw i64 %43, %42
  store i64 %add86.i, ptr %used, align 8
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then84.i, %if.else72.i, %if.end60.thread88.i, %if.then51.i, %if.end46.i, %if.end46.thread.i
  %consumed9.1.i = phi i64 [ %add83.i, %if.then84.i ], [ %add83.i, %if.else72.i ], [ %consumed9.0.i, %if.end60.thread88.i ], [ %consumed9.0.i, %if.then51.i ], [ %consumed9.0.i, %if.end46.i ], [ %consumed9.0.i, %if.end46.thread.i ]
  %idx.1.i = phi i32 [ %add81.i, %if.then84.i ], [ %add81.i, %if.else72.i ], [ %idx.0.i, %if.end60.thread88.i ], [ %idx.0.i, %if.then51.i ], [ %idx.0.i, %if.end46.i ], [ %idx.0.i, %if.end46.thread.i ]
  %gotOne.1.i = phi i32 [ 1, %if.then84.i ], [ 1, %if.else72.i ], [ 1, %if.end60.thread88.i ], [ %gotOne.0.i, %if.then51.i ], [ %gotOne.0.i, %if.end46.i ], [ %gotOne.0.i, %if.end46.thread.i ]
  %cnt.1.i = phi i32 [ %inc.i, %if.then84.i ], [ %inc.i, %if.else72.i ], [ %inc.i, %if.end60.thread88.i ], [ %cnt.0.i, %if.then51.i ], [ %cnt.0.i, %if.end46.i ], [ %cnt.0.i, %if.end46.thread.i ]
  %ret.5.i = phi i32 [ 0, %if.then84.i ], [ 0, %if.else72.i ], [ -132, %if.end60.thread88.i ], [ %call52.i, %if.then51.i ], [ %ret.1.i, %if.end46.i ], [ -162, %if.end46.thread.i ]
  call void @FreeDer(ptr noundef nonnull %part.i) #20
  %cmp102.i = icmp eq i32 %ret.5.i, -162
  %tobool105.i = icmp ne i32 %gotOne.1.i, 0
  %or.cond4.i = select i1 %cmp102.i, i1 %tobool105.i, i1 false
  br i1 %or.cond4.i, label %do.end125.i, label %if.end109.i

if.end109.i:                                      ; preds = %if.end101.i
  %cmp110.i = icmp slt i32 %ret.5.i, 0
  br i1 %cmp110.i, label %do.end114.i, label %while.cond.i, !llvm.loop !22

do.end114.i:                                      ; preds = %if.end109.i, %if.end109.us.i
  %.us-phi92.i = phi i32 [ %ret.5.us.i, %if.end109.us.i ], [ %ret.5.i, %if.end109.i ]
  br i1 %cmp12.i, label %ProcessUserChain.exit, label %return.sink.split.i

do.end125.i:                                      ; preds = %if.end101.i, %while.cond.i, %if.end101.us.i, %while.cond.us.i
  %.us-phi.i = phi i32 [ %idx.0.us.i, %while.cond.us.i ], [ %idx.1.us.i, %if.end101.us.i ], [ %idx.0.i, %while.cond.i ], [ %idx.1.i, %if.end101.i ]
  %.us-phi91.i = phi i32 [ %cnt.0.us.i, %while.cond.us.i ], [ %cnt.1.us.i, %if.end101.us.i ], [ %cnt.0.i, %while.cond.i ], [ %cnt.1.i, %if.end101.i ]
  %cmp126.not.i = icmp eq i32 %.us-phi.i, 0
  br i1 %cmp126.not.i, label %if.end165.i, label %if.then128.i

if.then128.i:                                     ; preds = %do.end125.i
  br i1 %cmp.not.i181192207, label %if.else149.i, label %if.then130.i

if.then130.i:                                     ; preds = %if.then128.i
  %weOwnCertChain.i = getelementptr inbounds nuw i8, ptr %ssl, i64 473
  %44 = load i8, ptr %weOwnCertChain.i, align 1
  %tobool131.not.i = icmp eq i8 %44, 0
  br i1 %tobool131.not.i, label %if.end134.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.then130.i
  %certChain.i = getelementptr inbounds nuw i8, ptr %ssl, i64 584
  call void @FreeDer(ptr noundef nonnull %certChain.i) #20
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.then132.i, %if.then130.i
  %certChain136.i = getelementptr inbounds nuw i8, ptr %ssl, i64 584
  %call137.i = call i32 @AllocDer(ptr noundef nonnull %certChain136.i, i32 noundef %.us-phi.i, i32 noundef 38, ptr noundef %heap.0.i.i) #20
  %cmp138.i = icmp eq i32 %call137.i, 0
  br i1 %cmp138.i, label %if.then140.i, label %if.end147.i

if.then140.i:                                     ; preds = %if.end134.i
  %45 = load ptr, ptr %certChain136.i, align 8
  %46 = load ptr, ptr %45, align 8
  %conv144.i = zext i32 %.us-phi.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %chainBuffer.0.i, i64 %conv144.i, i1 false)
  store i8 1, ptr %weOwnCertChain.i, align 1
  br label %if.end147.i

if.end147.i:                                      ; preds = %if.then140.i, %if.end134.i
  %certChainCnt.i = getelementptr inbounds nuw i8, ptr %ssl, i64 592
  store i32 %.us-phi91.i, ptr %certChainCnt.i, align 16
  br label %if.end165.i

if.else149.i:                                     ; preds = %if.then128.i
  br i1 %cmp.not.i, label %if.end165.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.else149.i
  %certChain152.i = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  call void @FreeDer(ptr noundef nonnull %certChain152.i) #20
  %call154.i = call i32 @AllocDer(ptr noundef nonnull %certChain152.i, i32 noundef %.us-phi.i, i32 noundef 38, ptr noundef %heap.0.i.i) #20
  %cmp155.i = icmp eq i32 %call154.i, 0
  br i1 %cmp155.i, label %if.then157.i, label %if.end161.i

if.then157.i:                                     ; preds = %if.then151.i
  %47 = load ptr, ptr %certChain152.i, align 8
  %48 = load ptr, ptr %47, align 8
  %conv160.i = zext i32 %.us-phi.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %chainBuffer.0.i, i64 %conv160.i, i1 false)
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then157.i, %if.then151.i
  %certChainCnt162.i = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  store i32 %.us-phi91.i, ptr %certChainCnt162.i, align 8
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.end161.i, %if.else149.i, %if.end147.i, %do.end125.i
  %ret.7.i = phi i32 [ %call137.i, %if.end147.i ], [ %call154.i, %if.end161.i ], [ 0, %if.else149.i ], [ 0, %do.end125.i ]
  br i1 %cmp12.i, label %ProcessUserChain.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end165.i, %do.end114.i
  %retval.0.ph.i = phi i32 [ %.us-phi92.i, %do.end114.i ], [ %ret.7.i, %if.end165.i ]
  call void @wolfSSL_Free(ptr noundef nonnull %chainBuffer.0.i) #20
  br label %ProcessUserChain.exit

ProcessUserChain.exit.thread:                     ; preds = %do.end16.i, %wolfSSL_CTX_GetHeap.exit.i
  %retval.0.i.ph = phi i32 [ 0, %wolfSSL_CTX_GetHeap.exit.i ], [ -125, %do.end16.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %staticBuffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %part.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inOutIdx.i)
  br label %if.end80

ProcessUserChain.exit:                            ; preds = %do.end114.i, %if.end165.i, %return.sink.split.i
  %retval.0.i = phi i32 [ %.us-phi92.i, %do.end114.i ], [ %ret.7.i, %if.end165.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %retval.0.i.fr = freeze i32 %retval.0.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %staticBuffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %part.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inOutIdx.i)
  %cmp75 = icmp eq i32 %retval.0.i.fr, -162
  br i1 %cmp75, label %if.else94, label %if.end80

if.end80:                                         ; preds = %ProcessUserChain.exit, %ProcessUserChain.exit.thread, %if.end67
  %ret.2 = phi i32 [ %ret.0, %if.end67 ], [ %retval.0.i.fr, %ProcessUserChain.exit ], [ %retval.0.i.ph, %ProcessUserChain.exit.thread ]
  %cmp81 = icmp slt i32 %ret.2, 0
  br i1 %cmp81, label %if.then89, label %if.else94

if.then89:                                        ; preds = %if.end80
  call void @FreeDer(ptr noundef nonnull %der) #20
  br label %if.then507

if.else94:                                        ; preds = %ProcessUserChain.exit, %if.end80
  %ret.2225 = phi i32 [ %ret.2, %if.end80 ], [ 0, %ProcessUserChain.exit ]
  switch i32 %type, label %if.else169 [
    i32 6, label %if.then97
    i32 0, label %if.then106
    i32 1, label %if.then129
  ]

if.then97:                                        ; preds = %if.else94
  br i1 %cmp.not.i, label %do.end, label %if.end101

do.end:                                           ; preds = %if.then97
  call void @FreeDer(ptr noundef nonnull %der) #20
  br label %return

if.end101:                                        ; preds = %if.then97
  %cm = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %49 = load ptr, ptr %cm, align 8
  %call102 = call i32 @AddCA(ptr noundef %49, ptr noundef nonnull %der, i32 noundef 1, i32 noundef %verify)
  br label %if.then507

if.then106:                                       ; preds = %if.else94
  br i1 %cmp.not.i181192207, label %if.else118, label %if.then109

if.then109:                                       ; preds = %if.then106
  %weOwnCert = getelementptr inbounds nuw i8, ptr %ssl, i64 472
  %50 = load i8, ptr %weOwnCert, align 8
  %tobool110.not = icmp eq i8 %50, 0
  br i1 %tobool110.not, label %if.end113, label %if.then111

if.then111:                                       ; preds = %if.then109
  %certificate = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  call void @FreeDer(ptr noundef nonnull %certificate) #20
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.then109
  %51 = load ptr, ptr %der, align 8
  %certificate115 = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  store ptr %51, ptr %certificate115, align 8
  store i8 1, ptr %weOwnCert, align 8
  br label %do.end195

if.else118:                                       ; preds = %if.then106
  br i1 %cmp.not.i, label %if.else118.do.end195_crit_edge, label %if.then121

if.else118.do.end195_crit_edge:                   ; preds = %if.else118
  %.pre = load ptr, ptr %der, align 8
  br label %do.end195

if.then121:                                       ; preds = %if.else118
  %certificate122 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  call void @FreeDer(ptr noundef nonnull %certificate122) #20
  %52 = load ptr, ptr %der, align 8
  store ptr %52, ptr %certificate122, align 8
  br label %do.end195

if.then129:                                       ; preds = %if.else94
  br i1 %cmp.not.i181192207, label %if.else148, label %if.then132

if.then132:                                       ; preds = %if.then129
  %weOwnKey = getelementptr inbounds nuw i8, ptr %ssl, i64 474
  %53 = load i8, ptr %weOwnKey, align 2
  %tobool134.not = icmp eq i8 %53, 0
  br i1 %tobool134.not, label %if.end143, label %if.then135

if.then135:                                       ; preds = %if.then132
  %key = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  %54 = load ptr, ptr %key, align 16
  %55 = load ptr, ptr %54, align 8
  %length140 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %length140, align 8
  call fastcc void @ForceZero(ptr noundef %55, i32 noundef %56)
  call void @FreeDer(ptr noundef nonnull %key) #20
  br label %if.end143

if.end143:                                        ; preds = %if.then135, %if.then132
  %57 = load ptr, ptr %der, align 8
  %key145 = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  store ptr %57, ptr %key145, align 16
  store i8 1, ptr %weOwnKey, align 2
  br label %if.then180

if.else148:                                       ; preds = %if.then129
  br i1 %cmp.not.i, label %if.then180thread-pre-split, label %if.then151

if.then151:                                       ; preds = %if.else148
  %privateKey = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %58 = load ptr, ptr %privateKey, align 8
  %cmp152.not = icmp eq ptr %58, null
  br i1 %cmp152.not, label %if.end164, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.then151
  %59 = load ptr, ptr %58, align 8
  %cmp157.not = icmp eq ptr %59, null
  br i1 %cmp157.not, label %if.end164, label %if.then159

if.then159:                                       ; preds = %land.lhs.true154
  %length163 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %length163, align 8
  call fastcc void @ForceZero(ptr noundef nonnull %59, i32 noundef %60)
  br label %if.end164

if.end164:                                        ; preds = %if.then159, %land.lhs.true154, %if.then151
  call void @FreeDer(ptr noundef nonnull %privateKey) #20
  %61 = load ptr, ptr %der, align 8
  store ptr %61, ptr %privateKey, align 8
  br label %if.then180

if.else169:                                       ; preds = %if.else94
  call void @FreeDer(ptr noundef nonnull %der) #20
  br label %return

if.then180thread-pre-split:                       ; preds = %if.else148
  %.pr = load ptr, ptr %der, align 8
  br label %if.then180

if.then180:                                       ; preds = %if.then180thread-pre-split, %if.end143, %if.end164
  %62 = phi ptr [ %.pr, %if.then180thread-pre-split ], [ %57, %if.end143 ], [ %61, %if.end164 ]
  %tobool.not.i184 = icmp eq ptr %62, null
  br i1 %tobool.not.i184, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.then180
  %63 = load i32, ptr %keyFormat, align 4
  switch i32 %63, label %if.end18.i [
    i32 0, label %if.then14.i
    i32 645, label %if.then14.i
  ]

if.then14.i:                                      ; preds = %if.end10.i, %if.end10.i
  store i32 0, ptr %idx, align 4
  %64 = load ptr, ptr %62, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %length.i.i, align 8
  %call.i.i = call i32 @wc_RsaPrivateKeyValidate(ptr noundef %64, ptr noundef nonnull %idx, ptr noundef nonnull %keySz, i32 noundef %65) #20
  %cmp.not.i.i185 = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i185, label %if.else.i.i188, label %if.then14.i.if.end18thread-pre-split.i_crit_edge

if.then14.i.if.end18thread-pre-split.i_crit_edge: ; preds = %if.then14.i
  %.pr.i.pre = load i32, ptr %keyFormat, align 4
  br label %if.end18.i

if.else.i.i188:                                   ; preds = %if.then14.i
  %minRsaKeySz.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1038
  %minRsaKeySz1.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 178
  %cond.in.in.i.i = select i1 %cmp.not.i181192207, ptr %minRsaKeySz1.i.i, ptr %minRsaKeySz.i.i
  %cond.in.i.i = load i16, ptr %cond.in.in.i.i, align 2
  %cond.i.i = sext i16 %cond.in.i.i to i32
  %66 = load i32, ptr %keySz, align 4
  %cmp3.i.not.i = icmp slt i32 %66, %cond.i.i
  br i1 %cmp.not.i181192207, label %if.end14.thread.i.i, label %land.lhs.true.i.i

if.end14.thread.i.i:                              ; preds = %if.else.i.i188
  %privateKeyType.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %bf.load11.i.i = load i8, ptr %privateKeyType.i.i, align 8
  %bf.clear12.i.i = and i8 %bf.load11.i.i, -64
  %bf.set13.i.i = or disjoint i8 %bf.clear12.i.i, 1
  store i8 %bf.set13.i.i, ptr %privateKeyType.i.i, align 8
  %privateKeySz.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  store i32 %66, ptr %privateKeySz.i.i, align 4
  store i32 645, ptr %keyFormat, align 4
  br label %ProcessBufferTryDecodeRsa.exit.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i188
  %keyType.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 568
  %bf.load.i.i = load i8, ptr %keyType.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, -64
  %bf.set.i.i = or disjoint i8 %bf.clear.i.i, 1
  store i8 %bf.set.i.i, ptr %keyType.i.i, align 8
  %keySz9.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  store i32 %66, ptr %keySz9.i.i, align 4
  store i32 645, ptr %keyFormat, align 4
  %side.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load17.i.i = load i64, ptr %side.i.i, align 8
  %67 = and i64 %bf.load17.i.i, 48
  %cmp20.i.i = icmp eq i64 %67, 0
  br i1 %cmp20.i.i, label %if.then22.i.i, label %ProcessBufferTryDecodeRsa.exit.i

if.then22.i.i:                                    ; preds = %land.lhs.true.i.i
  %bf.clear25.i.i = and i64 %bf.load17.i.i, -536870961
  store i64 %bf.clear25.i.i, ptr %side.i.i, align 8
  br label %ProcessBufferTryDecodeRsa.exit.i

ProcessBufferTryDecodeRsa.exit.i:                 ; preds = %if.then22.i.i, %land.lhs.true.i.i, %if.end14.thread.i.i
  %resetSuites.6 = phi i32 [ 0, %if.end14.thread.i.i ], [ 1, %if.then22.i.i ], [ 0, %land.lhs.true.i.i ]
  br i1 %cmp3.i.not.i, label %return, label %if.end185

if.end18.i:                                       ; preds = %if.then14.i.if.end18thread-pre-split.i_crit_edge, %if.end10.i
  %68 = phi i32 [ %63, %if.end10.i ], [ %.pr.i.pre, %if.then14.i.if.end18thread-pre-split.i_crit_edge ]
  switch i32 %68, label %if.end185 [
    i32 0, label %if.then22.i
    i32 518, label %if.then22.i
  ]

if.then22.i:                                      ; preds = %if.end18.i, %if.end18.i
  call void @llvm.lifetime.start.p0(i64 4200, ptr nonnull %key.i.i)
  %call.i30.i = call i32 @wc_ecc_init_ex(ptr noundef nonnull %key.i.i, ptr noundef %heap.0.i191208, i32 noundef %devId.1.i) #20
  %cmp.i.i = icmp eq i32 %call.i30.i, 0
  br i1 %cmp.i.i, label %if.then.i.i187, label %if.end27.sink.split.i

if.then.i.i187:                                   ; preds = %if.then22.i
  store i32 0, ptr %idx, align 4
  %69 = load ptr, ptr %62, align 8
  %length.i32.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %length.i32.i, align 8
  %call2.i.i = call i32 @wc_EccPrivateKeyDecode(ptr noundef %69, ptr noundef nonnull %idx, ptr noundef nonnull %key.i.i, i32 noundef %70) #20
  %cmp3.i33.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.i33.i, label %if.then4.i.i, label %ProcessBufferTryDecodeEcc.exit.thread49.i

ProcessBufferTryDecodeEcc.exit.thread49.i:        ; preds = %if.then.i.i187
  %call49.i51.i = call i32 @wc_ecc_free(ptr noundef nonnull %key.i.i) #20
  br label %if.end27.sink.split.i

if.then4.i.i:                                     ; preds = %if.then.i.i187
  %minEccKeySz.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1040
  %minEccKeySz5.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %cond.in.in.i35.i = select i1 %cmp.not.i181192207, ptr %minEccKeySz5.i.i, ptr %minEccKeySz.i.i
  %cond.in.i36.i = load i16, ptr %cond.in.in.i35.i, align 4
  %cond.i37.i = sext i16 %cond.in.i36.i to i32
  %call8.i.i = call i32 @wc_ecc_size(ptr noundef nonnull %key.i.i) #20
  store i32 %call8.i.i, ptr %keySz, align 4
  %cmp9.i.not.i = icmp slt i32 %call8.i.i, %cond.i37.i
  store i32 518, ptr %keyFormat, align 4
  br i1 %cmp.not.i181192207, label %if.end36.thread.i.i, label %land.lhs.true.i39.i

if.end36.thread.i.i:                              ; preds = %if.then4.i.i
  %haveStaticECC25.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load26.i.i = load i24, ptr %haveStaticECC25.i.i, align 1
  %bf.set28.i.i = or i24 %bf.load26.i.i, 16384
  store i24 %bf.set28.i.i, ptr %haveStaticECC25.i.i, align 1
  %privateKeyType.i43.i = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %bf.load29.i.i = load i8, ptr %privateKeyType.i43.i, align 8
  %bf.clear30.i.i = and i8 %bf.load29.i.i, -64
  %bf.set31.i.i = or disjoint i8 %bf.clear30.i.i, 3
  store i8 %bf.set31.i.i, ptr %privateKeyType.i43.i, align 8
  %privateKeySz.i44.i = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  store i32 %call8.i.i, ptr %privateKeySz.i44.i, align 4
  br label %ProcessBufferTryDecodeEcc.exit.i

land.lhs.true.i39.i:                              ; preds = %if.then4.i.i
  %haveStaticECC.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load.i40.i = load i64, ptr %haveStaticECC.i.i, align 8
  %bf.set.i41.i = or i64 %bf.load.i40.i, 536870912
  store i64 %bf.set.i41.i, ptr %haveStaticECC.i.i, align 8
  %keyType.i42.i = getelementptr inbounds nuw i8, ptr %ssl, i64 568
  %bf.load15.i.i = load i8, ptr %keyType.i42.i, align 8
  %bf.clear16.i.i = and i8 %bf.load15.i.i, -64
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, 3
  store i8 %bf.set17.i.i, ptr %keyType.i42.i, align 8
  %keySz24.i.i = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  store i32 %call8.i.i, ptr %keySz24.i.i, align 4
  %71 = and i64 %bf.load.i40.i, 48
  %cmp42.i.i = icmp eq i64 %71, 0
  %spec.select = zext i1 %cmp42.i.i to i32
  br label %ProcessBufferTryDecodeEcc.exit.i

ProcessBufferTryDecodeEcc.exit.i:                 ; preds = %land.lhs.true.i39.i, %if.end36.thread.i.i
  %resetSuites.5 = phi i32 [ 0, %if.end36.thread.i.i ], [ %spec.select, %land.lhs.true.i39.i ]
  %call49.i.i = call i32 @wc_ecc_free(ptr noundef nonnull %key.i.i) #20
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %key.i.i)
  br i1 %cmp9.i.not.i, label %return, label %if.end185

if.end27.sink.split.i:                            ; preds = %ProcessBufferTryDecodeEcc.exit.thread49.i, %if.then22.i
  call void @llvm.lifetime.end.p0(i64 4200, ptr nonnull %key.i.i)
  br label %if.end185

if.end185:                                        ; preds = %ProcessBufferTryDecodeRsa.exit.i, %ProcessBufferTryDecodeEcc.exit.i, %if.end27.sink.split.i, %if.end18.i
  %resetSuites.7.ph = phi i32 [ 0, %if.end27.sink.split.i ], [ 0, %if.end18.i ], [ %resetSuites.5, %ProcessBufferTryDecodeEcc.exit.i ], [ %resetSuites.6, %ProcessBufferTryDecodeRsa.exit.i ]
  %72 = load i32, ptr %keyFormat, align 4
  %cmp186 = icmp eq i32 %72, 0
  br i1 %cmp186, label %return, label %if.end531

do.end195:                                        ; preds = %if.else118.do.end195_crit_edge, %if.then121, %if.end113
  %73 = phi ptr [ %.pre, %if.else118.do.end195_crit_edge ], [ %52, %if.then121 ], [ %51, %if.end113 ]
  %74 = load ptr, ptr %73, align 8
  %length198 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %length198, align 8
  call void @InitDecodedCert_ex(ptr noundef nonnull %cert, ptr noundef %74, i32 noundef %75, ptr noundef %heap.0.i191208, i32 noundef %devId.1.i) #20
  %call200 = call i32 @DecodeToKey(ptr noundef nonnull %cert, i32 noundef 0) #20
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %do.end205, label %if.end207

do.end205:                                        ; preds = %do.end195
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  br label %return

if.end207:                                        ; preds = %do.end195
  br i1 %cmp.not.i181192207, label %if.else215, label %if.then209

if.then209:                                       ; preds = %if.end207
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %76 = and i64 %bf.load, 48
  %cmp211 = icmp eq i64 %76, 0
  %77 = load ptr, ptr %ssl, align 16
  %haveECDSAsig = getelementptr inbounds nuw i8, ptr %77, i64 169
  %bf.load228 = load i24, ptr %haveECDSAsig, align 1
  %78 = and i24 %bf.load228, 2048
  %tobool233.not = icmp eq i24 %78, 0
  br i1 %tobool233.not, label %if.end241, label %do.end236

if.else215:                                       ; preds = %if.end207
  br i1 %cmp.not.i, label %if.end241, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.else215
  %79 = load ptr, ptr %ctx, align 8
  %side218 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %80 = load i8, ptr %side218, align 1
  %cmp220 = icmp eq i8 %80, 0
  br label %if.end241

do.end236:                                        ; preds = %if.then209
  %bf.clear240 = and i64 %bf.load, -268435457
  store i64 %bf.clear240, ptr %side, align 8
  br label %if.end241

if.end241:                                        ; preds = %land.lhs.true217, %if.else215, %do.end236, %if.then209
  %resetSuites.1236.shrunk = phi i1 [ %cmp211, %do.end236 ], [ %cmp211, %if.then209 ], [ false, %if.else215 ], [ %cmp220, %land.lhs.true217 ]
  %resetSuites.1236 = zext i1 %resetSuites.1236.shrunk to i32
  %signatureOID = getelementptr inbounds nuw i8, ptr %cert, i64 28
  %81 = load i32, ptr %signatureOID, align 4
  switch i32 %81, label %sw.epilog [
    i32 520, label %do.end244
    i32 524, label %do.end244
    i32 525, label %do.end244
    i32 526, label %do.end244
    i32 256, label %do.end244
    i32 257, label %do.end244
    i32 273, label %do.end263
    i32 276, label %do.end263
    i32 213, label %do.end281
    i32 216, label %do.end281
    i32 220, label %do.end281
  ]

do.end244:                                        ; preds = %if.end241, %if.end241, %if.end241, %if.end241, %if.end241, %if.end241
  br i1 %cmp.not.i181192207, label %if.else252, label %if.then300.sink.split

if.else252:                                       ; preds = %do.end244
  br i1 %cmp.not.i, label %if.end374, label %if.then337.sink.split

do.end263:                                        ; preds = %if.end241, %if.end241
  br i1 %cmp.not.i181192207, label %if.else270, label %if.then300.sink.split

if.else270:                                       ; preds = %do.end263
  br i1 %cmp.not.i, label %if.end374, label %if.then337.sink.split

do.end281:                                        ; preds = %if.end241, %if.end241, %if.end241
  br i1 %cmp.not.i181192207, label %if.else288, label %if.then300.sink.split

if.else288:                                       ; preds = %do.end281
  br i1 %cmp.not.i, label %if.end374, label %if.then337.sink.split

sw.epilog:                                        ; preds = %if.end241
  br i1 %cmp.not.i181192207, label %if.else335, label %if.then300

if.then300.sink.split:                            ; preds = %do.end281, %do.end263, %do.end244
  %.sink = phi i64 [ 268435456, %do.end244 ], [ 1073741824, %do.end263 ], [ 2147483648, %do.end281 ]
  %haveECDSAsig248 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load249 = load i64, ptr %haveECDSAsig248, align 8
  %bf.set251 = or i64 %bf.load249, %.sink
  store i64 %bf.set251, ptr %haveECDSAsig248, align 8
  br label %if.then300

if.then300:                                       ; preds = %if.then300.sink.split, %sw.epilog
  %pkCurveOID = getelementptr inbounds nuw i8, ptr %cert, i64 844
  %82 = load i32, ptr %pkCurveOID, align 4
  %pkCurveOID302 = getelementptr inbounds nuw i8, ptr %ssl, i64 1172
  store i32 %82, ptr %pkCurveOID302, align 4
  %keyOID = getelementptr inbounds nuw i8, ptr %cert, i64 32
  %83 = load i32, ptr %keyOID, align 16
  switch i32 %83, label %if.end374 [
    i32 518, label %if.then306
    i32 645, label %if.then316
    i32 654, label %if.then326
  ]

if.then306:                                       ; preds = %if.then300
  %haveECC = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load308 = load i64, ptr %haveECC, align 8
  %bf.set310 = or i64 %bf.load308, 67108864
  store i64 %bf.set310, ptr %haveECC, align 8
  br label %if.end374

if.then316:                                       ; preds = %if.then300
  %haveRSA = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load318 = load i64, ptr %haveRSA, align 8
  %bf.set320 = or i64 %bf.load318, 33554432
  store i64 %bf.set320, ptr %haveRSA, align 8
  br label %if.end374

if.then326:                                       ; preds = %if.then300
  %haveRSA328 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load329 = load i64, ptr %haveRSA328, align 8
  %bf.set331 = or i64 %bf.load329, 33554432
  store i64 %bf.set331, ptr %haveRSA328, align 8
  br label %if.end374

if.else335:                                       ; preds = %sw.epilog
  br i1 %cmp.not.i, label %if.end374, label %if.then337

if.then337.sink.split:                            ; preds = %if.else288, %if.else270, %if.else252
  %.sink269 = phi i24 [ 2048, %if.else252 ], [ 4096, %if.else270 ], [ 8192, %if.else288 ]
  %haveDilithiumSig291 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load292 = load i24, ptr %haveDilithiumSig291, align 1
  %bf.set294 = or i24 %bf.load292, %.sink269
  store i24 %bf.set294, ptr %haveDilithiumSig291, align 1
  br label %if.then337

if.then337:                                       ; preds = %if.then337.sink.split, %if.else335
  %pkCurveOID339 = getelementptr inbounds nuw i8, ptr %cert, i64 844
  %84 = load i32, ptr %pkCurveOID339, align 4
  %pkCurveOID340 = getelementptr inbounds nuw i8, ptr %ctx, i64 236
  store i32 %84, ptr %pkCurveOID340, align 4
  %keyOID342 = getelementptr inbounds nuw i8, ptr %cert, i64 32
  %85 = load i32, ptr %keyOID342, align 16
  switch i32 %85, label %if.end374 [
    i32 518, label %if.then345
    i32 645, label %if.then355
    i32 654, label %if.then365
  ]

if.then345:                                       ; preds = %if.then337
  %haveECC346 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load347 = load i24, ptr %haveECC346, align 1
  %bf.set349 = or i24 %bf.load347, 512
  store i24 %bf.set349, ptr %haveECC346, align 1
  br label %if.end374

if.then355:                                       ; preds = %if.then337
  %haveRSA356 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load357 = load i24, ptr %haveRSA356, align 1
  %bf.set359 = or i24 %bf.load357, 256
  store i24 %bf.set359, ptr %haveRSA356, align 1
  br label %if.end374

if.then365:                                       ; preds = %if.then337
  %haveRSA366 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load367 = load i24, ptr %haveRSA366, align 1
  %bf.set369 = or i24 %bf.load367, 256
  store i24 %bf.set369, ptr %haveRSA366, align 1
  br label %if.end374

if.end374:                                        ; preds = %if.else288, %if.else270, %if.else252, %if.then337, %if.then300, %if.else335, %if.then355, %if.then365, %if.then345, %if.then306, %if.then326, %if.then316
  %keyOID376 = getelementptr inbounds nuw i8, ptr %cert, i64 32
  %86 = load i32, ptr %keyOID376, align 16
  switch i32 %86, label %sw.epilog496 [
    i32 654, label %sw.bb377
    i32 645, label %sw.bb377
    i32 518, label %sw.bb439
  ]

sw.bb377:                                         ; preds = %if.end374, %if.end374
  store i32 0, ptr %idx, align 4
  %87 = load ptr, ptr %cert, align 16
  %pubKeySize = getelementptr inbounds nuw i8, ptr %cert, i64 8
  %88 = load i32, ptr %pubKeySize, align 8
  %call380 = call i32 @wc_RsaPublicKeyDecode_ex(ptr noundef %87, ptr noundef nonnull %idx, i32 noundef %88, ptr noundef null, ptr noundef nonnull %keySz, ptr noundef null, ptr noundef null) #20
  %cmp381 = icmp slt i32 %call380, 0
  br i1 %cmp381, label %sw.epilog496.thread, label %if.end384

if.end384:                                        ; preds = %sw.bb377
  br i1 %cmp.not.i181192207, label %if.else411, label %land.lhs.true386

land.lhs.true386:                                 ; preds = %if.end384
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load388 = load i64, ptr %verifyNone, align 8
  %89 = and i64 %bf.load388, 128
  %tobool392.not = icmp eq i64 %89, 0
  br i1 %tobool392.not, label %if.then393, label %if.else411

if.then393:                                       ; preds = %land.lhs.true386
  %minRsaKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1038
  %90 = load i16, ptr %minRsaKeySz, align 2
  %cmp396 = icmp slt i16 %90, 0
  br i1 %cmp396, label %sw.epilog496.thread, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %if.then393
  %conv395 = zext nneg i16 %90 to i32
  %91 = load i32, ptr %keySz, align 4
  %cmp402 = icmp slt i32 %91, %conv395
  %cmp405 = icmp sgt i32 %91, 512
  %or.cond4 = or i1 %cmp402, %cmp405
  br i1 %or.cond4, label %sw.epilog496.thread, label %sw.epilog496

if.else411:                                       ; preds = %land.lhs.true386, %if.end384
  br i1 %cmp.not.i, label %sw.epilog496, label %land.lhs.true413

land.lhs.true413:                                 ; preds = %if.else411
  %verifyNone414 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load415 = load i24, ptr %verifyNone414, align 1
  %92 = and i24 %bf.load415, 2
  %tobool419.not = icmp eq i24 %92, 0
  br i1 %tobool419.not, label %if.then420, label %sw.epilog496

if.then420:                                       ; preds = %land.lhs.true413
  %minRsaKeySz421 = getelementptr inbounds nuw i8, ptr %ctx, i64 178
  %93 = load i16, ptr %minRsaKeySz421, align 2
  %cmp423 = icmp slt i16 %93, 0
  br i1 %cmp423, label %sw.epilog496.thread, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %if.then420
  %conv422 = zext nneg i16 %93 to i32
  %94 = load i32, ptr %keySz, align 4
  %cmp428 = icmp slt i32 %94, %conv422
  %cmp431 = icmp sgt i32 %94, 512
  %or.cond5 = or i1 %cmp428, %cmp431
  br i1 %or.cond5, label %sw.epilog496.thread, label %sw.epilog496

sw.bb439:                                         ; preds = %if.end374
  %pkCurveOID441 = getelementptr inbounds nuw i8, ptr %cert, i64 844
  %95 = load i32, ptr %pkCurveOID441, align 4
  %call442 = call i32 @wc_ecc_get_oid(i32 noundef %95, ptr noundef null, ptr noundef null) #20
  %call443 = call i32 @wc_ecc_get_curve_size_from_id(i32 noundef %call442) #20
  store i32 %call443, ptr %keySz, align 4
  br i1 %cmp.not.i181192207, label %if.else468, label %land.lhs.true445

land.lhs.true445:                                 ; preds = %sw.bb439
  %verifyNone447 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load448 = load i64, ptr %verifyNone447, align 8
  %96 = and i64 %bf.load448, 128
  %tobool452.not = icmp eq i64 %96, 0
  br i1 %tobool452.not, label %if.then453, label %if.else468

if.then453:                                       ; preds = %land.lhs.true445
  %minEccKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1040
  %97 = load i16, ptr %minEccKeySz, align 8
  %cmp456 = icmp slt i16 %97, 0
  %conv455 = sext i16 %97 to i32
  %cmp462 = icmp slt i32 %call443, %conv455
  %or.cond174 = select i1 %cmp456, i1 true, i1 %cmp462
  br i1 %or.cond174, label %sw.epilog496.thread, label %sw.epilog496

if.else468:                                       ; preds = %land.lhs.true445, %sw.bb439
  br i1 %cmp.not.i, label %sw.epilog496, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %if.else468
  %verifyNone471 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load472 = load i24, ptr %verifyNone471, align 1
  %98 = and i24 %bf.load472, 2
  %tobool476.not = icmp eq i24 %98, 0
  br i1 %tobool476.not, label %if.then477, label %sw.epilog496

if.then477:                                       ; preds = %land.lhs.true470
  %minEccKeySz478 = getelementptr inbounds nuw i8, ptr %ctx, i64 180
  %99 = load i16, ptr %minEccKeySz478, align 4
  %cmp480 = icmp slt i16 %99, 0
  %conv479 = sext i16 %99 to i32
  %cmp485 = icmp slt i32 %call443, %conv479
  %or.cond175 = select i1 %cmp480, i1 true, i1 %cmp485
  br i1 %or.cond175, label %sw.epilog496.thread, label %sw.epilog496

sw.epilog496.thread:                              ; preds = %sw.bb377, %lor.lhs.false398, %if.then393, %lor.lhs.false425, %if.then420, %if.then453, %if.then477
  %ret.5.ph = phi i32 [ %call380, %sw.bb377 ], [ -409, %lor.lhs.false398 ], [ -409, %if.then393 ], [ -409, %lor.lhs.false425 ], [ -409, %if.then420 ], [ -410, %if.then453 ], [ -410, %if.then477 ]
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  br label %if.then507

sw.epilog496:                                     ; preds = %if.then477, %if.then453, %if.end374, %land.lhs.true470, %if.else468, %lor.lhs.false398, %lor.lhs.false425, %land.lhs.true413, %if.else411
  %ret.5 = phi i32 [ %ret.2225, %if.end374 ], [ %ret.2225, %land.lhs.true470 ], [ %ret.2225, %if.else468 ], [ %call380, %land.lhs.true413 ], [ %call380, %lor.lhs.false425 ], [ %call380, %if.else411 ], [ %call380, %lor.lhs.false398 ], [ %ret.2225, %if.then453 ], [ %ret.2225, %if.then477 ]
  %ret.5.fr = freeze i32 %ret.5
  call void @FreeDecodedCert(ptr noundef nonnull %cert) #20
  %cmp498.not = icmp eq i32 %ret.5.fr, 0
  br i1 %cmp498.not, label %if.end531, label %if.then507

if.then507:                                       ; preds = %if.then89, %if.end101, %sw.epilog496, %sw.epilog496.thread
  %ret.4.ph = phi i32 [ %ret.5.ph, %sw.epilog496.thread ], [ %ret.5.fr, %sw.epilog496 ], [ %call102, %if.end101 ], [ %ret.2, %if.then89 ]
  %cmp508 = icmp eq i32 %type, 6
  %cmp511 = icmp eq i32 %type, 0
  %or.cond6 = or i1 %cmp508, %cmp511
  %or.cond10 = and i1 %or.cond6, %cmp2.i209
  br i1 %or.cond10, label %land.lhs.true516, label %return

land.lhs.true516:                                 ; preds = %if.then507
  %cm517 = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %100 = load ptr, ptr %cm517, align 8
  %cmp518.not = icmp eq ptr %100, null
  br i1 %cmp518.not, label %return, label %land.lhs.true520

land.lhs.true520:                                 ; preds = %land.lhs.true516
  %verifyCallback = getelementptr inbounds nuw i8, ptr %100, i64 128
  %101 = load ptr, ptr %verifyCallback, align 8
  %cmp522.not = icmp eq ptr %101, null
  br i1 %cmp522.not, label %return, label %if.then524

if.then524:                                       ; preds = %land.lhs.true520
  %cmp526 = icmp eq i32 %ret.4.ph, 1
  %cond = select i1 %cmp526, i32 0, i32 %ret.4.ph
  %call528 = call i32 @CM_VerifyBuffer_ex(ptr noundef nonnull %100, ptr noundef %buff, i64 noundef %sz, i32 noundef %format, i32 noundef %cond)
  br label %return

if.end531:                                        ; preds = %sw.epilog496, %if.end185
  %resetSuites.0 = phi i32 [ %resetSuites.7.ph, %if.end185 ], [ %resetSuites.1236, %sw.epilog496 ]
  %tobool532 = icmp ne ptr %ssl, null
  %tobool534 = icmp ne i32 %resetSuites.0, 0
  %or.cond7 = select i1 %tobool532, i1 %tobool534, i1 false
  br i1 %or.cond7, label %if.then535, label %if.else590

if.then535:                                       ; preds = %if.end531
  %keySz538 = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  %102 = load i32, ptr %keySz538, align 4
  store i32 %102, ptr %keySz, align 4
  %call539 = call i32 @AllocateSuites(ptr noundef nonnull %ssl) #20
  %cmp540.not = icmp eq i32 %call539, 0
  br i1 %cmp540.not, label %if.end543, label %return

if.end543:                                        ; preds = %if.then535
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %103 = load ptr, ptr %suites, align 8
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %104 = load i32, ptr %keySz, align 4
  %haveDH = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load545 = load i64, ptr %haveDH, align 8
  %bf.lshr546 = lshr i64 %bf.load545, 27
  %105 = trunc i64 %bf.lshr546 to i16
  %bf.cast548 = and i16 %105, 1
  %bf.lshr552 = lshr i64 %bf.load545, 28
  %106 = trunc i64 %bf.lshr552 to i16
  %bf.cast554 = and i16 %106, 1
  %bf.lshr558 = lshr i64 %bf.load545, 26
  %107 = trunc i64 %bf.lshr558 to i16
  %bf.cast560 = and i16 %107, 1
  %bf.lshr563 = lshr i64 %bf.load545, 29
  %108 = trunc i64 %bf.lshr563 to i16
  %bf.cast565 = and i16 %108, 1
  %bf.lshr569 = lshr i64 %bf.load545, 30
  %109 = trunc i64 %bf.lshr569 to i16
  %bf.cast571 = and i16 %109, 1
  %bf.lshr575 = lshr i64 %bf.load545, 31
  %110 = trunc i64 %bf.lshr575 to i16
  %bf.cast577 = and i16 %110, 1
  %bf.lshr580 = lshr i64 %bf.load545, 45
  %111 = trunc i64 %bf.lshr580 to i16
  %bf.cast582 = and i16 %111, 1
  %112 = trunc i64 %bf.load545 to i32
  %113 = lshr i32 %112, 4
  %bf.cast588 = and i32 %113, 3
  %114 = load i16, ptr %version, align 2
  call void @InitSuites(ptr noundef %103, i16 %114, i32 noundef %104, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %bf.cast548, i16 noundef zeroext %bf.cast554, i16 noundef zeroext %bf.cast560, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast565, i16 noundef zeroext %bf.cast571, i16 noundef zeroext %bf.cast577, i16 noundef zeroext %bf.cast582, i16 noundef zeroext 1, i32 noundef %bf.cast588) #20
  br label %return

if.else590:                                       ; preds = %if.end531
  %or.cond8 = select i1 %cmp2.i209, i1 %tobool534, i1 false
  br i1 %or.cond8, label %if.then594, label %return

if.then594:                                       ; preds = %if.else590
  %privateKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  %115 = load i32, ptr %privateKeySz, align 4
  store i32 %115, ptr %keySz, align 4
  %call597 = call i32 @AllocateCtxSuites(ptr noundef %ctx) #20
  %cmp598.not = icmp eq i32 %call597, 0
  br i1 %cmp598.not, label %if.end601, label %return

if.end601:                                        ; preds = %if.then594
  %suites602 = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %116 = load ptr, ptr %suites602, align 8
  %117 = load ptr, ptr %ctx, align 8
  %118 = load i32, ptr %keySz, align 4
  %haveDH605 = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load606 = load i24, ptr %haveDH605, align 1
  %119 = trunc i24 %bf.load606 to i16
  %120 = lshr i16 %119, 10
  %bf.cast609 = and i16 %120, 1
  %121 = lshr i16 %119, 11
  %bf.cast615 = and i16 %121, 1
  %122 = lshr i16 %119, 9
  %bf.cast621 = and i16 %122, 1
  %123 = lshr i16 %119, 14
  %bf.cast627 = and i16 %123, 1
  %124 = lshr i16 %119, 12
  %bf.cast633 = and i16 %124, 1
  %125 = lshr i16 %119, 13
  %bf.cast639 = and i16 %125, 1
  %side642 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %126 = load i8, ptr %side642, align 1
  %conv643 = zext i8 %126 to i32
  %127 = load i16, ptr %117, align 1
  call void @InitSuites(ptr noundef %116, i16 %127, i32 noundef %118, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %bf.cast609, i16 noundef zeroext %bf.cast615, i16 noundef zeroext %bf.cast621, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast627, i16 noundef zeroext %bf.cast633, i16 noundef zeroext %bf.cast639, i16 noundef zeroext 0, i16 noundef zeroext 1, i32 noundef %conv643) #20
  br label %return

return:                                           ; preds = %ProcessBufferTryDecodeEcc.exit.i, %ProcessBufferTryDecodeRsa.exit.i, %if.then180, %if.end543, %if.end601, %if.else590, %if.then594, %if.then535, %if.then507, %if.then524, %land.lhs.true520, %land.lhs.true516, %if.end185, %if.end4, %if.end, %do.end205, %if.else169, %do.end
  %retval.0 = phi i32 [ -4, %do.end205 ], [ -173, %do.end ], [ -8, %if.else169 ], [ -5, %if.end ], [ -173, %if.end4 ], [ -4, %if.end185 ], [ %call528, %if.then524 ], [ %ret.4.ph, %land.lhs.true520 ], [ %ret.4.ph, %land.lhs.true516 ], [ %ret.4.ph, %if.then507 ], [ 0, %if.then535 ], [ 0, %if.then594 ], [ 1, %if.else590 ], [ 1, %if.end601 ], [ 1, %if.end543 ], [ -173, %if.then180 ], [ -409, %ProcessBufferTryDecodeRsa.exit.i ], [ -410, %ProcessBufferTryDecodeEcc.exit.i ]
  ret i32 %retval.0
}

declare i32 @GetSequence(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetOctetString(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AllocDer(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ToTraditional_ex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @InitDecodedCert_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DecodeToKey(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_RsaPublicKeyDecode_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_get_curve_size_from_id(i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_get_oid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @AllocateCtxSuites(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ProcessFile(ptr noundef %ctx, ptr noundef readonly %fname, i32 noundef %format, i32 noundef %type, ptr noundef %ssl, i32 noundef %userChain, ptr nocapture readnone %crl, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %staticBuffer = alloca [1024 x i8], align 16
  %header = alloca ptr, align 8
  %footer = alloca ptr, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %footer, align 8
  %cmp = icmp eq ptr %fname, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @fseek(ptr noundef nonnull %call1, i64 noundef 0, i32 noundef 2)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i64 @ftell(ptr noundef nonnull %call1)
  %call11 = tail call i32 @fseek(ptr noundef nonnull %call1, i64 noundef 0, i32 noundef 0)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = tail call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

if.end15:                                         ; preds = %if.end9
  %0 = add i64 %call10, -4194305
  %or.cond = icmp ult i64 %0, -4194304
  br i1 %or.cond, label %do.end, label %if.end20

do.end:                                           ; preds = %if.end15
  %call19 = tail call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

if.end20:                                         ; preds = %if.end15
  %cmp21 = icmp samesign ult i64 %call10, 1025
  br i1 %cmp21, label %if.end30, label %do.end24

do.end24:                                         ; preds = %if.end20
  %call25 = tail call ptr @wolfSSL_Malloc(i64 noundef %call10) #20
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.end24
  %call28 = tail call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

if.end30:                                         ; preds = %do.end24, %if.end20
  %myBuffer.0 = phi ptr [ %staticBuffer, %if.end20 ], [ %call25, %do.end24 ]
  %call31 = call i64 @fread(ptr noundef nonnull %myBuffer.0, i64 noundef 1, i64 noundef %call10, ptr noundef nonnull %call1)
  %cmp32.not = icmp eq i64 %call31, %call10
  br i1 %cmp32.not, label %if.else, label %if.end77

if.else:                                          ; preds = %if.end30
  %cmp34 = icmp eq i32 %type, 23
  br i1 %cmp34, label %if.then35, label %if.end63

if.then35:                                        ; preds = %if.else
  %call36 = call i32 @wc_PemGetHeaderFooter(i32 noundef 6, ptr noundef nonnull %header, ptr noundef nonnull %footer) #20
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.then35
  %1 = load ptr, ptr %header, align 8
  %conv = trunc nuw nsw i64 %call10 to i32
  %call38 = call ptr @mystrnstr(ptr noundef nonnull %myBuffer.0, ptr noundef %1, i32 noundef %conv) #20
  %cmp39.not = icmp eq ptr %call38, null
  br i1 %cmp39.not, label %if.else42, label %if.end63

if.else42:                                        ; preds = %land.lhs.true, %if.then35
  %call43 = call i32 @wc_PemGetHeaderFooter(i32 noundef 0, ptr noundef nonnull %header, ptr noundef nonnull %footer) #20
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %land.lhs.true46, label %do.end54

land.lhs.true46:                                  ; preds = %if.else42
  %2 = load ptr, ptr %header, align 8
  %conv47 = trunc nuw nsw i64 %call10 to i32
  %call48 = call ptr @mystrnstr(ptr noundef nonnull %myBuffer.0, ptr noundef %2, i32 noundef %conv47) #20
  %cmp49.not = icmp eq ptr %call48, null
  br i1 %cmp49.not, label %do.end54, label %if.end63

do.end54:                                         ; preds = %land.lhs.true46, %if.else42
  br i1 %cmp21, label %if.end59, label %if.then57

if.then57:                                        ; preds = %do.end54
  call void @wolfSSL_Free(ptr noundef nonnull %myBuffer.0) #20
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %do.end54
  %call60 = call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

if.end63:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.else
  %type.addr.0 = phi i32 [ %type, %if.else ], [ 6, %land.lhs.true ], [ 0, %land.lhs.true46 ]
  %cmp64 = icmp eq i32 %type.addr.0, 6
  %cmp67 = icmp eq i32 %type.addr.0, 16
  %or.cond1 = or i1 %cmp64, %cmp67
  %cmp70 = icmp eq i32 %format, 1
  %or.cond2 = and i1 %cmp70, %or.cond1
  br i1 %or.cond2, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.end63
  %call73 = call fastcc i32 @ProcessChainBuffer(ptr noundef %ctx, ptr noundef nonnull %myBuffer.0, i64 noundef %call10, i32 noundef %type.addr.0, ptr noundef %ssl, i32 noundef %verify)
  br label %if.end77

if.else74:                                        ; preds = %if.end63
  %call75 = call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef nonnull %myBuffer.0, i64 noundef %call10, i32 noundef %format, i32 noundef %type.addr.0, ptr noundef %ssl, ptr noundef null, i32 noundef %userChain, i32 noundef %verify)
  br label %if.end77

if.end77:                                         ; preds = %if.end30, %if.then72, %if.else74
  %ret.0 = phi i32 [ %call73, %if.then72 ], [ %call75, %if.else74 ], [ -4, %if.end30 ]
  %call78 = call i32 @fclose(ptr noundef nonnull %call1)
  br i1 %cmp21, label %return, label %if.then83

if.then83:                                        ; preds = %if.end77
  call void @wolfSSL_Free(ptr noundef nonnull %myBuffer.0) #20
  br label %return

return:                                           ; preds = %if.end77, %if.then83, %if.end, %entry, %if.end59, %if.then27, %do.end, %if.then13, %if.then7
  %retval.0 = phi i32 [ -4, %if.then7 ], [ -4, %if.then13 ], [ -4, %do.end ], [ -4, %if.then27 ], [ -8, %if.end59 ], [ -4, %entry ], [ -4, %if.end ], [ %ret.0, %if.then83 ], [ %ret.0, %if.end77 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @wc_PemGetHeaderFooter(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mystrnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ProcessChainBuffer(ptr noundef %ctx, ptr noundef %buff, i64 noundef %sz, i32 noundef range(i32 24, 23) %type, ptr noundef %ssl, i32 noundef %verify) unnamed_addr #0 {
entry:
  %consumed = alloca i64, align 8
  %cmp9 = icmp sgt i64 %sz, 0
  br i1 %cmp9, label %while.body, label %return

while.body:                                       ; preds = %entry, %if.end19
  %gotOne.011 = phi i32 [ %gotOne.1, %if.end19 ], [ 0, %entry ]
  %used.010 = phi i64 [ %add, %if.end19 ], [ 0, %entry ]
  store i64 0, ptr %consumed, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 %used.010
  %sub = sub nsw i64 %sz, %used.010
  %call = call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %add.ptr, i64 noundef %sub, i32 noundef 1, i32 noundef %type, ptr noundef %ssl, ptr noundef nonnull %consumed, i32 noundef 0, i32 noundef %verify)
  %cmp1 = icmp eq i32 %call, -125
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %cmp2 = icmp slt i32 %call, 0
  %.pre = load i64, ptr %consumed, align 8
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.else
  %cmp4 = icmp sgt i64 %.pre, 0
  br i1 %cmp4, label %if.end19, label %while.end.loopexit

if.end19:                                         ; preds = %if.else, %if.then3
  %gotOne.1 = phi i32 [ %gotOne.011, %if.then3 ], [ 1, %if.else ]
  %add = add nsw i64 %.pre, %used.010
  %cmp = icmp slt i64 %add, %sz
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %if.then3, %if.end19
  %gotOne.0.lcssa.ph = phi i32 [ %gotOne.1, %if.end19 ], [ %gotOne.011, %if.then3 ]
  %0 = icmp eq i32 %gotOne.0.lcssa.ph, 0
  %1 = select i1 %0, i32 %call, i32 1
  br label %return

return:                                           ; preds = %while.body, %entry, %while.end.loopexit
  %retval.0 = phi i32 [ 0, %entry ], [ %1, %while.end.loopexit ], [ -125, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef %ctx, ptr noundef %file, ptr noundef %path, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %readCtx = alloca [1 x %struct.ReadDirCtx], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq ptr %file, null
  %cmp2 = icmp eq ptr %path, null
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %land.end

land.end:                                         ; preds = %lor.lhs.false
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %0 = and i24 %bf.load, 2
  %tobool3.not = icmp eq i24 %0, 0
  %cond = zext i1 %tobool3.not to i32
  %and = and i32 %flags, 2
  %tobool4.not = icmp eq i32 %and, 0
  %spec.store.select = select i1 %tobool4.not, i32 %cond, i32 5
  br i1 %cmp1, label %if.end13, label %if.then8

if.then8:                                         ; preds = %land.end
  %call = tail call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef nonnull %file, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %spec.store.select)
  %cmp9 = icmp eq i32 %call, 1
  %spec.select25 = zext i1 %cmp9 to i32
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.end
  %ret.0 = phi i32 [ 1, %land.end ], [ %call, %if.then8 ]
  %successCount.0 = phi i32 [ 0, %land.end ], [ %spec.select25, %if.then8 ]
  %cmp14 = icmp eq i32 %ret.0, 1
  %tobool17 = icmp ne ptr %path, null
  %or.cond1 = and i1 %tobool17, %cmp14
  br i1 %or.cond1, label %if.then18, label %return

if.then18:                                        ; preds = %if.end13
  store ptr null, ptr %name, align 8
  %call19 = call i32 @wc_ReadDirFirst(ptr noundef nonnull %readCtx, ptr noundef nonnull %path, ptr noundef nonnull %name) #20
  %cmp2027 = icmp eq i32 %call19, 0
  %1 = load ptr, ptr %name, align 8
  %tobool2328 = icmp ne ptr %1, null
  %2 = select i1 %cmp2027, i1 %tobool2328, i1 false
  br i1 %2, label %do.end26.lr.ph, label %while.end

do.end26.lr.ph:                                   ; preds = %if.then18
  %and31 = and i32 %flags, 1
  %tobool32.not = icmp eq i32 %and31, 0
  %and34 = and i32 %flags, 4
  %tobool35 = icmp eq i32 %and34, 0
  br i1 %tobool32.not, label %do.end26.us, label %do.end26

do.end26.us:                                      ; preds = %do.end26.lr.ph, %if.end46.us
  %3 = phi ptr [ %4, %if.end46.us ], [ %1, %do.end26.lr.ph ]
  %failCount.030.us = phi i32 [ %failCount.1.us, %if.end46.us ], [ 0, %do.end26.lr.ph ]
  %successCount.129.us = phi i32 [ %successCount.2.us, %if.end46.us ], [ %successCount.0, %do.end26.lr.ph ]
  %call27.us = call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %spec.store.select)
  %cmp28.not.us = icmp eq i32 %call27.us, 1
  br i1 %cmp28.not.us, label %if.else44.us, label %if.then30.us

if.then30.us:                                     ; preds = %do.end26.us
  %cmp37.us = icmp ne i32 %call27.us, -162
  %or.cond2.not.us = or i1 %tobool35, %cmp37.us
  %inc42.us = zext i1 %or.cond2.not.us to i32
  %spec.select26.us = add nsw i32 %failCount.030.us, %inc42.us
  br label %if.end46.us

if.else44.us:                                     ; preds = %do.end26.us
  %inc45.us = add nsw i32 %successCount.129.us, 1
  br label %if.end46.us

if.end46.us:                                      ; preds = %if.else44.us, %if.then30.us
  %successCount.2.us = phi i32 [ %inc45.us, %if.else44.us ], [ %successCount.129.us, %if.then30.us ]
  %failCount.1.us = phi i32 [ %failCount.030.us, %if.else44.us ], [ %spec.select26.us, %if.then30.us ]
  %call48.us = call i32 @wc_ReadDirNext(ptr noundef nonnull %readCtx, ptr noundef nonnull %path, ptr noundef nonnull %name) #20
  %cmp20.us = icmp eq i32 %call48.us, 0
  %4 = load ptr, ptr %name, align 8
  %tobool23.us = icmp ne ptr %4, null
  %5 = select i1 %cmp20.us, i1 %tobool23.us, i1 false
  br i1 %5, label %do.end26.us, label %while.end.loopexit, !llvm.loop !23

do.end26:                                         ; preds = %do.end26.lr.ph, %do.end26
  %6 = phi ptr [ %7, %do.end26 ], [ %1, %do.end26.lr.ph ]
  %successCount.129 = phi i32 [ %successCount.2, %do.end26 ], [ %successCount.0, %do.end26.lr.ph ]
  %call27 = call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 6, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %spec.store.select)
  %cmp28.not = icmp eq i32 %call27, 1
  %inc45 = zext i1 %cmp28.not to i32
  %successCount.2 = add nuw nsw i32 %successCount.129, %inc45
  %call48 = call i32 @wc_ReadDirNext(ptr noundef nonnull %readCtx, ptr noundef nonnull %path, ptr noundef nonnull %name) #20
  %cmp20 = icmp eq i32 %call48, 0
  %7 = load ptr, ptr %name, align 8
  %tobool23 = icmp ne ptr %7, null
  %8 = select i1 %cmp20, i1 %tobool23, i1 false
  br i1 %8, label %do.end26, label %while.end, !llvm.loop !23

while.end.loopexit:                               ; preds = %if.end46.us
  %9 = icmp slt i32 %failCount.1.us, 1
  br label %while.end

while.end:                                        ; preds = %do.end26, %while.end.loopexit, %if.then18
  %successCount.1.lcssa = phi i32 [ %successCount.0, %if.then18 ], [ %successCount.2.us, %while.end.loopexit ], [ %successCount.2, %do.end26 ]
  %fileRet.0.lcssa = phi i32 [ %call19, %if.then18 ], [ %call48.us, %while.end.loopexit ], [ %call48, %do.end26 ]
  %failCount.0.lcssa = phi i1 [ true, %if.then18 ], [ %9, %while.end.loopexit ], [ true, %do.end26 ]
  call void @wc_ReadDirClose(ptr noundef nonnull %readCtx) #20
  %cmp50.not = icmp eq i32 %fileRet.0.lcssa, -1
  br i1 %cmp50.not, label %if.else53, label %return

if.else53:                                        ; preds = %while.end
  %cmp54 = icmp ne i32 %successCount.1.lcssa, 0
  %or.cond3.not = select i1 %cmp54, i1 %failCount.0.lcssa, i1 false
  %. = zext i1 %or.cond3.not to i32
  br label %return

return:                                           ; preds = %if.end13, %while.end, %if.else53, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %ret.0, %if.end13 ], [ %fileRet.0.lcssa, %while.end ], [ %., %if.else53 ]
  ret i32 %retval.0
}

declare i32 @wc_ReadDirFirst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_ReadDirNext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wc_ReadDirClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @wolfSSL_get_system_CA_dirs(ptr noundef writeonly %num) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %num, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i32 3, ptr %num, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %ret.0 = phi ptr [ @systemCaDirs, %if.else ], [ null, %entry ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 2) i32 @wolfSSL_CTX_load_system_CA_certs(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ne ptr %ctx, null
  br i1 %cmp.i, label %do.end.i, label %LoadSystemCaCertsNix.exit

do.end.i:                                         ; preds = %entry, %do.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.end.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [3 x ptr], ptr @systemCaDirs, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @wolfSSL_CTX_load_verify_locations_ex(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef %0, i32 noundef 1)
  %cmp5.not.i.not = icmp ne i32 %call.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, 3
  %or.cond.not2 = select i1 %cmp5.not.i.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not2, label %do.end.i, label %LoadSystemCaCertsNix.exit, !llvm.loop !24

LoadSystemCaCertsNix.exit:                        ; preds = %do.end.i, %entry
  %tobool.not = phi i1 [ true, %entry ], [ %cmp5.not.i.not, %do.end.i ]
  %spec.store.select.i = zext i1 %cmp.i to i32
  %or.cond.not = and i1 %cmp.i, %tobool.not
  %spec.store.select = select i1 %or.cond.not, i32 -6, i32 %spec.store.select.i
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %call4 = tail call i32 @ProcessFile(ptr noundef null, ptr noundef %file, i32 noundef %format, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef 1)
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %0 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %0, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef %file, i32 noundef %format, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call4, %entry.split ], [ %call6, %land.rhs.split ]
  %cmp = icmp eq i32 %phi.call, 1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %call4 = tail call i32 @ProcessFile(ptr noundef null, ptr noundef %file, i32 noundef %format, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef 1)
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %0 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %0, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef %file, i32 noundef %format, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call4, %entry.split ], [ %call6, %land.rhs.split ]
  %cmp = icmp eq i32 %phi.call, 1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_set_verify_depth(ptr noundef writeonly %ctx, i32 noundef %depth) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %0 = icmp ugt i32 %depth, 9
  %or.cond1 = or i1 %cmp, %0
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i32 %depth to i8
  %verifyDepth = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  store i8 %conv, ptr %verifyDepth, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -173, 10) i64 @wolfSSL_get_verify_depth(ptr noundef readnone %ssl) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %. = select i1 %cmp, i64 -173, i64 9
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -173, 10) i64 @wolfSSL_CTX_get_verify_depth(ptr noundef readnone %ctx) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %. = select i1 %cmp, i64 -173, i64 9
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %call4 = tail call i32 @ProcessFile(ptr noundef null, ptr noundef %file, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr poison, i32 noundef 1)
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %0 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %0, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef %file, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr poison, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call4, %entry.split ], [ %call6, %land.rhs.split ]
  %cmp = icmp eq i32 %phi.call, 1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_use_certificate_chain_file_format(ptr noundef %ctx, ptr noundef %file, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %call4 = tail call i32 @ProcessFile(ptr noundef null, ptr noundef %file, i32 noundef %format, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr poison, i32 noundef 1)
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %0 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %0, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessFile(ptr noundef nonnull %ctx, ptr noundef %file, i32 noundef %format, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr poison, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call4, %entry.split ], [ %call6, %land.rhs.split ]
  %cmp = icmp eq i32 %phi.call, 1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_file(ptr noundef %ssl, ptr noundef %fname, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %call = tail call fastcc i32 @wolfSSL_SetTmpDH_file_wrapper(ptr noundef %0, ptr noundef nonnull %ssl, ptr noundef %fname, i32 noundef %format)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wolfSSL_SetTmpDH_file_wrapper(ptr noundef %ctx, ptr noundef %ssl, ptr noundef readonly %fname, i32 noundef %format) unnamed_addr #0 {
entry:
  %staticBuffer = alloca [1024 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %fname, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull %fname, ptr noundef nonnull @.str)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i64 @ftell(ptr noundef nonnull %call)
  %call11 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end15:                                         ; preds = %if.end9
  %0 = add i64 %call10, -4194305
  %or.cond1 = icmp ult i64 %0, -4194304
  br i1 %or.cond1, label %do.end, label %if.end21

do.end:                                           ; preds = %if.end15
  %call20 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end21:                                         ; preds = %if.end15
  %cmp22 = icmp samesign ult i64 %call10, 1025
  br i1 %cmp22, label %if.end31, label %do.end25

do.end25:                                         ; preds = %if.end21
  %call26 = tail call ptr @wolfSSL_Malloc(i64 noundef %call10) #20
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.end25
  %call29 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end31:                                         ; preds = %do.end25, %if.end21
  %myBuffer.0 = phi ptr [ %staticBuffer, %if.end21 ], [ %call26, %do.end25 ]
  %call32 = call i64 @fread(ptr noundef nonnull %myBuffer.0, i64 noundef 1, i64 noundef %call10, ptr noundef nonnull %call)
  %cmp33.not = icmp eq i64 %call32, %call10
  br i1 %cmp33.not, label %if.else, label %if.end40

if.else:                                          ; preds = %if.end31
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.else37, label %wolfSSL_SetTmpDH_buffer.exit

wolfSSL_SetTmpDH_buffer.exit:                     ; preds = %if.else
  %1 = load ptr, ptr %ssl, align 16
  %call.i = call fastcc i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %1, ptr noundef nonnull %ssl, ptr noundef nonnull %myBuffer.0, i64 noundef %call10, i32 noundef %format)
  br label %if.end40

if.else37:                                        ; preds = %if.else
  %call.i27 = call fastcc i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef nonnull %myBuffer.0, i64 noundef %call10, i32 noundef %format)
  br label %if.end40

if.end40:                                         ; preds = %if.end31, %wolfSSL_SetTmpDH_buffer.exit, %if.else37
  %ret.0 = phi i32 [ %call.i, %wolfSSL_SetTmpDH_buffer.exit ], [ %call.i27, %if.else37 ], [ -4, %if.end31 ]
  %call41 = call i32 @fclose(ptr noundef nonnull %call)
  br i1 %cmp22, label %return, label %if.then46

if.then46:                                        ; preds = %if.end40
  call void @wolfSSL_Free(ptr noundef nonnull %myBuffer.0) #20
  br label %return

return:                                           ; preds = %if.end40, %if.then46, %if.end, %entry, %if.then28, %do.end, %if.then13, %if.then7
  %retval.0 = phi i32 [ -4, %if.then7 ], [ -4, %if.then13 ], [ -4, %do.end ], [ -4, %if.then28 ], [ -173, %entry ], [ -4, %if.end ], [ %ret.0, %if.then46 ], [ %ret.0, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_file(ptr noundef %ctx, ptr noundef %fname, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @wolfSSL_SetTmpDH_file_wrapper(ptr noundef %ctx, ptr noundef null, ptr noundef %fname, i32 noundef %format)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_check_private_key(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %der.i = alloca [1 x %struct.DecodedCert], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %certificate = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %0 = load ptr, ptr %certificate, align 8
  %privateKey = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  %1 = load ptr, ptr %privateKey, align 8
  %heap = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %2 = load ptr, ptr %heap, align 8
  %privateKeyDevId = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  %3 = load i32, ptr %privateKeyDevId, align 8
  call void @llvm.lifetime.start.p0(i64 1016, ptr nonnull %der.i)
  %cmp.i = icmp eq ptr %0, null
  %cmp1.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %check_cert_key.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %length.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %length.i, align 8
  %5 = load ptr, ptr %0, align 8
  call void @InitDecodedCert_ex(ptr noundef nonnull %der.i, ptr noundef %5, i32 noundef %4, ptr noundef %2, i32 noundef %3) #20
  %call.i = call i32 @ParseCertRelative(ptr noundef nonnull %der.i, i32 noundef 0, i32 noundef 0, ptr noundef null) #20
  %cmp3.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %return.sink.split.i

if.end6.i:                                        ; preds = %if.end.i
  %length7.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %length7.i, align 8
  %7 = load ptr, ptr %1, align 8
  %call10.i = call i32 @wc_CheckPrivateKeyCert(ptr noundef %7, i32 noundef %6, ptr noundef nonnull %der.i) #20
  %cmp11.i = icmp eq i32 %call10.i, 1
  %cond.i = zext i1 %cmp11.i to i32
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end6.i, %if.end.i
  %retval.0.ph.i = phi i32 [ %cond.i, %if.end6.i ], [ 0, %if.end.i ]
  call void @FreeDecodedCert(ptr noundef nonnull %der.i) #20
  br label %check_cert_key.exit

check_cert_key.exit:                              ; preds = %if.end, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1016, ptr nonnull %der.i)
  br label %return

return:                                           ; preds = %entry, %check_cert_key.exit
  %retval.0 = phi i32 [ %retval.0.i, %check_cert_key.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_use_certificate_ASN1(ptr noundef %ssl, ptr noundef %der, i32 noundef %derSz) local_unnamed_addr #0 {
entry:
  %idx = alloca i64, align 8
  store i64 0, ptr %idx, align 8
  %cmp = icmp ne ptr %der, null
  %cmp1 = icmp ne ptr %ssl, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %conv = sext i32 %derSz to i64
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %0 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %0, 0
  %cond = zext i1 %tobool.not to i32
  %call = call i32 @ProcessBuffer(ptr noundef null, ptr noundef nonnull %der, i64 noundef %conv, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %ssl, ptr noundef nonnull %idx, i32 noundef 0, i32 noundef %cond)
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_certificate_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessFile(ptr noundef %0, ptr noundef %file, i32 noundef %format, i32 noundef 0, ptr noundef nonnull %ssl, i32 noundef 0, ptr poison, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_PrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessFile(ptr noundef %0, ptr noundef %file, i32 noundef %format, i32 noundef 1, ptr noundef nonnull %ssl, i32 noundef 0, ptr poison, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_certificate_chain_file(ptr noundef %ssl, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessFile(ptr noundef %0, ptr noundef %file, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %ssl, i32 noundef 1, ptr poison, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_use_certificate_chain_file_format(ptr noundef %ssl, ptr noundef %file, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessFile(ptr noundef %0, ptr noundef %file, i32 noundef %format, i32 noundef 0, ptr noundef nonnull %ssl, i32 noundef 1, ptr poison, i32 noundef %cond)
  %cmp1 = icmp eq i32 %call, 1
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_SetTmpEC_DHE_Sz(ptr noundef %ctx, i16 noundef zeroext %sz) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i16 %sz, 0
  br i1 %cmp1, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %privateKeyType = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %bf.load = load i8, ptr %privateKeyType, align 8
  %bf.clear = and i8 %bf.load, 63
  %cmp5.not = icmp eq i8 %bf.clear, 3
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3
  %privateKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  %0 = load i32, ptr %privateKeySz, align 4
  %cmp9 = icmp eq i32 %0, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %conv14 = trunc i32 %0 to i16
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %sz.addr.0 = phi i16 [ %conv14, %if.end12 ], [ %sz, %if.end ]
  %1 = add i16 %sz.addr.0, -67
  %or.cond = icmp ult i16 %1, -39
  br i1 %or.cond, label %return, label %if.end25

if.end25:                                         ; preds = %if.end15
  %eccTempKeySz = getelementptr inbounds nuw i8, ptr %ctx, i64 232
  store i16 %sz.addr.0, ptr %eccTempKeySz, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end8, %if.then3, %entry, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ -173, %entry ], [ 1, %if.then3 ], [ -173, %if.end8 ], [ -173, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetTmpEC_DHE_Sz(ptr noundef writeonly %ssl, i16 noundef zeroext %sz) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %0 = add i16 %sz, -67
  %1 = icmp ult i16 %0, -39
  %or.cond4 = or i1 %cmp, %1
  br i1 %or.cond4, label %return, label %if.end9

if.end9:                                          ; preds = %entry
  %eccTempKeySz = getelementptr inbounds nuw i8, ptr %ssl, i64 1168
  store i16 %sz, ptr %eccTempKeySz, align 16
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @wolfSSL_set_verify(ptr noundef %ssl, i32 noundef %mode, ptr noundef %vc) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %mode, label %if.then5.i [
    i32 512, label %ModeToVerifyOptions.exit
    i32 0, label %if.end31.fold.split.i
  ]

if.then5.i:                                       ; preds = %if.end
  %0 = trunc i32 %mode to i8
  %conv8.i = and i8 %0, 1
  %1 = lshr i8 %0, 1
  %bf.shl19.i = and i8 %1, 8
  %2 = or disjoint i8 %bf.shl19.i, %conv8.i
  %3 = shl i8 %0, 1
  %bf.shl28.i = and i8 %3, 4
  %4 = or disjoint i8 %2, %bf.shl28.i
  br label %ModeToVerifyOptions.exit

if.end31.fold.split.i:                            ; preds = %if.end
  br label %ModeToVerifyOptions.exit

ModeToVerifyOptions.exit:                         ; preds = %if.end, %if.then5.i, %if.end31.fold.split.i
  %retval.sroa.0.0.i = phi i8 [ %4, %if.then5.i ], [ 0, %if.end ], [ 2, %if.end31.fold.split.i ]
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load1 = load i64, ptr %verifyNone, align 8
  %5 = shl i8 %retval.sroa.0.0.i, 6
  %bf.clear2 = and i64 %bf.load1, -961
  %6 = and i8 %5, 64
  %bf.shl9 = zext nneg i8 %6 to i64
  %7 = and i8 %5, -128
  %bf.shl.masked = zext i8 %7 to i64
  %bf.clear10 = or disjoint i64 %bf.clear2, %bf.shl.masked
  %bf.set11 = or disjoint i64 %bf.clear10, %bf.shl9
  %bf.lshr14 = lshr i8 %retval.sroa.0.0.i, 2
  %8 = and i8 %bf.lshr14, 1
  %bf.value19 = zext nneg i8 %8 to i64
  %bf.shl20 = shl nuw nsw i64 %bf.value19, 8
  %bf.lshr25 = lshr i8 %retval.sroa.0.0.i, 3
  %9 = zext nneg i8 %bf.lshr25 to i64
  %bf.shl31 = shl nuw nsw i64 %9, 9
  %bf.set22 = add nuw nsw i64 %bf.set11, %bf.shl31
  %bf.set33 = or disjoint i64 %bf.set22, %bf.shl20
  store i64 %bf.set33, ptr %verifyNone, align 8
  %verifyCallback = getelementptr inbounds nuw i8, ptr %ssl, i64 160
  store ptr %vc, ptr %verifyCallback, align 16
  br label %return

return:                                           ; preds = %entry, %ModeToVerifyOptions.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_set_verify_result(ptr nocapture noundef readnone %ssl, i64 noundef %v) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SetCertCbCtx(ptr noundef writeonly %ssl, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verifyCbCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 152
  store ptr %ctx, ptr %verifyCbCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_SetCertCbCtx(ptr noundef writeonly %ctx, ptr noundef %userCtx) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %verifyCbCtx = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  store ptr %userCtx, ptr %verifyCbCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @wolfSSL_CTX_SetCACb(ptr noundef readonly %ctx, ptr noundef %cb) local_unnamed_addr #12 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cm = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %cm, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %caCacheCallback = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %cb, ptr %caCacheCallback, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_session(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %0 = and i64 %bf.load, 48
  %cmp = icmp eq i64 %0, 16
  br i1 %cmp, label %if.then2, label %if.else25

if.then2:                                         ; preds = %if.then
  %clientSession = getelementptr inbounds nuw i8, ptr %ssl, i64 616
  %1 = load ptr, ptr %clientSession, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else, label %return

if.else:                                          ; preds = %if.then2
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %2 = load ptr, ptr %session, align 16
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %2, i64 148
  %3 = load i8, ptr %sessionIDSz, align 4
  %haveAltSessionID = getelementptr inbounds nuw i8, ptr %2, i64 88
  %bf.load8 = load i8, ptr %haveAltSessionID, align 8
  %bf.clear9 = and i8 %bf.load8, 1
  %tobool10.not = icmp eq i8 %bf.clear9, 0
  %spec.select.v = select i1 %tobool10.not, i64 116, i64 56
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.v
  %spec.select14 = select i1 %tobool10.not, i8 %3, i8 32
  %side16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load i8, ptr %side16, align 8
  %conv17 = zext i8 %4 to i32
  %call = tail call i32 @AddSessionToCache(ptr poison, ptr noundef %2, ptr noundef nonnull %spec.select, i8 noundef zeroext %spec.select14, ptr poison, i32 noundef %conv17, i16 noundef zeroext 0, ptr noundef nonnull %clientSession)
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %if.else
  %5 = load ptr, ptr %clientSession, align 8
  br label %return

if.else25:                                        ; preds = %if.then
  %session26 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %6 = load ptr, ptr %session26, align 16
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then2, %if.else25, %if.then21
  %retval.0 = phi ptr [ %5, %if.then21 ], [ %6, %if.else25 ], [ %1, %if.then2 ], [ null, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @AddSessionToCache(ptr nocapture readnone %ctx, ptr noundef %addSession, ptr noundef %id, i8 noundef zeroext %idSz, ptr nocapture readnone %sessionIndex, i32 noundef %side, i16 noundef zeroext %useTicket, ptr noundef writeonly %clientCacheEntry) local_unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %cmp = icmp eq i8 %idSz, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ClientSessionToSession(ptr noundef %addSession)
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = call i32 @wc_Md5Hash(ptr noundef %id, i32 noundef 32, ptr noundef nonnull %digest.i) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end16, label %HashObject.exit

HashObject.exit:                                  ; preds = %if.end9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %return

if.end16:                                         ; preds = %if.end9
  %0 = load i8, ptr %digest.i, align 16
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 2
  %2 = load i8, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 3
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  %rem43 = urem i32 %or10.i.i, 11
  %idxprom = zext nneg i32 %rem43 to i64
  %arrayidx = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  %call17 = call i32 @wc_LockRwLock_Wr(ptr noundef nonnull @session_lock) #20
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end16
  %totalCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %totalCount, align 4
  %Sessions = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %smax = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %if.then49, label %for.body

for.body:                                         ; preds = %land.rhs
  %arrayidx29 = getelementptr inbounds nuw [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %indvars.iv
  %sessionID = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 116
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %id, ptr noundef nonnull dereferenceable(32) %sessionID, i64 32)
  %cmp31 = icmp eq i32 %bcmp, 0
  br i1 %cmp31, label %land.lhs.true33, label %for.inc

land.lhs.true33:                                  ; preds = %for.body
  %side34 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 104
  %5 = load i8, ptr %side34, align 8
  %conv35 = zext i8 %5 to i32
  %cmp36 = icmp eq i32 %side, %conv35
  br i1 %cmp36, label %if.end44, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond70.not, label %if.then49, label %land.rhs, !llvm.loop !25

if.end44:                                         ; preds = %land.lhs.true33
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %idxprom46 = and i64 %indvars.iv, 4294967295
  %arrayidx47 = getelementptr inbounds nuw [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom46
  br label %if.end50

if.then49:                                        ; preds = %for.inc, %land.rhs
  %7 = load i32, ptr %arrayidx, align 16
  %idxprom4652 = zext i32 %7 to i64
  %arrayidx4753 = getelementptr inbounds nuw [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom4652
  %masterSecret.i = getelementptr inbounds nuw i8, ptr %arrayidx4753, i64 149
  %8 = ptrtoint ptr %masterSecret.i to i64
  %9 = trunc i64 %8 to i32
  %10 = sub i32 0, %9
  %conv.i.i39 = and i32 %10, 7
  %sub3.i.i = sub nuw nsw i32 48, %conv.i.i39
  %tobool.not12.i.i = icmp eq i32 %conv.i.i39, 0
  br i1 %tobool.not12.i.i, label %for.body.i.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then49, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i39, %if.then49 ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %masterSecret.i, %if.then49 ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i.preheader, label %while.body.i.i, !llvm.loop !17

for.body.i.i.preheader:                           ; preds = %while.body.i.i, %if.then49
  %w.017.i.i.ph = phi ptr [ %masterSecret.i, %if.then49 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %w.017.i.i.ph, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.body12.i.i, !llvm.loop !18

while.body12.i.i:                                 ; preds = %for.body.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ 5, %for.body.i.i ]
  %dec10.i.i = add nsw i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %EvictSessionFromCache.exit, label %while.body12.i.i, !llvm.loop !19

EvictSessionFromCache.exit:                       ; preds = %while.body12.i.i
  %sessionID.i = getelementptr inbounds nuw i8, ptr %arrayidx4753, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %sessionID.i, i8 0, i64 33, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.end44, %EvictSessionFromCache.exit
  %arrayidx4758 = phi ptr [ %arrayidx4753, %EvictSessionFromCache.exit ], [ %arrayidx47, %if.end44 ]
  %idx.156 = phi i32 [ %7, %EvictSessionFromCache.exit ], [ %6, %if.end44 ]
  %tobool42.not4754 = phi i1 [ true, %EvictSessionFromCache.exit ], [ false, %if.end44 ]
  store i32 2, ptr %arrayidx4758, align 8
  %cacheRow = getelementptr inbounds nuw i8, ptr %arrayidx4758, i64 4
  store i32 %rem43, ptr %cacheRow, align 4
  %heap = getelementptr inbounds nuw i8, ptr %arrayidx4758, i64 96
  store ptr null, ptr %heap, align 8
  %call.i.i = call ptr @ClientSessionToSession(ptr noundef nonnull %call)
  %call1.i.i = call ptr @ClientSessionToSession(ptr noundef nonnull %arrayidx4758)
  %cmp.i.i = icmp ne ptr %call.i.i, null
  %cmp2.i.i = icmp ne ptr %call1.i.i, null
  %or.cond.i.i.not65 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %cmp4.i.i = icmp ne ptr %call.i.i, %call1.i.i
  %or.cond9.i.i.not = select i1 %or.cond.i.i.not65, i1 %cmp4.i.i, i1 false
  br i1 %or.cond9.i.i.not, label %if.end.i.i, label %if.end78.thread

if.end78.thread:                                  ; preds = %if.end50
  %call7972 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  br label %return

if.end.i.i:                                       ; preds = %if.end50
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr5.i.i, i64 128, i1 false)
  %11 = load i32, ptr %call1.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %11, 2
  br i1 %cmp6.not.i.i, label %if.then56, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cacheRow.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 4
  store i32 -1, ptr %cacheRow.i.i, align 4
  br label %if.then56

if.then56:                                        ; preds = %if.then7.i.i, %if.end.i.i
  br i1 %tobool42.not4754, label %if.then58, label %if.end69

if.then58:                                        ; preds = %if.then56
  %12 = load i32, ptr %totalCount, align 4
  %cmp60 = icmp slt i32 %12, 3
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then58
  %inc64 = add nsw i32 %12, 1
  store i32 %inc64, ptr %totalCount, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then58
  %13 = load i32, ptr %arrayidx, align 16
  %add = add nsw i32 %13, 1
  %rem67 = srem i32 %add, 3
  store i32 %rem67, ptr %arrayidx, align 16
  br label %if.end69

if.end69:                                         ; preds = %if.end65, %if.then56
  %sessionID70 = getelementptr inbounds nuw i8, ptr %call, i64 116
  %cmp72.not = icmp eq ptr %id, %sessionID70
  br i1 %cmp72.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end69
  %sessionID75 = getelementptr inbounds nuw i8, ptr %arrayidx4758, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sessionID75, ptr noundef nonnull align 1 dereferenceable(32) %id, i64 32, i1 false)
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %arrayidx4758, i64 148
  store i8 32, ptr %sessionIDSz, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end69, %if.then74
  %call79 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  %cmp83.not = icmp eq ptr %clientCacheEntry, null
  br i1 %cmp83.not, label %return, label %if.then85

if.then85:                                        ; preds = %if.end78
  %serverID = getelementptr inbounds nuw i8, ptr %call, i64 204
  %idLen = getelementptr inbounds nuw i8, ptr %call, i64 202
  %14 = load i16, ptr %idLen, align 2
  %call87 = call ptr @AddSessionToClientCache(i32 noundef %side, i32 noundef %rem43, i32 noundef %idx.156, ptr noundef nonnull %serverID, i16 noundef zeroext %14, ptr noundef %id, i16 zeroext poison)
  %cmp88.not = icmp eq ptr %call87, null
  br i1 %cmp88.not, label %return, label %if.then90

if.then90:                                        ; preds = %if.then85
  store ptr %call87, ptr %clientCacheEntry, align 8
  br label %return

return:                                           ; preds = %if.end78.thread, %if.end78, %if.then90, %if.then85, %HashObject.exit, %if.end16, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -125, %if.end ], [ %call.i, %HashObject.exit ], [ -106, %if.end16 ], [ 0, %if.then85 ], [ 0, %if.then90 ], [ 0, %if.end78 ], [ 1, %if.end78.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get1_session(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %ret.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %ssl, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = load ptr, ptr %session, align 16
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load i32, ptr %0, align 8
  %cmp3 = icmp eq i32 %1, 3
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  %call.i = tail call ptr @ClientSessionToSession(ptr noundef nonnull %0)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %wolfSSL_SESSION_up_ref.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %2 = load i32, ptr %call.i, align 8
  %cmp1.not.i = icmp eq i32 %2, 3
  br i1 %cmp1.not.i, label %wolfSSL_SESSION_up_ref.exit, label %wolfSSL_SESSION_up_ref.exit.thread

wolfSSL_SESSION_up_ref.exit.thread:               ; preds = %lor.lhs.false.i, %if.then4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %4

wolfSSL_SESSION_up_ref.exit:                      ; preds = %lor.lhs.false.i
  %ref.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  call void @wolfSSL_RefInc(ptr noundef nonnull %ref.i, ptr noundef nonnull %ret.i) #20
  %3 = load i32, ptr %ret.i, align 4
  %.fr = freeze i32 %3
  %cmp2.not.i.not = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br i1 %cmp2.not.i.not, label %if.end9, label %4

4:                                                ; preds = %wolfSSL_SESSION_up_ref.exit.thread, %wolfSSL_SESSION_up_ref.exit
  br label %if.end9

if.end9:                                          ; preds = %4, %wolfSSL_SESSION_up_ref.exit, %if.then, %if.then2, %entry
  %sess.0 = phi ptr [ %0, %if.then2 ], [ null, %if.then ], [ null, %entry ], [ null, %4 ], [ %0, %wolfSSL_SESSION_up_ref.exit ]
  ret ptr %sess.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_SESSION_up_ref(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %cmp1.not = icmp eq i32 %0, 3
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %ref = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @wolfSSL_RefInc(ptr noundef nonnull %ref, ptr noundef nonnull %ret) #20
  %1 = load i32, ptr %ret, align 4
  %cmp2.not = icmp eq i32 %1, 0
  %. = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_set_session(ptr noundef %ssl, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %session, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @wolfSSL_SetSession(ptr noundef %ssl, ptr noundef nonnull %session)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_SetSession(ptr noundef %ssl, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %ret.i = alloca i32, align 4
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %isSetup = getelementptr inbounds nuw i8, ptr %call, i64 226
  %bf.load = load i8, ptr %isSetup, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %0 = load i32, ptr %call, align 8
  %cmp3 = icmp eq i32 %0, 2
  br i1 %cmp3, label %if.then4, label %land.lhs.true

if.then4:                                         ; preds = %if.end
  %cacheRow = getelementptr inbounds nuw i8, ptr %call, i64 4
  %1 = load i32, ptr %cacheRow, align 4
  %cmp5 = icmp slt i32 %1, 11
  br i1 %cmp5, label %if.then6, label %land.lhs.true

if.then6:                                         ; preds = %if.then4
  %call8 = tail call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #20
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end, %if.then6, %if.then4
  %sessRow.0 = phi i1 [ false, %if.then6 ], [ true, %if.then4 ], [ true, %if.end ]
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load17 = load i64, ptr %side, align 8
  %2 = trunc i64 %bf.load17 to i16
  %3 = lshr i16 %2, 4
  %bf.cast = and i16 %3, 3
  %cmp19.not = icmp eq i16 %bf.cast, 3
  br i1 %cmp19.not, label %if.then40, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %side30 = getelementptr inbounds nuw i8, ptr %call, i64 104
  %4 = load i8, ptr %side30, align 8
  %5 = zext i8 %4 to i16
  %cmp32.not = icmp eq i16 %bf.cast, %5
  br i1 %cmp32.not, label %if.then40, label %if.end90

if.then40:                                        ; preds = %land.lhs.true, %land.lhs.true21
  %session41 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %6 = load ptr, ptr %session41, align 16
  %cmp42 = icmp eq ptr %6, %call
  br i1 %cmp42, label %land.lhs.true73, label %if.else

if.else:                                          ; preds = %if.then40
  %7 = load i32, ptr %call, align 8
  %cmp48.not = icmp eq i32 %7, 2
  br i1 %cmp48.not, label %if.else59, label %if.then50

if.then50:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  %call.i = tail call ptr @ClientSessionToSession(ptr noundef nonnull %call)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %wolfSSL_SESSION_up_ref.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then50
  %8 = load i32, ptr %call.i, align 8
  %cmp1.not.i = icmp eq i32 %8, 3
  br i1 %cmp1.not.i, label %wolfSSL_SESSION_up_ref.exit, label %wolfSSL_SESSION_up_ref.exit.thread

wolfSSL_SESSION_up_ref.exit.thread:               ; preds = %lor.lhs.false.i, %if.then50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %if.end90

wolfSSL_SESSION_up_ref.exit:                      ; preds = %lor.lhs.false.i
  %ref.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  call void @wolfSSL_RefInc(ptr noundef nonnull %ref.i, ptr noundef nonnull %ret.i) #20
  %9 = load i32, ptr %ret.i, align 4
  %cmp2.not.i.not = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br i1 %cmp2.not.i.not, label %if.then54, label %if.end90

if.then54:                                        ; preds = %wolfSSL_SESSION_up_ref.exit
  %10 = load ptr, ptr %session41, align 16
  call void @wolfSSL_FreeSession(ptr poison, ptr noundef %10)
  store ptr %call, ptr %session41, align 16
  br label %land.lhs.true73

if.else59:                                        ; preds = %if.else
  %call.i.i = tail call ptr @ClientSessionToSession(ptr noundef nonnull %call)
  %call1.i.i = tail call ptr @ClientSessionToSession(ptr noundef %6)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  %cmp4.i.i = icmp eq ptr %call.i.i, %call1.i.i
  %or.cond9.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond9.i.i, label %if.end90, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr5.i.i, i64 128, i1 false)
  %11 = load i32, ptr %call1.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %11, 2
  br i1 %cmp6.not.i.i, label %land.lhs.true73, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cacheRow.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 4
  store i32 -1, ptr %cacheRow.i.i, align 4
  br label %land.lhs.true73

land.lhs.true73:                                  ; preds = %if.end.i.i, %if.then7.i.i, %if.then54, %if.then40
  %haveAltSessionID = getelementptr inbounds nuw i8, ptr %call, i64 88
  %bf.load74 = load i8, ptr %haveAltSessionID, align 8
  %bf.clear75 = and i8 %bf.load74, 1
  %tobool77.not = icmp eq i8 %bf.clear75, 0
  br i1 %tobool77.not, label %if.end90, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %12 = load ptr, ptr %session41, align 16
  %cmp80.not = icmp eq ptr %12, %call
  br i1 %cmp80.not, label %if.end90, label %if.then82

if.then82:                                        ; preds = %land.lhs.true78
  %haveAltSessionID84 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %bf.load85 = load i8, ptr %haveAltSessionID84, align 8
  %bf.set = or i8 %bf.load85, 1
  store i8 %bf.set, ptr %haveAltSessionID84, align 8
  %13 = load ptr, ptr %session41, align 16
  %altSessionID = getelementptr inbounds nuw i8, ptr %13, i64 56
  %altSessionID88 = getelementptr inbounds nuw i8, ptr %call, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %altSessionID, ptr noundef nonnull align 8 dereferenceable(32) %altSessionID88, i64 32, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %wolfSSL_SESSION_up_ref.exit.thread, %wolfSSL_SESSION_up_ref.exit, %land.lhs.true21, %if.else59, %if.then82, %land.lhs.true78, %land.lhs.true73
  %ret.144 = phi i1 [ false, %if.then82 ], [ false, %land.lhs.true78 ], [ false, %land.lhs.true73 ], [ true, %if.else59 ], [ true, %land.lhs.true21 ], [ true, %wolfSSL_SESSION_up_ref.exit ], [ true, %wolfSSL_SESSION_up_ref.exit.thread ]
  br i1 %sessRow.0, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call94 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  br i1 %ret.144, label %return, label %if.end99

if.end99:                                         ; preds = %if.end95
  %call100 = call i32 @LowResTimer() #20
  %session101 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %14 = load ptr, ptr %session101, align 16
  %bornOn = getelementptr inbounds nuw i8, ptr %14, i64 108
  %15 = load i32, ptr %bornOn, align 4
  %timeout = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i32, ptr %timeout, align 8
  %add = add i32 %16, %15
  %cmp103.not = icmp ult i32 %call100, %add
  br i1 %cmp103.not, label %if.end106, label %return

if.end106:                                        ; preds = %if.end99
  %bf.load108 = load i64, ptr %side, align 8
  %bf.set110 = or i64 %bf.load108, 2048
  store i64 %bf.set110, ptr %side, align 8
  %haveEMS = getelementptr inbounds nuw i8, ptr %14, i64 198
  %17 = load i16, ptr %haveEMS, align 2
  %18 = and i16 %17, 1
  %bf.value = zext nneg i16 %18 to i64
  %bf.shl = shl nuw nsw i64 %bf.value, 43
  %bf.clear115 = and i64 %bf.set110, -8796093022209
  %bf.set116 = or disjoint i64 %bf.shl, %bf.clear115
  store i64 %bf.set116, ptr %side, align 8
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %19 = load i8, ptr %cipherSuite0, align 8
  %cipherSuite0119 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  store i8 %19, ptr %cipherSuite0119, align 1
  %cipherSuite = getelementptr inbounds nuw i8, ptr %14, i64 201
  %20 = load i8, ptr %cipherSuite, align 1
  %cipherSuite122 = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  store i8 %20, ptr %cipherSuite122, align 2
  br label %return

return:                                           ; preds = %if.end99, %if.end95, %if.then6, %entry, %lor.lhs.false2, %if.end106
  %retval.0 = phi i32 [ 1, %if.end106 ], [ 0, %lor.lhs.false2 ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.end95 ], [ 0, %if.end99 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetServerID(ptr noundef %ssl, ptr noundef %id, i32 noundef %len, i32 noundef %newSession) local_unnamed_addr #0 {
entry:
  %idHash = alloca [20 x i8], align 16
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %id, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp slt i32 %len, 1
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp samesign ugt i32 %len, 20
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call = call i32 @wc_ShaHash(ptr noundef nonnull %id, i32 noundef %len, ptr noundef nonnull %idHash) #20
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then5, %if.end
  %id.addr.0 = phi ptr [ %id, %if.end ], [ %idHash, %if.then5 ]
  %len.addr.0 = phi i32 [ %len, %if.end ], [ 20, %if.then5 ]
  %cmp11 = icmp eq i32 %newSession, 0
  br i1 %cmp11, label %if.then12, label %do.end26

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @wolfSSL_GetSessionClient(ptr noundef nonnull %ssl, ptr noundef nonnull %id.addr.0, i32 noundef %len.addr.0)
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %do.end26, label %if.then14

if.then14:                                        ; preds = %if.then12
  %call15 = call i32 @wolfSSL_SetSession(ptr noundef nonnull %ssl, ptr noundef nonnull %call13)
  %cmp16.not.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not.not, label %do.end26, label %return

do.end26:                                         ; preds = %if.then12, %if.end10, %if.then14
  %conv = trunc nuw nsw i32 %len.addr.0 to i16
  %session27 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = load ptr, ptr %session27, align 16
  %idLen = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i16 %conv, ptr %idLen, align 2
  %1 = load ptr, ptr %session27, align 16
  %serverID = getelementptr inbounds nuw i8, ptr %1, i64 204
  %conv30 = zext nneg i32 %len.addr.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %serverID, ptr nonnull align 1 %id.addr.0, i64 %conv30, i1 false)
  br label %return

return:                                           ; preds = %if.then14, %do.end26, %if.then5, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.then5 ], [ 1, %do.end26 ], [ 1, %if.then14 ]
  ret i32 %retval.0
}

declare i32 @wc_ShaHash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSessionClient(ptr nocapture noundef readonly %ssl, ptr noundef %id, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %0 = load ptr, ptr %ssl, align 16
  %sessionCacheOff = getelementptr inbounds nuw i8, ptr %0, i64 169
  %bf.load = load i24, ptr %sessionCacheOff, align 1
  %1 = and i24 %bf.load, 16
  %tobool.not = icmp eq i24 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load3 = load i64, ptr %side, align 8
  %2 = and i64 %bf.load3, 48
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %len, i32 20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = call i32 @wc_Md5Hash(ptr noundef %id, i32 noundef %cond.i, ptr noundef nonnull %digest.i) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end16, label %HashObject.exit

HashObject.exit:                                  ; preds = %if.end9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %return

if.end16:                                         ; preds = %if.end9
  %3 = load i8, ptr %digest.i, align 16
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 1
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 2
  %5 = load i8, ptr %arrayidx4.i.i, align 2
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 3
  %6 = load i8, ptr %arrayidx8.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  %call17 = call i32 @wc_LockMutex(ptr noundef nonnull @clisession_mutex) #20
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end16
  %conv2.i.i = zext i8 %4 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %conv.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %conv5.i.i = zext i8 %5 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %conv9.i.i = zext i8 %6 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %rem23 = urem i32 %or10.i.i, 88
  %idxprom = zext nneg i32 %rem23 to i64
  %arrayidx = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom
  %totalCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load i32, ptr %totalCount, align 4
  %Clients = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %cmp3525.not = icmp eq i32 %7, 0
  br i1 %cmp3525.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %cond.i21 = call noundef i32 @llvm.umin.i32(i32 %7, i32 24)
  %8 = load i32, ptr %arrayidx, align 8
  %9 = add i32 %8, -25
  %or.cond = icmp ult i32 %9, -24
  %sub = add nsw i32 %8, -1
  %spec.store.select = select i1 %or.cond, i32 23, i32 %sub
  %conv64 = zext nneg i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end84
  %count.027 = phi i32 [ %cond.i21, %for.body.lr.ph ], [ %dec, %if.end84 ]
  %idx.026 = phi i32 [ %spec.store.select, %for.body.lr.ph ], [ %cond, %if.end84 ]
  %idxprom37 = sext i32 %idx.026 to i64
  %arrayidx38 = getelementptr inbounds %struct.ClientSession, ptr %Clients, i64 %idxprom37
  %10 = load i16, ptr %arrayidx38, align 8
  %cmp40 = icmp ugt i16 %10, 10
  br i1 %cmp40, label %for.end, label %if.end45

if.end45:                                         ; preds = %for.body
  %call51 = call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #20
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %if.end57, label %for.end

if.end57:                                         ; preds = %if.end45
  %idxprom49 = zext nneg i16 %10 to i64
  %serverIdx = getelementptr inbounds nuw i8, ptr %arrayidx38, i64 2
  %11 = load i16, ptr %serverIdx, align 2
  %idxprom60 = zext i16 %11 to i64
  %arrayidx61 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom49, i32 2, i64 %idxprom60
  %serverID = getelementptr inbounds nuw i8, ptr %arrayidx61, i64 204
  %bcmp = call i32 @bcmp(ptr nonnull %serverID, ptr %id, i64 %conv64)
  %cmp66 = icmp eq i32 %bcmp, 0
  br i1 %cmp66, label %do.end70, label %if.end84

do.end70:                                         ; preds = %if.end57
  %call71 = call i32 @LowResTimer() #20
  %bornOn = getelementptr inbounds nuw i8, ptr %arrayidx61, i64 108
  %12 = load i32, ptr %bornOn, align 4
  %timeout = getelementptr inbounds nuw i8, ptr %arrayidx61, i64 112
  %13 = load i32, ptr %timeout, align 8
  %add = add i32 %13, %12
  %cmp72 = icmp ult i32 %call71, %add
  br i1 %cmp72, label %do.end76, label %if.end84

do.end76:                                         ; preds = %do.end70
  %call77 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  br label %for.end

if.end84:                                         ; preds = %if.end57, %do.end70
  %call85 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  %cmp86 = icmp sgt i32 %idx.026, 0
  %sub88 = add nsw i32 %idx.026, -1
  %cond = select i1 %cmp86, i32 %sub88, i32 23
  %dec = add nsw i32 %count.027, -1
  %cmp35 = icmp sgt i32 %count.027, 1
  br i1 %cmp35, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %if.end84, %for.body, %if.end45, %if.end23, %do.end76
  %ret.0 = phi ptr [ %arrayidx61, %do.end76 ], [ null, %if.end23 ], [ null, %if.end45 ], [ null, %for.body ], [ null, %if.end84 ]
  %call89 = call i32 @wc_UnLockMutex(ptr noundef nonnull @clisession_mutex) #20
  br label %return

return:                                           ; preds = %HashObject.exit, %if.end16, %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %ret.0, %for.end ], [ null, %entry ], [ null, %if.end ], [ null, %HashObject.exit ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_load_error_strings() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @wolfSSL_library_init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wolfSSL_Init()
  %cmp = icmp eq i32 %call, 1
  %. = select i1 %cmp, i32 1, i32 -1
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, 2) i64 @wolfSSL_CTX_set_session_cache_mode(ptr noundef %ctx, i64 noundef %mode) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %mode, 0
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %and = and i64 %mode, 8
  %cmp4.not = icmp eq i64 %and, 0
  br i1 %cmp4.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi i24 [ 16, %if.end ], [ 32, %if.end3 ]
  %sessionCacheOff = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %sessionCacheOff, align 1
  %bf.set = or i24 %bf.load, %.sink
  store i24 %bf.set, ptr %sessionCacheOff, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 1, %if.end3 ], [ 1, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_set_cipher_list(ptr noundef %ctx, ptr noundef %list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @AllocateCtxSuites(ptr noundef nonnull %ctx) #20
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %suites = getelementptr inbounds nuw i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %suites, align 8
  %call4 = tail call i32 @SetCipherList(ptr noundef nonnull %ctx, ptr noundef %0, ptr noundef %list) #20
  %tobool.not = icmp ne i32 %call4, 0
  %cond = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %cond, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @SetCipherList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_set_cipher_list(ptr noundef %ssl, ptr noundef %list) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @AllocateSuites(ptr noundef nonnull %ssl) #20
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %suites, align 8
  %call5 = tail call i32 @SetCipherList_ex(ptr noundef null, ptr noundef nonnull %ssl, ptr noundef %1, ptr noundef %list) #20
  %tobool.not = icmp ne i32 %call5, 0
  %cond = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end4
  %retval.0 = phi i32 [ %cond, %if.end4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @SetCipherList_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_dtls_get_using_nonblock(ptr nocapture noundef readnone %ssl) local_unnamed_addr #6 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_dtls_set_using_nonblock(ptr nocapture noundef readnone %ssl, i32 noundef %nonblock) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfSSLv23_client_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i16 @MakeTLSv1_3() #20
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 %call1.i) #20
  %downgrade.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  store i8 1, ptr %downgrade.i, align 1
  br label %wolfSSLv23_client_method_ex.exit

wolfSSLv23_client_method_ex.exit:                 ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_client_method_ex(ptr nocapture noundef readnone %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i16 @MakeTLSv1_3() #20
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 %call1) #20
  %downgrade = getelementptr inbounds nuw i8, ptr %call, i64 3
  store i8 1, ptr %downgrade, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare void @InitSSL_Method(ptr noundef, i16) local_unnamed_addr #1

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
entry:
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %wolfSSLv23_server_method_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i16 @MakeTLSv1_3() #20
  tail call void @InitSSL_Method(ptr noundef nonnull %call.i, i16 %call1.i) #20
  %downgrade.i = getelementptr inbounds nuw i8, ptr %call.i, i64 3
  store i8 1, ptr %downgrade.i, align 1
  %side.i = getelementptr inbounds nuw i8, ptr %call.i, i64 2
  store i8 0, ptr %side.i, align 1
  br label %wolfSSLv23_server_method_ex.exit

wolfSSLv23_server_method_ex.exit:                 ; preds = %entry, %if.then.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSLv23_server_method_ex(ptr nocapture noundef readnone %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 4) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i16 @MakeTLSv1_3() #20
  tail call void @InitSSL_Method(ptr noundef nonnull %call, i16 %call1) #20
  %downgrade = getelementptr inbounds nuw i8, ptr %call, i64 3
  store i8 1, ptr %downgrade, align 1
  %side = getelementptr inbounds nuw i8, ptr %call, i64 2
  store i8 0, ptr %side, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare i32 @SendServerHello(ptr noundef) local_unnamed_addr #1

declare i32 @SendCertificateStatus(ptr noundef) local_unnamed_addr #1

declare i32 @SendServerKeyExchange(ptr noundef) local_unnamed_addr #1

declare i32 @SendCertificateRequest(ptr noundef) local_unnamed_addr #1

declare i32 @SendServerHelloDone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_SetHsDoneCb(ptr noundef writeonly %ssl, ptr noundef %cb, ptr noundef %user_ctx) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hsDoneCb = getelementptr inbounds nuw i8, ptr %ssl, i64 192
  store ptr %cb, ptr %hsDoneCb, align 16
  %hsDoneCtx = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  store ptr %user_ctx, ptr %hsDoneCtx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @wc_FreeRwLock(ptr noundef) local_unnamed_addr #1

declare i32 @wolfCrypt_Cleanup() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @SetupSession(ptr nocapture noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %session1 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = load ptr, ptr %session1, align 16
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %1 = load i16, ptr %version, align 2
  %call = tail call i32 @IsAtLeastTLSv1_3(i16 %1) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %2 = load ptr, ptr %arrays, align 16
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %haveAltSessionID = getelementptr inbounds nuw i8, ptr %0, i64 88
  %bf.load = load i8, ptr %haveAltSessionID, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  %sessionID = getelementptr inbounds nuw i8, ptr %0, i64 116
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %sessionID5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sessionID, ptr noundef nonnull align 4 dereferenceable(32) %sessionID5, i64 32, i1 false)
  %3 = load ptr, ptr %arrays, align 16
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %3, i64 124
  %4 = load i8, ptr %sessionIDSz, align 4
  br label %if.end13.sink.split

if.else:                                          ; preds = %if.then
  %altSessionID = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sessionID, ptr noundef nonnull align 8 dereferenceable(32) %altSessionID, i64 32, i1 false)
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.else, %if.then3
  %.sink = phi i8 [ %4, %if.then3 ], [ 32, %if.else ]
  %sessionIDSz8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 %.sink, ptr %sessionIDSz8, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %land.lhs.true, %entry
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load14 = load i64, ptr %side, align 8
  %5 = trunc i64 %bf.load14 to i8
  %6 = lshr i8 %5, 4
  %conv = and i8 %6, 3
  %side16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %conv, ptr %side16, align 8
  %7 = load i16, ptr %version, align 2
  %call18 = tail call i32 @IsAtLeastTLSv1_3(i16 %7) #20
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end13
  %arrays21 = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %8 = load ptr, ptr %arrays21, align 16
  %cmp22.not = icmp eq ptr %8, null
  br i1 %cmp22.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true20
  %masterSecret = getelementptr inbounds nuw i8, ptr %0, i64 149
  %masterSecret27 = getelementptr inbounds nuw i8, ptr %8, i64 173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %masterSecret, ptr noundef nonnull align 1 dereferenceable(48) %masterSecret27, i64 48, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %land.lhs.true20, %if.end13
  %bf.load31 = load i64, ptr %side, align 8
  %bf.lshr32 = lshr i64 %bf.load31, 43
  %9 = trunc i64 %bf.lshr32 to i16
  %bf.cast34 = and i16 %9, 1
  %haveEMS35 = getelementptr inbounds nuw i8, ptr %0, i64 198
  store i16 %bf.cast34, ptr %haveEMS35, align 2
  %timeout = getelementptr inbounds nuw i8, ptr %ssl, i64 668
  %10 = load i32, ptr %timeout, align 4
  %timeout36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %10, ptr %timeout36, align 8
  %call37 = tail call i32 @LowResTimer() #20
  %bornOn = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %call37, ptr %bornOn, align 4
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %11 = load i8, ptr %cipherSuite0, align 1
  %cipherSuite039 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %11, ptr %cipherSuite039, align 8
  %cipherSuite = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  %12 = load i8, ptr %cipherSuite, align 2
  %cipherSuite41 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %12, ptr %cipherSuite41, align 1
  %isSetup = getelementptr inbounds nuw i8, ptr %0, i64 226
  %bf.load42 = load i8, ptr %isSetup, align 2
  %bf.set = or i8 %bf.load42, 1
  store i8 %bf.set, ptr %isSetup, align 2
  ret void
}

declare i32 @LowResTimer() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @wolfSSL_flush_sessions(ptr nocapture noundef readnone %ctx, i64 noundef %tm) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_flush_sessions(ptr nocapture noundef readnone %ctx, i64 noundef %tm) local_unnamed_addr #0 {
entry:
  %id = alloca [32 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %id, i8 0, i64 32, i1 false)
  %conv = trunc i64 %tm to i32
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv11 = phi i64 [ 0, %entry ], [ %indvars.iv.next12, %for.end ]
  %call = tail call i32 @wc_LockRwLock_Wr(ptr noundef nonnull @session_lock) #20
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %for.body6, label %for.end20

for.body6:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %arrayidx8 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %indvars.iv11, i32 2, i64 %indvars.iv
  %sessionID = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 116
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %sessionID, ptr noundef nonnull dereferenceable(32) %id, i64 32)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br i1 %cmp12.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body6
  %bornOn = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 108
  %0 = load i32, ptr %bornOn, align 4
  %timeout = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 112
  %1 = load i32, ptr %timeout, align 8
  %add = add i32 %1, %0
  %cmp13 = icmp ult i32 %add, %conv
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %land.lhs.true
  %masterSecret.i = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 149
  %2 = ptrtoint ptr %masterSecret.i to i64
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %conv.i.i = and i32 %4, 7
  %sub3.i.i = sub nuw nsw i32 48, %conv.i.i
  %tobool.not12.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not12.i.i, label %for.body.i.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then15, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i, %if.then15 ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %masterSecret.i, %if.then15 ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i.preheader, label %while.body.i.i, !llvm.loop !17

for.body.i.i.preheader:                           ; preds = %while.body.i.i, %if.then15
  %w.017.i.i.ph = phi ptr [ %masterSecret.i, %if.then15 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %w.017.i.i.ph, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.body12.i.i, !llvm.loop !18

while.body12.i.i:                                 ; preds = %for.body.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ 5, %for.body.i.i ]
  %dec10.i.i = add nsw i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %EvictSessionFromCache.exit, label %while.body12.i.i, !llvm.loop !19

EvictSessionFromCache.exit:                       ; preds = %while.body12.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %sessionID, i8 0, i64 33, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body6, %land.lhs.true, %EvictSessionFromCache.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body6, !llvm.loop !27

for.end:                                          ; preds = %for.inc
  %call17 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 11
  br i1 %exitcond14.not, label %for.end20, label %for.body, !llvm.loop !28

for.end20:                                        ; preds = %for.body, %for.end
  ret void
}

declare i32 @wc_LockRwLock_Wr(ptr noundef) local_unnamed_addr #1

declare i32 @wc_UnLockRwLock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_set_timeout(ptr noundef writeonly %ssl, i32 noundef %to) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %to, 0
  %spec.store.select = select i1 %cmp1, i32 500, i32 %to
  %timeout = getelementptr inbounds nuw i8, ptr %ssl, i64 668
  store i32 %spec.store.select, ptr %timeout, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_set_timeout(ptr noundef writeonly %ctx, i32 noundef %to) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %entry
  %cmp3 = icmp eq i32 %to, 0
  %timeout = getelementptr inbounds nuw i8, ptr %ctx, i64 224
  %.to = select i1 %cmp3, i32 500, i32 %to
  store i32 %.to, ptr %timeout, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  %spec.store.select = phi i32 [ -173, %entry ], [ 1, %if.then2 ]
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @HashObject(ptr noundef %o, i32 noundef %len, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %error) unnamed_addr #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %call = call i32 @wc_Md5Hash(ptr noundef %o, i32 noundef %len, ptr noundef nonnull %digest) #20
  store i32 %call, ptr %error, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %0 = load i8, ptr %digest, align 16
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %digest, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %digest, i64 2
  %2 = load i8, ptr %arrayidx4.i, align 2
  %conv5.i = zext i8 %2 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %digest, i64 3
  %3 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %3 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %or10.i, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @wc_LockRwLock_Rd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @TlsSessionCacheUnlockRow(i32 noundef %row) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndRdLock(ptr noundef %id, ptr nocapture noundef initializes((0, 8)) %sess, ptr nocapture noundef writeonly %lockedRow, i8 noundef zeroext %side) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef %id, ptr noundef %sess, ptr noundef %lockedRow, i8 noundef zeroext 1, i8 noundef zeroext %side)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef %id, ptr nocapture noundef initializes((0, 8)) %sess, ptr nocapture noundef writeonly %lockedRow, i8 noundef zeroext range(i8 0, 2) %readOnly, i8 noundef zeroext %side) unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  store ptr null, ptr %sess, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = call i32 @wc_Md5Hash(ptr noundef %id, i32 noundef 32, ptr noundef nonnull %digest.i) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %HashObject.exit

HashObject.exit:                                  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %digest.i, align 16
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 2
  %2 = load i8, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 3
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  %rem17 = urem i32 %or10.i.i, 11
  %idxprom = zext nneg i32 %rem17 to i64
  %arrayidx = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom
  %tobool.not = icmp eq i8 %readOnly, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #20
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call3 = call i32 @wc_LockRwLock_Wr(ptr noundef nonnull @session_lock) #20
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %storemerge = phi i32 [ %call3, %if.else ], [ %call2, %if.then1 ]
  %cmp5.not = icmp eq i32 %storemerge, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %totalCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %4 = load i32, ptr %totalCount, align 4
  %cmp1320.not = icmp eq i32 %4, 0
  br i1 %cmp1320.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %cond.i15 = call noundef i32 @llvm.umin.i32(i32 %4, i32 3)
  %5 = load i32, ptr %arrayidx, align 16
  %6 = add i32 %5, -4
  %or.cond = icmp ult i32 %6, -3
  %sub = add nsw i32 %5, -1
  %spec.store.select = select i1 %or.cond, i32 2, i32 %sub
  %Sessions = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end25
  %idx.022 = phi i32 [ %spec.store.select, %for.body.lr.ph ], [ %cond, %if.end25 ]
  %count.021 = phi i32 [ %cond.i15, %for.body.lr.ph ], [ %dec, %if.end25 ]
  %idxprom14 = sext i32 %idx.022 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.WOLFSSL_SESSION], ptr %Sessions, i64 0, i64 %idxprom14
  %sessionID = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 116
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %sessionID, ptr noundef nonnull dereferenceable(32) %id, i64 32)
  %cmp18 = icmp eq i32 %bcmp, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %for.body
  %side20 = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 104
  %7 = load i8, ptr %side20, align 8
  %cmp22 = icmp eq i8 %7, %side
  br i1 %cmp22, label %for.end.thread, label %if.end25

for.end.thread:                                   ; preds = %land.lhs.true19
  store ptr %arrayidx15, ptr %sess, align 8
  br label %if.else33

if.end25:                                         ; preds = %land.lhs.true19, %for.body
  %cmp26 = icmp sgt i32 %idx.022, 0
  %sub28 = add nsw i32 %idx.022, -1
  %cond = select i1 %cmp26, i32 %sub28, i32 2
  %dec = add nsw i32 %count.021, -1
  %cmp13 = icmp sgt i32 %count.021, 1
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %if.end25, %if.end7
  %.pr = load ptr, ptr %sess, align 8
  %cmp29 = icmp eq ptr %.pr, null
  br i1 %cmp29, label %if.then31, label %if.else33

if.then31:                                        ; preds = %for.end
  %call32 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  br label %return

if.else33:                                        ; preds = %for.end.thread, %for.end
  store i32 %rem17, ptr %lockedRow, align 4
  br label %return

return:                                           ; preds = %HashObject.exit, %if.then31, %if.else33, %if.end4
  %retval.0 = phi i32 [ %call.i, %HashObject.exit ], [ -313, %if.end4 ], [ 0, %if.else33 ], [ 0, %if.then31 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TlsSessionCacheGetAndWrLock(ptr noundef %id, ptr nocapture noundef initializes((0, 8)) %sess, ptr nocapture noundef writeonly %lockedRow, i8 noundef zeroext %side) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef %id, ptr noundef %sess, ptr noundef %lockedRow, i8 noundef zeroext 0, i8 noundef zeroext %side)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_GetSessionFromCache(ptr nocapture noundef readonly %ssl, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %sess = alloca ptr, align 8
  %row = alloca i32, align 4
  %bogusID = alloca [32 x i8], align 16
  %wrSess = alloca ptr, align 8
  store ptr null, ptr %sess, align 8
  %cmp = icmp eq ptr %output, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = getelementptr i8, ptr %ssl, i64 1008
  %ssl.val = load i64, ptr %0, align 8
  %1 = and i64 %ssl.val, 4
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %2 = and i64 %ssl.val, 8192
  %cmp5 = icmp eq i64 %2, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end4
  %3 = load ptr, ptr %session, align 16
  %haveAltSessionID = getelementptr inbounds nuw i8, ptr %3, i64 88
  %bf.load8 = load i8, ptr %haveAltSessionID, align 8
  %bf.clear9 = and i8 %bf.load8, 1
  %tobool10.not = icmp eq i8 %bf.clear9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bogusID, i8 0, i64 32, i1 false)
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %4 = load i16, ptr %version, align 2
  %call13 = tail call i32 @IsAtLeastTLSv1_3(i16 %4) #20
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.end12.if.else_crit_edge

if.end12.if.else_crit_edge:                       ; preds = %if.end12
  %.pre = load ptr, ptr %session, align 16
  br label %if.else

land.lhs.true15:                                  ; preds = %if.end12
  %arrays = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %5 = load ptr, ptr %arrays, align 16
  %cmp16.not = icmp eq ptr %5, null
  %.pre41 = load ptr, ptr %session, align 16
  br i1 %cmp16.not, label %if.else, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %haveAltSessionID20 = getelementptr inbounds nuw i8, ptr %.pre41, i64 88
  %bf.load21 = load i8, ptr %haveAltSessionID20, align 8
  %bf.clear22 = and i8 %bf.load21, 1
  %tobool23.not = icmp eq i8 %bf.clear22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true18
  %sessionID = getelementptr inbounds nuw i8, ptr %5, i64 92
  br label %if.end50

if.else:                                          ; preds = %if.end12.if.else_crit_edge, %land.lhs.true18, %land.lhs.true15
  %6 = phi ptr [ %.pre, %if.end12.if.else_crit_edge ], [ %.pre41, %land.lhs.true18 ], [ %.pre41, %land.lhs.true15 ]
  %haveAltSessionID28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %bf.load29 = load i8, ptr %haveAltSessionID28, align 8
  %bf.clear30 = and i8 %bf.load29, 1
  %tobool31.not = icmp eq i8 %bf.clear30, 0
  br i1 %tobool31.not, label %if.else45, label %if.then32

if.then32:                                        ; preds = %if.else
  %altSessionID = getelementptr inbounds nuw i8, ptr %6, i64 56
  %cmp36 = icmp eq ptr %output, %6
  br i1 %cmp36, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.then32
  %sessionID41 = getelementptr inbounds nuw i8, ptr %6, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %bogusID, ptr noundef nonnull align 4 dereferenceable(32) %sessionID41, i64 32, i1 false)
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %6, i64 148
  %7 = load i8, ptr %sessionIDSz, align 4
  br label %if.end50

if.else45:                                        ; preds = %if.else
  %sessionID47 = getelementptr inbounds nuw i8, ptr %6, i64 116
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.then38, %if.then32, %if.then24
  %id.0 = phi ptr [ %altSessionID, %if.then38 ], [ %altSessionID, %if.then32 ], [ %sessionID47, %if.else45 ], [ %sessionID, %if.then24 ]
  %bogusIDSz.0 = phi i8 [ %7, %if.then38 ], [ 0, %if.then32 ], [ 0, %if.else45 ], [ 0, %if.then24 ]
  store i32 0, ptr %row, align 4
  %bf.load52 = load i64, ptr %0, align 8
  %8 = trunc i64 %bf.load52 to i8
  %9 = lshr i8 %8, 4
  %conv56 = and i8 %9, 3
  %call.i = call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef nonnull %id.0, ptr noundef nonnull %sess, ptr noundef nonnull %row, i8 noundef zeroext 1, i8 noundef zeroext %conv56)
  %cmp58 = icmp ne i32 %call.i, 0
  %10 = load ptr, ptr %sess, align 8
  %cmp62 = icmp eq ptr %10, null
  %or.cond = select i1 %cmp58, i1 true, i1 %cmp62
  br i1 %or.cond, label %if.end106, label %if.else73

if.else73:                                        ; preds = %if.end50
  %call74 = tail call i32 @LowResTimer() #20
  %bornOn = getelementptr inbounds nuw i8, ptr %10, i64 108
  %11 = load i32, ptr %bornOn, align 4
  %timeout = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load i32, ptr %timeout, align 8
  %add = add i32 %12, %11
  %cmp75.not = icmp ult i32 %call74, %add
  br i1 %cmp75.not, label %if.end97, label %if.then77

if.then77:                                        ; preds = %if.else73
  store ptr null, ptr %wrSess, align 8
  store ptr null, ptr %sess, align 8
  %call.i36 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  %bf.load82 = load i64, ptr %0, align 8
  %13 = trunc i64 %bf.load82 to i8
  %14 = lshr i8 %13, 4
  %conv86 = and i8 %14, 3
  %call.i37 = call fastcc i32 @TlsSessionCacheGetAndLock(ptr noundef nonnull %id.0, ptr noundef nonnull %wrSess, ptr noundef nonnull %row, i8 noundef zeroext 0, i8 noundef zeroext %conv86)
  %cmp88 = icmp eq i32 %call.i37, 0
  %15 = load ptr, ptr %wrSess, align 8
  %cmp91 = icmp ne ptr %15, null
  %or.cond1 = select i1 %cmp88, i1 %cmp91, i1 false
  br i1 %or.cond1, label %if.then93, label %if.end106

if.then93:                                        ; preds = %if.then77
  tail call void @EvictSessionFromCache(ptr noundef nonnull %15)
  br label %if.end106.sink.split

if.end97:                                         ; preds = %if.else73
  %16 = load ptr, ptr %sess, align 8
  %cmp98 = icmp eq ptr %16, null
  br i1 %cmp98, label %if.end106, label %if.then104

if.then104:                                       ; preds = %if.end97
  %call.i.i = tail call ptr @ClientSessionToSession(ptr noundef nonnull %16)
  %call1.i.i = tail call ptr @ClientSessionToSession(ptr noundef nonnull %output)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  %cmp4.i.i = icmp eq ptr %call.i.i, %call1.i.i
  %or.cond9.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond9.i.i, label %if.end106.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr5.i.i, i64 128, i1 false)
  %17 = load i32, ptr %call1.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %17, 2
  br i1 %cmp6.not.i.i, label %if.end106.sink.split, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cacheRow.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 4
  store i32 -1, ptr %cacheRow.i.i, align 4
  br label %if.end106.sink.split

if.end106.sink.split:                             ; preds = %if.then7.i.i, %if.end.i.i, %if.then104, %if.then93
  %error.2.ph = phi i32 [ 0, %if.then93 ], [ 0, %if.then104 ], [ 1, %if.then7.i.i ], [ 1, %if.end.i.i ]
  %call.i38 = tail call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  br label %if.end106

if.end106:                                        ; preds = %if.end106.sink.split, %if.then77, %if.end50, %if.end97
  %error.2 = phi i32 [ 0, %if.end97 ], [ 0, %if.end50 ], [ 0, %if.then77 ], [ %error.2.ph, %if.end106.sink.split ]
  %18 = load ptr, ptr %session, align 16
  %haveAltSessionID108 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %bf.load109 = load i8, ptr %haveAltSessionID108, align 8
  %bf.clear110 = and i8 %bf.load109, 1
  %tobool112.not = icmp ne i8 %bf.clear110, 0
  %cmp115 = icmp eq ptr %output, %18
  %or.cond34 = and i1 %cmp115, %tobool112.not
  br i1 %or.cond34, label %if.then117, label %return

if.then117:                                       ; preds = %if.end106
  %sessionID119 = getelementptr inbounds nuw i8, ptr %18, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %sessionID119, ptr noundef nonnull align 16 dereferenceable(32) %bogusID, i64 32, i1 false)
  %19 = load ptr, ptr %session, align 16
  %sessionIDSz123 = getelementptr inbounds nuw i8, ptr %19, i64 148
  store i8 %bogusIDSz.0, ptr %sessionIDSz123, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then117, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ %error.2, %if.then117 ], [ %error.2, %if.end106 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_DupSession(ptr noundef %input, ptr noundef %output, i32 noundef %avoidSysCalls) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ClientSessionToSession(ptr noundef %input)
  %call1.i = tail call ptr @ClientSessionToSession(ptr noundef %output)
  %cmp.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  %cmp4.i = icmp eq ptr %call.i, %call1.i
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %cmp4.i
  br i1 %or.cond9.i, label %wolfSSL_DupSessionEx.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 104
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr5.i, i64 128, i1 false)
  %0 = load i32, ptr %call1.i, align 8
  %cmp6.not.i = icmp eq i32 %0, 2
  br i1 %cmp6.not.i, label %wolfSSL_DupSessionEx.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %cacheRow.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 4
  store i32 -1, ptr %cacheRow.i, align 4
  br label %wolfSSL_DupSessionEx.exit

wolfSSL_DupSessionEx.exit:                        ; preds = %entry, %if.end.i, %if.then7.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 1, %if.then7.i ], [ 1, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetSession(ptr nocapture noundef readonly %ssl, ptr noundef writeonly %masterSecret, i8 noundef zeroext %restoreSessionCerts) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = load ptr, ptr %session, align 16
  %call = tail call i32 @wolfSSL_GetSessionFromCache(ptr noundef %ssl, ptr noundef %0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session, align 16
  %cmp2 = icmp ne ptr %1, null
  %cmp3 = icmp ne ptr %masterSecret, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %masterSecret5 = getelementptr inbounds nuw i8, ptr %1, i64 149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %masterSecret, ptr noundef nonnull align 1 dereferenceable(48) %masterSecret5, i64 48, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then4, %if.end
  %ret.010 = phi ptr [ %1, %if.then4 ], [ %1, %if.end ], [ null, %entry ]
  ret ptr %ret.010
}

; Function Attrs: nounwind uwtable
define ptr @ClientSessionToSession(ptr noundef readonly %session) local_unnamed_addr #0 {
entry:
  %digest.i = alloca [64 x i8], align 16
  %cmp = icmp eq ptr %session, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp uge ptr %session, @ClientCache
  %cmp2 = icmp ult ptr %session, getelementptr inbounds nuw (i8, ptr @ClientCache, i64 17600)
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @wc_LockMutex(ptr noundef nonnull @clisession_mutex) #20
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3
  %0 = load i16, ptr %session, align 4
  %cmp9 = icmp ugt i16 %0, 10
  br i1 %cmp9, label %.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %serverIdx = getelementptr inbounds nuw i8, ptr %session, i64 2
  %1 = load i16, ptr %serverIdx, align 2
  %cmp12 = icmp ugt i16 %1, 2
  br i1 %cmp12, label %.thread, label %if.end29

.thread:                                          ; preds = %if.end8, %lor.lhs.false
  tail call void asm sideeffect "lfence", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  br label %if.end73

if.end29:                                         ; preds = %lor.lhs.false
  tail call void asm sideeffect "lfence", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !30
  %2 = load i16, ptr %session, align 4
  %call22 = tail call i32 @wc_LockRwLock_Rd(ptr noundef nonnull @session_lock) #20
  %cmp30 = icmp eq i32 %call22, 0
  br i1 %cmp30, label %land.lhs.true36, label %if.end73

land.lhs.true36:                                  ; preds = %if.end29
  %idxprom = zext i16 %2 to i64
  %3 = load i16, ptr %serverIdx, align 2
  %idxprom34 = zext i16 %3 to i64
  %arrayidx35 = getelementptr inbounds nuw [11 x %struct.SessionRow], ptr @SessionCache, i64 0, i64 %idxprom, i32 2, i64 %idxprom34
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 148
  %4 = load i8, ptr %sessionIDSz, align 4
  %cmp38 = icmp eq i8 %4, 0
  br i1 %cmp38, label %if.then71, label %if.then47

if.then47:                                        ; preds = %land.lhs.true36
  %sessionID = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = call i32 @wc_Md5Hash(ptr noundef nonnull %sessionID, i32 noundef 32, ptr noundef nonnull %digest.i) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then52, label %if.end49

if.end49:                                         ; preds = %if.then47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %if.then71

if.then52:                                        ; preds = %if.then47
  %5 = load i8, ptr %digest.i, align 16
  %conv.i.i = zext i8 %5 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 1
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %6 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 2
  %7 = load i8, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i8 %7 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 3
  %8 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %8 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  %sessionIDHash53 = getelementptr inbounds nuw i8, ptr %session, i64 4
  %9 = load i32, ptr %sessionIDHash53, align 4
  %cmp54.not = icmp eq i32 %9, %or10.i.i
  %10 = select i1 %cmp54.not, ptr %arrayidx35, ptr null
  br label %if.then71

if.then71:                                        ; preds = %if.end49, %if.then52, %land.lhs.true36
  %spec.select1549 = phi ptr [ null, %land.lhs.true36 ], [ null, %if.end49 ], [ %10, %if.then52 ]
  %call72 = call i32 @wc_UnLockRwLock(ptr noundef nonnull @session_lock) #20
  br label %if.end73

if.end73:                                         ; preds = %if.end29, %.thread, %if.then71
  %spec.select1550 = phi ptr [ %spec.select1549, %if.then71 ], [ null, %.thread ], [ null, %if.end29 ]
  %call74 = call i32 @wc_UnLockMutex(ptr noundef nonnull @clisession_mutex) #20
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry, %if.end73
  %retval.0 = phi ptr [ %spec.select1550, %if.end73 ], [ null, %entry ], [ null, %if.then3 ], [ %session, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_FreeSession(ptr nocapture readnone %ctx, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %isZero = alloca i32, align 4
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end16, label %do.end

do.end:                                           ; preds = %entry
  %ref = getelementptr inbounds nuw i8, ptr %call, i64 8
  %count = getelementptr inbounds nuw i8, ptr %call, i64 48
  %0 = load i32, ptr %count, align 8
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %if.then2, label %do.end9

if.then2:                                         ; preds = %do.end
  call void @wolfSSL_RefDec(ptr noundef nonnull %ref, ptr noundef nonnull %isZero, ptr noundef nonnull %ret) #20
  %1 = load i32, ptr %isZero, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end16, label %if.end5

if.end5:                                          ; preds = %if.then2
  call void @wolfSSL_RefFree(ptr noundef nonnull %ref) #20
  br label %do.end9

do.end9:                                          ; preds = %if.end5, %do.end
  %masterSecret = getelementptr inbounds nuw i8, ptr %call, i64 149
  %2 = ptrtoint ptr %masterSecret to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 0, %3
  %conv.i = and i32 %4, 7
  %sub3.i = sub nuw nsw i32 48, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %do.end9
  %w.017.i.ph = phi ptr [ %masterSecret, %do.end9 ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %do.end9, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %do.end9 ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %masterSecret, %do.end9 ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.body.i.preheader, label %while.body.i, !llvm.loop !17

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !18

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !19

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  %sessionID = getelementptr inbounds nuw i8, ptr %call, i64 116
  %5 = ptrtoint ptr %sessionID to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 0, %6
  %conv.i10 = and i32 %7, 7
  %sub3.i11 = sub nuw nsw i32 32, %conv.i10
  %tobool.not12.i12 = icmp eq i32 %conv.i10, 0
  br i1 %tobool.not12.i12, label %for.body.i32.preheader, label %while.body.i13

for.body.i32.preheader:                           ; preds = %while.body.i13, %ForceZero.exit
  %w.017.i33.ph = phi ptr [ %sessionID, %ForceZero.exit ], [ %incdec.ptr.i17, %while.body.i13 ]
  br label %for.body.i32

while.body.i13:                                   ; preds = %ForceZero.exit, %while.body.i13
  %l.114.i14 = phi i32 [ %dec.i16, %while.body.i13 ], [ %conv.i10, %ForceZero.exit ]
  %z.013.i15 = phi ptr [ %incdec.ptr.i17, %while.body.i13 ], [ %sessionID, %ForceZero.exit ]
  %dec.i16 = add nsw i32 %l.114.i14, -1
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %z.013.i15, i64 1
  store volatile i8 0, ptr %z.013.i15, align 1
  %tobool.not.i18 = icmp eq i32 %dec.i16, 0
  br i1 %tobool.not.i18, label %for.body.i32.preheader, label %while.body.i13, !llvm.loop !17

while.cond9.preheader.i22:                        ; preds = %for.body.i32
  %tobool11.not20.i25 = icmp eq i32 %sub8.i36, 0
  br i1 %tobool11.not20.i25, label %ForceZero.exit38, label %while.body12.i26

for.body.i32:                                     ; preds = %for.body.i32.preheader, %for.body.i32
  %w.017.i33 = phi ptr [ %incdec.ptr7.i35, %for.body.i32 ], [ %w.017.i33.ph, %for.body.i32.preheader ]
  %len.addr.016.i34 = phi i32 [ %sub8.i36, %for.body.i32 ], [ %sub3.i11, %for.body.i32.preheader ]
  %incdec.ptr7.i35 = getelementptr inbounds nuw i8, ptr %w.017.i33, i64 8
  store volatile i64 0, ptr %w.017.i33, align 8
  %sub8.i36 = add nsw i32 %len.addr.016.i34, -8
  %cmp5.i37 = icmp ugt i32 %sub8.i36, 7
  br i1 %cmp5.i37, label %for.body.i32, label %while.cond9.preheader.i22, !llvm.loop !18

while.body12.i26:                                 ; preds = %while.cond9.preheader.i22, %while.body12.i26
  %z.122.i27 = phi ptr [ %incdec.ptr13.i30, %while.body12.i26 ], [ %incdec.ptr7.i35, %while.cond9.preheader.i22 ]
  %len.addr.121.i28 = phi i32 [ %dec10.i29, %while.body12.i26 ], [ %sub8.i36, %while.cond9.preheader.i22 ]
  %dec10.i29 = add i32 %len.addr.121.i28, -1
  %incdec.ptr13.i30 = getelementptr inbounds nuw i8, ptr %z.122.i27, i64 1
  store volatile i8 0, ptr %z.122.i27, align 1
  %tobool11.not.i31 = icmp eq i32 %dec10.i29, 0
  br i1 %tobool11.not.i31, label %ForceZero.exit38, label %while.body12.i26, !llvm.loop !19

ForceZero.exit38:                                 ; preds = %while.body12.i26, %while.cond9.preheader.i22
  %8 = load i32, ptr %call, align 8
  %cmp11 = icmp eq i32 %8, 3
  br i1 %cmp11, label %if.then14, label %if.end16

if.then14:                                        ; preds = %ForceZero.exit38
  call void @wolfSSL_Free(ptr noundef nonnull %call) #20
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then2, %entry, %ForceZero.exit38
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @AddSessionToClientCache(i32 noundef %side, i32 noundef %row, i32 noundef %idx, ptr noundef %serverID, i16 noundef zeroext %idLen, ptr noundef %sessionID, i16 zeroext %useTicket) local_unnamed_addr #0 {
entry:
  %digest.i23 = alloca [64 x i8], align 16
  %digest.i = alloca [64 x i8], align 16
  %error = alloca i32, align 4
  %cmp = icmp eq i32 %side, 1
  %cmp1 = icmp ne i32 %row, -1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %land.lhs.true2, label %if.end94

land.lhs.true2:                                   ; preds = %entry
  %conv = zext i16 %idLen to i32
  %tobool = icmp ne i16 %idLen, 0
  %cmp3 = icmp ne ptr %serverID, null
  %or.cond1 = or i1 %cmp3, %tobool
  br i1 %or.cond1, label %do.end, label %if.end94

do.end:                                           ; preds = %land.lhs.true2
  %tobool5.not = icmp eq i16 %idLen, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i)
  %call.i = call i32 @wc_Md5Hash(ptr noundef %serverID, i32 noundef %conv, ptr noundef nonnull %digest.i) #20
  store i32 %call.i, ptr %error, align 4
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true.i, label %HashObject.exit

cond.true.i:                                      ; preds = %if.then6
  %0 = load i8, ptr %digest.i, align 16
  %conv.i.i = zext i8 %0 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 1
  %1 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %1 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 2
  %2 = load i8, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i8 %2 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %digest.i, i64 3
  %3 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %3 to i32
  %or10.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %4 = urem i32 %or10.i.i, 88
  br label %HashObject.exit

HashObject.exit:                                  ; preds = %if.then6, %cond.true.i
  %cond.i = phi i32 [ %4, %cond.true.i ], [ 0, %if.then6 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i)
  br label %if.end14

if.else:                                          ; preds = %do.end
  br i1 %cmp3, label %if.then10, label %if.end94

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %digest.i23)
  %call.i24 = call i32 @wc_Md5Hash(ptr noundef %sessionID, i32 noundef 32, ptr noundef nonnull %digest.i23) #20
  store i32 %call.i24, ptr %error, align 4
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %cond.true.i27, label %HashObject.exit41

cond.true.i27:                                    ; preds = %if.then10
  %5 = load i8, ptr %digest.i23, align 16
  %conv.i.i28 = zext i8 %5 to i32
  %shl.i.i29 = shl nuw i32 %conv.i.i28, 24
  %arrayidx1.i.i30 = getelementptr inbounds nuw i8, ptr %digest.i23, i64 1
  %6 = load i8, ptr %arrayidx1.i.i30, align 1
  %conv2.i.i31 = zext i8 %6 to i32
  %shl3.i.i32 = shl nuw nsw i32 %conv2.i.i31, 16
  %or.i.i33 = or disjoint i32 %shl3.i.i32, %shl.i.i29
  %arrayidx4.i.i34 = getelementptr inbounds nuw i8, ptr %digest.i23, i64 2
  %7 = load i8, ptr %arrayidx4.i.i34, align 2
  %conv5.i.i35 = zext i8 %7 to i32
  %shl6.i.i36 = shl nuw nsw i32 %conv5.i.i35, 8
  %or7.i.i37 = or disjoint i32 %or.i.i33, %shl6.i.i36
  %arrayidx8.i.i38 = getelementptr inbounds nuw i8, ptr %digest.i23, i64 3
  %8 = load i8, ptr %arrayidx8.i.i38, align 1
  %conv9.i.i39 = zext i8 %8 to i32
  %or10.i.i40 = or disjoint i32 %or7.i.i37, %conv9.i.i39
  %9 = urem i32 %or10.i.i40, 88
  br label %HashObject.exit41

HashObject.exit41:                                ; preds = %if.then10, %cond.true.i27
  %cond.i26 = phi i32 [ %9, %cond.true.i27 ], [ 0, %if.then10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %digest.i23)
  br label %if.end14

if.end14:                                         ; preds = %HashObject.exit41, %HashObject.exit
  %.pr44 = phi i32 [ %call.i24, %HashObject.exit41 ], [ %call.i, %HashObject.exit ]
  %clientRow.0.ph = phi i32 [ %cond.i26, %HashObject.exit41 ], [ %cond.i, %HashObject.exit ]
  %cmp15 = icmp eq i32 %.pr44, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.end94

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call i32 @wc_LockMutex(ptr noundef nonnull @clisession_mutex) #20
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end94

if.then21:                                        ; preds = %land.lhs.true17
  %idxprom = zext nneg i32 %clientRow.0.ph to i64
  %arrayidx = getelementptr inbounds nuw [88 x %struct.ClientRow], ptr @ClientCache, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 8
  %cmp22 = icmp ult i32 %10, 24
  br i1 %cmp22, label %if.then24, label %if.end85.sink.split

if.then24:                                        ; preds = %if.then21
  %conv25 = trunc i32 %row to i16
  %Clients = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %idxprom28 = zext nneg i32 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw [24 x %struct.ClientSession], ptr %Clients, i64 0, i64 %idxprom28
  store i16 %conv25, ptr %arrayidx29, align 8
  %conv30 = trunc i32 %idx to i16
  %serverIdx = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 2
  store i16 %conv30, ptr %serverIdx, align 2
  %cmp36.not = icmp eq ptr %sessionID, null
  br i1 %cmp36.not, label %do.end62, label %if.then38

if.then38:                                        ; preds = %if.then24
  %call39 = call fastcc i32 @HashObject(ptr noundef nonnull %sessionID, i32 noundef 32, ptr noundef %error)
  %11 = load i32, ptr %error, align 4
  %cmp40 = icmp eq i32 %11, 0
  br i1 %cmp40, label %if.end57.thread46, label %if.end85

if.end57.thread46:                                ; preds = %if.then38
  %sessionIDHash48 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  store i32 %call39, ptr %sessionIDHash48, align 4
  br label %do.end62

do.end62:                                         ; preds = %if.then24, %if.end57.thread46
  %totalCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %12 = load i32, ptr %totalCount, align 4
  %cmp70 = icmp slt i32 %12, 24
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %do.end62
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %totalCount, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %do.end62
  %13 = load i32, ptr %arrayidx, align 8
  %inc80 = add nsw i32 %13, 1
  %rem84 = srem i32 %inc80, 24
  br label %if.end85.sink.split

if.end85.sink.split:                              ; preds = %if.then21, %if.end76
  %.sink = phi i32 [ %rem84, %if.end76 ], [ 0, %if.then21 ]
  %ret.0.ph = phi ptr [ %arrayidx29, %if.end76 ], [ null, %if.then21 ]
  store i32 %.sink, ptr %arrayidx, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end85.sink.split, %if.then38
  %ret.0 = phi ptr [ null, %if.then38 ], [ %ret.0.ph, %if.end85.sink.split ]
  %call86 = call i32 @wc_UnLockMutex(ptr noundef nonnull @clisession_mutex) #20
  br label %if.end94

if.end94:                                         ; preds = %if.else, %entry, %land.lhs.true2, %if.end85, %land.lhs.true17, %if.end14
  %ret.1 = phi ptr [ %ret.0, %if.end85 ], [ null, %land.lhs.true17 ], [ null, %if.end14 ], [ null, %land.lhs.true2 ], [ null, %entry ], [ null, %if.else ]
  ret ptr %ret.1
}

; Function Attrs: nounwind uwtable
define void @AddSession(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %session1 = getelementptr inbounds nuw i8, ptr %ssl, i64 608
  %0 = load ptr, ptr %session1, align 16
  %1 = getelementptr i8, ptr %ssl, i64 1008
  %ssl.val = load i64, ptr %1, align 8
  %2 = and i64 %ssl.val, 4
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %haveAltSessionID = getelementptr inbounds nuw i8, ptr %0, i64 88
  %bf.load = load i8, ptr %haveAltSessionID, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool4.not, label %if.end7, label %if.end7.thread

if.end7.thread:                                   ; preds = %if.end
  %altSessionID = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %if.end36

if.end7:                                          ; preds = %if.end
  %sessionID = getelementptr inbounds nuw i8, ptr %0, i64 116
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %sessionIDSz, align 4
  %cmp = icmp eq i8 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end7
  %4 = and i64 %ssl.val, 48
  %cmp12 = icmp eq i64 %4, 16
  br i1 %cmp12, label %if.then14, label %if.end36

if.then14:                                        ; preds = %land.lhs.true
  %rng15 = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  %5 = load ptr, ptr %rng15, align 16
  %altSessionID22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %call24 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %5, ptr noundef nonnull %altSessionID22, i32 noundef 32) #20
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.then14
  %6 = load ptr, ptr %session1, align 16
  %haveAltSessionID30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %bf.load31 = load i8, ptr %haveAltSessionID30, align 8
  %bf.set = or i8 %bf.load31, 1
  store i8 %bf.set, ptr %haveAltSessionID30, align 8
  %7 = load ptr, ptr %session1, align 16
  %altSessionID34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %bf.load39.pre = load i64, ptr %1, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end7.thread, %if.end28, %land.lhs.true, %if.end7
  %bf.load39 = phi i64 [ %bf.load39.pre, %if.end28 ], [ %ssl.val, %land.lhs.true ], [ %ssl.val, %if.end7 ], [ %ssl.val, %if.end7.thread ]
  %idSz.1 = phi i8 [ 32, %if.end28 ], [ 0, %land.lhs.true ], [ %3, %if.end7 ], [ 32, %if.end7.thread ]
  %id.1 = phi ptr [ %altSessionID34, %if.end28 ], [ %sessionID, %land.lhs.true ], [ %sessionID, %if.end7 ], [ %altSessionID, %if.end7.thread ]
  %8 = trunc i64 %bf.load39 to i32
  %9 = lshr i32 %8, 4
  %bf.cast42 = and i32 %9, 3
  %cmp51 = icmp eq i32 %bf.cast42, 1
  %clientSession = getelementptr inbounds nuw i8, ptr %ssl, i64 616
  %cond = select i1 %cmp51, ptr %clientSession, ptr null
  %call53 = tail call i32 @AddSessionToCache(ptr poison, ptr noundef nonnull %0, ptr noundef nonnull %id.1, i8 noundef zeroext %idSz.1, ptr poison, i32 noundef %bf.cast42, i16 noundef zeroext 0, ptr noundef %cond)
  br label %return

return:                                           ; preds = %if.then14, %entry, %if.end36
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_check_domain_name(ptr noundef %ssl, ptr noundef readonly %dn) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  %cmp1 = icmp eq ptr %dn, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %domainName = getelementptr inbounds nuw i8, ptr %ssl, i64 400
  %0 = load ptr, ptr %domainName, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @wolfSSL_Free(ptr noundef nonnull %0) #20
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dn) #21
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds nuw i8, ptr %ssl, i64 408
  store i32 %conv, ptr %length, align 8
  %add = add i64 %call, 1
  %conv18 = and i64 %add, 4294967295
  %call19 = tail call ptr @wolfSSL_Malloc(i64 noundef %conv18) #20
  store ptr %call19, ptr %domainName, align 16
  %tobool26.not = icmp eq ptr %call19, null
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end11
  %1 = load i32, ptr %length, align 8
  %conv35 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call19, ptr nonnull align 1 %dn, i64 %conv35, i1 false)
  %2 = load i32, ptr %length, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %call19, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

if.else:                                          ; preds = %if.end11
  %error = getelementptr inbounds nuw i8, ptr %ssl, i64 648
  store i32 -303, ptr %error, align 8
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then27
  %retval.0 = phi i32 [ 1, %if.then27 ], [ 0, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_set_compression(ptr nocapture noundef readnone %ssl) local_unnamed_addr #6 {
entry:
  ret i32 -174
}

; Function Attrs: nounwind uwtable
define range(i32 -303, -2147483648) i32 @wolfSSL_writev(ptr noundef %ssl, ptr nocapture noundef readonly %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %staticBuffer = alloca [1024 x i8], align 16
  %cmp20 = icmp sgt i32 %iovcnt, 0
  br i1 %cmp20, label %for.body.preheader, label %for.end24

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %iovcnt to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %sending.021 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %iov_len = getelementptr inbounds nuw %struct.iovec, ptr %iov, i64 %indvars.iv, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %0 to i32
  %add = add nsw i32 %sending.021, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %cmp1 = icmp slt i32 %add, 1025
  br i1 %cmp1, label %for.body9.preheader, label %if.then

if.then:                                          ; preds = %for.end
  %conv3 = zext nneg i32 %add to i64
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef %conv3) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.end, %if.then
  %myBuffer.0 = phi ptr [ %staticBuffer, %for.end ], [ %call, %if.then ]
  %wide.trip.count30 = zext nneg i32 %iovcnt to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv27 = phi i64 [ 0, %for.body9.preheader ], [ %indvars.iv.next28, %for.body9 ]
  %idx.024 = phi i32 [ 0, %for.body9.preheader ], [ %add21, %for.body9 ]
  %idxprom10 = sext i32 %idx.024 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %myBuffer.0, i64 %idxprom10
  %arrayidx13 = getelementptr inbounds nuw %struct.iovec, ptr %iov, i64 %indvars.iv27
  %1 = load ptr, ptr %arrayidx13, align 8
  %iov_len16 = getelementptr inbounds nuw i8, ptr %arrayidx13, i64 8
  %2 = load i64, ptr %iov_len16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx11, ptr align 1 %1, i64 %2, i1 false)
  %3 = load i64, ptr %iov_len16, align 8
  %conv20 = trunc i64 %3 to i32
  %add21 = add nsw i32 %idx.024, %conv20
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %for.end24, label %for.body9, !llvm.loop !32

for.end24:                                        ; preds = %for.body9, %entry
  %myBuffer.041 = phi ptr [ %staticBuffer, %entry ], [ %myBuffer.0, %for.body9 ]
  %sending.0.lcssa3440 = phi i32 [ 0, %entry ], [ %add, %for.body9 ]
  %cmp13539 = phi i1 [ true, %entry ], [ %cmp1, %for.body9 ]
  %cmp.i = icmp eq ptr %ssl, null
  %cmp3.i = icmp slt i32 %sending.0.lcssa3440, 0
  %or.cond1.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond1.i, label %wolfSSL_write.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end24
  %call.i = tail call ptr @__errno_location() #22
  store i32 0, ptr %call.i, align 4
  %call4.i = call i32 @SendData(ptr noundef nonnull %ssl, ptr noundef nonnull %myBuffer.041, i32 noundef %sending.0.lcssa3440) #20
  %.call4.i = call i32 @llvm.smax.i32(i32 %call4.i, i32 -1)
  br label %wolfSSL_write.exit

wolfSSL_write.exit:                               ; preds = %for.end24, %if.end.i
  %retval.0.i = phi i32 [ -173, %for.end24 ], [ %.call4.i, %if.end.i ]
  br i1 %cmp13539, label %return, label %if.then30

if.then30:                                        ; preds = %wolfSSL_write.exit
  call void @wolfSSL_Free(ptr noundef nonnull %myBuffer.041) #20
  br label %return

return:                                           ; preds = %wolfSSL_write.exit, %if.then30, %if.then
  %retval.0 = phi i32 [ -303, %if.then ], [ %retval.0.i, %if.then30 ], [ %retval.0.i, %wolfSSL_write.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %consumed.i.i = alloca i64, align 8
  %tobool.not.i = icmp eq ptr %ctx, null
  br i1 %tobool.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %verifyNone.i = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load.i = load i24, ptr %verifyNone.i, align 1
  %0 = and i24 %bf.load.i, 2
  %tobool1.i = icmp eq i24 %0, 0
  %1 = zext i1 %tobool1.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %entry
  %not..i = phi i32 [ 1, %entry ], [ %1, %land.rhs.i ]
  %cmp.i = icmp eq i32 %format, 1
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %land.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i.i)
  %cmp9.i.i = icmp sgt i64 %sz, 0
  br i1 %cmp9.i.i, label %while.body.i.i, label %ProcessChainBuffer.exit.i

while.body.i.i:                                   ; preds = %if.then4.i, %if.end19.i.i
  %gotOne.011.i.i = phi i32 [ %gotOne.1.i.i, %if.end19.i.i ], [ 0, %if.then4.i ]
  %used.010.i.i = phi i64 [ %add.i.i, %if.end19.i.i ], [ 0, %if.then4.i ]
  store i64 0, ptr %consumed.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in, i64 %used.010.i.i
  %sub.i.i = sub nsw i64 %sz, %used.010.i.i
  %call.i.i = call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %consumed.i.i, i32 noundef 0, i32 noundef %not..i)
  %cmp1.i.i = icmp eq i32 %call.i.i, -125
  br i1 %cmp1.i.i, label %ProcessChainBuffer.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp2.i.i = icmp slt i32 %call.i.i, 0
  %.pre.i.i = load i64, ptr %consumed.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end19.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp sgt i64 %.pre.i.i, 0
  br i1 %cmp4.i.i, label %if.end19.i.i, label %while.end.loopexit.i.i

if.end19.i.i:                                     ; preds = %if.then3.i.i, %if.else.i.i
  %gotOne.1.i.i = phi i32 [ %gotOne.011.i.i, %if.then3.i.i ], [ 1, %if.else.i.i ]
  %add.i.i = add nsw i64 %.pre.i.i, %used.010.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %sz
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %if.end19.i.i, %if.then3.i.i
  %gotOne.0.lcssa.ph.i.i = phi i32 [ %gotOne.1.i.i, %if.end19.i.i ], [ %gotOne.011.i.i, %if.then3.i.i ]
  %2 = icmp eq i32 %gotOne.0.lcssa.ph.i.i, 0
  %3 = select i1 %2, i32 %call.i.i, i32 1
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %while.body.i.i, %while.end.loopexit.i.i, %if.then4.i
  %retval.0.i.i = phi i32 [ 0, %if.then4.i ], [ %3, %while.end.loopexit.i.i ], [ -125, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i.i)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

if.else.i:                                        ; preds = %land.end.i
  %call5.i = tail call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %not..i)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

wolfSSL_CTX_load_verify_buffer_ex.exit:           ; preds = %ProcessChainBuffer.exit.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i.i, %ProcessChainBuffer.exit.i ], [ %call5.i, %if.else.i ]
  ret i32 %ret.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_load_verify_chain_buffer_format(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %consumed.i.i = alloca i64, align 8
  %tobool.not.i = icmp eq ptr %ctx, null
  br i1 %tobool.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %verifyNone.i = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load.i = load i24, ptr %verifyNone.i, align 1
  %0 = and i24 %bf.load.i, 2
  %tobool1.i = icmp eq i24 %0, 0
  %1 = zext i1 %tobool1.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %entry
  %not..i = phi i32 [ 1, %entry ], [ %1, %land.rhs.i ]
  %cmp.i = icmp eq i32 %format, 1
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %land.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i.i)
  %cmp9.i.i = icmp sgt i64 %sz, 0
  br i1 %cmp9.i.i, label %while.body.i.i, label %ProcessChainBuffer.exit.i

while.body.i.i:                                   ; preds = %if.then4.i, %if.end19.i.i
  %gotOne.011.i.i = phi i32 [ %gotOne.1.i.i, %if.end19.i.i ], [ 0, %if.then4.i ]
  %used.010.i.i = phi i64 [ %add.i.i, %if.end19.i.i ], [ 0, %if.then4.i ]
  store i64 0, ptr %consumed.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in, i64 %used.010.i.i
  %sub.i.i = sub nsw i64 %sz, %used.010.i.i
  %call.i.i = call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %add.ptr.i.i, i64 noundef %sub.i.i, i32 noundef 1, i32 noundef 6, ptr noundef null, ptr noundef nonnull %consumed.i.i, i32 noundef 0, i32 noundef %not..i)
  %cmp1.i.i = icmp eq i32 %call.i.i, -125
  br i1 %cmp1.i.i, label %ProcessChainBuffer.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp2.i.i = icmp slt i32 %call.i.i, 0
  %.pre.i.i = load i64, ptr %consumed.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end19.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %cmp4.i.i = icmp sgt i64 %.pre.i.i, 0
  br i1 %cmp4.i.i, label %if.end19.i.i, label %while.end.loopexit.i.i

if.end19.i.i:                                     ; preds = %if.then3.i.i, %if.else.i.i
  %gotOne.1.i.i = phi i32 [ %gotOne.011.i.i, %if.then3.i.i ], [ 1, %if.else.i.i ]
  %add.i.i = add nsw i64 %.pre.i.i, %used.010.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %sz
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %if.end19.i.i, %if.then3.i.i
  %gotOne.0.lcssa.ph.i.i = phi i32 [ %gotOne.1.i.i, %if.end19.i.i ], [ %gotOne.011.i.i, %if.then3.i.i ]
  %2 = icmp eq i32 %gotOne.0.lcssa.ph.i.i, 0
  %3 = select i1 %2, i32 %call.i.i, i32 1
  br label %ProcessChainBuffer.exit.i

ProcessChainBuffer.exit.i:                        ; preds = %while.body.i.i, %while.end.loopexit.i.i, %if.then4.i
  %retval.0.i.i = phi i32 [ 0, %if.then4.i ], [ %3, %while.end.loopexit.i.i ], [ -125, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i.i)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

if.else.i:                                        ; preds = %land.end.i
  %call5.i = tail call i32 @ProcessBuffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 6, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %not..i)
  br label %wolfSSL_CTX_load_verify_buffer_ex.exit

wolfSSL_CTX_load_verify_buffer_ex.exit:           ; preds = %ProcessChainBuffer.exit.i, %if.else.i
  %ret.0.i = phi i32 [ %retval.0.i.i, %ProcessChainBuffer.exit.i ], [ %call5.i, %if.else.i ]
  ret i32 %ret.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %0 = add i32 %format, -3
  %or.cond.i = icmp ult i32 %0, -2
  %spec.select = select i1 %or.cond.i, i32 -5, i32 -173
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %1 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %1, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessBuffer(ptr noundef nonnull %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call6, %land.rhs.split ], [ %spec.select, %entry.split ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_PrivateKey_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %0 = add i32 %format, -3
  %or.cond.i = icmp ult i32 %0, -2
  %spec.select = select i1 %or.cond.i, i32 -5, i32 -173
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %1 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %1, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessBuffer(ptr noundef nonnull %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call6, %land.rhs.split ], [ %spec.select, %entry.split ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer_format(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %entry.split, label %land.rhs.split

entry.split:                                      ; preds = %entry
  %0 = add i32 %format, -3
  %or.cond.i = icmp ult i32 %0, -2
  %spec.select = select i1 %or.cond.i, i32 -5, i32 -173
  br label %land.end

land.rhs.split:                                   ; preds = %entry
  %verifyNone = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load = load i24, ptr %verifyNone, align 1
  %1 = and i24 %bf.load, 2
  %tobool1.not = icmp eq i24 %1, 0
  %cond5 = zext i1 %tobool1.not to i32
  %call6 = tail call i32 @ProcessBuffer(ptr noundef nonnull %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %cond5)
  br label %land.end

land.end:                                         ; preds = %entry.split, %land.rhs.split
  %phi.call = phi i32 [ %call6, %land.rhs.split ], [ %spec.select, %entry.split ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_use_certificate_chain_buffer(ptr noundef %ctx, ptr noundef %in, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %ctx, null
  br i1 %tobool.not.i, label %wolfSSL_CTX_use_certificate_chain_buffer_format.exit, label %land.rhs.split.i

land.rhs.split.i:                                 ; preds = %entry
  %verifyNone.i = getelementptr inbounds nuw i8, ptr %ctx, i64 169
  %bf.load.i = load i24, ptr %verifyNone.i, align 1
  %0 = and i24 %bf.load.i, 2
  %tobool1.not.i = icmp eq i24 %0, 0
  %cond5.i = zext i1 %tobool1.not.i to i32
  %call6.i = tail call i32 @ProcessBuffer(ptr noundef nonnull %ctx, ptr noundef %in, i64 noundef %sz, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef %cond5.i)
  br label %wolfSSL_CTX_use_certificate_chain_buffer_format.exit

wolfSSL_CTX_use_certificate_chain_buffer_format.exit: ; preds = %entry, %land.rhs.split.i
  %phi.call.i = phi i32 [ %call6.i, %land.rhs.split.i ], [ -173, %entry ]
  ret i32 %phi.call.i
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_SetTmpDH_buffer(ptr noundef %ssl, ptr noundef %buf, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %call = tail call fastcc i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %0, ptr noundef nonnull %ssl, ptr noundef %buf, i64 noundef %sz, i32 noundef %format)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %ctx, ptr noundef %ssl, ptr noundef %buf, i64 noundef %sz, i32 noundef %format) unnamed_addr #0 {
entry:
  %der = alloca ptr, align 8
  %pSz = alloca i32, align 4
  %gSz = alloca i32, align 4
  %p = alloca [513 x i8], align 16
  %g = alloca [513 x i8], align 16
  store ptr null, ptr %der, align 8
  store i32 513, ptr %pSz, align 4
  store i32 513, ptr %gSz, align 4
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  %0 = load ptr, ptr %heap, align 8
  %call = call i32 @AllocDer(ptr noundef nonnull %der, i32 noundef 0, i32 noundef 3, ptr noundef %0) #20
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %der, align 8
  store ptr %buf, ptr %1, align 8
  %conv = trunc i64 %sz to i32
  %2 = load ptr, ptr %der, align 8
  %length = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %conv, ptr %length, align 8
  %3 = add i32 %format, -3
  %or.cond1 = icmp ult i32 %3, -2
  br i1 %or.cond1, label %if.end44, label %if.else

if.else:                                          ; preds = %if.end4
  %cmp10 = icmp eq i32 %format, 1
  br i1 %cmp10, label %if.then12, label %if.then24

if.then12:                                        ; preds = %if.else
  call void @FreeDer(ptr noundef nonnull %der) #20
  %4 = load ptr, ptr %heap, align 8
  %call14 = call i32 @PemToDer(ptr noundef nonnull %buf, i64 noundef %sz, i32 noundef 3, ptr noundef nonnull %der, ptr noundef %4, ptr noundef null, ptr noundef null) #20
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then12
  %5 = load ptr, ptr %heap, align 8
  %call19 = call i32 @PemToDer(ptr noundef nonnull %buf, i64 noundef %sz, i32 noundef 25, ptr noundef nonnull %der, ptr noundef %5, ptr noundef null, ptr noundef null) #20
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %if.then17
  %ret.1 = phi i32 [ %call19, %if.then17 ], [ %call14, %if.then12 ]
  %cmp22 = icmp eq i32 %ret.1, 0
  br i1 %cmp22, label %if.end21.if.then24_crit_edge, label %if.end44

if.end21.if.then24_crit_edge:                     ; preds = %if.end21
  %.pre = load ptr, ptr %der, align 8
  %length26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre20 = load i32, ptr %length26.phi.trans.insert, align 8
  br label %if.then24

if.then24:                                        ; preds = %if.end21.if.then24_crit_edge, %if.else
  %6 = phi i32 [ %.pre20, %if.end21.if.then24_crit_edge ], [ %conv, %if.else ]
  %7 = phi ptr [ %.pre, %if.end21.if.then24_crit_edge ], [ %2, %if.else ]
  %8 = load ptr, ptr %7, align 8
  %call28 = call i32 @wc_DhParamsLoad(ptr noundef %8, i32 noundef %6, ptr noundef nonnull %p, ptr noundef nonnull %pSz, ptr noundef nonnull %g, ptr noundef nonnull %gSz) #20
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.end44, label %if.else32

if.else32:                                        ; preds = %if.then24
  %tobool.not = icmp eq ptr %ssl, null
  %9 = load i32, ptr %pSz, align 4
  %10 = load i32, ptr %gSz, align 4
  br i1 %tobool.not, label %if.else37, label %if.then33

if.then33:                                        ; preds = %if.else32
  %call36 = call i32 @wolfSSL_SetTmpDH(ptr noundef nonnull %ssl, ptr noundef nonnull %p, i32 noundef %9, ptr noundef nonnull %g, i32 noundef %10)
  br label %if.end44

if.else37:                                        ; preds = %if.else32
  %call40 = call i32 @wolfSSL_CTX_SetTmpDH(ptr noundef nonnull %ctx, ptr noundef nonnull %p, i32 noundef %9, ptr noundef nonnull %g, i32 noundef %10)
  br label %if.end44

if.end44:                                         ; preds = %if.then24, %if.end4, %if.end21, %if.then33, %if.else37
  %ret.0 = phi i32 [ %call36, %if.then33 ], [ %call40, %if.else37 ], [ %ret.1, %if.end21 ], [ -5, %if.end4 ], [ -5, %if.then24 ]
  call void @FreeDer(ptr noundef nonnull %der) #20
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end44
  %retval.0 = phi i32 [ %ret.0, %if.end44 ], [ -173, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_CTX_SetTmpDH_buffer(ptr noundef %ctx, ptr noundef %buf, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @wolfSSL_SetTmpDH_buffer_wrapper(ptr noundef %ctx, ptr noundef null, ptr noundef %buf, i64 noundef %sz, i32 noundef %format)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_buffer(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 0, ptr noundef nonnull %ssl, ptr noundef null, i32 noundef 0, i32 noundef %cond)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_PrivateKey_buffer(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 1, ptr noundef nonnull %ssl, ptr noundef null, i32 noundef 0, i32 noundef %cond)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer_format(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz, i32 noundef %format) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %verifyNone, align 8
  %1 = and i64 %bf.load, 128
  %tobool.not = icmp eq i64 %1, 0
  %cond = zext i1 %tobool.not to i32
  %call = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %in, i64 noundef %sz, i32 noundef %format, i32 noundef 0, ptr noundef nonnull %ssl, ptr noundef null, i32 noundef 1, i32 noundef %cond)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_use_certificate_chain_buffer(ptr noundef %ssl, ptr noundef %in, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ssl, null
  br i1 %cmp.i, label %wolfSSL_use_certificate_chain_buffer_format.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ssl, align 16
  %verifyNone.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load.i = load i64, ptr %verifyNone.i, align 8
  %1 = and i64 %bf.load.i, 128
  %tobool.not.i = icmp eq i64 %1, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %call.i = tail call i32 @ProcessBuffer(ptr noundef %0, ptr noundef %in, i64 noundef %sz, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %ssl, ptr noundef null, i32 noundef 1, i32 noundef %cond.i)
  br label %wolfSSL_use_certificate_chain_buffer_format.exit

wolfSSL_use_certificate_chain_buffer_format.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_UnloadCertsKeys(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %weOwnCert = getelementptr inbounds nuw i8, ptr %ssl, i64 472
  %0 = load i8, ptr %weOwnCert, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %keepCert = getelementptr inbounds nuw i8, ptr %ssl, i64 1176
  %1 = load i8, ptr %keepCert, align 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %do.end4, label %if.end8

do.end4:                                          ; preds = %land.lhs.true
  %certificate = getelementptr inbounds nuw i8, ptr %ssl, i64 552
  tail call void @FreeDer(ptr noundef nonnull %certificate) #20
  store i8 0, ptr %weOwnCert, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.end4, %land.lhs.true, %if.end
  %weOwnCertChain = getelementptr inbounds nuw i8, ptr %ssl, i64 473
  %2 = load i8, ptr %weOwnCertChain, align 1
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end17, label %do.end13

do.end13:                                         ; preds = %if.end8
  %certChain = getelementptr inbounds nuw i8, ptr %ssl, i64 584
  tail call void @FreeDer(ptr noundef nonnull %certChain) #20
  store i8 0, ptr %weOwnCertChain, align 1
  br label %if.end17

if.end17:                                         ; preds = %do.end13, %if.end8
  %weOwnKey = getelementptr inbounds nuw i8, ptr %ssl, i64 474
  %3 = load i8, ptr %weOwnKey, align 2
  %tobool19.not = icmp eq i8 %3, 0
  br i1 %tobool19.not, label %return, label %do.end22

do.end22:                                         ; preds = %if.end17
  %key = getelementptr inbounds nuw i8, ptr %ssl, i64 560
  %4 = load ptr, ptr %key, align 16
  %5 = load ptr, ptr %4, align 8
  %length = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %length, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i32
  %9 = sub i32 0, %8
  %conv.i = and i32 %9, 7
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %conv.i)
  %sub3.i = sub i32 %6, %spec.select.i
  %tobool.not12.i = icmp eq i32 %spec.select.i, 0
  br i1 %tobool.not12.i, label %for.cond.preheader.i, label %while.body.i

for.cond.preheader.i:                             ; preds = %while.body.i, %do.end22
  %z.0.lcssa.i = phi ptr [ %5, %do.end22 ], [ %incdec.ptr.i, %while.body.i ]
  %cmp515.i = icmp ugt i32 %sub3.i, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.body.i:                                     ; preds = %do.end22, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %spec.select.i, %do.end22 ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %5, %do.end22 ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.body.i, !llvm.loop !17

while.cond9.preheader.i:                          ; preds = %for.body.i, %for.cond.preheader.i
  %len.addr.0.lcssa.i = phi i32 [ %sub3.i, %for.cond.preheader.i ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %z.0.lcssa.i, %for.cond.preheader.i ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %z.0.lcssa.i, %for.cond.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.cond.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !18

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %w.0.lcssa.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.0.lcssa.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !19

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  tail call void @FreeDer(ptr noundef nonnull %key) #20
  store i8 0, ptr %weOwnKey, align 2
  br label %return

return:                                           ; preds = %if.end17, %ForceZero.exit, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 1, %ForceZero.exit ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wolfSSL_CTX_UnloadCAs(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cm = getelementptr inbounds nuw i8, ptr %ctx, i64 144
  %0 = load ptr, ptr %cm, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %caLock.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %call.i = tail call i32 @wc_LockMutex(ptr noundef nonnull %caLock.i) #20
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %land.lhs.true.i
  %heap.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %heap.i, align 8
  tail call void @FreeSignerTable(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %1) #20
  %call8.i = tail call i32 @wc_UnLockMutex(ptr noundef nonnull %caLock.i) #20
  br label %return

return:                                           ; preds = %if.then6.i, %land.lhs.true.i, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 1, %if.then6.i ], [ -106, %land.lhs.true.i ], [ -173, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_is_init_finished(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handShakeState = getelementptr inbounds nuw i8, ptr %ssl, i64 1023
  %0 = load i8, ptr %handShakeState, align 1
  %cmp1 = icmp eq i8 %0, 16
  %. = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wolfSSL_CTX_get_options(ptr noundef readonly %ctx) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mask = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %0 = load i64, ptr %mask, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ -173, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @wolfSSL_CTX_set_options(ptr noundef %ctx, i64 noundef %opt) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mask = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %0 = load i64, ptr %mask, align 8
  %or.i = or i64 %0, %opt
  store i64 %or.i, ptr %mask, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %or.i, %if.end ], [ -173, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @wolfSSL_CTX_clear_options(ptr noundef %ctx, i64 noundef %opt) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %not = xor i64 %opt, -1
  %mask = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  %0 = load i64, ptr %mask, align 8
  %and = and i64 %0, %not
  store i64 %and, ptr %mask, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %and, %if.end ], [ -173, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @wolfSSL_get_shutdown(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %do.end21, label %if.then

if.then:                                          ; preds = %entry
  %sentNotify = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %sentNotify, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 22
  %spec.select = and i32 %1, 1
  %2 = and i64 %bf.load, 2621440
  %or.cond = icmp eq i64 %2, 0
  %or17 = or disjoint i32 %spec.select, 2
  %spec.select7 = select i1 %or.cond, i32 %spec.select, i32 %or17
  br label %do.end21

do.end21:                                         ; preds = %if.then, %entry
  %isShutdown.1 = phi i32 [ 0, %entry ], [ %spec.select7, %if.then ]
  ret i32 %isShutdown.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wolfSSL_session_reused(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %resuming1 = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %resuming1, align 8
  %0 = trunc i64 %bf.load to i32
  %1 = lshr i32 %0, 11
  %bf.cast = and i32 %1, 1
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %resuming.0 = phi i32 [ %bf.cast, %if.then ], [ 0, %entry ]
  ret i32 %resuming.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_NewSession(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %call, i8 0, i64 232, i1 false)
  %ref = getelementptr inbounds nuw i8, ptr %call, i64 8
  call void @wolfSSL_RefInit(ptr noundef nonnull %ref, ptr noundef nonnull %err) #20
  %0 = load i32, ptr %err, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @wolfSSL_Free(ptr noundef nonnull %call) #20
  br label %return

if.end7:                                          ; preds = %if.then
  %cacheRow = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 -1, ptr %cacheRow, align 4
  store i32 3, ptr %call, align 8
  %heap8 = getelementptr inbounds nuw i8, ptr %call, i64 96
  store ptr %heap, ptr %heap8, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new_ex(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %err.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #20
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %wolfSSL_NewSession.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %call.i, i8 0, i64 232, i1 false)
  %ref.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  call void @wolfSSL_RefInit(ptr noundef nonnull %ref.i, ptr noundef nonnull %err.i) #20
  %0 = load i32, ptr %err.i, align 4
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %wolfSSL_NewSession.exit

if.end7.i:                                        ; preds = %if.then.i
  %cacheRow.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 -1, ptr %cacheRow.i, align 4
  store i32 3, ptr %call.i, align 8
  %heap8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr %heap, ptr %heap8.i, align 8
  br label %wolfSSL_NewSession.exit

wolfSSL_NewSession.exit:                          ; preds = %entry, %if.then6.i, %if.end7.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ %call.i, %if.end7.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_new() local_unnamed_addr #0 {
entry:
  %err.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i.i)
  %call.i.i = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #20
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %wolfSSL_SESSION_new_ex.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %call.i.i, i8 0, i64 232, i1 false)
  %ref.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  call void @wolfSSL_RefInit(ptr noundef nonnull %ref.i.i, ptr noundef nonnull %err.i.i) #20
  %0 = load i32, ptr %err.i.i, align 4
  %cmp1.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  call void @wolfSSL_Free(ptr noundef nonnull %call.i.i) #20
  br label %wolfSSL_SESSION_new_ex.exit

if.end7.i.i:                                      ; preds = %if.then.i.i
  %cacheRow.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 4
  store i32 -1, ptr %cacheRow.i.i, align 4
  store i32 3, ptr %call.i.i, align 8
  %heap8.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  store ptr null, ptr %heap8.i.i, align 8
  br label %wolfSSL_SESSION_new_ex.exit

wolfSSL_SESSION_new_ex.exit:                      ; preds = %entry, %if.then6.i.i, %if.end7.i.i
  %retval.0.i.i = phi ptr [ null, %if.then6.i.i ], [ %call.i.i, %if.end7.i.i ], [ null, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i.i)
  ret ptr %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_dup(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %err.i = alloca i32, align 4
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load ptr, ptr %heap, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  %call.i = tail call ptr @wolfSSL_Malloc(i64 noundef 232) #20
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %wolfSSL_NewSession.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %call.i, i8 0, i64 232, i1 false)
  %ref.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  call void @wolfSSL_RefInit(ptr noundef nonnull %ref.i, ptr noundef nonnull %err.i) #20
  %1 = load i32, ptr %err.i, align 4
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %land.lhs.true, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @wolfSSL_Free(ptr noundef nonnull %call.i) #20
  br label %wolfSSL_NewSession.exit.thread

wolfSSL_NewSession.exit.thread:                   ; preds = %if.then6.i, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  br label %return

land.lhs.true:                                    ; preds = %if.then.i
  %cacheRow.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 -1, ptr %cacheRow.i, align 4
  store i32 3, ptr %call.i, align 8
  %heap8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  store ptr %0, ptr %heap8.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  %call.i.i = call ptr @ClientSessionToSession(ptr noundef nonnull %call)
  %call1.i.i = call ptr @ClientSessionToSession(ptr noundef nonnull %call.i)
  %cmp.i.i = icmp eq ptr %call.i.i, null
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  %cmp4.i.i = icmp eq ptr %call.i.i, %call1.i.i
  %or.cond9.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond9.i.i, label %if.then5, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 104
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(128) %add.ptr5.i.i, i64 128, i1 false)
  %2 = load i32, ptr %call1.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %2, 2
  br i1 %cmp6.not.i.i, label %return, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %cacheRow.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 4
  store i32 -1, ptr %cacheRow.i.i, align 4
  br label %return

if.then5:                                         ; preds = %land.lhs.true
  call void @wolfSSL_FreeSession(ptr poison, ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then7.i.i, %wolfSSL_NewSession.exit.thread, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %wolfSSL_NewSession.exit.thread ], [ %call.i, %if.then7.i.i ], [ %call.i, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SESSION_free(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  tail call void @wolfSSL_FreeSession(ptr poison, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_CTX_add_session(ptr nocapture noundef readnone %ctx, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %haveAltSessionID = getelementptr inbounds nuw i8, ptr %call, i64 88
  %bf.load = load i8, ptr %haveAltSessionID, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %altSessionID = getelementptr inbounds nuw i8, ptr %call, i64 56
  br label %if.end3

if.else:                                          ; preds = %if.end
  %sessionID = getelementptr inbounds nuw i8, ptr %call, i64 116
  %sessionIDSz = getelementptr inbounds nuw i8, ptr %call, i64 148
  %0 = load i8, ptr %sessionIDSz, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %id.0 = phi ptr [ %altSessionID, %if.then1 ], [ %sessionID, %if.else ]
  %idSz.0 = phi i8 [ 32, %if.then1 ], [ %0, %if.else ]
  %side = getelementptr inbounds nuw i8, ptr %call, i64 104
  %1 = load i8, ptr %side, align 8
  %conv = zext i8 %1 to i32
  %call4 = tail call i32 @AddSessionToCache(ptr poison, ptr noundef nonnull %call, ptr noundef nonnull %id.0, i8 noundef zeroext %idSz.0, ptr poison, i32 noundef %conv, i16 noundef zeroext 0, ptr noundef null)
  %cmp5 = icmp eq i32 %call4, 0
  %cond = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %cond, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @wolfSSL_get_version(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version, align 1
  %cmp1.i = icmp eq i8 %0, 3
  br i1 %cmp1.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.end
  %minor.i = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %1 = load i8, ptr %minor.i, align 1
  %2 = icmp ult i8 %1, 5
  br i1 %2, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.then3.i
  %3 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.wolfSSL_CIPHER_get_version, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %switch.lookup, %if.end, %entry
  %retval.0 = phi ptr [ @.str.2, %entry ], [ @.str.2, %if.end ], [ %switch.load, %switch.lookup ], [ @.str.2, %if.then3.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @wolfSSL_lib_version() local_unnamed_addr #6 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @wolfSSL_lib_version_hex() local_unnamed_addr #6 {
entry:
  ret i32 83910662
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @wolfSSL_get_current_cipher_suite(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %0 = load i8, ptr %cipherSuite0, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %cipherSuite = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  %1 = load i8, ptr %cipherSuite, align 2
  %conv2 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %or, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @wolfSSL_get_current_cipher(ptr noundef %ssl) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %0 = load i8, ptr %cipherSuite0, align 1
  %cipher = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  store i8 %0, ptr %cipher, align 8
  %cipherSuite = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  %1 = load i8, ptr %cipherSuite, align 2
  %cipherSuite4 = getelementptr inbounds nuw i8, ptr %ssl, i64 233
  store i8 %1, ptr %cipherSuite4, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %cipher, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_CIPHER_get_name(ptr noundef readonly %cipher) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %cipher, align 8
  %cipherSuite = getelementptr inbounds nuw i8, ptr %cipher, i64 1
  %1 = load i8, ptr %cipherSuite, align 1
  %call = tail call ptr @GetCipherNameIana(i8 noundef zeroext %0, i8 noundef zeroext %1) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @GetCipherNameIana(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @wolfSSL_CIPHER_get_version(ptr noundef readonly %cipher) local_unnamed_addr #15 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ssl = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %ssl, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %version.i = getelementptr inbounds nuw i8, ptr %0, i64 694
  %1 = load i8, ptr %version.i, align 1
  %cmp1.i.i = icmp eq i8 %1, 3
  br i1 %cmp1.i.i, label %if.then3.i.i, label %return

if.then3.i.i:                                     ; preds = %if.end.i
  %minor.i.i = getelementptr inbounds nuw i8, ptr %0, i64 695
  %2 = load i8, ptr %minor.i.i, align 1
  %3 = icmp ult i8 %2, 5
  br i1 %3, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.then3.i.i
  %4 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.wolfSSL_CIPHER_get_version, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %if.then3.i.i, %switch.lookup, %if.end.i, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ @.str.2, %if.end.i ], [ %switch.load, %switch.lookup ], [ @.str.2, %if.then3.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_SESSION_CIPHER_get_name(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ClientSessionToSession(ptr noundef %session)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %call, i64 200
  %0 = load i8, ptr %cipherSuite0, align 8
  %cipherSuite = getelementptr inbounds nuw i8, ptr %call, i64 201
  %1 = load i8, ptr %cipherSuite, align 1
  %call1 = tail call ptr @GetCipherNameIana(i8 noundef zeroext %0, i8 noundef zeroext %1) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %ssl, null
  br i1 %tobool.not.i, label %wolfSSL_CIPHER_get_name.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cipherSuite0.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1017
  %0 = load i8, ptr %cipherSuite0.i, align 1
  %cipher.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  store i8 %0, ptr %cipher.i, align 8
  %cipherSuite.i = getelementptr inbounds nuw i8, ptr %ssl, i64 1018
  %1 = load i8, ptr %cipherSuite.i, align 2
  %cipherSuite4.i = getelementptr inbounds nuw i8, ptr %ssl, i64 233
  store i8 %1, ptr %cipherSuite4.i, align 1
  %call.i = tail call ptr @GetCipherNameIana(i8 noundef zeroext %0, i8 noundef zeroext %1) #20
  br label %wolfSSL_CIPHER_get_name.exit

wolfSSL_CIPHER_get_name.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i2 = phi ptr [ %call.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i2
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_get_cipher_name_internal(ptr noundef %ssl) #20
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_from_suite(i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GetCipherNameInternal(i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) #20
  ret ptr %call
}

declare ptr @GetCipherNameInternal(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_cipher_name_iana_from_suite(i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @GetCipherNameIana(i8 noundef zeroext %cipherSuite0, i8 noundef zeroext %cipherSuite) #20
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_get_cipher_suite_from_name(ptr noundef %name, ptr noundef %cipherSuite0, ptr noundef %cipherSuite, ptr noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  %cmp1 = icmp eq ptr %cipherSuite0, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %cipherSuite, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %flags, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @GetCipherSuiteFromName(ptr noundef nonnull %name, ptr noundef nonnull %cipherSuite0, ptr noundef nonnull %cipherSuite, ptr noundef nonnull %flags) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

declare i32 @GetCipherSuiteFromName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 65536) i32 @wolfSSL_CIPHER_get_id(ptr noundef readonly %cipher) local_unnamed_addr #15 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ssl = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %ssl, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cipherSuite0 = getelementptr inbounds nuw i8, ptr %0, i64 1017
  %1 = load i8, ptr %cipherSuite0, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %cipherSuite = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %2 = load i8, ptr %cipherSuite, align 2
  %conv5 = zext i8 %2 to i32
  %or = or disjoint i32 %shl, %conv5
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %cipher_id.0 = phi i32 [ %or, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %cipher_id.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @wolfSSL_get_cipher_by_value(i16 noundef zeroext %value) local_unnamed_addr #6 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_get_curve_name(ptr noundef readonly %ssl) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %namedGroup = getelementptr inbounds nuw i8, ptr %ssl, i64 1058
  %0 = load i16, ptr %namedGroup, align 2
  %switch.tableidx = add i16 %0, -256
  %1 = icmp ult i16 %switch.tableidx, 5
  br i1 %1, label %switch.lookup, label %if.end5

if.end5:                                          ; preds = %if.end
  %ecdhCurveOID = getelementptr inbounds nuw i8, ptr %ssl, i64 1128
  %2 = load i32, ptr %ecdhCurveOID, align 8
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end5
  %call12 = tail call i32 @wc_ecc_get_oid(i32 noundef %2, ptr noundef null, ptr noundef null) #20
  %call13 = tail call ptr @wc_ecc_get_name(i32 noundef %call12) #20
  br label %return

switch.lookup:                                    ; preds = %if.end
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.wolfSSL_get_curve_name, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %if.end5, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call13, %if.then10 ], [ null, %if.end5 ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

declare ptr @wc_ecc_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @wolfSSL_set_options(ptr noundef %ssl, i64 noundef %op) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 1000
  %0 = load i64, ptr %options, align 8
  %or.i = or i64 %0, %op
  store i64 %or.i, ptr %options, align 8
  %and = and i64 %or.i, 536870912
  %cmp5.not = icmp eq i64 %and, 0
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %minor = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %1 = load i8, ptr %minor, align 1
  %cmp7 = icmp eq i8 %1, 4
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then6
  store i8 3, ptr %minor, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.then9, %if.end
  %and16 = and i64 %or.i, 134217728
  %cmp17.not = icmp eq i64 %and16, 0
  br i1 %cmp17.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %if.end13
  %minor21 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %2 = load i8, ptr %minor21, align 1
  %cmp23 = icmp eq i8 %2, 3
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then19
  store i8 2, ptr %minor21, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then19, %if.then25, %if.end13
  %and32 = and i64 %or.i, 67108864
  %cmp33.not = icmp eq i64 %and32, 0
  br i1 %cmp33.not, label %if.end45, label %if.then35

if.then35:                                        ; preds = %if.end29
  %minor37 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %3 = load i8, ptr %minor37, align 1
  %cmp39 = icmp eq i8 %3, 2
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then35
  store i8 1, ptr %minor37, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then35, %if.then41, %if.end29
  %and48 = and i64 %or.i, 8192
  %cmp49.not = icmp eq i64 %and48, 0
  br i1 %cmp49.not, label %if.end61, label %if.then51

if.then51:                                        ; preds = %if.end45
  %minor53 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %4 = load i8, ptr %minor53, align 1
  %cmp55 = icmp eq i8 %4, 1
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then51
  store i8 0, ptr %minor53, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then51, %if.then57, %if.end45
  %keySz69 = getelementptr inbounds nuw i8, ptr %ssl, i64 572
  %5 = load i32, ptr %keySz69, align 4
  %side = getelementptr inbounds nuw i8, ptr %ssl, i64 1008
  %bf.load = load i64, ptr %side, align 8
  %6 = and i64 %bf.load, 48
  %cmp72.not = icmp eq i64 %6, 48
  br i1 %cmp72.not, label %return, label %if.then74

if.then74:                                        ; preds = %if.end61
  %call75 = tail call i32 @AllocateSuites(ptr noundef nonnull %ssl) #20
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %if.end79, label %return

if.end79:                                         ; preds = %if.then74
  %suites = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %7 = load ptr, ptr %suites, align 8
  %version80 = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %bf.load82 = load i64, ptr %side, align 8
  %bf.lshr83 = lshr i64 %bf.load82, 27
  %8 = trunc i64 %bf.lshr83 to i16
  %bf.cast85 = and i16 %8, 1
  %bf.lshr88 = lshr i64 %bf.load82, 28
  %9 = trunc i64 %bf.lshr88 to i16
  %bf.cast90 = and i16 %9, 1
  %bf.lshr93 = lshr i64 %bf.load82, 26
  %10 = trunc i64 %bf.lshr93 to i16
  %bf.cast95 = and i16 %10, 1
  %bf.lshr98 = lshr i64 %bf.load82, 29
  %11 = trunc i64 %bf.lshr98 to i16
  %bf.cast100 = and i16 %11, 1
  %bf.lshr103 = lshr i64 %bf.load82, 30
  %12 = trunc i64 %bf.lshr103 to i16
  %bf.cast105 = and i16 %12, 1
  %bf.lshr108 = lshr i64 %bf.load82, 31
  %13 = trunc i64 %bf.lshr108 to i16
  %bf.cast110 = and i16 %13, 1
  %bf.lshr113 = lshr i64 %bf.load82, 45
  %14 = trunc i64 %bf.lshr113 to i16
  %bf.cast115 = and i16 %14, 1
  %15 = trunc i64 %bf.load82 to i32
  %16 = lshr i32 %15, 4
  %bf.cast121 = and i32 %16, 3
  %17 = load i16, ptr %version80, align 2
  tail call void @InitSuites(ptr noundef %7, i16 %17, i32 noundef %5, i16 noundef zeroext 1, i16 noundef zeroext 0, i16 noundef zeroext %bf.cast85, i16 noundef zeroext %bf.cast90, i16 noundef zeroext %bf.cast95, i16 noundef zeroext 1, i16 noundef zeroext %bf.cast100, i16 noundef zeroext %bf.cast105, i16 noundef zeroext %bf.cast110, i16 noundef zeroext %bf.cast115, i16 noundef zeroext 1, i32 noundef %bf.cast121) #20
  %.pre = load i64, ptr %options, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.end79, %if.then74, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.then74 ], [ %.pre, %if.end79 ], [ %or.i, %if.end61 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @wolfSSL_get_options(ptr noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds nuw i8, ptr %ssl, i64 1000
  %0 = load i64, ptr %options, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65280) i32 @wolfSSL_version(ptr nocapture noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %version = getelementptr inbounds nuw i8, ptr %ssl, i64 694
  %0 = load i8, ptr %version, align 2
  switch i8 %0, label %return [
    i8 3, label %if.then
    i8 -2, label %if.then13
  ]

if.then:                                          ; preds = %entry
  %minor = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %1 = load i8, ptr %minor, align 1
  %2 = icmp ult i8 %1, 5
  br i1 %2, label %switch.lookup, label %return

if.then13:                                        ; preds = %entry
  %minor15 = getelementptr inbounds nuw i8, ptr %ssl, i64 695
  %3 = load i8, ptr %minor15, align 1
  %4 = icmp ugt i8 %3, -5
  br i1 %4, label %switch.lookup4, label %return

switch.lookup:                                    ; preds = %if.then
  %switch.idx.cast = zext nneg i8 %1 to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 768
  br label %return

switch.lookup4:                                   ; preds = %if.then13
  %switch.tableidx = add nsw i8 %3, 4
  %5 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.wolfSSL_version, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.then13, %switch.lookup4, %if.then, %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.offset, %switch.lookup ], [ 0, %if.then ], [ %switch.load, %switch.lookup4 ], [ 0, %if.then13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_get_SSL_CTX(ptr nocapture noundef readonly %ssl) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %ssl, align 16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_X509_check_host(ptr noundef readonly %x, ptr noundef %chk, i64 noundef %chklen, i32 noundef %flags, ptr nocapture noundef readnone %peername) local_unnamed_addr #0 {
entry:
  %dCert = alloca [1 x %struct.DecodedCert], align 16
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %chk, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %flags, label %if.end13 [
    i32 2, label %return
    i32 4, label %return
  ]

if.end13:                                         ; preds = %if.end
  %derCert = getelementptr inbounds nuw i8, ptr %x, i64 160
  %0 = load ptr, ptr %derCert, align 8
  %1 = load ptr, ptr %0, align 8
  %length = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %length, align 8
  call void @InitDecodedCert(ptr noundef nonnull %dCert, ptr noundef %1, i32 noundef %2, ptr noundef null) #20
  %call = call i32 @ParseCertRelative(ptr noundef nonnull %dCert, i32 noundef 0, i32 noundef 0, ptr noundef null) #20
  %cmp16.not = icmp eq i32 %call, 0
  br i1 %cmp16.not, label %out, label %out.thread

out.thread:                                       ; preds = %if.end13
  call void @FreeDecodedCert(ptr noundef nonnull %dCert) #20
  br label %return

out:                                              ; preds = %if.end13
  %call20 = call i32 @CheckHostName(ptr noundef nonnull %dCert, ptr noundef nonnull %chk, i64 noundef %chklen) #20
  %call20.fr = freeze i32 %call20
  %3 = icmp eq i32 %call20.fr, 0
  call void @FreeDecodedCert(ptr noundef nonnull %dCert) #20
  %spec.select = zext i1 %3 to i32
  br label %return

return:                                           ; preds = %out, %out.thread, %if.end, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %out.thread ], [ %spec.select, %out ]
  ret i32 %retval.0
}

declare i32 @CheckHostName(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @wolfSSL_X509_check_ip_asc(ptr noundef readonly %x, ptr noundef %ipasc, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %dCert = alloca [1 x %struct.DecodedCert], align 16
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.end22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %derCert = getelementptr inbounds nuw i8, ptr %x, i64 160
  %0 = load ptr, ptr %derCert, align 8
  %cmp1 = icmp ne ptr %0, null
  %cmp3 = icmp ne ptr %ipasc, null
  %or.cond.not = and i1 %cmp3, %cmp1
  br i1 %or.cond.not, label %if.then7, label %if.end22

if.then7:                                         ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %length = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i32, ptr %length, align 8
  call void @InitDecodedCert(ptr noundef nonnull %dCert, ptr noundef %1, i32 noundef %2, ptr noundef null) #20
  %call = call i32 @ParseCertRelative(ptr noundef nonnull %dCert, i32 noundef 0, i32 noundef 0, ptr noundef null) #20
  %cmp11.not = icmp eq i32 %call, 0
  br i1 %cmp11.not, label %if.else13, label %if.end20

if.else13:                                        ; preds = %if.then7
  %call15 = call i32 @CheckIPAddr(ptr noundef nonnull %dCert, ptr noundef nonnull %ipasc) #20
  %cmp16.not = icmp eq i32 %call15, 0
  %. = zext i1 %cmp16.not to i32
  br label %if.end20

if.end20:                                         ; preds = %if.else13, %if.then7
  %ret.2 = phi i32 [ 0, %if.then7 ], [ %., %if.else13 ]
  call void @FreeDecodedCert(ptr noundef nonnull %dCert) #20
  br label %if.end22

if.end22:                                         ; preds = %entry, %if.end20, %lor.lhs.false
  %ret.1 = phi i32 [ %ret.2, %if.end20 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %ret.1
}

declare i32 @CheckIPAddr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wolfTLSv1_1_client_method_ex(ptr noundef) local_unnamed_addr #1

declare i32 @ReceiveData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_RsaPrivateKeyValidate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_init_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_EccPrivateKeyDecode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_ecc_size(ptr noundef) local_unnamed_addr #1

declare i32 @wc_ecc_free(ptr noundef) local_unnamed_addr #1

declare i32 @wc_CheckPrivateKeyCert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_Md5Hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wc_DhParamsLoad(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{i64 2152088714}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
