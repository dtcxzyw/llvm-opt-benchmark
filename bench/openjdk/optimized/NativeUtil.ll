; ModuleID = 'bench/openjdk/original/NativeUtil.ll'
source_filename = "bench/openjdk/original/NativeUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gss_buffer_desc_struct = type { i64, ptr }

@JAVA_DUPLICATE_TOKEN_CODE = hidden local_unnamed_addr constant i32 19, align 4
@JAVA_OLD_TOKEN_CODE = hidden local_unnamed_addr constant i32 20, align 4
@JAVA_UNSEQ_TOKEN_CODE = hidden local_unnamed_addr constant i32 21, align 4
@JAVA_GAP_TOKEN_CODE = hidden local_unnamed_addr constant i32 22, align 4
@JAVA_ERROR_CODE = hidden local_unnamed_addr constant [18 x i32] [i32 2, i32 3, i32 4, i32 1, i32 5, i32 6, i32 13, i32 12, i32 10, i32 9, i32 8, i32 7, i32 11, i32 14, i32 15, i32 16, i32 17, i32 18], align 16
@SPNEGO_BYTES = hidden constant [6 x i8] c"+\06\01\05\05\02", align 1
@.str = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Couldn't find Object class\0A\00", align 1
@CLS_Object = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't find String class\0A\00", align 1
@CLS_String = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"org/ietf/jgss/Oid\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Couldn't find org.ietf.jgss.Oid class\0A\00", align 1
@CLS_Oid = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"org/ietf/jgss/GSSException\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Couldn't find org.ietf.jgss.GSSException class\0A\00", align 1
@CLS_GSSException = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"sun/security/jgss/wrapper/GSSNameElement\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Couldn't find sun.security.jgss.wrapper.GSSNameElement class\0A\00", align 1
@CLS_GSSNameElement = hidden local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"sun/security/jgss/wrapper/GSSCredElement\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Couldn't find sun.security.jgss.wrapper.GSSCredElement class\0A\00", align 1
@CLS_GSSCredElement = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"sun/security/jgss/wrapper/NativeGSSContext\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Couldn't find sun.security.jgss.wrapper.NativeGSSContext class\0A\00", align 1
@CLS_NativeGSSContext = hidden local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"sun/security/jgss/wrapper/SunNativeProvider\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Couldn't find sun.security.jgss.wrapper.SunNativeProvider class\0A\00", align 1
@CLS_SunNativeProvider = hidden local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"([B)V\00", align 1
@MID_String_ctor = hidden local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"Couldn't find String(byte[]) constructor\0A\00", align 1
@MID_Oid_ctor1 = hidden local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"Couldn't find Oid(byte[]) constructor\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"getDER\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"()[B\00", align 1
@MID_Oid_getDER = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"Couldn't find Oid.getDER() method\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"org/ietf/jgss/MessageProp\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Couldn't find org.ietf.jgss.MessageProp class\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"getPrivacy\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@MID_MessageProp_getPrivacy = hidden local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [47 x i8] c"Couldn't find MessageProp.getPrivacy() method\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"getQOP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@MID_MessageProp_getQOP = hidden local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"Couldn't find MessageProp.getQOP() method\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"setPrivacy\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@MID_MessageProp_setPrivacy = hidden local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [54 x i8] c"Couldn't find MessageProp.setPrivacy(boolean) method\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"setQOP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@MID_MessageProp_setQOP = hidden local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"Couldn't find MessageProp.setQOP(int) method\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"setSupplementaryStates\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"(ZZZZILjava/lang/String;)V\00", align 1
@MID_MessageProp_setSupplementaryStates = hidden local_unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [62 x i8] c"Couldn't find MessageProp.setSupplementaryStates(...) method\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"(IILjava/lang/String;)V\00", align 1
@MID_GSSException_ctor3 = hidden local_unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [58 x i8] c"Couldn't find GSSException(int, int, String) constructor\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"org/ietf/jgss/ChannelBinding\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Couldn't find org.ietf.jgss.ChannelBinding class\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"getInitiatorAddress\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"()Ljava/net/InetAddress;\00", align 1
@MID_ChannelBinding_getInitiatorAddr = hidden local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [59 x i8] c"Couldn't find ChannelBinding.getInitiatorAddress() method\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"getAcceptorAddress\00", align 1
@MID_ChannelBinding_getAcceptorAddr = hidden local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [58 x i8] c"Couldn't find ChannelBinding.getAcceptorAddress() method\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"getApplicationData\00", align 1
@MID_ChannelBinding_getAppData = hidden local_unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [58 x i8] c"Couldn't find ChannelBinding.getApplicationData() method\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"java/net/InetAddress\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Couldn't find java.net.InetAddress class\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"getAddress\00", align 1
@MID_InetAddress_getAddr = hidden local_unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [47 x i8] c"Couldn't find InetAddress.getAddress() method\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"(JLsun/security/jgss/wrapper/GSSLibStub;)V\00", align 1
@MID_GSSNameElement_ctor = hidden local_unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [60 x i8] c"Couldn't find GSSNameElement(long, GSSLibStub) constructor\0A\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"(JLsun/security/jgss/wrapper/GSSNameElement;Lorg/ietf/jgss/Oid;)V\00", align 1
@MID_GSSCredElement_ctor = hidden local_unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [60 x i8] c"Couldn't find GSSCredElement(long, GSSLibStub) constructor\0A\00", align 1
@MID_NativeGSSContext_ctor = hidden local_unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [62 x i8] c"Couldn't find NativeGSSContext(long, GSSLibStub) constructor\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"setContext\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@MID_NativeGSSContext_setContext = hidden local_unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [56 x i8] c"Couldn't find NativeGSSContext.setContext(long) method\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"sun/security/jgss/wrapper/GSSLibStub\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"Couldn't find sun.security.jgss.wrapper.GSSLibStub class\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"pMech\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@FID_GSSLibStub_pMech = hidden local_unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [38 x i8] c"Couldn't find GSSLibStub.pMech field\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"pContext\00", align 1
@FID_NativeGSSContext_pContext = hidden local_unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [47 x i8] c"Couldn't find NativeGSSContext.pContext field\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"srcName\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"Lsun/security/jgss/wrapper/GSSNameElement;\00", align 1
@FID_NativeGSSContext_srcName = hidden local_unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"Couldn't find NativeGSSContext.srcName field\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"targetName\00", align 1
@FID_NativeGSSContext_targetName = hidden local_unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [49 x i8] c"Couldn't find NativeGSSContext.targetName field\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"isInitiator\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@FID_NativeGSSContext_isInitiator = hidden local_unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [50 x i8] c"Couldn't find NativeGSSContext.isInitiator field\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"isEstablished\00", align 1
@FID_NativeGSSContext_isEstablished = hidden local_unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [52 x i8] c"Couldn't find NativeGSSContext.isEstablished field\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"delegatedCred\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"Lsun/security/jgss/wrapper/GSSCredElement;\00", align 1
@FID_NativeGSSContext_delegatedCred = hidden local_unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [52 x i8] c"Couldn't find NativeGSSContext.delegatedCred field\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@FID_NativeGSSContext_flags = hidden local_unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [44 x i8] c"Couldn't find NativeGSSContext.flags field\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@FID_NativeGSSContext_lifetime = hidden local_unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [47 x i8] c"Couldn't find NativeGSSContext.lifetime field\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"actualMech\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Lorg/ietf/jgss/Oid;\00", align 1
@FID_NativeGSSContext_actualMech = hidden local_unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [49 x i8] c"Couldn't find NativeGSSContext.actualMech field\0A\00", align 1
@JAVA_MAX = hidden local_unnamed_addr constant i32 2147483647, align 4
@.str.91 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@ftab = external local_unnamed_addr global ptr, align 8
@JGSS_DEBUG = hidden local_unnamed_addr global i32 0, align 4
@.str.92 = private unnamed_addr constant [47 x i8] c"[GSSLibStub:%d] %s Status major/minor = %x/%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"[GSSLibStub:%d] c/r/s = %d/%d/%d \0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"A required input parameter cannot be read\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"A required output parameter cannot be write\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"A parameter was malformed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -3, 65539) i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 65538) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %471

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef nonnull %9, ptr noundef nonnull @.str) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %16) #13
  br label %471

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef nonnull %19, ptr noundef nonnull %13) #12
  store ptr %23, ptr @CLS_Object, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %471, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str.2) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.3, i64 27, i64 1, ptr %33) #13
  br label %471

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef nonnull %36, ptr noundef nonnull %30) #12
  store ptr %40, ptr @CLS_String, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %471, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr %46(ptr noundef nonnull %43, ptr noundef nonnull @.str.4) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.5, i64 38, i64 1, ptr %50) #13
  br label %471

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr noundef nonnull %53, ptr noundef nonnull %47) #12
  store ptr %57, ptr @CLS_Oid, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %471, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr noundef nonnull %60, ptr noundef nonnull @.str.6) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.7, i64 47, i64 1, ptr %67) #13
  br label %471

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %70, ptr noundef nonnull %64) #12
  store ptr %74, ptr @CLS_GSSException, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %471, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef nonnull %77, ptr noundef nonnull @.str.8) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.9, i64 61, i64 1, ptr %84) #13
  br label %471

86:                                               ; preds = %76
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr noundef nonnull %87, ptr noundef nonnull %81) #12
  store ptr %91, ptr @CLS_GSSNameElement, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %471, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97(ptr noundef nonnull %94, ptr noundef nonnull @.str.10) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i64 @fwrite(ptr nonnull @.str.11, i64 61, i64 1, ptr %101) #13
  br label %471

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr noundef nonnull %104, ptr noundef nonnull %98) #12
  store ptr %108, ptr @CLS_GSSCredElement, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %471, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(ptr noundef nonnull %111, ptr noundef nonnull @.str.12) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i64 @fwrite(ptr nonnull @.str.13, i64 63, i64 1, ptr %118) #13
  br label %471

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %124(ptr noundef nonnull %121, ptr noundef nonnull %115) #12
  store ptr %125, ptr @CLS_NativeGSSContext, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %471, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr noundef nonnull %128, ptr noundef nonnull @.str.14) #12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i64 @fwrite(ptr nonnull @.str.15, i64 64, i64 1, ptr %135) #13
  br label %471

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr %141(ptr noundef nonnull %138, ptr noundef nonnull %132) #12
  store ptr %142, ptr @CLS_SunNativeProvider, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %471, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 264
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @CLS_String, align 8
  %150 = call ptr %148(ptr noundef nonnull %145, ptr noundef %149, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #12
  store ptr %150, ptr @MID_String_ctor, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %153) #13
  br label %471

155:                                              ; preds = %144
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 264
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr @CLS_Oid, align 8
  %161 = call ptr %159(ptr noundef nonnull %156, ptr noundef %160, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #12
  store ptr %161, ptr @MID_Oid_ctor1, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.19, i64 38, i64 1, ptr %164) #13
  br label %471

166:                                              ; preds = %155
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 264
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr @CLS_Oid, align 8
  %172 = call ptr %170(ptr noundef nonnull %167, ptr noundef %171, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #12
  store ptr %172, ptr @MID_Oid_getDER, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.22, i64 34, i64 1, ptr %175) #13
  br label %471

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr %181(ptr noundef nonnull %178, ptr noundef nonnull @.str.23) #12
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %185) #13
  br label %471

187:                                              ; preds = %177
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 264
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr %191(ptr noundef nonnull %188, ptr noundef nonnull %182, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #12
  store ptr %192, ptr @MID_MessageProp_getPrivacy, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i64 @fwrite(ptr nonnull @.str.27, i64 46, i64 1, ptr %195) #13
  br label %471

197:                                              ; preds = %187
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 264
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr %201(ptr noundef nonnull %198, ptr noundef nonnull %182, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #12
  store ptr %202, ptr @MID_MessageProp_getQOP, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i64 @fwrite(ptr nonnull @.str.30, i64 42, i64 1, ptr %205) #13
  br label %471

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 264
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr %211(ptr noundef nonnull %208, ptr noundef nonnull %182, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #12
  store ptr %212, ptr @MID_MessageProp_setPrivacy, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.33, i64 53, i64 1, ptr %215) #13
  br label %471

217:                                              ; preds = %207
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 264
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr %221(ptr noundef nonnull %218, ptr noundef nonnull %182, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #12
  store ptr %222, ptr @MID_MessageProp_setQOP, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.36, i64 45, i64 1, ptr %225) #13
  br label %471

227:                                              ; preds = %217
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 264
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr %231(ptr noundef nonnull %228, ptr noundef nonnull %182, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #12
  store ptr %232, ptr @MID_MessageProp_setSupplementaryStates, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i64 @fwrite(ptr nonnull @.str.39, i64 61, i64 1, ptr %235) #13
  br label %471

237:                                              ; preds = %227
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 264
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr @CLS_GSSException, align 8
  %243 = call ptr %241(ptr noundef nonnull %238, ptr noundef %242, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.40) #12
  store ptr %243, ptr @MID_GSSException_ctor3, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.41, i64 57, i64 1, ptr %246) #13
  br label %471

248:                                              ; preds = %237
  %249 = load ptr, ptr %3, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %252(ptr noundef nonnull %249, ptr noundef nonnull @.str.42) #12
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i64 @fwrite(ptr nonnull @.str.43, i64 49, i64 1, ptr %256) #13
  br label %471

258:                                              ; preds = %248
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 264
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr %262(ptr noundef nonnull %259, ptr noundef nonnull %253, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #12
  store ptr %263, ptr @MID_ChannelBinding_getInitiatorAddr, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i64 @fwrite(ptr nonnull @.str.46, i64 58, i64 1, ptr %266) #13
  br label %471

268:                                              ; preds = %258
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 264
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr %272(ptr noundef nonnull %269, ptr noundef nonnull %253, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45) #12
  store ptr %273, ptr @MID_ChannelBinding_getAcceptorAddr, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i64 @fwrite(ptr nonnull @.str.48, i64 57, i64 1, ptr %276) #13
  br label %471

278:                                              ; preds = %268
  %279 = load ptr, ptr %3, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 264
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr %282(ptr noundef nonnull %279, ptr noundef nonnull %253, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.21) #12
  store ptr %283, ptr @MID_ChannelBinding_getAppData, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.50, i64 57, i64 1, ptr %286) #13
  br label %471

288:                                              ; preds = %278
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr %292(ptr noundef nonnull %289, ptr noundef nonnull @.str.51) #12
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.52, i64 41, i64 1, ptr %296) #13
  br label %471

298:                                              ; preds = %288
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 264
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr %302(ptr noundef nonnull %299, ptr noundef nonnull %293, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.21) #12
  store ptr %303, ptr @MID_InetAddress_getAddr, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i64 @fwrite(ptr nonnull @.str.54, i64 46, i64 1, ptr %306) #13
  br label %471

308:                                              ; preds = %298
  %309 = load ptr, ptr %3, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 264
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @CLS_GSSNameElement, align 8
  %314 = call ptr %312(ptr noundef nonnull %309, ptr noundef %313, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #12
  store ptr %314, ptr @MID_GSSNameElement_ctor, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i64 @fwrite(ptr nonnull @.str.56, i64 59, i64 1, ptr %317) #13
  br label %471

319:                                              ; preds = %308
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 264
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr @CLS_GSSCredElement, align 8
  %325 = call ptr %323(ptr noundef nonnull %320, ptr noundef %324, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.57) #12
  store ptr %325, ptr @MID_GSSCredElement_ctor, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = load ptr, ptr @stderr, align 8
  %329 = call i64 @fwrite(ptr nonnull @.str.58, i64 59, i64 1, ptr %328) #13
  br label %471

330:                                              ; preds = %319
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 264
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %336 = call ptr %334(ptr noundef nonnull %331, ptr noundef %335, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #12
  store ptr %336, ptr @MID_NativeGSSContext_ctor, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.59, i64 61, i64 1, ptr %339) #13
  br label %471

341:                                              ; preds = %330
  %342 = load ptr, ptr %3, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 264
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %347 = call ptr %345(ptr noundef nonnull %342, ptr noundef %346, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #12
  store ptr %347, ptr @MID_NativeGSSContext_setContext, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i64 @fwrite(ptr nonnull @.str.62, i64 55, i64 1, ptr %350) #13
  br label %471

352:                                              ; preds = %341
  %353 = load ptr, ptr %3, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr %356(ptr noundef nonnull %353, ptr noundef nonnull @.str.63) #12
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i64 @fwrite(ptr nonnull @.str.64, i64 57, i64 1, ptr %360) #13
  br label %471

362:                                              ; preds = %352
  %363 = load ptr, ptr %3, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 752
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr %366(ptr noundef nonnull %363, ptr noundef nonnull %357, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #12
  store ptr %367, ptr @FID_GSSLibStub_pMech, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i64 @fwrite(ptr nonnull @.str.67, i64 37, i64 1, ptr %370) #13
  br label %471

372:                                              ; preds = %362
  %373 = load ptr, ptr %3, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 752
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %378 = call ptr %376(ptr noundef nonnull %373, ptr noundef %377, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.66) #12
  store ptr %378, ptr @FID_NativeGSSContext_pContext, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i64 @fwrite(ptr nonnull @.str.69, i64 46, i64 1, ptr %381) #13
  br label %471

383:                                              ; preds = %372
  %384 = load ptr, ptr %3, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 752
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %389 = call ptr %387(ptr noundef nonnull %384, ptr noundef %388, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #12
  store ptr %389, ptr @FID_NativeGSSContext_srcName, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %394

391:                                              ; preds = %383
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.72, i64 45, i64 1, ptr %392) #13
  br label %471

394:                                              ; preds = %383
  %395 = load ptr, ptr %3, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 752
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %400 = call ptr %398(ptr noundef nonnull %395, ptr noundef %399, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.71) #12
  store ptr %400, ptr @FID_NativeGSSContext_targetName, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %394
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i64 @fwrite(ptr nonnull @.str.74, i64 48, i64 1, ptr %403) #13
  br label %471

405:                                              ; preds = %394
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 752
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %411 = call ptr %409(ptr noundef nonnull %406, ptr noundef %410, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #12
  store ptr %411, ptr @FID_NativeGSSContext_isInitiator, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416

413:                                              ; preds = %405
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i64 @fwrite(ptr nonnull @.str.77, i64 49, i64 1, ptr %414) #13
  br label %471

416:                                              ; preds = %405
  %417 = load ptr, ptr %3, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 752
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %422 = call ptr %420(ptr noundef nonnull %417, ptr noundef %421, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.76) #12
  store ptr %422, ptr @FID_NativeGSSContext_isEstablished, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  %425 = load ptr, ptr @stderr, align 8
  %426 = call i64 @fwrite(ptr nonnull @.str.79, i64 51, i64 1, ptr %425) #13
  br label %471

427:                                              ; preds = %416
  %428 = load ptr, ptr %3, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 752
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %433 = call ptr %431(ptr noundef nonnull %428, ptr noundef %432, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #12
  store ptr %433, ptr @FID_NativeGSSContext_delegatedCred, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %427
  %436 = load ptr, ptr @stderr, align 8
  %437 = call i64 @fwrite(ptr nonnull @.str.82, i64 51, i64 1, ptr %436) #13
  br label %471

438:                                              ; preds = %427
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 752
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %444 = call ptr %442(ptr noundef nonnull %439, ptr noundef %443, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #12
  store ptr %444, ptr @FID_NativeGSSContext_flags, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %438
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i64 @fwrite(ptr nonnull @.str.85, i64 43, i64 1, ptr %447) #13
  br label %471

449:                                              ; preds = %438
  %450 = load ptr, ptr %3, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 752
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %455 = call ptr %453(ptr noundef nonnull %450, ptr noundef %454, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.84) #12
  store ptr %455, ptr @FID_NativeGSSContext_lifetime, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %460

457:                                              ; preds = %449
  %458 = load ptr, ptr @stderr, align 8
  %459 = call i64 @fwrite(ptr nonnull @.str.87, i64 46, i64 1, ptr %458) #13
  br label %471

460:                                              ; preds = %449
  %461 = load ptr, ptr %3, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 752
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %466 = call ptr %464(ptr noundef nonnull %461, ptr noundef %465, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #12
  store ptr %466, ptr @FID_NativeGSSContext_actualMech, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %471

468:                                              ; preds = %460
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i64 @fwrite(ptr nonnull @.str.90, i64 48, i64 1, ptr %469) #13
  br label %471

471:                                              ; preds = %460, %137, %120, %103, %86, %69, %52, %35, %18, %2, %468, %457, %446, %435, %424, %413, %402, %391, %380, %369, %359, %349, %338, %327, %316, %305, %295, %285, %275, %265, %255, %245, %234, %224, %214, %204, %194, %184, %174, %163, %152, %134, %117, %100, %83, %66, %49, %32, %15
  %.0 = phi i32 [ -1, %137 ], [ -1, %15 ], [ -3, %2 ], [ -1, %32 ], [ -1, %18 ], [ -1, %49 ], [ -1, %35 ], [ -1, %66 ], [ -1, %52 ], [ -1, %83 ], [ -1, %69 ], [ -1, %100 ], [ -1, %86 ], [ -1, %117 ], [ -1, %103 ], [ -1, %134 ], [ -1, %120 ], [ -1, %152 ], [ -1, %163 ], [ -1, %174 ], [ -1, %184 ], [ -1, %194 ], [ -1, %204 ], [ -1, %214 ], [ -1, %224 ], [ -1, %234 ], [ -1, %245 ], [ -1, %255 ], [ -1, %265 ], [ -1, %275 ], [ -1, %285 ], [ -1, %295 ], [ -1, %305 ], [ -1, %316 ], [ -1, %327 ], [ -1, %338 ], [ -1, %349 ], [ -1, %359 ], [ -1, %369 ], [ -1, %380 ], [ -1, %391 ], [ -1, %402 ], [ -1, %413 ], [ -1, %424 ], [ -1, %435 ], [ -1, %446 ], [ -1, %457 ], [ -1, %468 ], [ 65538, %460 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @JNI_OnUnload(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 65538) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %44

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CLS_Object, align 8
  call void %12(ptr noundef nonnull %9, ptr noundef %13) #12
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CLS_String, align 8
  call void %17(ptr noundef nonnull %14, ptr noundef %18) #12
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @CLS_Oid, align 8
  call void %22(ptr noundef nonnull %19, ptr noundef %23) #12
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @CLS_GSSException, align 8
  call void %27(ptr noundef nonnull %24, ptr noundef %28) #12
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CLS_GSSNameElement, align 8
  call void %32(ptr noundef nonnull %29, ptr noundef %33) #12
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @CLS_GSSCredElement, align 8
  call void %37(ptr noundef nonnull %34, ptr noundef %38) #12
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @CLS_SunNativeProvider, align 8
  call void %42(ptr noundef nonnull %39, ptr noundef %43) #12
  br label %44

44:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @getJavaTime(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, -1
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 2147483646)
  %.0 = select i1 %2, i32 2147483647, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @getGSSTime(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 2147483647
  %. = select i1 %2, i32 -1, i32 %0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @getJavaErrorCode(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 16
  %3 = and i32 %2, 255
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr @JAVA_ERROR_CODE, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  br label %17

9:                                                ; preds = %1
  %10 = and i32 %0, 2
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %17

11:                                               ; preds = %9
  %12 = and i32 %0, 4
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %17

13:                                               ; preds = %11
  %14 = and i32 %0, 8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %17

15:                                               ; preds = %13
  %16 = and i32 %0, 16
  %.not13 = icmp eq i32 %16, 0
  %. = select i1 %.not13, i32 0, i32 22
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %4
  %.0 = phi i32 [ %8, %4 ], [ 21, %13 ], [ 19, %9 ], [ 20, %11 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @gssThrowOutOfMemoryError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef %6) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1664
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %6, ptr noundef %17) #12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #12
  %.not24 = icmp eq i8 %21, 0
  br i1 %.not24, label %22, label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CLS_String, align 8
  %27 = load ptr, ptr @MID_String_ctor, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ...) %25(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %27, ptr noundef nonnull %10) #12
  br label %29

29:                                               ; preds = %12, %4, %22
  %.021 = phi ptr [ null, %4 ], [ null, %12 ], [ %28, %22 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %10) #12
  %33 = load ptr, ptr @ftab, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  br label %37

37:                                               ; preds = %2, %29
  %.0 = phi ptr [ %.021, %29 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @getMinorMessage(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.gss_buffer_desc_struct, align 8
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %13 = tail call i64 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12) #12
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %3, %8
  %.0 = phi ptr [ %14, %8 ], [ null, %3 ]
  %16 = load ptr, ptr @ftab, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %6, i32 noundef %2, i32 noundef 2, ptr noundef %.0, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1408
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %0, i32 noundef %21) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %getJavaString.exit, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1664
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %21, ptr noundef %32) #12
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1824
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 %35(ptr noundef nonnull %0) #12
  %.not24.i = icmp eq i8 %36, 0
  br i1 %.not24.i, label %37, label %getJavaString.exit

37:                                               ; preds = %27
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CLS_String, align 8
  %42 = load ptr, ptr @MID_String_ctor, align 8
  %43 = call ptr (ptr, ptr, ptr, ...) %40(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %42, ptr noundef nonnull %25) #12
  br label %getJavaString.exit

getJavaString.exit:                               ; preds = %15, %27, %37
  %.021.i = phi ptr [ null, %15 ], [ null, %27 ], [ %43, %37 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %0, ptr noundef %25) #12
  %47 = load ptr, ptr @ftab, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %4, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.021.i
}

; Function Attrs: nounwind uwtable
define hidden void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %5
  %8 = and i32 %2, -16777216
  %9 = and i32 %2, 65535
  %10 = load i32, ptr @JGSS_DEBUG, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.92, i32 noundef 539, ptr noundef %4, i32 noundef %2, i32 noundef %3) #14
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %.pr = load i32, ptr @JGSS_DEBUG, align 4
  %.not51 = icmp eq i32 %.pr, 0
  br i1 %.not51, label %.thread, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = ashr i32 %2, 24
  %19 = lshr i32 %2, 16
  %20 = and i32 %19, 255
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.93, i32 noundef 541, i32 noundef %18, i32 noundef %20, i32 noundef %9) #14
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  br label %.thread

.thread:                                          ; preds = %7, %16, %11
  %24 = lshr i32 %2, 16
  %25 = and i32 %24, 255
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %getJavaErrorCode.exit

26:                                               ; preds = %.thread
  %27 = and i32 %2, 2
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %28, label %getJavaErrorCode.exit.thread

28:                                               ; preds = %26
  %29 = and i32 %2, 4
  %.not11.i = icmp eq i32 %29, 0
  br i1 %.not11.i, label %30, label %getJavaErrorCode.exit.thread

30:                                               ; preds = %28
  %31 = and i32 %2, 8
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %32, label %getJavaErrorCode.exit.thread

32:                                               ; preds = %30
  %33 = and i32 %2, 16
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %getJavaErrorCode.exit.thread63, label %getJavaErrorCode.exit.thread

getJavaErrorCode.exit:                            ; preds = %.thread
  %34 = zext nneg i32 %25 to i64
  %35 = getelementptr [4 x i8], ptr @JAVA_ERROR_CODE, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %getJavaErrorCode.exit.thread63, label %getJavaErrorCode.exit.thread

getJavaErrorCode.exit.thread:                     ; preds = %32, %28, %26, %30, %getJavaErrorCode.exit
  %.0.i62 = phi i32 [ %37, %getJavaErrorCode.exit ], [ 22, %32 ], [ 20, %28 ], [ 19, %26 ], [ 21, %30 ]
  %.not54 = icmp eq i32 %3, 0
  br i1 %.not54, label %44, label %38

38:                                               ; preds = %getJavaErrorCode.exit.thread
  %39 = tail call ptr @getMinorMessage(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1824
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i8 %42(ptr noundef nonnull %0) #12
  %.not55 = icmp eq i8 %43, 0
  br i1 %.not55, label %44, label %67

44:                                               ; preds = %38, %getJavaErrorCode.exit.thread
  %.0 = phi ptr [ %39, %38 ], [ null, %getJavaErrorCode.exit.thread ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @CLS_GSSException, align 8
  %49 = load ptr, ptr @MID_GSSException_ctor3, align 8
  %50 = tail call ptr (ptr, ptr, ptr, ...) %47(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %49, i32 noundef %.0.i62, i32 noundef %3, ptr noundef %.0) #12
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %67, label %.sink.split

getJavaErrorCode.exit.thread63:                   ; preds = %32, %getJavaErrorCode.exit
  %switch.selectcmp = icmp eq i32 %8, 33554432
  %switch.select = select i1 %switch.selectcmp, ptr @.str.95, ptr @.str.96
  %switch.selectcmp57 = icmp eq i32 %8, 16777216
  %switch.select58 = select i1 %switch.selectcmp57, ptr @.str.94, ptr %switch.select
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1336
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %switch.select58) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %getJavaErrorCode.exit.thread63
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CLS_GSSException, align 8
  %61 = load ptr, ptr @MID_GSSException_ctor3, align 8
  %62 = tail call ptr (ptr, ptr, ptr, ...) %59(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %61, i32 noundef 13, i32 noundef %3, ptr noundef nonnull %54) #12
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %67, label %.sink.split

.sink.split:                                      ; preds = %56, %44
  %.sink = phi ptr [ %50, %44 ], [ %62, %56 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #12
  br label %67

67:                                               ; preds = %.sink.split, %56, %getJavaErrorCode.exit.thread63, %44, %38, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @initGSSBuffer(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %gssThrowOutOfMemoryError.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef null) #12
  br label %gssThrowOutOfMemoryError.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1600
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %10) #12
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %0) #12
  %.not21 = icmp eq i8 %28, 0
  br i1 %.not21, label %30, label %29

29:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %10) #12
  br label %gssThrowOutOfMemoryError.exit

30:                                               ; preds = %22
  store i64 %9, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %31, align 8
  br label %gssThrowOutOfMemoryError.exit

32:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %gssThrowOutOfMemoryError.exit

gssThrowOutOfMemoryError.exit:                    ; preds = %17, %13, %32, %30, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @resetGSSBuffer(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaBuffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %.not21 = icmp eq i64 %5, 0
  br i1 %.not21, label %25, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %9 = load ptr, ptr %8, align 8
  %10 = trunc i64 %5 to i32
  %11 = tail call ptr %9(ptr noundef nonnull %0, i32 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1664
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %18, ptr noundef %20) #12
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1824
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i8 %23(ptr noundef nonnull %0) #12
  %.not22 = icmp eq i8 %24, 0
  %spec.select = select i1 %.not22, ptr %11, ptr null
  br label %25

25:                                               ; preds = %13, %4, %6
  %.0 = phi ptr [ null, %6 ], [ null, %4 ], [ %spec.select, %13 ]
  %26 = load ptr, ptr @ftab, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  br label %30

30:                                               ; preds = %2, %25
  %.017 = phi ptr [ %.0, %25 ], [ null, %2 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @newGSSOID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %gssThrowOutOfMemoryError.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @MID_Oid_getDER, align 8
  %8 = tail call ptr (ptr, ptr, ptr, ...) %6(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %7) #12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef nonnull %0) #12
  %.not33 = icmp eq i8 %12, 0
  br i1 %.not33, label %13, label %gssThrowOutOfMemoryError.exit

13:                                               ; preds = %3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %0, align 8
  br i1 %15, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %gssThrowOutOfMemoryError.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef null) #12
  br label %gssThrowOutOfMemoryError.exit

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 1368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %8) #12
  %30 = add nsw i32 %29, -2
  store i32 %30, ptr %14, align 8
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #15
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %45

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #12
  %.not.i35 = icmp eq ptr %39, null
  br i1 %.not.i35, label %gssThrowOutOfMemoryError.exit36, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef null) #12
  br label %gssThrowOutOfMemoryError.exit36

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 1600
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 2, i32 noundef %30, ptr noundef nonnull %32) #12
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #12
  %.not34 = icmp eq i8 %51, 0
  br i1 %.not34, label %gssThrowOutOfMemoryError.exit, label %gssThrowOutOfMemoryError.exit36

gssThrowOutOfMemoryError.exit36:                  ; preds = %40, %36, %45
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0, ptr noundef %8) #12
  tail call void @free(ptr noundef %32) #12
  tail call void @free(ptr noundef nonnull %14) #12
  br label %gssThrowOutOfMemoryError.exit

gssThrowOutOfMemoryError.exit:                    ; preds = %21, %17, %2, %45, %3, %gssThrowOutOfMemoryError.exit36
  %.0 = phi ptr [ %14, %45 ], [ null, %2 ], [ null, %gssThrowOutOfMemoryError.exit36 ], [ null, %3 ], [ null, %17 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @deleteGSSOID(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaOID(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = icmp eq ptr %1, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  store i8 6, ptr %3, align 1
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %6, 2
  %13 = tail call ptr %11(ptr noundef nonnull %0, i32 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1824
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i8 %18(ptr noundef nonnull %0) #12
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1664
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #12
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 %27(ptr noundef nonnull %0) #12
  %.not33 = icmp eq i8 %28, 0
  br i1 %.not33, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1664
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 2, i32 noundef %6, ptr noundef %34) #12
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1824
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i8 %38(ptr noundef nonnull %0) #12
  %.not34 = icmp eq i8 %39, 0
  br i1 %.not34, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CLS_Oid, align 8
  %45 = load ptr, ptr @MID_Oid_ctor1, align 8
  %46 = call ptr (ptr, ptr, ptr, ...) %43(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %13) #12
  br label %47

47:                                               ; preds = %40, %35
  %.0 = phi ptr [ null, %35 ], [ %46, %40 ]
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %0, ptr noundef nonnull %13) #12
  br label %51

51:                                               ; preds = %5, %2, %47
  %.030 = phi ptr [ %.0, %47 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define hidden ptr @newGSSOIDSet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @SPNEGO_BYTES, i64 6)
  %.not4 = icmp eq i32 %bcmp, 0
  br i1 %.not4, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @ftab, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %13 = load ptr, ptr @ftab, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr @ftab, align 8
  br label %19

19:                                               ; preds = %17, %8
  %.0.in = phi ptr [ %2, %8 ], [ %18, %17 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @deleteGSSOIDSet(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @ftab, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %0, %5
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaOIDArray(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1376
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CLS_Oid, align 8
  %10 = tail call ptr %8(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %9, ptr noundef null) #12
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %0) #12
  %.not30 = icmp eq i8 %14, 0
  br i1 %.not30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = tail call ptr @getJavaOID(ptr noundef nonnull %0, ptr noundef %18)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #12
  %.not31 = icmp eq i8 %23, 0
  br i1 %.not31, label %24, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1392
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %27(ptr noundef nonnull %0, ptr noundef %10, i32 noundef %28, ptr noundef %19) #12
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef nonnull %0) #12
  %.not32 = icmp eq i8 %32, 0
  br i1 %.not32, label %33, label %.loopexit

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0, ptr noundef %19) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %24, %33, %.preheader, %2, %3
  %.028 = phi ptr [ null, %2 ], [ null, %3 ], [ %10, %.preheader ], [ null, %.lr.ph ], [ null, %24 ], [ %10, %33 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @sameMech(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %10, i64 %11)
  %12 = icmp eq i32 %bcmp, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %.0 = phi i32 [ %13, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
