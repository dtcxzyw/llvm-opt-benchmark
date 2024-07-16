target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GSS_FUNCTION_TABLE = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gss_OID_set_desc_struct = type { i64, ptr }
%struct.gss_OID_desc_struct = type { i32, ptr }
%struct.gss_channel_bindings_struct = type { i32, %struct.gss_buffer_desc_struct, i32, %struct.gss_buffer_desc_struct, %struct.gss_buffer_desc_struct }
%struct.gss_buffer_desc_struct = type { i64, ptr }

@TYPE_CRED_NAME = hidden constant i32 10, align 4
@TYPE_CRED_TIME = hidden constant i32 11, align 4
@TYPE_CRED_USAGE = hidden constant i32 12, align 4
@JGSS_DEBUG = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"[GSSLibStub:%d] %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"[GSSLibStub_init] GSS lib name is NULL\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"[GSSLibStub:%d] [GSSLibStub_init] libName=%s\0A\00", align 1
@tlsCBCl = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"sun/security/jgss/krb5/internal/TlsChannelBindingImpl\00", align 1
@ftab = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"[GSSLibStub_getMechPtr]\00", align 1
@MID_ChannelBinding_getInitiatorAddr = external global ptr, align 8
@MID_InetAddress_getAddr = external global ptr, align 8
@MID_ChannelBinding_getAcceptorAddr = external global ptr, align 8
@MID_ChannelBinding_getAppData = external global ptr, align 8
@MID_MessageProp_setSupplementaryStates = external global ptr, align 8
@FID_GSSLibStub_pMech = external global ptr, align 8
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
@CLS_Object = external global ptr, align 8
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
@CLS_NativeGSSContext = external global ptr, align 8
@MID_NativeGSSContext_ctor = external global ptr, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"[GSSLibStub_importContext] cleanup\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"[GSSLibStub_initContext]\00", align 1
@FID_NativeGSSContext_pContext = external global ptr, align 8
@FID_NativeGSSContext_flags = external global ptr, align 8
@FID_NativeGSSContext_lifetime = external global ptr, align 8
@.str.36 = private unnamed_addr constant [74 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] before: pCred=%lu, pContext=%lu\0A\00", align 1
@.str.37 = private unnamed_addr constant [80 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] after: pContext=%lu, outToken len=%ld\0A\00", align 1
@MID_NativeGSSContext_setContext = external global ptr, align 8
@.str.38 = private unnamed_addr constant [59 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] set pContext=%lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"[GSSLibStub:%d] [GSSLibStub_initContext] set flags=0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"[GSSLibStub_initContext] context established\00", align 1
@FID_NativeGSSContext_isEstablished = external global ptr, align 8
@.str.41 = private unnamed_addr constant [49 x i8] c"[GSSLibStub_initContext] context not established\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"[GSSLibStub_acceptContext]\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] before: pCred=%lu, pContext=%lu\0A\00", align 1
@.str.44 = private unnamed_addr constant [91 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] after: pCred=%lu, pContext=%lu, pDelegCred=%lu\0A\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set pContext=%lu\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set flags=0x%x\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"[GSSLibStub_acceptContext] inquire\00", align 1
@CLS_GSSNameElement = external global ptr, align 8
@MID_GSSNameElement_ctor = external global ptr, align 8
@.str.48 = private unnamed_addr constant [63 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set targetName=%lu\0A\00", align 1
@FID_NativeGSSContext_targetName = external global ptr, align 8
@.str.49 = private unnamed_addr constant [60 x i8] c"[GSSLibStub:%d] [GSSLibStub_acceptContext] set srcName=%lu\0A\00", align 1
@FID_NativeGSSContext_srcName = external global ptr, align 8
@.str.50 = private unnamed_addr constant [47 x i8] c"[GSSLibStub_acceptContext] context established\00", align 1
@FID_NativeGSSContext_actualMech = external global ptr, align 8
@CLS_GSSCredElement = external global ptr, align 8
@MID_GSSCredElement_ctor = external global ptr, align 8
@FID_NativeGSSContext_delegatedCred = external global ptr, align 8
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
@MID_MessageProp_getQOP = external global ptr, align 8
@MID_MessageProp_setQOP = external global ptr, align 8
@.str.73 = private unnamed_addr constant [39 x i8] c"[GSSLibStub:%d] [GSSLibStub_wrap] %lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"[GSSLibStub_wrap]\00", align 1
@MID_MessageProp_getPrivacy = external global ptr, align 8
@MID_MessageProp_setPrivacy = external global ptr, align 8
@.str.75 = private unnamed_addr constant [41 x i8] c"[GSSLibStub:%d] [GSSLibStub_unwrap] %lu\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"[GSSLibStub_unwrap]\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_security_jgss_wrapper_GSSLibStub_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr @JGSS_DEBUG, align 4
  br label %18

17:                                               ; preds = %4
  store i32 1, ptr @JGSS_DEBUG, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr @JGSS_DEBUG, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str, i32 noundef 59, ptr noundef @.str.1) #5
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  store i8 0, ptr %5, align 1
  br label %103

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 169
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i8 0, ptr %5, align 1
  br label %103

41:                                               ; preds = %30
  %42 = load i32, ptr @JGSS_DEBUG, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2, i32 noundef 67, ptr noundef %46) #5
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @loadNative(ptr noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 170
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr @tlsCBCl, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr %66(ptr noundef %67, ptr noundef @.str.3)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i8 0, ptr %5, align 1
  br label %103

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr @tlsCBCl, align 8
  br label %80

80:                                               ; preds = %72, %50
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8 1, ptr %5, align 1
  br label %103

84:                                               ; preds = %80
  %85 = load i32, ptr @JGSS_DEBUG, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = call ptr @dlerror() #5
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr @JGSS_DEBUG, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str, i32 noundef 109, ptr noundef %96) #5
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 @fflush(ptr noundef %98)
  br label %100

100:                                              ; preds = %94, %91
  br label %101

101:                                              ; preds = %100, %87
  br label %102

102:                                              ; preds = %101, %84
  store i8 0, ptr %5, align 1
  br label %103

103:                                              ; preds = %102, %83, %71, %40, %29
  %104 = load i8, ptr %5, align 1
  ret i8 %104
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

declare i32 @loadNative(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_getMechPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %88

15:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 171
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 184
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  br label %89

34:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %70, %34
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr @ftab, align 8
  %39 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.gss_OID_set_desc_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %35
  %45 = load ptr, ptr @ftab, align 8
  %46 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.gss_OID_set_desc_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %49, i64 %51
  store ptr %52, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = call i32 @memcmp(ptr noundef %61, ptr noundef %63, i64 noundef %65) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %73

69:                                               ; preds = %58, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %35, !llvm.loop !6

73:                                               ; preds = %68, %35
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 192
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %11, align 8
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 0)
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  call void @checkStatus(ptr noundef %84, ptr noundef null, i32 noundef 65536, i32 noundef 0, ptr noundef @.str.4)
  store i64 0, ptr %4, align 8
  br label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8
  %87 = ptrtoint ptr %86 to i64
  store i64 %87, ptr %4, align 8
  br label %89

88:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %89

89:                                               ; preds = %88, %85, %83, %33
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @checkStatus(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @deleteGSSCB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 255
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %17, i32 0, i32 1
  call void @resetGSSBuffer(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11, %6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 255
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %30, i32 0, i32 3
  call void @resetGSSBuffer(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24, %19
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %39, i32 0, i32 4
  call void @resetGSSBuffer(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %32
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #5
  br label %43

43:                                               ; preds = %41, %5
  ret void
}

declare void @resetGSSBuffer(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @newGSSCB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %178

12:                                               ; preds = %2
  %13 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void @gssThrowOutOfMemoryError(ptr noundef %17, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %178

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @tlsCBCl, align 8
  %26 = call zeroext i8 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8
  br label %38

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %34, i32 0, i32 0
  store i32 255, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %36, i32 0, i32 2
  store i32 255, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr @MID_ChannelBinding_getInitiatorAddr, align 8
  %46 = call ptr (ptr, ptr, ptr, ...) %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  br label %176

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr @MID_InetAddress_getAddr, align 8
  %66 = call ptr (ptr, ptr, ptr, ...) %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 228
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i8 %70(ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  br label %176

75:                                               ; preds = %58
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %76, i32 0, i32 0
  store i32 2, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %80, i32 0, i32 1
  call void @initGSSBuffer(ptr noundef %78, ptr noundef %79, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 228
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i8 %85(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %176

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %55
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 34
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr @MID_ChannelBinding_getAcceptorAddr, align 8
  %99 = call ptr (ptr, ptr, ptr, ...) %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 228
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call zeroext i8 %103(ptr noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  br label %176

108:                                              ; preds = %91
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %144

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 34
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr @MID_InetAddress_getAddr, align 8
  %119 = call ptr (ptr, ptr, ptr, ...) %115(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 228
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call zeroext i8 %123(ptr noundef %124)
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %111
  br label %176

128:                                              ; preds = %111
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %129, i32 0, i32 2
  store i32 2, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %133, i32 0, i32 3
  call void @initGSSBuffer(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 228
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = call zeroext i8 %138(ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  br label %176

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %108
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 34
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr @MID_ChannelBinding_getAppData, align 8
  %152 = call ptr (ptr, ptr, ptr, ...) %148(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 228
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = call zeroext i8 %156(ptr noundef %157)
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %144
  br label %176

161:                                              ; preds = %144
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.gss_channel_bindings_struct, ptr %164, i32 0, i32 4
  call void @initGSSBuffer(ptr noundef %162, ptr noundef %163, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 228
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = call zeroext i8 %169(ptr noundef %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %176

174:                                              ; preds = %161
  %175 = load ptr, ptr %6, align 8
  store ptr %175, ptr %3, align 8
  br label %178

176:                                              ; preds = %173, %160, %142, %127, %107, %89, %74, %54
  %177 = load ptr, ptr %6, align 8
  call void @deleteGSSCB(ptr noundef %177)
  store ptr null, ptr %3, align 8
  br label %178

178:                                              ; preds = %176, %174, %16, %11
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @gssThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare void @initGSSBuffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @setSupplementaryInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load i32, ptr %9, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @getMinorMessage(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 228
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 %46(ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %18
  br label %69

51:                                               ; preds = %18
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 61
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr @MID_MessageProp_setSupplementaryStates, align 8
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ptr, ...) %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %51, %50, %5
  ret void
}

declare ptr @getMinorMessage(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_indicateMechs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @ftab, align 8
  %7 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr @ftab, align 8
  %12 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @ftab, align 8
  %18 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @getJavaOIDArray(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @getJavaOIDArray(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_inquireNamesForMech(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr @ftab, align 8
  %12 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 101
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %23 = call i64 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr @ftab, align 8
  %26 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 %27(ptr noundef %6, ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @getJavaOIDArray(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  call void @deleteGSSOIDSet(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 228
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 %37(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  call void @checkStatus(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.5)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %58

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %3, align 8
  br label %58

57:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %55, %54, %41
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare void @deleteGSSOIDSet(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_security_jgss_wrapper_GSSLibStub_releaseName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr @JGSS_DEBUG, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, i32 noundef 365, i64 noundef %16) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr @ftab, align 8
  %25 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %7, ptr noundef %9)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  call void @checkStatus(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.7)
  br label %32

32:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_importName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.gss_buffer_desc_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr @JGSS_DEBUG, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, i32 noundef 391, ptr noundef @.str.8) #5
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  call void @initGSSBuffer(ptr noundef %23, ptr noundef %24, ptr noundef %12)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 228
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 %28(ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i64 0, ptr %5, align 8
  br label %77

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @newGSSOID(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  call void @resetGSSBuffer(ptr noundef %12)
  store i64 0, ptr %5, align 8
  br label %77

45:                                               ; preds = %33
  %46 = load ptr, ptr @ftab, align 8
  %47 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 %48(ptr noundef %10, ptr noundef %12, ptr noundef %49, ptr noundef %14)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr @JGSS_DEBUG, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.9, i32 noundef 408, i64 noundef %56) #5
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  br label %60

60:                                               ; preds = %53, %45
  %61 = load ptr, ptr %13, align 8
  call void @deleteGSSOID(ptr noundef %61)
  call void @resetGSSBuffer(ptr noundef %12)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  call void @checkStatus(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @.str.8)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 228
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i8 %69(ptr noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i64 0, ptr %5, align 8
  br label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %75 to i64
  store i64 %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %74, %73, %44, %32
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

declare ptr @newGSSOID(ptr noundef, ptr noundef) #2

declare void @deleteGSSOID(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_security_jgss_wrapper_GSSLibStub_compareName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %11, align 8
  %16 = load i64, ptr %8, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr @JGSS_DEBUG, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.10, i32 noundef 441, i64 noundef %22, i64 noundef %23) #5
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %20, %4
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr @ftab, align 8
  %35 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 %36(ptr noundef %9, ptr noundef %37, ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  call void @checkStatus(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %33, %30, %27
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_canonicalizeName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr @JGSS_DEBUG, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, i32 noundef 469, i64 noundef %19) #5
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 101
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %34 = call i64 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %36 = load ptr, ptr @ftab, align 8
  %37 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 %38(ptr noundef %8, ptr noundef %39, ptr noundef %40, ptr noundef %11)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr @JGSS_DEBUG, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %26
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.13, i32 noundef 479, i64 noundef %47) #5
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %44, %26
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @.str.14)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i64 0, ptr %4, align 8
  br label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8
  br label %68

67:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %64, %63
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_exportName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gss_buffer_desc_struct, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr @JGSS_DEBUG, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.15, i32 noundef 506, i64 noundef %20) #5
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr @ftab, align 8
  %26 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 %27(ptr noundef %8, ptr noundef %28, ptr noundef %12)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1179648
  br i1 %31, label %32, label %81

32:                                               ; preds = %24
  %33 = load ptr, ptr @ftab, align 8
  %34 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %8, ptr noundef %12)
  %37 = load i32, ptr @JGSS_DEBUG, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str, i32 noundef 517, ptr noundef @.str.16) #5
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @Java_sun_security_jgss_wrapper_GSSLibStub_canonicalizeName(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 228
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 %53(ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %107

58:                                               ; preds = %44
  %59 = load ptr, ptr @ftab, align 8
  %60 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 %61(ptr noundef %8, ptr noundef %62, ptr noundef %12)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  call void @Java_sun_security_jgss_wrapper_GSSLibStub_releaseName(ptr noundef %64, ptr noundef %65, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 228
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i8 %71(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %58
  %76 = load ptr, ptr @ftab, align 8
  %77 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %8, ptr noundef %12)
  store ptr null, ptr %4, align 8
  br label %107

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80, %24
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @getJavaBuffer(ptr noundef %82, ptr noundef %12)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 228
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i8 %87(ptr noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store ptr null, ptr %4, align 8
  br label %107

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef @.str.17)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 228
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i8 %100(ptr noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store ptr null, ptr %4, align 8
  br label %107

105:                                              ; preds = %92
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %104, %91, %75, %57
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

declare ptr @getJavaBuffer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_displayName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gss_buffer_desc_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr @JGSS_DEBUG, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.18, i32 noundef 568, i64 noundef %22) #5
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @checkStatus(ptr noundef %30, ptr noundef %31, i32 noundef 131072, i32 noundef 0, ptr noundef @.str.19)
  store ptr null, ptr %4, align 8
  br label %123

32:                                               ; preds = %26
  %33 = load ptr, ptr @ftab, align 8
  %34 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 %35(ptr noundef %8, ptr noundef %36, ptr noundef %11, ptr noundef %12)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @getJavaString(ptr noundef %38, ptr noundef %11)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 228
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i8 %43(ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  br label %123

48:                                               ; preds = %32
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @.str.19)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 228
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i8 %56(ptr noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  br label %123

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @getJavaOID(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 228
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i8 %68(ptr noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %123

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 172
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr @CLS_Object, align 8
  %80 = call ptr %77(ptr noundef %78, i32 noundef 2, ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 228
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i8 %84(ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store ptr null, ptr %4, align 8
  br label %123

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 174
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %13, align 8
  call void %93(ptr noundef %94, ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 228
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i8 %100(ptr noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store ptr null, ptr %4, align 8
  br label %123

105:                                              ; preds = %89
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 174
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %14, align 8
  call void %109(ptr noundef %110, ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 228
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i8 %116(ptr noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  br label %123

121:                                              ; preds = %105
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %121, %120, %104, %88, %72, %60, %47, %29
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

declare ptr @getJavaString(ptr noundef, ptr noundef) #2

declare ptr @getJavaOID(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_acquireCred(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %18, align 8
  %19 = load i32, ptr @JGSS_DEBUG, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, i32 noundef 632, ptr noundef @.str.20) #5
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 101
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %34 = call i64 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call ptr @newGSSOIDSet(ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %16, align 4
  %39 = load i64, ptr %9, align 8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr @JGSS_DEBUG, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.21, i32 noundef 639, i64 noundef %45, i32 noundef %46) #5
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %43, %26
  %51 = load ptr, ptr @ftab, align 8
  %52 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call i32 %53(ptr noundef %12, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %18, ptr noundef null, ptr noundef null)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %15, align 8
  call void @deleteGSSOIDSet(ptr noundef %59)
  %60 = load i32, ptr @JGSS_DEBUG, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.22, i32 noundef 649, i64 noundef %65) #5
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 @fflush(ptr noundef %67)
  br label %69

69:                                               ; preds = %62, %50
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  call void @checkStatus(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @.str.20)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 228
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i8 %77(ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i64 0, ptr %6, align 8
  br label %85

82:                                               ; preds = %69
  %83 = load ptr, ptr %18, align 8
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %82, %81
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

declare ptr @newGSSOIDSet(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_releaseCred(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr @JGSS_DEBUG, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23, i32 noundef 673, i64 noundef %17) #5
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr @ftab, align 8
  %26 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %8, ptr noundef %10)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.24)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %45

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %10, align 8
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define hidden void @inquireCred(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = load i32, ptr @JGSS_DEBUG, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.25, i32 noundef 698, i64 noundef %21) #5
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %5
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr @ftab, align 8
  %30 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 %31(ptr noundef %11, ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %34, ptr %12, align 4
  br label %57

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr @ftab, align 8
  %40 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 %41(ptr noundef %11, ptr noundef %42, ptr noundef null, ptr noundef %43, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %12, align 4
  br label %56

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr @ftab, align 8
  %50 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 %51(ptr noundef %11, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %28
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 16711680
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 720896
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, -16777216
  %65 = load i32, ptr %12, align 4
  %66 = and i32 %65, 65535
  %67 = or i32 %64, %66
  store i32 %67, ptr %12, align 4
  br label %79

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 458752
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, -16777216
  %74 = or i32 %73, 65536
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 65535
  %77 = or i32 %74, %76
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  call void @checkStatus(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_getCredName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr @JGSS_DEBUG, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.27, i32 noundef 738, i64 noundef %16) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %3
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void @inquireCred(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 10, ptr noundef %8)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %45

32:                                               ; preds = %20
  %33 = load i32, ptr @JGSS_DEBUG, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.28, i32 noundef 747, i64 noundef %38) #5
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %31
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_getCredTime(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr @JGSS_DEBUG, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.29, i32 noundef 766, i64 noundef %16) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %3
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @inquireCred(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 11, ptr noundef %9)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %35

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @getJavaTime(i32 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @getJavaTime(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_getCredUsage(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr @JGSS_DEBUG, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @stderr, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.30, i32 noundef 792, i64 noundef %16) #5
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void @inquireCred(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 12, ptr noundef %8)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_importContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.gss_buffer_desc_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr @JGSS_DEBUG, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str, i32 noundef 816, ptr noundef @.str.31) #5
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %3
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  call void @initGSSBuffer(ptr noundef %22, ptr noundef %23, ptr noundef %10)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %112

32:                                               ; preds = %21
  %33 = load ptr, ptr @ftab, align 8
  %34 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr @JGSS_DEBUG, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.32, i32 noundef 828, i64 noundef %42) #5
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %39, %32
  call void @resetGSSBuffer(ptr noundef %10)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @.str.31)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 228
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i8 %54(ptr noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %112

59:                                               ; preds = %46
  %60 = load ptr, ptr @ftab, align 8
  %61 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 %62(ptr noundef %8, ptr noundef %63, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef @.str.33)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 228
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i8 %72(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %112

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 101
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %85 = call i64 %81(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @sameMech(ptr noundef %87, ptr noundef %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %98 = load ptr, ptr @MID_NativeGSSContext_ctor, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr (ptr, ptr, ptr, ...) %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %4, align 8
  br label %112

103:                                              ; preds = %77
  %104 = load ptr, ptr @ftab, align 8
  %105 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %8, ptr noundef %11, ptr noundef null)
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  br label %112

112:                                              ; preds = %103, %91, %76, %58, %31
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

declare i32 @sameMech(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_initContext(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.gss_buffer_desc_struct, align 8
  %29 = alloca %struct.gss_buffer_desc_struct, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %31 = load i32, ptr @JGSS_DEBUG, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %7
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str, i32 noundef 897, ptr noundef @.str.35) #5
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %7
  %39 = load i64, ptr %11, align 8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 101
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr @FID_NativeGSSContext_pContext, align 8
  %48 = call i64 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %20, align 8
  store ptr %49, ptr %19, align 8
  %50 = load i64, ptr %12, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 101
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %59 = call i64 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 100
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %23, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 100
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %76 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = call i32 @getGSSTime(i32 noundef %76)
  store i32 %77, ptr %25, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @newGSSCB(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %27, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 228
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i8 %84(ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %252

89:                                               ; preds = %38
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  call void @initGSSBuffer(ptr noundef %90, ptr noundef %91, ptr noundef %28)
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 228
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call zeroext i8 %95(ptr noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load ptr, ptr %27, align 8
  call void @deleteGSSCB(ptr noundef %100)
  store ptr null, ptr %8, align 8
  br label %252

101:                                              ; preds = %89
  %102 = load i32, ptr @JGSS_DEBUG, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %19, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.36, i32 noundef 920, i64 noundef %107, i64 noundef %109) #5
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %104, %101
  %114 = load ptr, ptr @ftab, align 8
  %115 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %25, align 4
  %122 = load ptr, ptr %27, align 8
  %123 = call i32 %116(ptr noundef %16, ptr noundef %117, ptr noundef %19, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef %24, ptr noundef %26)
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr @JGSS_DEBUG, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %29, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.37, i32 noundef 933, i64 noundef %129, i64 noundef %131) #5
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 @fflush(ptr noundef %133)
  br label %135

135:                                              ; preds = %126, %113
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 61
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr @MID_NativeGSSContext_setContext, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = ptrtoint ptr %147 to i64
  call void (ptr, ptr, ptr, ...) %143(ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %148)
  %149 = load i32, ptr @JGSS_DEBUG, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %139
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.38, i32 noundef 941, i64 noundef %154) #5
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 @fflush(ptr noundef %156)
  br label %158

158:                                              ; preds = %151, %139
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i32, ptr %17, align 4
  %161 = and i32 %160, -65536
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %225

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 109
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  %171 = load i32, ptr %24, align 4
  call void %167(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  %172 = load i32, ptr @JGSS_DEBUG, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %163
  %175 = load ptr, ptr @stderr, align 8
  %176 = load i32, ptr %24, align 4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.39, i32 noundef 947, i32 noundef %176) #5
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 @fflush(ptr noundef %178)
  br label %180

180:                                              ; preds = %174, %163
  %181 = load i32, ptr %17, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 109
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %191 = load i32, ptr %26, align 4
  %192 = call i32 @getJavaTime(i32 noundef %191)
  call void %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %192)
  %193 = load i32, ptr @JGSS_DEBUG, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %183
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str, i32 noundef 952, ptr noundef @.str.40) #5
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 @fflush(ptr noundef %198)
  br label %200

200:                                              ; preds = %195, %183
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 105
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr @FID_NativeGSSContext_isEstablished, align 8
  call void %204(ptr noundef %205, ptr noundef %206, ptr noundef %207, i8 noundef zeroext 1)
  br label %224

208:                                              ; preds = %180
  %209 = load i32, ptr %17, align 4
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i32, ptr @JGSS_DEBUG, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str, i32 noundef 964, ptr noundef @.str.41) #5
  %218 = load ptr, ptr @stderr, align 8
  %219 = call i32 @fflush(ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %212
  %221 = load i32, ptr %17, align 4
  %222 = sub i32 %221, 1
  store i32 %222, ptr %17, align 4
  br label %223

223:                                              ; preds = %220, %208
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224, %159
  %226 = load ptr, ptr %27, align 8
  call void @deleteGSSCB(ptr noundef %226)
  call void @resetGSSBuffer(ptr noundef %28)
  %227 = load ptr, ptr %9, align 8
  %228 = call ptr @getJavaBuffer(ptr noundef %227, ptr noundef %29)
  store ptr %228, ptr %30, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 228
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call zeroext i8 %232(ptr noundef %233)
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  store ptr null, ptr %8, align 8
  br label %252

237:                                              ; preds = %225
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %17, align 4
  %241 = load i32, ptr %16, align 4
  call void @checkStatus(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef @.str.35)
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.JNINativeInterface_, ptr %243, i32 0, i32 228
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call zeroext i8 %245(ptr noundef %246)
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  store ptr null, ptr %8, align 8
  br label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %30, align 8
  store ptr %251, ptr %8, align 8
  br label %252

252:                                              ; preds = %250, %249, %236, %99, %88
  %253 = load ptr, ptr %8, align 8
  ret ptr %253
}

declare i32 @getGSSTime(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_acceptContext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.gss_buffer_desc_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.gss_buffer_desc_struct, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %29, align 8
  %35 = load i32, ptr @JGSS_DEBUG, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, i32 noundef 1016, ptr noundef @.str.42) #5
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 101
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr @FID_NativeGSSContext_pContext, align 8
  %50 = call i64 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %19, align 8
  store ptr %51, ptr %18, align 8
  %52 = load i64, ptr %10, align 8
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %20, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  call void @initGSSBuffer(ptr noundef %54, ptr noundef %55, ptr noundef %21)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  br label %456

64:                                               ; preds = %42
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @newGSSCB(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 228
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call zeroext i8 %71(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  call void @resetGSSBuffer(ptr noundef %21)
  store ptr null, ptr %7, align 8
  br label %456

76:                                               ; preds = %64
  store ptr null, ptr %33, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %28, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = icmp eq ptr %77, null
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %32, align 1
  store i32 0, ptr %26, align 4
  %81 = load i32, ptr @JGSS_DEBUG, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %18, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.43, i32 noundef 1036, i64 noundef %86, i64 noundef %88) #5
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %76
  %93 = load ptr, ptr @ftab, align 8
  %94 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call i32 %95(ptr noundef %14, ptr noundef %18, ptr noundef %96, ptr noundef %21, ptr noundef %97, ptr noundef %23, ptr noundef %25, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %98, ptr %15, align 4
  %99 = load ptr, ptr %22, align 8
  call void @deleteGSSCB(ptr noundef %99)
  call void @resetGSSBuffer(ptr noundef %21)
  %100 = load i32, ptr @JGSS_DEBUG, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %92
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load ptr, ptr %18, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %28, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.44, i32 noundef 1053, i64 noundef %105, i64 noundef %107, i64 noundef %109) #5
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %102, %92
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 61
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr @MID_NativeGSSContext_setContext, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = ptrtoint ptr %125 to i64
  call void (ptr, ptr, ptr, ...) %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %126)
  %127 = load i32, ptr @JGSS_DEBUG, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.45, i32 noundef 1061, i64 noundef %132) #5
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %129, %117
  br label %137

137:                                              ; preds = %136, %113
  %138 = load i32, ptr %15, align 4
  %139 = and i32 %138, -65536
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %424

141:                                              ; preds = %137
  %142 = load ptr, ptr %28, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %26, align 4
  %146 = and i32 %145, -2
  store i32 %146, ptr %26, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 109
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  %155 = load i32, ptr %26, align 4
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr @JGSS_DEBUG, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %147
  %159 = load ptr, ptr @stderr, align 8
  %160 = load i32, ptr %26, align 4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.46, i32 noundef 1071, i32 noundef %160) #5
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 @fflush(ptr noundef %162)
  br label %164

164:                                              ; preds = %158, %147
  %165 = load i8, ptr %32, align 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %233

167:                                              ; preds = %164
  %168 = load ptr, ptr @ftab, align 8
  %169 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %168, i32 0, i32 13
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = call i32 %170(ptr noundef %16, ptr noundef %171, ptr noundef null, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %16, align 4
  call void @checkStatus(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef @.str.47)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 228
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call zeroext i8 %180(ptr noundef %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %167
  br label %427

185:                                              ; preds = %167
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 28
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr @CLS_GSSNameElement, align 8
  %192 = load ptr, ptr @MID_GSSNameElement_ctor, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr (ptr, ptr, ptr, ...) %189(ptr noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %194, ptr noundef %195)
  store ptr %196, ptr %34, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 228
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = call zeroext i8 %200(ptr noundef %201)
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %185
  br label %427

205:                                              ; preds = %185
  %206 = load i32, ptr @JGSS_DEBUG, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8
  %210 = load ptr, ptr %33, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.48, i32 noundef 1091, i64 noundef %211) #5
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 @fflush(ptr noundef %213)
  br label %215

215:                                              ; preds = %208, %205
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.JNINativeInterface_, ptr %217, i32 0, i32 104
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr @FID_NativeGSSContext_targetName, align 8
  %223 = load ptr, ptr %34, align 8
  call void %219(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.JNINativeInterface_, ptr %225, i32 0, i32 228
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call zeroext i8 %227(ptr noundef %228)
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %215
  br label %427

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %164
  %234 = load ptr, ptr %23, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %284

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.JNINativeInterface_, ptr %238, i32 0, i32 28
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr @CLS_GSSNameElement, align 8
  %243 = load ptr, ptr @MID_GSSNameElement_ctor, align 8
  %244 = load ptr, ptr %23, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = load ptr, ptr %9, align 8
  %247 = call ptr (ptr, ptr, ptr, ...) %240(ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %245, ptr noundef %246)
  store ptr %247, ptr %29, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JNINativeInterface_, ptr %249, i32 0, i32 228
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = call zeroext i8 %251(ptr noundef %252)
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %236
  br label %427

256:                                              ; preds = %236
  %257 = load i32, ptr @JGSS_DEBUG, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr @stderr, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.49, i32 noundef 1107, i64 noundef %262) #5
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 @fflush(ptr noundef %264)
  br label %266

266:                                              ; preds = %259, %256
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.JNINativeInterface_, ptr %268, i32 0, i32 104
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr @FID_NativeGSSContext_srcName, align 8
  %274 = load ptr, ptr %29, align 8
  call void %270(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.JNINativeInterface_, ptr %276, i32 0, i32 228
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = call zeroext i8 %278(ptr noundef %279)
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %266
  br label %427

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283, %233
  %285 = load i32, ptr %15, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %393

287:                                              ; preds = %284
  %288 = load i32, ptr @JGSS_DEBUG, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str, i32 noundef 1116, ptr noundef @.str.50) #5
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i32 @fflush(ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %287
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.JNINativeInterface_, ptr %297, i32 0, i32 109
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %303 = load i32, ptr %27, align 4
  %304 = call i32 @getJavaTime(i32 noundef %303)
  call void %299(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %304)
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.JNINativeInterface_, ptr %306, i32 0, i32 105
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr @FID_NativeGSSContext_isEstablished, align 8
  call void %308(ptr noundef %309, ptr noundef %310, ptr noundef %311, i8 noundef zeroext 1)
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = call ptr @getJavaOID(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %31, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.JNINativeInterface_, ptr %316, i32 0, i32 228
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call zeroext i8 %318(ptr noundef %319)
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %295
  br label %427

323:                                              ; preds = %295
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.JNINativeInterface_, ptr %325, i32 0, i32 104
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load ptr, ptr @FID_NativeGSSContext_actualMech, align 8
  %331 = load ptr, ptr %31, align 8
  call void %327(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.JNINativeInterface_, ptr %333, i32 0, i32 228
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = call zeroext i8 %335(ptr noundef %336)
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %323
  br label %427

340:                                              ; preds = %323
  %341 = load ptr, ptr %28, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %392

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.JNINativeInterface_, ptr %345, i32 0, i32 28
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr @CLS_GSSCredElement, align 8
  %350 = load ptr, ptr @MID_GSSCredElement_ctor, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = load ptr, ptr %29, align 8
  %354 = load ptr, ptr %31, align 8
  %355 = call ptr (ptr, ptr, ptr, ...) %347(ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %30, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.JNINativeInterface_, ptr %357, i32 0, i32 228
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = call zeroext i8 %359(ptr noundef %360)
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %343
  br label %427

364:                                              ; preds = %343
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.JNINativeInterface_, ptr %366, i32 0, i32 104
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr @FID_NativeGSSContext_delegatedCred, align 8
  %372 = load ptr, ptr %30, align 8
  call void %368(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %373 = load i32, ptr @JGSS_DEBUG, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %364
  %376 = load ptr, ptr @stderr, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.51, i32 noundef 1143, i64 noundef %378) #5
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 @fflush(ptr noundef %380)
  br label %382

382:                                              ; preds = %375, %364
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.JNINativeInterface_, ptr %384, i32 0, i32 228
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = call zeroext i8 %386(ptr noundef %387)
  %389 = icmp ne i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  br label %427

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391, %340
  br label %423

393:                                              ; preds = %284
  %394 = load i32, ptr %15, align 4
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %422

397:                                              ; preds = %393
  %398 = load i32, ptr @JGSS_DEBUG, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str, i32 noundef 1150, ptr noundef @.str.52) #5
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 @fflush(ptr noundef %403)
  br label %405

405:                                              ; preds = %400, %397
  %406 = load i32, ptr %26, align 4
  %407 = and i32 %406, 128
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.JNINativeInterface_, ptr %411, i32 0, i32 109
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %417 = load i32, ptr %27, align 4
  %418 = call i32 @getJavaTime(i32 noundef %417)
  call void %413(ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %418)
  br label %419

419:                                              ; preds = %409, %405
  %420 = load i32, ptr %15, align 4
  %421 = sub i32 %420, 1
  store i32 %421, ptr %15, align 4
  br label %422

422:                                              ; preds = %419, %393
  br label %423

423:                                              ; preds = %422, %392
  br label %424

424:                                              ; preds = %423, %137
  %425 = load ptr, ptr %8, align 8
  %426 = call ptr @getJavaBuffer(ptr noundef %425, ptr noundef %24)
  store ptr %426, ptr %7, align 8
  br label %456

427:                                              ; preds = %390, %363, %339, %322, %282, %255, %231, %204, %184
  %428 = load ptr, ptr @ftab, align 8
  %429 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %428, i32 0, i32 28
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 %430(ptr noundef %14, ptr noundef %24)
  %432 = load ptr, ptr %23, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = load ptr, ptr @ftab, align 8
  %436 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 %437(ptr noundef %14, ptr noundef %23)
  br label %439

439:                                              ; preds = %434, %427
  %440 = load ptr, ptr %33, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr @ftab, align 8
  %444 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 %445(ptr noundef %14, ptr noundef %33)
  br label %447

447:                                              ; preds = %442, %439
  %448 = load ptr, ptr %28, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = load ptr, ptr @ftab, align 8
  %452 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 %453(ptr noundef %14, ptr noundef %28)
  br label %455

455:                                              ; preds = %450, %447
  store ptr null, ptr %7, align 8
  br label %456

456:                                              ; preds = %455, %424, %75, %63
  %457 = load ptr, ptr %7, align 8
  ret ptr %457
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_inquireContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i64], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr @JGSS_DEBUG, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.53, i32 noundef 1199, i64 noundef %26) #5
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %3
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %31 = load ptr, ptr @ftab, align 8
  %32 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 %33(ptr noundef %8, ptr noundef %34, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr @JGSS_DEBUG, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %12, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.54, i32 noundef 1211, i64 noundef %41, i64 noundef %43) #5
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %38, %30
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @.str.55)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 228
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 %55(ptr noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %107

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  store i64 %62, ptr %63, align 16
  %64 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 1
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 2
  store i64 %68, ptr %69, align 16
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 3
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 4
  store i64 %74, ptr %75, align 16
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @getJavaTime(i32 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 5
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 180
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr %83(ptr noundef %84, i32 noundef 6)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %107

89:                                               ; preds = %60
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 212
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  call void %93(ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 6, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 228
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i8 %100(ptr noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store ptr null, ptr %4, align 8
  br label %107

105:                                              ; preds = %89
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %105, %104, %88, %59
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_getContextMech(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr @JGSS_DEBUG, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.56, i32 noundef 1251, i64 noundef %18) #5
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr @ftab, align 8
  %24 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 %25(ptr noundef %8, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.57)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 228
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i8 %35(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %44

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @getJavaOID(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_getContextName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr @JGSS_DEBUG, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.58, i32 noundef 1281, i64 noundef %21, i32 noundef %23) #5
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %4
  store ptr null, ptr %12, align 8
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @ftab, align 8
  %33 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 %34(ptr noundef %10, ptr noundef %35, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %36, ptr %11, align 4
  br label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr @ftab, align 8
  %39 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 %40(ptr noundef %10, ptr noundef %41, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %37, %31
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  call void @checkStatus(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.59)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i64 0, ptr %5, align 8
  br label %69

56:                                               ; preds = %43
  %57 = load i32, ptr @JGSS_DEBUG, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.60, i32 noundef 1298, i64 noundef %62) #5
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %59, %56
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %66, %55
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_getContextTime(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr @JGSS_DEBUG, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.61, i32 noundef 1318, i64 noundef %19) #5
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr @ftab, align 8
  %29 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 %30(ptr noundef %8, ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 16711680
  %35 = icmp eq i32 %34, 786432
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, -16777216
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 65535
  %41 = or i32 %38, %40
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.62)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %58

55:                                               ; preds = %42
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @getJavaTime(i32 noundef %56)
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %55, %54, %26
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_jgss_wrapper_GSSLibStub_deleteContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr @JGSS_DEBUG, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.63, i32 noundef 1350, i64 noundef %18) #5
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 0, ptr %4, align 8
  br label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr @ftab, align 8
  %28 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %8, ptr noundef %10, ptr noundef null)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @.str.64)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %42, %25
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_jgss_wrapper_GSSLibStub_wrapSizeLimit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i64, ptr %10, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr @JGSS_DEBUG, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.65, i32 noundef 1384, i64 noundef %27) #5
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %6
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @checkStatus(ptr noundef %35, ptr noundef %36, i32 noundef 524288, i32 noundef 0, ptr noundef @.str.66)
  store i32 0, ptr %7, align 4
  br label %62

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr @ftab, align 8
  %41 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %17, align 4
  %47 = call i32 %42(ptr noundef %14, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %18)
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  call void @checkStatus(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef @.str.66)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 228
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i8 %55(ptr noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %62

60:                                               ; preds = %37
  %61 = load i32, ptr %18, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %59, %34
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_exportContext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gss_buffer_desc_struct, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr @JGSS_DEBUG, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.67, i32 noundef 1424, i64 noundef %20) #5
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %3
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @checkStatus(ptr noundef %28, ptr noundef %29, i32 noundef 524288, i32 noundef 0, ptr noundef @.str.68)
  store ptr null, ptr %4, align 8
  br label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr @ftab, align 8
  %32 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @getJavaBuffer(ptr noundef %35, ptr noundef %11)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %60

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  call void @checkStatus(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @.str.68)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 228
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 %53(ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  br label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %57, %44, %27
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_getMic(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.gss_buffer_desc_struct, align 8
  %17 = alloca %struct.gss_buffer_desc_struct, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load i64, ptr %9, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr @JGSS_DEBUG, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.69, i32 noundef 1468, i64 noundef %26) #5
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %5
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @checkStatus(ptr noundef %34, ptr noundef %35, i32 noundef 786432, i32 noundef 0, ptr noundef @.str.70)
  store ptr null, ptr %6, align 8
  br label %80

36:                                               ; preds = %30
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  call void @initGSSBuffer(ptr noundef %38, ptr noundef %39, ptr noundef %16)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 228
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i8 %43(ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  br label %80

48:                                               ; preds = %36
  %49 = load ptr, ptr @ftab, align 8
  %50 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 %51(ptr noundef %12, ptr noundef %52, i32 noundef %53, ptr noundef %16, ptr noundef %17)
  store i32 %54, ptr %13, align 4
  call void @resetGSSBuffer(ptr noundef %16)
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @getJavaBuffer(ptr noundef %55, ptr noundef %17)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 228
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i8 %60(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  br label %80

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  call void @checkStatus(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @.str.70)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 228
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i8 %73(ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  br label %80

78:                                               ; preds = %65
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %78, %77, %64, %47, %33
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_jgss_wrapper_GSSLibStub_verifyMic(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.gss_buffer_desc_struct, align 8
  %17 = alloca %struct.gss_buffer_desc_struct, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i64, ptr %9, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr @JGSS_DEBUG, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.71, i32 noundef 1521, i64 noundef %26) #5
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %6
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @checkStatus(ptr noundef %34, ptr noundef %35, i32 noundef 786432, i32 noundef 0, ptr noundef @.str.72)
  br label %126

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 49
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr @MID_MessageProp_getQOP, align 8
  %44 = call i32 (ptr, ptr, ptr, ...) %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 228
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i8 %48(ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  br label %126

53:                                               ; preds = %36
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  call void @initGSSBuffer(ptr noundef %54, ptr noundef %55, ptr noundef %16)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %126

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  call void @initGSSBuffer(ptr noundef %65, ptr noundef %66, ptr noundef %17)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 228
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i8 %70(ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void @resetGSSBuffer(ptr noundef %16)
  br label %126

75:                                               ; preds = %64
  %76 = load ptr, ptr @ftab, align 8
  %77 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 %78(ptr noundef %13, ptr noundef %79, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %80, ptr %14, align 4
  call void @resetGSSBuffer(ptr noundef %16)
  call void @resetGSSBuffer(ptr noundef %17)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %14, align 4
  %84 = and i32 %83, -65536
  %85 = load i32, ptr %13, align 4
  call void @checkStatus(ptr noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef @.str.72)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 228
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call zeroext i8 %89(ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  br label %126

94:                                               ; preds = %75
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 61
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr @MID_MessageProp_setQOP, align 8
  %102 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 228
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i8 %106(ptr noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %94
  br label %126

111:                                              ; preds = %94
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = and i32 %115, 65535
  %117 = load i32, ptr %13, align 4
  call void @setSupplementaryInfo(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 228
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call zeroext i8 %121(ptr noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %111, %110, %93, %74, %63, %52, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_wrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.gss_buffer_desc_struct, align 8
  %17 = alloca %struct.gss_buffer_desc_struct, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load i64, ptr %9, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %19, align 8
  %23 = load i32, ptr @JGSS_DEBUG, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.73, i32 noundef 1592, i64 noundef %28) #5
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %25, %5
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @checkStatus(ptr noundef %36, ptr noundef %37, i32 noundef 786432, i32 noundef 0, ptr noundef @.str.74)
  store ptr null, ptr %6, align 8
  br label %136

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr @MID_MessageProp_getPrivacy, align 8
  %46 = call zeroext i8 (ptr, ptr, ptr, ...) %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %14, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %136

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 49
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr @MID_MessageProp_getQOP, align 8
  %63 = call i32 (ptr, ptr, ptr, ...) %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 228
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i8 %67(ptr noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  br label %136

72:                                               ; preds = %55
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  call void @initGSSBuffer(ptr noundef %73, ptr noundef %74, ptr noundef %16)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 228
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i8 %78(ptr noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store ptr null, ptr %6, align 8
  br label %136

83:                                               ; preds = %72
  %84 = load ptr, ptr @ftab, align 8
  %85 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %15, align 4
  %91 = call i32 %86(ptr noundef %12, ptr noundef %87, i32 noundef %89, i32 noundef %90, ptr noundef %16, ptr noundef %18, ptr noundef %17)
  store i32 %91, ptr %13, align 4
  call void @resetGSSBuffer(ptr noundef %16)
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @getJavaBuffer(ptr noundef %92, ptr noundef %17)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 228
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call zeroext i8 %97(ptr noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  store ptr null, ptr %6, align 8
  br label %136

102:                                              ; preds = %83
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %12, align 4
  call void @checkStatus(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @.str.74)
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 228
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call zeroext i8 %110(ptr noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store ptr null, ptr %6, align 8
  br label %136

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 61
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr @MID_MessageProp_setPrivacy, align 8
  %123 = load i32, ptr %18, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1, i32 0
  call void (ptr, ptr, ptr, ...) %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 228
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call zeroext i8 %129(ptr noundef %130)
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  store ptr null, ptr %6, align 8
  br label %136

134:                                              ; preds = %115
  %135 = load ptr, ptr %20, align 8
  store ptr %135, ptr %6, align 8
  br label %136

136:                                              ; preds = %134, %133, %114, %101, %82, %71, %54, %35
  %137 = load ptr, ptr %6, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_jgss_wrapper_GSSLibStub_unwrap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.gss_buffer_desc_struct, align 8
  %16 = alloca %struct.gss_buffer_desc_struct, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr @JGSS_DEBUG, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %5
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.75, i32 noundef 1664, i64 noundef %27) #5
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %5
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @checkStatus(ptr noundef %35, ptr noundef %36, i32 noundef 786432, i32 noundef 0, ptr noundef @.str.76)
  store ptr null, ptr %6, align 8
  br label %131

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  call void @initGSSBuffer(ptr noundef %38, ptr noundef %39, ptr noundef %15)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 228
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i8 %43(ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %131

48:                                               ; preds = %37
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %49 = load ptr, ptr @ftab, align 8
  %50 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 %51(ptr noundef %12, ptr noundef %52, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %53, ptr %13, align 4
  call void @resetGSSBuffer(ptr noundef %15)
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @getJavaBuffer(ptr noundef %54, ptr noundef %16)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  br label %131

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %67, -65536
  %69 = load i32, ptr %12, align 4
  call void @checkStatus(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, ptr noundef @.str.76)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 228
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i8 %73(ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  br label %131

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 61
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr @MID_MessageProp_setPrivacy, align 8
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  call void (ptr, ptr, ptr, ...) %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 228
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call zeroext i8 %92(ptr noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  store ptr null, ptr %6, align 8
  br label %131

97:                                               ; preds = %78
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 61
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr @MID_MessageProp_setQOP, align 8
  %105 = load i32, ptr %18, align 4
  call void (ptr, ptr, ptr, ...) %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 228
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call zeroext i8 %109(ptr noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  store ptr null, ptr %6, align 8
  br label %131

114:                                              ; preds = %97
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %13, align 4
  %119 = and i32 %118, 65535
  %120 = load i32, ptr %12, align 4
  call void @setSupplementaryInfo(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 228
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call zeroext i8 %124(ptr noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store ptr null, ptr %6, align 8
  br label %131

129:                                              ; preds = %114
  %130 = load ptr, ptr %19, align 8
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %129, %128, %113, %96, %77, %63, %47, %34
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
