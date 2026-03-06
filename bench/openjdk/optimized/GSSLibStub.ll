; ModuleID = 'bench/openjdk/original/GSSLibStub.ll'
source_filename = "bench/openjdk/original/GSSLibStub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gss_buffer_desc_struct = type { i64, ptr }

@TYPE_CRED_NAME = hidden local_unnamed_addr constant i32 10, align 4
@TYPE_CRED_TIME = hidden local_unnamed_addr constant i32 11, align 4
@TYPE_CRED_USAGE = hidden local_unnamed_addr constant i32 12, align 4
@JGSS_DEBUG = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"[GSSLibStub:%d] %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"[GSSLibStub_init] GSS lib name is NULL\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_init] libName=%s\0A\00", align 1
@tlsCBCl = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"sun/security/jgss/krb5/internal/TlsChannelBindingImpl\00", align 1
@ftab = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"[GSSLibStub_getMechPtr]\00", align 1
@MID_ChannelBinding_getInitiatorAddr = external local_unnamed_addr global ptr, align 8
@MID_InetAddress_getAddr = external local_unnamed_addr global ptr, align 8
@MID_ChannelBinding_getAcceptorAddr = external local_unnamed_addr global ptr, align 8
@MID_ChannelBinding_getAppData = external local_unnamed_addr global ptr, align 8
@MID_MessageProp_setSupplementaryStates = external local_unnamed_addr global ptr, align 8
@FID_GSSLibStub_pMech = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"[GSSLibStub_inquireNamesForMech]\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_releaseName] %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_releaseName]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"[GSSLibStub_importName]\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"[GSSLibStub:%d] [GSSLibStub_importName] %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"[GSSLibStub:%d] [GSSLibStub_compareName] %ld %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_compareName]\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"[GSSLibStub:%d] [GSSLibStub_canonicalizeName] %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"[GSSLibStub:%d] [GSSLibStub_canonicalizeName] MN=%lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"[GSSLibStub_canonicalizeName]\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"[GSSLibStub:%d] [GSSLibStub_exportName] %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"[GSSLibStub_exportName] canonicalize and re-try\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"[GSSLibStub_exportName]\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_displayName] %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_displayName]\00", align 1
@CLS_Object = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_acquireCred]\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"[GSSLibStub:%d] [GSSLibStub_acquireCred] pName=%ld, usage=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"[GSSLibStub:%d] [GSSLibStub_acquireCred] pCred=%lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_releaseCred] %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_releaseCred]\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"[GSSLibStub:%d] [gss_inquire_cred] %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"[gss_inquire_cred]\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_getCredName] %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"[GSSLibStub:%d] [GSSLibStub_getCredName] pName=%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_getCredTime] %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"[GSSLibStub:%d] [GSSLibStub_getCredUsage] %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"[GSSLibStub_importContext]\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"[GSSLibStub:%d] [GSSLibStub_importContext] pContext=%lu\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"[GSSLibStub_importContext] getMech\00", align 1
@CLS_NativeGSSContext = external local_unnamed_addr global ptr, align 8
@MID_NativeGSSContext_ctor = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"[GSSLibStub_importContext] cleanup\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_initContext]\00", align 1
@FID_NativeGSSContext_pContext = external local_unnamed_addr global ptr, align 8
@FID_NativeGSSContext_flags = external local_unnamed_addr global ptr, align 8
@FID_NativeGSSContext_lifetime = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [74 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] before: pCred=%lu, pContext=%lu\0A\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] after: pContext=%lu, outToken len=%ld\0A\00", align 1
@MID_NativeGSSContext_setContext = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [59 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] set pContext=%lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] set flags=0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"[GSSLibStub_initContext] context established\00", align 1
@FID_NativeGSSContext_isEstablished = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [49 x i8] c"[GSSLibStub_initContext] context not established\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"[GSSLibStub_acceptContext]\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] before: pCred=%lu, pContext=%lu\0A\00", align 1
@.str.44 = private unnamed_addr constant [91 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] after: pCred=%lu, pContext=%lu, pDelegCred=%lu\0A\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set pContext=%lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set flags=0x%x\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"[GSSLibStub_acceptContext] inquire\00", align 1
@CLS_GSSNameElement = external local_unnamed_addr global ptr, align 8
@MID_GSSNameElement_ctor = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [63 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set targetName=%lu\0A\00", align 1
@FID_NativeGSSContext_targetName = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [60 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set srcName=%lu\0A\00", align 1
@FID_NativeGSSContext_srcName = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [47 x i8] c"[GSSLibStub_acceptContext] context established\00", align 1
@FID_NativeGSSContext_actualMech = external local_unnamed_addr global ptr, align 8
@CLS_GSSCredElement = external local_unnamed_addr global ptr, align 8
@MID_GSSCredElement_ctor = external local_unnamed_addr global ptr, align 8
@FID_NativeGSSContext_delegatedCred = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [66 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set delegatedCred=%lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"[GSSLibStub_acceptContext] context not established\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"[GSSLibStub:%d] [GSSLibStub_inquireContext] %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [73 x i8] c"[GSSLibStub:%d] [GSSLibStub_inquireContext] srcName %lu, targetName %lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"[GSSLibStub_inquireContext]\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"[GSSLibStub:%d] [GSSLibStub_getContextMech] %ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"[GSSLibStub_getContextMech]\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"[GSSLibStub:%d] [GSSLibStub_getContextName] %lu, isSrc=%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"[GSSLibStub_inquireContextAll]\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"[GSSLibStub:%d] [GSSLibStub_getContextName] pName=%lu\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"[GSSLibStub:%d] [GSSLibStub_getContextTime] %lu\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"[GSSLibStub_getContextTime]\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"[GSSLibStub:%d] [GSSLibStub_deleteContext] %lu\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"[GSSLibStub_deleteContext]\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"[GSSLibStub:%d] [GSSLibStub_wrapSizeLimit] %lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"[GSSLibStub_wrapSizeLimit]\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"[GSSLibStub:%d] [GSSLibStub_exportContext] %lu\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"[GSSLibStub_exportContext]\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"[GSSLibStub:%d] [GSSLibStub_getMic] %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"[GSSLibStub_getMic]\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"[GSSLibStub:%d] [GSSLibStub_verifyMic] %lu\0A\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"[GSSLibStub_verifyMic]\00", align 1
@MID_MessageProp_getQOP = external local_unnamed_addr global ptr, align 8
@MID_MessageProp_setQOP = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [39 x i8] c"[GSSLibStub:%d] [GSSLibStub_wrap] %lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"[GSSLibStub_wrap]\00", align 1
@MID_MessageProp_getPrivacy = external local_unnamed_addr global ptr, align 8
@MID_MessageProp_setPrivacy = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [41 x i8] c"[GSSLibStub:%d] [GSSLibStub_unwrap] %lu\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"[GSSLibStub_unwrap]\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_security_jgss_wrapper_GSSLibStub_init(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp ne i8 %3, 0
  %. = zext i1 %.not to i32
  store i32 %., ptr @JGSS_DEBUG, align 4
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  br i1 %.not, label %7, label %54

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.1) #8
  br label %.sink.split

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @JGSS_DEBUG, align 4
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull %14) #8
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %16
  %24 = tail call i32 @loadNative(ptr noundef nonnull %14) #9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1360
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %14) #9
  %28 = load ptr, ptr @tlsCBCl, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef nonnull %34) #9
  store ptr %40, ptr @tlsCBCl, align 8
  br label %41

41:                                               ; preds = %36, %23
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %54, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @JGSS_DEBUG, align 4
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %54, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @dlerror() #9
  %46 = icmp ne ptr %45, null
  %47 = load i32, ptr @JGSS_DEBUG, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull %45) #8
  br label %.sink.split

.sink.split:                                      ; preds = %7, %49
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 @fflush(ptr noundef %52)
  br label %54

54:                                               ; preds = %.sink.split, %42, %44, %41, %30, %10, %6
  %.0 = phi i8 [ 0, %30 ], [ 0, %6 ], [ 0, %10 ], [ 1, %41 ], [ 0, %42 ], [ 0, %44 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @loadNative(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i64 @Java_sun_security_jgss_wrapper_GSSLibStub_getMechPtr(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %9 = add nsw i32 %8, -2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1472
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %.preheader

.preheader:                                       ; preds = %4
  %15 = load ptr, ptr @ftab, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %.not32 = icmp eq i64 %17, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %31
  %23 = phi i64 [ 0, %.lr.ph ], [ %33, %31 ]
  %.02531 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %9, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %bcmp = tail call i32 @bcmp(ptr %29, ptr nonnull %20, i64 %21)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %22, %27
  %32 = add i32 %.02531, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %17, %33
  br i1 %34, label %22, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %31, %.preheader
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1536
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 0) #9
  tail call void @checkStatus(ptr noundef nonnull %0, ptr noundef null, i32 noundef 65536, i32 noundef 0, ptr noundef nonnull @.str.4) #9
  br label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1536
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %13, i32 noundef 0) #9
  %42 = ptrtoint ptr %24 to i64
  br label %43

43:                                               ; preds = %3, %4, %38, %._crit_edge
  %.023 = phi i64 [ 0, %4 ], [ 0, %._crit_edge ], [ %42, %38 ], [ 0, %3 ]
  ret i64 %.023
}

declare void @checkStatus(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @deleteGSSCB(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %5 [
    i32 255, label %7
    i32 0, label %7
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @resetGSSBuffer(ptr noundef nonnull %6) #9
  br label %7

7:                                                ; preds = %3, %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 255, label %12
    i32 0, label %12
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @resetGSSBuffer(ptr noundef nonnull %11) #9
  br label %12

12:                                               ; preds = %7, %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void @resetGSSBuffer(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %0) #9
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

declare void @resetGSSBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @newGSSCB(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %96, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @gssThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #9
  br label %96

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @tlsCBCl, align 8
  %13 = tail call zeroext i8 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12) #9
  %.not = icmp eq i8 %13, 0
  %spec.select = select i1 %.not, i32 255, i32 0
  store i32 %spec.select, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %spec.select, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @MID_ChannelBinding_getInitiatorAddr, align 8
  %19 = tail call ptr (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18) #9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #9
  %.not61 = icmp eq i8 %23, 0
  br i1 %.not61, label %24, label %84

24:                                               ; preds = %8
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %41, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @MID_InetAddress_getAddr, align 8
  %30 = tail call ptr (ptr, ptr, ptr, ...) %28(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %29) #9
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1824
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i8 %33(ptr noundef nonnull %0) #9
  %.not63 = icmp eq i8 %34, 0
  br i1 %.not63, label %35, label %84

35:                                               ; preds = %25
  store i32 2, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %36) #9
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i8 %39(ptr noundef nonnull %0) #9
  %.not64 = icmp eq i8 %40, 0
  br i1 %.not64, label %41, label %84

41:                                               ; preds = %35, %24
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @MID_ChannelBinding_getAcceptorAddr, align 8
  %46 = tail call ptr (ptr, ptr, ptr, ...) %44(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %45) #9
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0) #9
  %.not65 = icmp eq i8 %50, 0
  br i1 %.not65, label %51, label %84

51:                                               ; preds = %41
  %.not66 = icmp eq ptr %46, null
  br i1 %.not66, label %68, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @MID_InetAddress_getAddr, align 8
  %57 = tail call ptr (ptr, ptr, ptr, ...) %55(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %56) #9
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1824
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i8 %60(ptr noundef nonnull %0) #9
  %.not67 = icmp eq i8 %61, 0
  br i1 %.not67, label %62, label %84

62:                                               ; preds = %52
  store i32 2, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %57, ptr noundef nonnull %63) #9
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1824
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 %66(ptr noundef nonnull %0) #9
  %.not68 = icmp eq i8 %67, 0
  br i1 %.not68, label %68, label %84

68:                                               ; preds = %62, %51
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @MID_ChannelBinding_getAppData, align 8
  %73 = tail call ptr (ptr, ptr, ptr, ...) %71(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %72) #9
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i8 %76(ptr noundef nonnull %0) #9
  %.not69 = icmp eq i8 %77, 0
  br i1 %.not69, label %78, label %84

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %73, ptr noundef nonnull %79) #9
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1824
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i8 %82(ptr noundef nonnull %0) #9
  %.not70 = icmp eq i8 %83, 0
  br i1 %.not70, label %96, label %84

84:                                               ; preds = %8, %25, %35, %41, %52, %62, %68, %78
  %85 = load i32, ptr %5, align 8
  switch i32 %85, label %86 [
    i32 255, label %88
    i32 0, label %88
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @resetGSSBuffer(ptr noundef nonnull %87) #9
  br label %88

88:                                               ; preds = %86, %84, %84
  %89 = load i32, ptr %14, align 8
  switch i32 %89, label %90 [
    i32 255, label %92
    i32 0, label %92
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @resetGSSBuffer(ptr noundef nonnull %91) #9
  br label %92

92:                                               ; preds = %90, %88, %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load i64, ptr %93, align 8
  %.not15.i = icmp eq i64 %94, 0
  br i1 %.not15.i, label %deleteGSSCB.exit, label %95

95:                                               ; preds = %92
  tail call void @resetGSSBuffer(ptr noundef nonnull %93) #9
  br label %deleteGSSCB.exit

deleteGSSCB.exit:                                 ; preds = %92, %95
  tail call void @free(ptr noundef nonnull %5) #9
  br label %96

96:                                               ; preds = %78, %2, %deleteGSSCB.exit, %7
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %deleteGSSCB.exit ], [ %5, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @gssThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initGSSBuffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @setSupplementaryInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @getMinorMessage(ptr noundef %0, ptr noundef %1, i32 noundef %4) #9
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef nonnull %0) #9
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %12, label %25

12:                                               ; preds = %6
  %13 = lshr i32 %3, 4
  %14 = and i32 %13, 1
  %15 = lshr i32 %3, 3
  %16 = and i32 %15, 1
  %17 = lshr i32 %3, 2
  %18 = and i32 %17, 1
  %19 = lshr i32 %3, 1
  %20 = and i32 %19, 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @MID_MessageProp_setSupplementaryStates, align 8
  tail call void (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %24, i32 noundef %20, i32 noundef %18, i32 noundef %16, i32 noundef %14, i32 noundef %4, ptr noundef %7) #9
  br label %25

25:                                               ; preds = %6, %12, %5
  ret void
}

declare ptr @getMinorMessage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_indicateMechs(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ftab, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @getJavaOIDArray(ptr noundef %0, ptr noundef nonnull %4) #9
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @getJavaOIDArray(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_inquireNamesForMech(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @ftab, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %13 = tail call i64 %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12) #9
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr @ftab, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %4) #9
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @getJavaOIDArray(ptr noundef nonnull %0, ptr noundef %19) #9
  %21 = load ptr, ptr %4, align 8
  call void @deleteGSSOIDSet(ptr noundef %21) #9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i8 %24(ptr noundef nonnull %0) #9
  %.not13 = icmp eq i8 %25, 0
  br i1 %.not13, label %26, label %32

26:                                               ; preds = %8
  %27 = load i32, ptr %3, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %18, i32 noundef %27, ptr noundef nonnull @.str.5) #9
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1824
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i8 %30(ptr noundef nonnull %0) #9
  %.not14 = icmp eq i8 %31, 0
  %. = select i1 %.not14, ptr %20, ptr null
  br label %32

32:                                               ; preds = %2, %26, %8
  %.0 = phi ptr [ null, %8 ], [ %., %26 ], [ null, %2 ]
  ret ptr %.0
}

declare void @deleteGSSOIDSet(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_security_jgss_wrapper_GSSLibStub_releaseName(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef 365, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %3
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %20, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @ftab, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %19 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @.str.7) #9
  br label %20

20:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_importName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.gss_buffer_desc_struct, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.8) #8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %4
  call void @initGSSBuffer(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6) #9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 %17(ptr noundef nonnull %0) #9
  %.not15 = icmp eq i8 %18, 0
  br i1 %.not15, label %19, label %48

19:                                               ; preds = %14
  %20 = call ptr @newGSSOID(ptr noundef nonnull %0, ptr noundef %3) #9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 %23(ptr noundef nonnull %0) #9
  %.not16 = icmp eq i8 %24, 0
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %19
  call void @resetGSSBuffer(ptr noundef nonnull %6) #9
  br label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr @ftab, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %20, ptr noundef nonnull %7) #9
  %31 = load i32, ptr @JGSS_DEBUG, align 4
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, i32 noundef 408, i64 noundef %35) #8
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %26
  call void @deleteGSSOID(ptr noundef %20) #9
  call void @resetGSSBuffer(ptr noundef nonnull %6) #9
  %40 = load i32, ptr %5, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %30, i32 noundef %40, ptr noundef nonnull @.str.8) #9
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1824
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i8 %43(ptr noundef nonnull %0) #9
  %.not18 = icmp eq i8 %44, 0
  br i1 %.not18, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  br label %48

48:                                               ; preds = %39, %14, %45, %25
  %.0 = phi i64 [ %47, %45 ], [ 0, %25 ], [ 0, %14 ], [ 0, %39 ]
  ret i64 %.0
}

declare ptr @newGSSOID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deleteGSSOID(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_security_jgss_wrapper_GSSLibStub_compareName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = inttoptr i64 %2 to ptr
  %8 = inttoptr i64 %3 to ptr
  %9 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef 441, i64 noundef %2, i64 noundef %3) #8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %4
  %16 = icmp ne i64 %2, 0
  %17 = icmp ne i64 %3, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @ftab, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %23 = load i32, ptr %5, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @.str.11) #9
  %.pre = load i32, ptr %6, align 4
  %24 = icmp ne i32 %.pre, 0
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %18, %15
  %27 = phi i8 [ %25, %18 ], [ 0, %15 ]
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_canonicalizeName(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.12, i32 noundef 469, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %3
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %42, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %19 = tail call i64 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18) #9
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %5, align 8
  %21 = load ptr, ptr @ftab, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %20, ptr noundef nonnull %5) #9
  %25 = load i32, ptr @JGSS_DEBUG, align 4
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %33, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.13, i32 noundef 479, i64 noundef %29) #8
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %14
  %34 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %24, i32 noundef %34, ptr noundef nonnull @.str.14) #9
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1824
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i8 %37(ptr noundef nonnull %0) #9
  %.not16 = icmp eq i8 %38, 0
  br i1 %.not16, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %40 to i64
  br label %42

42:                                               ; preds = %13, %33, %39
  %.0 = phi i64 [ 0, %33 ], [ %41, %39 ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_exportName(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.gss_buffer_desc_struct, align 8
  %8 = inttoptr i64 %2 to ptr
  %9 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.15, i32 noundef 506, i64 noundef %2) #8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr @ftab, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %7) #9
  %20 = icmp eq i32 %19, 1179648
  br i1 %20, label %21, label %66

21:                                               ; preds = %15
  %22 = load ptr, ptr @ftab, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %26 = load i32, ptr @JGSS_DEBUG, align 4
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.16) #8
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %21
  %33 = call i64 @Java_sun_security_jgss_wrapper_GSSLibStub_canonicalizeName(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 %36(ptr noundef nonnull %0) #9
  %.not27 = icmp eq i8 %37, 0
  br i1 %.not27, label %38, label %78

38:                                               ; preds = %32
  %39 = inttoptr i64 %33 to ptr
  %40 = load ptr, ptr @ftab, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %6, ptr noundef %39, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %39, ptr %5, align 8
  %44 = load i32, ptr @JGSS_DEBUG, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.6, i32 noundef 365, i64 noundef %33) #8
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %38
  %.not4.i = icmp eq i64 %33, 0
  br i1 %.not4.i, label %Java_sun_security_jgss_wrapper_GSSLibStub_releaseName.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @ftab, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %56 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @.str.7) #9
  br label %Java_sun_security_jgss_wrapper_GSSLibStub_releaseName.exit

Java_sun_security_jgss_wrapper_GSSLibStub_releaseName.exit: ; preds = %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1824
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i8 %59(ptr noundef nonnull %0) #9
  %.not28 = icmp eq i8 %60, 0
  br i1 %.not28, label %66, label %61

61:                                               ; preds = %Java_sun_security_jgss_wrapper_GSSLibStub_releaseName.exit
  %62 = load ptr, ptr @ftab, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %64(ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  br label %78

66:                                               ; preds = %Java_sun_security_jgss_wrapper_GSSLibStub_releaseName.exit, %15
  %.024 = phi i32 [ %43, %Java_sun_security_jgss_wrapper_GSSLibStub_releaseName.exit ], [ %19, %15 ]
  %67 = call ptr @getJavaBuffer(ptr noundef %0, ptr noundef nonnull %7) #9
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1824
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i8 %70(ptr noundef nonnull %0) #9
  %.not29 = icmp eq i8 %71, 0
  br i1 %.not29, label %72, label %78

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.024, i32 noundef %73, ptr noundef nonnull @.str.17) #9
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1824
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i8 %76(ptr noundef nonnull %0) #9
  %.not30 = icmp eq i8 %77, 0
  %. = select i1 %.not30, ptr %67, ptr null
  br label %78

78:                                               ; preds = %72, %66, %32, %61
  %.0 = phi ptr [ null, %66 ], [ null, %61 ], [ null, %32 ], [ %., %72 ]
  ret ptr %.0
}

declare ptr @getJavaBuffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_displayName(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gss_buffer_desc_struct, align 8
  %6 = alloca ptr, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef 568, i64 noundef %2) #8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %3
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 131072, i32 noundef 0, ptr noundef nonnull @.str.19) #9
  br label %66

17:                                               ; preds = %14
  %18 = load ptr, ptr @ftab, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %22 = call ptr @getJavaString(ptr noundef %0, ptr noundef nonnull %5) #9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i8 %25(ptr noundef nonnull %0) #9
  %.not35 = icmp eq i8 %26, 0
  br i1 %.not35, label %27, label %66

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21, i32 noundef %28, ptr noundef nonnull @.str.19) #9
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 %31(ptr noundef nonnull %0) #9
  %.not36 = icmp eq i8 %32, 0
  br i1 %.not36, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @getJavaOID(ptr noundef nonnull %0, ptr noundef %34) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i8 %38(ptr noundef nonnull %0) #9
  %.not37 = icmp eq i8 %39, 0
  br i1 %.not37, label %40, label %66

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1376
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CLS_Object, align 8
  %45 = call ptr %43(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %44, ptr noundef null) #9
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1824
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i8 %48(ptr noundef nonnull %0) #9
  %.not38 = icmp eq i8 %49, 0
  br i1 %.not38, label %50, label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1392
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %0, ptr noundef %45, i32 noundef 0, ptr noundef %22) #9
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1824
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i8 %56(ptr noundef nonnull %0) #9
  %.not39 = icmp eq i8 %57, 0
  br i1 %.not39, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1392
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %0, ptr noundef %45, i32 noundef 1, ptr noundef %35) #9
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1824
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i8 %64(ptr noundef nonnull %0) #9
  %.not40 = icmp eq i8 %65, 0
  %. = select i1 %.not40, ptr %45, ptr null
  br label %66

66:                                               ; preds = %58, %50, %40, %33, %27, %17, %16
  %.0 = phi ptr [ null, %16 ], [ null, %50 ], [ null, %17 ], [ null, %27 ], [ null, %33 ], [ null, %40 ], [ %., %58 ]
  ret ptr %.0
}

declare ptr @getJavaString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @getJavaOID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_acquireCred(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @.str.20) #8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 808
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %19 = tail call i64 %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %18) #9
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @newGSSOIDSet(ptr noundef %20) #9
  %22 = inttoptr i64 %2 to ptr
  %23 = load i32, ptr @JGSS_DEBUG, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %29, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef 639, i64 noundef %2, i32 noundef %4) #8
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr @ftab, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %6, ptr noundef %22, i32 noundef %3, ptr noundef %21, i32 noundef %4, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #9
  call void @deleteGSSOIDSet(ptr noundef %21) #9
  %34 = load i32, ptr @JGSS_DEBUG, align 4
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.22, i32 noundef 649, i64 noundef %38) #8
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %29
  %43 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %33, i32 noundef %43, ptr noundef nonnull @.str.20) #9
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1824
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i8 %46(ptr noundef nonnull %0) #9
  %.not20 = icmp eq i8 %47, 0
  %48 = load ptr, ptr %7, align 8
  %49 = ptrtoint ptr %48 to i64
  %.0 = select i1 %.not20, i64 %49, i64 0
  ret i64 %.0
}

declare ptr @newGSSOIDSet(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_releaseCred(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.23, i32 noundef 673, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %3
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %25, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @ftab, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %19 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @.str.24) #9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i8 %22(ptr noundef nonnull %0) #9
  %.not8 = icmp eq i8 %23, 0
  br i1 %.not8, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %.pre to i64
  br label %25

25:                                               ; preds = %13, %._crit_edge, %14
  %.0 = phi i64 [ 0, %14 ], [ %24, %._crit_edge ], [ 0, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @inquireCred(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.25, i32 noundef 698, i64 noundef %10) #8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %5
  switch i32 %3, label %.thread [
    i32 10, label %15
    i32 11, label %20
    i32 12, label %25
  ]

15:                                               ; preds = %14
  %16 = load ptr, ptr @ftab, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr @ftab, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %6, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef null) #9
  br label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr @ftab, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %6, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null) #9
  br label %30

30:                                               ; preds = %20, %25, %15
  %.0 = phi i32 [ %19, %15 ], [ %24, %20 ], [ %29, %25 ]
  %31 = and i32 %.0, 16711680
  switch i32 %31, label %.thread [
    i32 720896, label %32
    i32 458752, label %34
  ]

32:                                               ; preds = %30
  %33 = and i32 %.0, -16711681
  br label %.thread

34:                                               ; preds = %30
  %35 = and i32 %.0, -16646145
  br label %.thread

.thread:                                          ; preds = %14, %30, %34, %32
  %.1 = phi i32 [ %33, %32 ], [ %35, %34 ], [ %.0, %30 ], [ 0, %14 ]
  %36 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %36, ptr noundef nonnull @.str.26) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_getCredName(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  br label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 738, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %.pr = load i32, ptr @JGSS_DEBUG, align 4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, i32 noundef 698, i64 noundef %2) #8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %.thread, %13, %8
  %19 = load ptr, ptr @ftab, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %23 = and i32 %22, 16711680
  switch i32 %23, label %inquireCred.exit [
    i32 720896, label %24
    i32 458752, label %26
  ]

24:                                               ; preds = %18
  %25 = and i32 %22, -16711681
  br label %inquireCred.exit

26:                                               ; preds = %18
  %27 = and i32 %22, -16646145
  br label %inquireCred.exit

inquireCred.exit:                                 ; preds = %18, %24, %26
  %.1.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ %22, %18 ]
  %28 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %.1.i, i32 noundef %28, ptr noundef nonnull @.str.26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 %31(ptr noundef nonnull %0) #9
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %33, label %45

33:                                               ; preds = %inquireCred.exit
  %34 = load i32, ptr @JGSS_DEBUG, align 4
  %.not8 = icmp eq i32 %34, 0
  br i1 %.not8, label %42, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.28, i32 noundef 747, i64 noundef %38) #8
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %33
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %43 to i64
  br label %45

45:                                               ; preds = %inquireCred.exit, %42
  %.0 = phi i64 [ %44, %42 ], [ 0, %inquireCred.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_getCredTime(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  br label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 766, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %.pr = load i32, ptr @JGSS_DEBUG, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, i32 noundef 698, i64 noundef %2) #8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %.thread, %13, %8
  %19 = load ptr, ptr @ftab, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #9
  %23 = and i32 %22, 16711680
  switch i32 %23, label %inquireCred.exit [
    i32 720896, label %24
    i32 458752, label %26
  ]

24:                                               ; preds = %18
  %25 = and i32 %22, -16711681
  br label %inquireCred.exit

26:                                               ; preds = %18
  %27 = and i32 %22, -16646145
  br label %inquireCred.exit

inquireCred.exit:                                 ; preds = %18, %24, %26
  %.1.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ %22, %18 ]
  %28 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %.1.i, i32 noundef %28, ptr noundef nonnull @.str.26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 %31(ptr noundef nonnull %0) #9
  %.not7 = icmp eq i8 %32, 0
  br i1 %.not7, label %33, label %36

33:                                               ; preds = %inquireCred.exit
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @getJavaTime(i32 noundef %34) #9
  br label %36

36:                                               ; preds = %inquireCred.exit, %33
  %.0 = phi i32 [ %35, %33 ], [ 0, %inquireCred.exit ]
  ret i32 %.0
}

declare i32 @getJavaTime(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_getCredUsage(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  br label %18

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.30, i32 noundef 792, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %.pr = load i32, ptr @JGSS_DEBUG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, i32 noundef 698, i64 noundef %2) #8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %.thread, %13, %8
  %19 = load ptr, ptr @ftab, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #9
  %23 = and i32 %22, 16711680
  switch i32 %23, label %inquireCred.exit [
    i32 720896, label %24
    i32 458752, label %26
  ]

24:                                               ; preds = %18
  %25 = and i32 %22, -16711681
  br label %inquireCred.exit

26:                                               ; preds = %18
  %27 = and i32 %22, -16646145
  br label %inquireCred.exit

inquireCred.exit:                                 ; preds = %18, %24, %26
  %.1.i = phi i32 [ %25, %24 ], [ %27, %26 ], [ %22, %18 ]
  %28 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %.1.i, i32 noundef %28, ptr noundef nonnull @.str.26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 %31(ptr noundef nonnull %0) #9
  %.not7 = icmp eq i8 %32, 0
  %33 = load i32, ptr %5, align 4
  %.0 = select i1 %.not7, i32 %33, i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_importContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.gss_buffer_desc_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @.str.31) #8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %3
  store ptr null, ptr %6, align 8
  call void @initGSSBuffer(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %5) #9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 %17(ptr noundef nonnull %0) #9
  %.not24 = icmp eq i8 %18, 0
  br i1 %.not24, label %19, label %74

19:                                               ; preds = %14
  %20 = load ptr, ptr @ftab, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %24 = load i32, ptr @JGSS_DEBUG, align 4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.32, i32 noundef 828, i64 noundef %28) #8
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %19
  call void @resetGSSBuffer(ptr noundef nonnull %5) #9
  %33 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23, i32 noundef %33, ptr noundef nonnull @.str.31) #9
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 %36(ptr noundef nonnull %0) #9
  %.not26 = icmp eq i8 %37, 0
  br i1 %.not26, label %38, label %74

38:                                               ; preds = %32
  %39 = load ptr, ptr @ftab, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 %41(ptr noundef nonnull %4, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %44 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @.str.33) #9
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1824
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i8 %47(ptr noundef nonnull %0) #9
  %.not27 = icmp eq i8 %48, 0
  br i1 %.not27, label %49, label %74

49:                                               ; preds = %38
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %54 = call i64 %52(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %53) #9
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @sameMech(ptr noundef %56, ptr noundef %55) #9
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %64 = load ptr, ptr @MID_NativeGSSContext_ctor, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = call ptr (ptr, ptr, ptr, ...) %62(ptr noundef nonnull %0, ptr noundef %63, ptr noundef %64, i64 noundef %66, ptr noundef %1) #9
  br label %74

68:                                               ; preds = %49
  %69 = load ptr, ptr @ftab, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null) #9
  %73 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @.str.34) #9
  br label %74

74:                                               ; preds = %38, %32, %14, %68, %59
  %.0 = phi ptr [ null, %68 ], [ null, %14 ], [ null, %32 ], [ %67, %59 ], [ null, %38 ]
  ret ptr %.0
}

declare i32 @sameMech(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_initContext(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.gss_buffer_desc_struct, align 8
  %13 = alloca %struct.gss_buffer_desc_struct, align 8
  %14 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @.str.35) #8
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %15, %7
  %21 = inttoptr i64 %2 to ptr
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @FID_NativeGSSContext_pContext, align 8
  %26 = tail call i64 %24(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %25) #9
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %9, align 8
  %28 = inttoptr i64 %3 to ptr
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %33 = tail call i64 %31(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %32) #9
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 800
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  %39 = tail call i32 %37(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %38) #9
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %44 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %43) #9
  %45 = tail call i32 @getGSSTime(i32 noundef %44) #9
  %46 = tail call ptr @newGSSCB(ptr noundef nonnull %0, ptr noundef %4)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0) #9
  %.not60 = icmp eq i8 %50, 0
  br i1 %.not60, label %51, label %deleteGSSCB.exit

51:                                               ; preds = %20
  call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %12) #9
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i8 %54(ptr noundef nonnull %0) #9
  %.not61 = icmp eq i8 %55, 0
  br i1 %.not61, label %72, label %56

56:                                               ; preds = %51
  %57 = icmp eq ptr %46, null
  br i1 %57, label %deleteGSSCB.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %46, align 8
  switch i32 %59, label %60 [
    i32 255, label %62
    i32 0, label %62
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @resetGSSBuffer(ptr noundef nonnull %61) #9
  br label %62

62:                                               ; preds = %60, %58, %58
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %65 [
    i32 255, label %67
    i32 0, label %67
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @resetGSSBuffer(ptr noundef nonnull %66) #9
  br label %67

67:                                               ; preds = %65, %62, %62
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %69 = load i64, ptr %68, align 8
  %.not15.i = icmp eq i64 %69, 0
  br i1 %.not15.i, label %71, label %70

70:                                               ; preds = %67
  call void @resetGSSBuffer(ptr noundef nonnull %68) #9
  br label %71

71:                                               ; preds = %70, %67
  call void @free(ptr noundef nonnull %46) #9
  br label %deleteGSSCB.exit

72:                                               ; preds = %51
  %73 = load i32, ptr @JGSS_DEBUG, align 4
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %79, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.36, i32 noundef 920, i64 noundef %2, i64 noundef %26) #8
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 @fflush(ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %72
  %80 = load ptr, ptr @ftab, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %9, ptr noundef %28, ptr noundef %34, i32 noundef %39, i32 noundef %45, ptr noundef %46, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %84 = load i32, ptr @JGSS_DEBUG, align 4
  %.not63 = icmp eq i32 %84, 0
  br i1 %.not63, label %93, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i64, ptr %13, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.37, i32 noundef 933, i64 noundef %88, i64 noundef %89) #8
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %85, %79
  %94 = load ptr, ptr %9, align 8
  %.not64 = icmp eq ptr %94, %27
  br i1 %.not64, label %109, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @MID_NativeGSSContext_setContext, align 8
  %100 = ptrtoint ptr %94 to i64
  call void (ptr, ptr, ptr, ...) %98(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %99, i64 noundef %100) #9
  %101 = load i32, ptr @JGSS_DEBUG, align 4
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.38, i32 noundef 941, i64 noundef %105) #8
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 @fflush(ptr noundef %107)
  br label %109

109:                                              ; preds = %95, %102, %93
  %110 = icmp ult i32 %83, 65536
  br i1 %110, label %111, label %155

111:                                              ; preds = %109
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 872
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  %116 = load i32, ptr %10, align 4
  call void %114(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %115, i32 noundef %116) #9
  %117 = load i32, ptr @JGSS_DEBUG, align 4
  %.not66 = icmp eq i32 %117, 0
  br i1 %.not66, label %124, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr @stderr, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.39, i32 noundef 947, i32 noundef %120) #8
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i32 @fflush(ptr noundef %122)
  br label %124

124:                                              ; preds = %118, %111
  %125 = icmp eq i32 %83, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 872
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call i32 @getJavaTime(i32 noundef %131) #9
  call void %129(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %130, i32 noundef %132) #9
  %133 = load i32, ptr @JGSS_DEBUG, align 4
  %.not69 = icmp eq i32 %133, 0
  br i1 %.not69, label %139, label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str, i32 noundef 952, ptr noundef nonnull @.str.40) #8
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 @fflush(ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %126
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 840
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr @FID_NativeGSSContext_isEstablished, align 8
  call void %142(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %143, i8 noundef zeroext 1) #9
  br label %155

144:                                              ; preds = %124
  %145 = and i32 %83, 1
  %.not67 = icmp eq i32 %145, 0
  br i1 %.not67, label %155, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr @JGSS_DEBUG, align 4
  %.not68 = icmp eq i32 %147, 0
  br i1 %.not68, label %153, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str, i32 noundef 964, ptr noundef nonnull @.str.41) #8
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 @fflush(ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %146
  %154 = add nsw i32 %83, -1
  br label %155

155:                                              ; preds = %139, %153, %144, %109
  %.057 = phi i32 [ 0, %139 ], [ %154, %153 ], [ %83, %144 ], [ %83, %109 ]
  %156 = icmp eq ptr %46, null
  br i1 %156, label %deleteGSSCB.exit73, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %46, align 8
  switch i32 %158, label %159 [
    i32 255, label %161
    i32 0, label %161
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @resetGSSBuffer(ptr noundef nonnull %160) #9
  br label %161

161:                                              ; preds = %159, %157, %157
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %164 [
    i32 255, label %166
    i32 0, label %166
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @resetGSSBuffer(ptr noundef nonnull %165) #9
  br label %166

166:                                              ; preds = %164, %161, %161
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %168 = load i64, ptr %167, align 8
  %.not15.i72 = icmp eq i64 %168, 0
  br i1 %.not15.i72, label %170, label %169

169:                                              ; preds = %166
  call void @resetGSSBuffer(ptr noundef nonnull %167) #9
  br label %170

170:                                              ; preds = %169, %166
  call void @free(ptr noundef nonnull %46) #9
  br label %deleteGSSCB.exit73

deleteGSSCB.exit73:                               ; preds = %155, %170
  call void @resetGSSBuffer(ptr noundef nonnull %12) #9
  %171 = call ptr @getJavaBuffer(ptr noundef nonnull %0, ptr noundef nonnull %13) #9
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1824
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i8 %174(ptr noundef nonnull %0) #9
  %.not70 = icmp eq i8 %175, 0
  br i1 %.not70, label %176, label %deleteGSSCB.exit

176:                                              ; preds = %deleteGSSCB.exit73
  %177 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.057, i32 noundef %177, ptr noundef nonnull @.str.35) #9
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1824
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i8 %180(ptr noundef nonnull %0) #9
  %.not71 = icmp eq i8 %181, 0
  %. = select i1 %.not71, ptr %171, ptr null
  br label %deleteGSSCB.exit

deleteGSSCB.exit:                                 ; preds = %71, %56, %176, %deleteGSSCB.exit73, %20
  %.0 = phi ptr [ null, %deleteGSSCB.exit73 ], [ %., %176 ], [ null, %20 ], [ null, %56 ], [ null, %71 ]
  ret ptr %.0
}

declare i32 @getGSSTime(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_acceptContext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gss_buffer_desc_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gss_buffer_desc_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @.str.42) #8
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %6
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @FID_NativeGSSContext_pContext, align 8
  %29 = tail call i64 %27(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %28) #9
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %9, align 8
  %31 = inttoptr i64 %2 to ptr
  call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %10) #9
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1824
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 %34(ptr noundef nonnull %0) #9
  %.not93 = icmp eq i8 %35, 0
  br i1 %.not93, label %36, label %307

36:                                               ; preds = %24
  %37 = call ptr @newGSSCB(ptr noundef nonnull %0, ptr noundef %3)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i8 %40(ptr noundef nonnull %0) #9
  %.not94 = icmp eq i8 %41, 0
  br i1 %.not94, label %43, label %42

42:                                               ; preds = %36
  call void @resetGSSBuffer(ptr noundef nonnull %10) #9
  br label %307

43:                                               ; preds = %36
  store ptr null, ptr %17, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %44 = icmp eq i64 %2, 0
  store i32 0, ptr %14, align 4
  %45 = load i32, ptr @JGSS_DEBUG, align 4
  %.not95 = icmp eq i32 %45, 0
  br i1 %.not95, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.43, i32 noundef 1036, i64 noundef %2, i64 noundef %49) #8
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 @fflush(ptr noundef %51)
  br label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr @ftab, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %31, ptr noundef nonnull %10, ptr noundef %37, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %58 = icmp eq ptr %37, null
  br i1 %58, label %deleteGSSCB.exit, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %37, align 8
  switch i32 %60, label %61 [
    i32 255, label %63
    i32 0, label %63
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @resetGSSBuffer(ptr noundef nonnull %62) #9
  br label %63

63:                                               ; preds = %61, %59, %59
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %66 [
    i32 255, label %68
    i32 0, label %68
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @resetGSSBuffer(ptr noundef nonnull %67) #9
  br label %68

68:                                               ; preds = %66, %63, %63
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %70 = load i64, ptr %69, align 8
  %.not15.i = icmp eq i64 %70, 0
  br i1 %.not15.i, label %72, label %71

71:                                               ; preds = %68
  call void @resetGSSBuffer(ptr noundef nonnull %69) #9
  br label %72

72:                                               ; preds = %71, %68
  call void @free(ptr noundef nonnull %37) #9
  br label %deleteGSSCB.exit

deleteGSSCB.exit:                                 ; preds = %53, %72
  call void @resetGSSBuffer(ptr noundef nonnull %10) #9
  %73 = load i32, ptr @JGSS_DEBUG, align 4
  %.not96 = icmp eq i32 %73, 0
  br i1 %.not96, label %83, label %74

74:                                               ; preds = %deleteGSSCB.exit
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.44, i32 noundef 1053, i64 noundef %2, i64 noundef %77, i64 noundef %79) #8
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 @fflush(ptr noundef %81)
  br label %83

83:                                               ; preds = %74, %deleteGSSCB.exit
  %84 = load ptr, ptr %9, align 8
  %.not97 = icmp eq ptr %84, %30
  br i1 %.not97, label %99, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 488
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @MID_NativeGSSContext_setContext, align 8
  %90 = ptrtoint ptr %84 to i64
  call void (ptr, ptr, ptr, ...) %88(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %89, i64 noundef %90) #9
  %91 = load i32, ptr @JGSS_DEBUG, align 4
  %.not98 = icmp eq i32 %91, 0
  br i1 %.not98, label %99, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.45, i32 noundef 1061, i64 noundef %95) #8
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  br label %99

99:                                               ; preds = %85, %92, %83
  %100 = icmp ult i32 %57, 65536
  br i1 %100, label %101, label %280

101:                                              ; preds = %99
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, null
  %.pre = load i32, ptr %14, align 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = and i32 %.pre, -2
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %105, %104 ], [ %.pre, %101 ]
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 872
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  call void %110(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %111, i32 noundef %107) #9
  %112 = load i32, ptr @JGSS_DEBUG, align 4
  %.not99 = icmp eq i32 %112, 0
  br i1 %.not99, label %119, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr @stderr, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.46, i32 noundef 1071, i32 noundef %115) #8
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 @fflush(ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %106
  br i1 %44, label %120, label %162

120:                                              ; preds = %119
  %121 = load ptr, ptr @ftab, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 %123(ptr noundef nonnull %8, ptr noundef %124, ptr noundef null, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %126 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %125, i32 noundef %126, ptr noundef nonnull @.str.47) #9
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1824
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i8 %129(ptr noundef nonnull %0) #9
  %.not100 = icmp eq i8 %130, 0
  br i1 %.not100, label %131, label %282

131:                                              ; preds = %120
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @CLS_GSSNameElement, align 8
  %136 = load ptr, ptr @MID_GSSNameElement_ctor, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = call ptr (ptr, ptr, ptr, ...) %134(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %136, i64 noundef %138, ptr noundef %1) #9
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1824
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i8 %142(ptr noundef nonnull %0) #9
  %.not101 = icmp eq i8 %143, 0
  br i1 %.not101, label %144, label %282

144:                                              ; preds = %131
  %145 = load i32, ptr @JGSS_DEBUG, align 4
  %.not102 = icmp eq i32 %145, 0
  br i1 %.not102, label %153, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.48, i32 noundef 1091, i64 noundef %149) #8
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 @fflush(ptr noundef %151)
  br label %153

153:                                              ; preds = %146, %144
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 832
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @FID_NativeGSSContext_targetName, align 8
  call void %156(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %157, ptr noundef %139) #9
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1824
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i8 %160(ptr noundef nonnull %0) #9
  %.not103 = icmp eq i8 %161, 0
  br i1 %.not103, label %162, label %282

162:                                              ; preds = %153, %119
  %163 = load ptr, ptr %11, align 8
  %.not104 = icmp eq ptr %163, null
  br i1 %.not104, label %194, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 224
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @CLS_GSSNameElement, align 8
  %169 = load ptr, ptr @MID_GSSNameElement_ctor, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = call ptr (ptr, ptr, ptr, ...) %167(ptr noundef nonnull %0, ptr noundef %168, ptr noundef %169, i64 noundef %170, ptr noundef %1) #9
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1824
  %174 = load ptr, ptr %173, align 8
  %175 = call zeroext i8 %174(ptr noundef nonnull %0) #9
  %.not105 = icmp eq i8 %175, 0
  br i1 %.not105, label %176, label %282

176:                                              ; preds = %164
  %177 = load i32, ptr @JGSS_DEBUG, align 4
  %.not106 = icmp eq i32 %177, 0
  br i1 %.not106, label %185, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.49, i32 noundef 1107, i64 noundef %181) #8
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 @fflush(ptr noundef %183)
  br label %185

185:                                              ; preds = %178, %176
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 832
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr @FID_NativeGSSContext_srcName, align 8
  call void %188(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %189, ptr noundef %171) #9
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1824
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i8 %192(ptr noundef nonnull %0) #9
  %.not107 = icmp eq i8 %193, 0
  br i1 %.not107, label %194, label %282

194:                                              ; preds = %185, %162
  %.088 = phi ptr [ %171, %185 ], [ null, %162 ]
  %195 = icmp eq i32 %57, 0
  br i1 %195, label %196, label %261

196:                                              ; preds = %194
  %197 = load i32, ptr @JGSS_DEBUG, align 4
  %.not111 = icmp eq i32 %197, 0
  br i1 %.not111, label %203, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str, i32 noundef 1116, ptr noundef nonnull @.str.50) #8
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 @fflush(ptr noundef %201)
  br label %203

203:                                              ; preds = %198, %196
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 872
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call i32 @getJavaTime(i32 noundef %208) #9
  call void %206(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %207, i32 noundef %209) #9
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 840
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr @FID_NativeGSSContext_isEstablished, align 8
  call void %212(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %213, i8 noundef zeroext 1) #9
  %214 = load ptr, ptr %13, align 8
  %215 = call ptr @getJavaOID(ptr noundef nonnull %0, ptr noundef %214) #9
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1824
  %218 = load ptr, ptr %217, align 8
  %219 = call zeroext i8 %218(ptr noundef nonnull %0) #9
  %.not112 = icmp eq i8 %219, 0
  br i1 %.not112, label %220, label %282

220:                                              ; preds = %203
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 832
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr @FID_NativeGSSContext_actualMech, align 8
  call void %223(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %224, ptr noundef %215) #9
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1824
  %227 = load ptr, ptr %226, align 8
  %228 = call zeroext i8 %227(ptr noundef nonnull %0) #9
  %.not113 = icmp eq i8 %228, 0
  br i1 %.not113, label %229, label %282

229:                                              ; preds = %220
  %230 = load ptr, ptr %16, align 8
  %.not114 = icmp eq ptr %230, null
  br i1 %.not114, label %280, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 224
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr @CLS_GSSCredElement, align 8
  %236 = load ptr, ptr @MID_GSSCredElement_ctor, align 8
  %237 = ptrtoint ptr %230 to i64
  %238 = call ptr (ptr, ptr, ptr, ...) %234(ptr noundef nonnull %0, ptr noundef %235, ptr noundef %236, i64 noundef %237, ptr noundef %.088, ptr noundef %215) #9
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1824
  %241 = load ptr, ptr %240, align 8
  %242 = call zeroext i8 %241(ptr noundef nonnull %0) #9
  %.not115 = icmp eq i8 %242, 0
  br i1 %.not115, label %243, label %282

243:                                              ; preds = %231
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 832
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr @FID_NativeGSSContext_delegatedCred, align 8
  call void %246(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %247, ptr noundef %238) #9
  %248 = load i32, ptr @JGSS_DEBUG, align 4
  %.not116 = icmp eq i32 %248, 0
  br i1 %.not116, label %256, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr @stderr, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.51, i32 noundef 1143, i64 noundef %252) #8
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 @fflush(ptr noundef %254)
  br label %256

256:                                              ; preds = %249, %243
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1824
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i8 %259(ptr noundef nonnull %0) #9
  %.not117 = icmp eq i8 %260, 0
  br i1 %.not117, label %280, label %282

261:                                              ; preds = %194
  %262 = and i32 %57, 1
  %.not108 = icmp eq i32 %262, 0
  br i1 %.not108, label %280, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr @JGSS_DEBUG, align 4
  %.not109 = icmp eq i32 %264, 0
  br i1 %.not109, label %270, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str, i32 noundef 1150, ptr noundef nonnull @.str.52) #8
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 @fflush(ptr noundef %268)
  br label %270

270:                                              ; preds = %265, %263
  %271 = load i32, ptr %14, align 4
  %272 = and i32 %271, 128
  %.not110 = icmp eq i32 %272, 0
  br i1 %.not110, label %280, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 872
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %278 = load i32, ptr %15, align 4
  %279 = call i32 @getJavaTime(i32 noundef %278) #9
  call void %276(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %277, i32 noundef %279) #9
  br label %280

280:                                              ; preds = %270, %273, %256, %229, %261, %99
  %281 = call ptr @getJavaBuffer(ptr noundef nonnull %0, ptr noundef nonnull %12) #9
  br label %307

282:                                              ; preds = %256, %231, %220, %203, %185, %164, %153, %131, %120
  %283 = load ptr, ptr @ftab, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 224
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 %285(ptr noundef nonnull %7, ptr noundef nonnull %12) #9
  %287 = load ptr, ptr %11, align 8
  %.not118 = icmp eq ptr %287, null
  br i1 %.not118, label %293, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr @ftab, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr noundef nonnull %7, ptr noundef nonnull %11) #9
  br label %293

293:                                              ; preds = %288, %282
  %294 = load ptr, ptr %17, align 8
  %.not119 = icmp eq ptr %294, null
  br i1 %.not119, label %300, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr @ftab, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef nonnull %7, ptr noundef nonnull %17) #9
  br label %300

300:                                              ; preds = %295, %293
  %301 = load ptr, ptr %16, align 8
  %.not120 = icmp eq ptr %301, null
  br i1 %.not120, label %307, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr @ftab, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 %305(ptr noundef nonnull %7, ptr noundef nonnull %16) #9
  br label %307

307:                                              ; preds = %300, %302, %24, %280, %42
  %.0 = phi ptr [ %281, %280 ], [ null, %42 ], [ null, %24 ], [ null, %302 ], [ null, %300 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_inquireContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i64], align 16
  %12 = inttoptr i64 %2 to ptr
  %13 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.53, i32 noundef 1199, i64 noundef %2) #8
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %3
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr @ftab, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %24 = load i32, ptr @JGSS_DEBUG, align 4
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.54, i32 noundef 1211, i64 noundef %28, i64 noundef %30) #8
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %19
  %35 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %35, ptr noundef nonnull @.str.55) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i8 %38(ptr noundef nonnull %0) #9
  %.not19 = icmp eq i8 %39, 0
  br i1 %.not19, label %40, label %72

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %11, align 16
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %47, ptr %48, align 16
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %53, ptr %54, align 16
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @getJavaTime(i32 noundef %55) #9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1440
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef nonnull %0, i32 noundef 6) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %40
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1696
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %11) #9
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1824
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i8 %70(ptr noundef nonnull %0) #9
  %.not20 = icmp eq i8 %71, 0
  %. = select i1 %.not20, ptr %62, ptr null
  br label %72

72:                                               ; preds = %64, %40, %34
  %.0 = phi ptr [ null, %40 ], [ null, %34 ], [ %., %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_getContextMech(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.56, i32 noundef 1251, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr @ftab, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %4, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %18 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @.str.57) #9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %21(ptr noundef nonnull %0) #9
  %.not9 = icmp eq i8 %22, 0
  br i1 %.not9, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @getJavaOID(ptr noundef nonnull %0, ptr noundef %24) #9
  br label %26

26:                                               ; preds = %13, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_getContextName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @stderr, align 8
  %11 = zext i8 %3 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.58, i32 noundef 1281, i64 noundef %2, i32 noundef %11) #8
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  store ptr null, ptr %6, align 8
  %16 = icmp eq i8 %3, 1
  %17 = load ptr, ptr @ftab, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  br i1 %16, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 %19(ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %24

22:                                               ; preds = %15
  %23 = call i32 %19(ptr noundef nonnull %5, ptr noundef %7, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %24

24:                                               ; preds = %22, %20
  %.011 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %25 = load i32, ptr %5, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %.011, i32 noundef %25, ptr noundef nonnull @.str.59) #9
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 %28(ptr noundef nonnull %0) #9
  %.not12 = icmp eq i8 %29, 0
  br i1 %.not12, label %30, label %42

30:                                               ; preds = %24
  %31 = load i32, ptr @JGSS_DEBUG, align 4
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %39, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.60, i32 noundef 1298, i64 noundef %35) #8
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %30
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  br label %42

42:                                               ; preds = %24, %39
  %.0 = phi i64 [ %41, %39 ], [ 0, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_getContextTime(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %2 to ptr
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.61, i32 noundef 1318, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @ftab, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %20 = and i32 %19, 16711680
  %21 = icmp eq i32 %20, 786432
  %22 = and i32 %19, -16711681
  %spec.select = select i1 %21, i32 %22, i32 %19
  %23 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %spec.select, i32 noundef %23, ptr noundef nonnull @.str.62) #9
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i8 %26(ptr noundef nonnull %0) #9
  %.not14 = icmp eq i8 %27, 0
  br i1 %.not14, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @getJavaTime(i32 noundef %29) #9
  br label %31

31:                                               ; preds = %15, %13, %28
  %.0 = phi i32 [ %30, %28 ], [ 0, %13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_deleteContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %2 to ptr
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.63, i32 noundef 1350, i64 noundef %2) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @ftab, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #9
  %20 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @.str.64) #9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i8 %23(ptr noundef nonnull %0) #9
  %.not6 = icmp eq i8 %24, 0
  br i1 %.not6, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %15, %13, %25
  %.0 = phi i64 [ %27, %25 ], [ 0, %13 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_wrapSizeLimit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = inttoptr i64 %2 to ptr
  %10 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.65, i32 noundef 1384, i64 noundef %2) #8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %6
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 524288, i32 noundef 0, ptr noundef nonnull @.str.66) #9
  br label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @ftab, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %8) #9
  %24 = load i32, ptr %7, align 4
  call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @.str.66) #9
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 %27(ptr noundef nonnull %0) #9
  %.not17 = icmp eq i8 %28, 0
  %29 = load i32, ptr %8, align 4
  %spec.select = select i1 %.not17, i32 %29, i32 0
  br label %30

30:                                               ; preds = %19, %18
  %.0 = phi i32 [ 0, %18 ], [ %spec.select, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_exportContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gss_buffer_desc_struct, align 8
  %7 = inttoptr i64 %2 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.67, i32 noundef 1424, i64 noundef %2) #8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %3
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 524288, i32 noundef 0, ptr noundef nonnull @.str.68) #9
  br label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr @ftab, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %22 = call ptr @getJavaBuffer(ptr noundef %0, ptr noundef nonnull %6) #9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i8 %25(ptr noundef nonnull %0) #9
  %.not12 = icmp eq i8 %26, 0
  br i1 %.not12, label %27, label %33

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21, i32 noundef %28, ptr noundef nonnull @.str.68) #9
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i8 %31(ptr noundef nonnull %0) #9
  %.not13 = icmp eq i8 %32, 0
  %. = select i1 %.not13, ptr %22, ptr null
  br label %33

33:                                               ; preds = %27, %17, %16
  %.0 = phi ptr [ null, %16 ], [ null, %17 ], [ %., %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_getMic(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.gss_buffer_desc_struct, align 8
  %8 = alloca %struct.gss_buffer_desc_struct, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.69, i32 noundef 1468, i64 noundef %2) #8
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %5
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 786432, i32 noundef 0, ptr noundef nonnull @.str.70) #9
  br label %40

19:                                               ; preds = %16
  call void @initGSSBuffer(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %7) #9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i8 %22(ptr noundef nonnull %0) #9
  %.not22 = icmp eq i8 %23, 0
  br i1 %.not22, label %24, label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr @ftab, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @resetGSSBuffer(ptr noundef nonnull %7) #9
  %29 = call ptr @getJavaBuffer(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1824
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 %32(ptr noundef nonnull %0) #9
  %.not23 = icmp eq i8 %33, 0
  br i1 %.not23, label %34, label %40

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %28, i32 noundef %35, ptr noundef nonnull @.str.70) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i8 %38(ptr noundef nonnull %0) #9
  %.not24 = icmp eq i8 %39, 0
  %. = select i1 %.not24, ptr %29, ptr null
  br label %40

40:                                               ; preds = %34, %24, %19, %18
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ null, %19 ], [ %., %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_jgss_wrapper_GSSLibStub_verifyMic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.gss_buffer_desc_struct, align 8
  %9 = alloca %struct.gss_buffer_desc_struct, align 8
  %10 = alloca i32, align 4
  %11 = inttoptr i64 %2 to ptr
  %12 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.71, i32 noundef 1521, i64 noundef %2) #8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %6
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 786432, i32 noundef 0, ptr noundef nonnull @.str.72) #9
  br label %70

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @MID_MessageProp_getQOP, align 8
  %26 = tail call i32 (ptr, ptr, ptr, ...) %24(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %25) #9
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1824
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i8 %29(ptr noundef nonnull %0) #9
  %.not34 = icmp eq i8 %30, 0
  br i1 %.not34, label %31, label %70

31:                                               ; preds = %21
  call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %8) #9
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1824
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 %34(ptr noundef nonnull %0) #9
  %.not35 = icmp eq i8 %35, 0
  br i1 %.not35, label %36, label %70

36:                                               ; preds = %31
  call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %9) #9
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i8 %39(ptr noundef nonnull %0) #9
  %.not36 = icmp eq i8 %40, 0
  br i1 %.not36, label %42, label %41

41:                                               ; preds = %36
  call void @resetGSSBuffer(ptr noundef nonnull %8) #9
  br label %70

42:                                               ; preds = %36
  %43 = load ptr, ptr @ftab, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  call void @resetGSSBuffer(ptr noundef nonnull %8) #9
  call void @resetGSSBuffer(ptr noundef nonnull %9) #9
  %47 = and i32 %46, -65536
  %48 = load i32, ptr %7, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %47, i32 noundef %48, ptr noundef nonnull @.str.72) #9
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1824
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i8 %51(ptr noundef nonnull %0) #9
  %.not37 = icmp eq i8 %52, 0
  br i1 %.not37, label %53, label %70

53:                                               ; preds = %42
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @MID_MessageProp_setQOP, align 8
  %58 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ...) %56(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %57, i32 noundef %58) #9
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1824
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i8 %61(ptr noundef nonnull %0) #9
  %.not38 = icmp eq i8 %62, 0
  br i1 %.not38, label %63, label %70

63:                                               ; preds = %53
  %64 = and i32 %46, 65535
  %65 = load i32, ptr %7, align 4
  call void @setSupplementaryInfo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %5, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1824
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i8 %68(ptr noundef nonnull %0) #9
  br label %70

70:                                               ; preds = %63, %53, %42, %31, %21, %41, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.gss_buffer_desc_struct, align 8
  %8 = alloca %struct.gss_buffer_desc_struct, align 8
  %9 = alloca i32, align 4
  %10 = inttoptr i64 %2 to ptr
  %11 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.73, i32 noundef 1592, i64 noundef %2) #8
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %5
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 786432, i32 noundef 0, ptr noundef nonnull @.str.74) #9
  br label %73

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @MID_MessageProp_getPrivacy, align 8
  %25 = tail call zeroext i8 (ptr, ptr, ptr, ...) %23(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %24) #9
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 %28(ptr noundef nonnull %0) #9
  %.not37 = icmp eq i8 %29, 0
  br i1 %.not37, label %30, label %73

30:                                               ; preds = %20
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @MID_MessageProp_getQOP, align 8
  %35 = tail call i32 (ptr, ptr, ptr, ...) %33(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %34) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i8 %38(ptr noundef nonnull %0) #9
  %.not38 = icmp eq i8 %39, 0
  br i1 %.not38, label %40, label %73

40:                                               ; preds = %30
  call void @initGSSBuffer(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %7) #9
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1824
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i8 %43(ptr noundef nonnull %0) #9
  %.not39 = icmp eq i8 %44, 0
  br i1 %.not39, label %45, label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr @ftab, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = zext i8 %25 to i32
  %50 = call i32 %48(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef %49, i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  call void @resetGSSBuffer(ptr noundef nonnull %7) #9
  %51 = call ptr @getJavaBuffer(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1824
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i8 %54(ptr noundef nonnull %0) #9
  %.not40 = icmp eq i8 %55, 0
  br i1 %.not40, label %56, label %73

56:                                               ; preds = %45
  %57 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %50, i32 noundef %57, ptr noundef nonnull @.str.74) #9
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1824
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i8 %60(ptr noundef nonnull %0) #9
  %.not41 = icmp eq i8 %61, 0
  br i1 %.not41, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @MID_MessageProp_setPrivacy, align 8
  %67 = load i32, ptr %9, align 4
  %.not42 = icmp ne i32 %67, 0
  %68 = zext i1 %.not42 to i32
  call void (ptr, ptr, ptr, ...) %65(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %66, i32 noundef %68) #9
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1824
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i8 %71(ptr noundef nonnull %0) #9
  %.not43 = icmp eq i8 %72, 0
  %. = select i1 %.not43, ptr %51, ptr null
  br label %73

73:                                               ; preds = %62, %56, %45, %40, %30, %20, %19
  %.0 = phi ptr [ null, %19 ], [ null, %56 ], [ null, %20 ], [ null, %30 ], [ null, %40 ], [ null, %45 ], [ %., %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_unwrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.gss_buffer_desc_struct, align 8
  %8 = alloca %struct.gss_buffer_desc_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = inttoptr i64 %2 to ptr
  %12 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.75, i32 noundef 1664, i64 noundef %2) #8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %5
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef 786432, i32 noundef 0, ptr noundef nonnull @.str.76) #9
  br label %72

21:                                               ; preds = %18
  call void @initGSSBuffer(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7) #9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i8 %24(ptr noundef nonnull %0) #9
  %.not36 = icmp eq i8 %25, 0
  br i1 %.not36, label %26, label %72

26:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %27 = load ptr, ptr @ftab, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  call void @resetGSSBuffer(ptr noundef nonnull %7) #9
  %31 = call ptr @getJavaBuffer(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1824
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 %34(ptr noundef nonnull %0) #9
  %.not37 = icmp eq i8 %35, 0
  br i1 %.not37, label %36, label %72

36:                                               ; preds = %26
  %37 = and i32 %30, -65536
  %38 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @.str.76) #9
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i8 %41(ptr noundef nonnull %0) #9
  %.not38 = icmp eq i8 %42, 0
  br i1 %.not38, label %43, label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @MID_MessageProp_setPrivacy, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  call void (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %47, i32 noundef %50) #9
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1824
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i8 %53(ptr noundef nonnull %0) #9
  %.not39 = icmp eq i8 %54, 0
  br i1 %.not39, label %55, label %72

55:                                               ; preds = %43
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @MID_MessageProp_setQOP, align 8
  %60 = load i32, ptr %10, align 4
  call void (ptr, ptr, ptr, ...) %58(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %59, i32 noundef %60) #9
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i8 %63(ptr noundef nonnull %0) #9
  %.not40 = icmp eq i8 %64, 0
  br i1 %.not40, label %65, label %72

65:                                               ; preds = %55
  %66 = and i32 %30, 65535
  %67 = load i32, ptr %6, align 4
  call void @setSupplementaryInfo(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1824
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i8 %70(ptr noundef nonnull %0) #9
  %.not41 = icmp eq i8 %71, 0
  %. = select i1 %.not41, ptr %31, ptr null
  br label %72

72:                                               ; preds = %65, %55, %43, %36, %26, %21, %20
  %.0 = phi ptr [ null, %20 ], [ null, %55 ], [ null, %21 ], [ null, %26 ], [ null, %36 ], [ null, %43 ], [ %., %65 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
