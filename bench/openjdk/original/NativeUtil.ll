target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gss_buffer_desc_struct = type { i64, ptr }
%struct.GSS_FUNCTION_TABLE = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gss_OID_desc_struct = type { i32, ptr }
%struct.gss_OID_set_desc_struct = type { i64, ptr }

@JAVA_DUPLICATE_TOKEN_CODE = hidden constant i32 19, align 4
@JAVA_OLD_TOKEN_CODE = hidden constant i32 20, align 4
@JAVA_UNSEQ_TOKEN_CODE = hidden constant i32 21, align 4
@JAVA_GAP_TOKEN_CODE = hidden constant i32 22, align 4
@JAVA_ERROR_CODE = hidden constant [18 x i32] [i32 2, i32 3, i32 4, i32 1, i32 5, i32 6, i32 13, i32 12, i32 10, i32 9, i32 8, i32 7, i32 11, i32 14, i32 15, i32 16, i32 17, i32 18], align 16
@SPNEGO_BYTES = hidden constant [6 x i8] c"+\06\01\05\05\02", align 1
@.str = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Couldn't find Object class\0A\00", align 1
@CLS_Object = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Couldn't find String class\0A\00", align 1
@CLS_String = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"org/ietf/jgss/Oid\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Couldn't find org.ietf.jgss.Oid class\0A\00", align 1
@CLS_Oid = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"org/ietf/jgss/GSSException\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Couldn't find org.ietf.jgss.GSSException class\0A\00", align 1
@CLS_GSSException = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"sun/security/jgss/wrapper/GSSNameElement\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Couldn't find sun.security.jgss.wrapper.GSSNameElement class\0A\00", align 1
@CLS_GSSNameElement = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"sun/security/jgss/wrapper/GSSCredElement\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Couldn't find sun.security.jgss.wrapper.GSSCredElement class\0A\00", align 1
@CLS_GSSCredElement = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"sun/security/jgss/wrapper/NativeGSSContext\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Couldn't find sun.security.jgss.wrapper.NativeGSSContext class\0A\00", align 1
@CLS_NativeGSSContext = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"sun/security/jgss/wrapper/SunNativeProvider\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Couldn't find sun.security.jgss.wrapper.SunNativeProvider class\0A\00", align 1
@CLS_SunNativeProvider = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"([B)V\00", align 1
@MID_String_ctor = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"Couldn't find String(byte[]) constructor\0A\00", align 1
@MID_Oid_ctor1 = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"Couldn't find Oid(byte[]) constructor\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"getDER\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"()[B\00", align 1
@MID_Oid_getDER = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"Couldn't find Oid.getDER() method\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"org/ietf/jgss/MessageProp\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Couldn't find org.ietf.jgss.MessageProp class\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"getPrivacy\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@MID_MessageProp_getPrivacy = hidden global ptr null, align 8
@.str.27 = private unnamed_addr constant [47 x i8] c"Couldn't find MessageProp.getPrivacy() method\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"getQOP\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@MID_MessageProp_getQOP = hidden global ptr null, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"Couldn't find MessageProp.getQOP() method\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"setPrivacy\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@MID_MessageProp_setPrivacy = hidden global ptr null, align 8
@.str.33 = private unnamed_addr constant [54 x i8] c"Couldn't find MessageProp.setPrivacy(boolean) method\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"setQOP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"(I)V\00", align 1
@MID_MessageProp_setQOP = hidden global ptr null, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"Couldn't find MessageProp.setQOP(int) method\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"setSupplementaryStates\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"(ZZZZILjava/lang/String;)V\00", align 1
@MID_MessageProp_setSupplementaryStates = hidden global ptr null, align 8
@.str.39 = private unnamed_addr constant [62 x i8] c"Couldn't find MessageProp.setSupplementaryStates(...) method\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"(IILjava/lang/String;)V\00", align 1
@MID_GSSException_ctor3 = hidden global ptr null, align 8
@.str.41 = private unnamed_addr constant [58 x i8] c"Couldn't find GSSException(int, int, String) constructor\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"org/ietf/jgss/ChannelBinding\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Couldn't find org.ietf.jgss.ChannelBinding class\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"getInitiatorAddress\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"()Ljava/net/InetAddress;\00", align 1
@MID_ChannelBinding_getInitiatorAddr = hidden global ptr null, align 8
@.str.46 = private unnamed_addr constant [59 x i8] c"Couldn't find ChannelBinding.getInitiatorAddress() method\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"getAcceptorAddress\00", align 1
@MID_ChannelBinding_getAcceptorAddr = hidden global ptr null, align 8
@.str.48 = private unnamed_addr constant [58 x i8] c"Couldn't find ChannelBinding.getAcceptorAddress() method\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"getApplicationData\00", align 1
@MID_ChannelBinding_getAppData = hidden global ptr null, align 8
@.str.50 = private unnamed_addr constant [58 x i8] c"Couldn't find ChannelBinding.getApplicationData() method\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"java/net/InetAddress\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Couldn't find java.net.InetAddress class\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"getAddress\00", align 1
@MID_InetAddress_getAddr = hidden global ptr null, align 8
@.str.54 = private unnamed_addr constant [47 x i8] c"Couldn't find InetAddress.getAddress() method\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"(JLsun/security/jgss/wrapper/GSSLibStub;)V\00", align 1
@MID_GSSNameElement_ctor = hidden global ptr null, align 8
@.str.56 = private unnamed_addr constant [60 x i8] c"Couldn't find GSSNameElement(long, GSSLibStub) constructor\0A\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"(JLsun/security/jgss/wrapper/GSSNameElement;Lorg/ietf/jgss/Oid;)V\00", align 1
@MID_GSSCredElement_ctor = hidden global ptr null, align 8
@.str.58 = private unnamed_addr constant [60 x i8] c"Couldn't find GSSCredElement(long, GSSLibStub) constructor\0A\00", align 1
@MID_NativeGSSContext_ctor = hidden global ptr null, align 8
@.str.59 = private unnamed_addr constant [62 x i8] c"Couldn't find NativeGSSContext(long, GSSLibStub) constructor\0A\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"setContext\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@MID_NativeGSSContext_setContext = hidden global ptr null, align 8
@.str.62 = private unnamed_addr constant [56 x i8] c"Couldn't find NativeGSSContext.setContext(long) method\0A\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"sun/security/jgss/wrapper/GSSLibStub\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"Couldn't find sun.security.jgss.wrapper.GSSLibStub class\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"pMech\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@FID_GSSLibStub_pMech = hidden global ptr null, align 8
@.str.67 = private unnamed_addr constant [38 x i8] c"Couldn't find GSSLibStub.pMech field\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"pContext\00", align 1
@FID_NativeGSSContext_pContext = hidden global ptr null, align 8
@.str.69 = private unnamed_addr constant [47 x i8] c"Couldn't find NativeGSSContext.pContext field\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"srcName\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"Lsun/security/jgss/wrapper/GSSNameElement;\00", align 1
@FID_NativeGSSContext_srcName = hidden global ptr null, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"Couldn't find NativeGSSContext.srcName field\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"targetName\00", align 1
@FID_NativeGSSContext_targetName = hidden global ptr null, align 8
@.str.74 = private unnamed_addr constant [49 x i8] c"Couldn't find NativeGSSContext.targetName field\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"isInitiator\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@FID_NativeGSSContext_isInitiator = hidden global ptr null, align 8
@.str.77 = private unnamed_addr constant [50 x i8] c"Couldn't find NativeGSSContext.isInitiator field\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"isEstablished\00", align 1
@FID_NativeGSSContext_isEstablished = hidden global ptr null, align 8
@.str.79 = private unnamed_addr constant [52 x i8] c"Couldn't find NativeGSSContext.isEstablished field\0A\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"delegatedCred\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"Lsun/security/jgss/wrapper/GSSCredElement;\00", align 1
@FID_NativeGSSContext_delegatedCred = hidden global ptr null, align 8
@.str.82 = private unnamed_addr constant [52 x i8] c"Couldn't find NativeGSSContext.delegatedCred field\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@FID_NativeGSSContext_flags = hidden global ptr null, align 8
@.str.85 = private unnamed_addr constant [44 x i8] c"Couldn't find NativeGSSContext.flags field\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@FID_NativeGSSContext_lifetime = hidden global ptr null, align 8
@.str.87 = private unnamed_addr constant [47 x i8] c"Couldn't find NativeGSSContext.lifetime field\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"actualMech\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Lorg/ietf/jgss/Oid;\00", align 1
@FID_NativeGSSContext_actualMech = hidden global ptr null, align 8
@.str.90 = private unnamed_addr constant [49 x i8] c"Couldn't find NativeGSSContext.actualMech field\0A\00", align 1
@JAVA_MAX = hidden constant i32 2147483647, align 4
@.str.91 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@ftab = external global ptr, align 8
@JGSS_DEBUG = hidden global i32 0, align 4
@.str.92 = private unnamed_addr constant [47 x i8] c"[GSSLibStub:%d] %s Status major/minor = %x/%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"[GSSLibStub:%d] c/r/s = %d/%d/%d \0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"A required input parameter cannot be read\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"A required output parameter cannot be write\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"A parameter was malformed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 %11(ptr noundef %12, ptr noundef %6, i32 noundef 65538)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %600

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.1) #5
  store i32 -1, ptr %3, align 4
  br label %600

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr @CLS_Object, align 8
  %36 = load ptr, ptr @CLS_Object, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %600

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr %43(ptr noundef %44, ptr noundef @.str.2)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3) #5
  store i32 -1, ptr %3, align 4
  br label %600

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr @CLS_String, align 8
  %59 = load ptr, ptr @CLS_String, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %600

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr %66(ptr noundef %67, ptr noundef @.str.4)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5) #5
  store i32 -1, ptr %3, align 4
  br label %600

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 21
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr %78(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr @CLS_Oid, align 8
  %82 = load ptr, ptr @CLS_Oid, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %600

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr %89(ptr noundef %90, ptr noundef @.str.6)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.7) #5
  store i32 -1, ptr %3, align 4
  br label %600

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call ptr %101(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr @CLS_GSSException, align 8
  %105 = load ptr, ptr @CLS_GSSException, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  br label %600

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr %112(ptr noundef %113, ptr noundef @.str.8)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.9) #5
  store i32 -1, ptr %3, align 4
  br label %600

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr %124(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr @CLS_GSSNameElement, align 8
  %128 = load ptr, ptr @CLS_GSSNameElement, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  br label %600

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr %135(ptr noundef %136, ptr noundef @.str.10)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.11) #5
  store i32 -1, ptr %3, align 4
  br label %600

143:                                              ; preds = %131
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr %147(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr @CLS_GSSCredElement, align 8
  %151 = load ptr, ptr @CLS_GSSCredElement, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  store i32 -1, ptr %3, align 4
  br label %600

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr %158(ptr noundef %159, ptr noundef @.str.12)
  store ptr %160, ptr %7, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.13) #5
  store i32 -1, ptr %3, align 4
  br label %600

166:                                              ; preds = %154
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.JNINativeInterface_, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr %170(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr @CLS_NativeGSSContext, align 8
  %174 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  store i32 -1, ptr %3, align 4
  br label %600

177:                                              ; preds = %166
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr %181(ptr noundef %182, ptr noundef @.str.14)
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.15) #5
  store i32 -1, ptr %3, align 4
  br label %600

189:                                              ; preds = %177
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr %193(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr @CLS_SunNativeProvider, align 8
  %197 = load ptr, ptr @CLS_SunNativeProvider, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 -1, ptr %3, align 4
  br label %600

200:                                              ; preds = %189
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 33
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr @CLS_String, align 8
  %207 = call ptr %204(ptr noundef %205, ptr noundef %206, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %207, ptr @MID_String_ctor, align 8
  %208 = load ptr, ptr @MID_String_ctor, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.18) #5
  store i32 -1, ptr %3, align 4
  br label %600

213:                                              ; preds = %200
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.JNINativeInterface_, ptr %215, i32 0, i32 33
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr @CLS_Oid, align 8
  %220 = call ptr %217(ptr noundef %218, ptr noundef %219, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %220, ptr @MID_Oid_ctor1, align 8
  %221 = load ptr, ptr @MID_Oid_ctor1, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.19) #5
  store i32 -1, ptr %3, align 4
  br label %600

226:                                              ; preds = %213
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.JNINativeInterface_, ptr %228, i32 0, i32 33
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr @CLS_Oid, align 8
  %233 = call ptr %230(ptr noundef %231, ptr noundef %232, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %233, ptr @MID_Oid_getDER, align 8
  %234 = load ptr, ptr @MID_Oid_getDER, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.22) #5
  store i32 -1, ptr %3, align 4
  br label %600

239:                                              ; preds = %226
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr %243(ptr noundef %244, ptr noundef @.str.23)
  store ptr %245, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %239
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.24) #5
  store i32 -1, ptr %3, align 4
  br label %600

251:                                              ; preds = %239
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.JNINativeInterface_, ptr %253, i32 0, i32 33
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call ptr %255(ptr noundef %256, ptr noundef %257, ptr noundef @.str.25, ptr noundef @.str.26)
  store ptr %258, ptr @MID_MessageProp_getPrivacy, align 8
  %259 = load ptr, ptr @MID_MessageProp_getPrivacy, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %251
  %262 = load ptr, ptr @stderr, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.27) #5
  store i32 -1, ptr %3, align 4
  br label %600

264:                                              ; preds = %251
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.JNINativeInterface_, ptr %266, i32 0, i32 33
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call ptr %268(ptr noundef %269, ptr noundef %270, ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %271, ptr @MID_MessageProp_getQOP, align 8
  %272 = load ptr, ptr @MID_MessageProp_getQOP, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %264
  %275 = load ptr, ptr @stderr, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.30) #5
  store i32 -1, ptr %3, align 4
  br label %600

277:                                              ; preds = %264
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.JNINativeInterface_, ptr %279, i32 0, i32 33
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = call ptr %281(ptr noundef %282, ptr noundef %283, ptr noundef @.str.31, ptr noundef @.str.32)
  store ptr %284, ptr @MID_MessageProp_setPrivacy, align 8
  %285 = load ptr, ptr @MID_MessageProp_setPrivacy, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %277
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.33) #5
  store i32 -1, ptr %3, align 4
  br label %600

290:                                              ; preds = %277
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.JNINativeInterface_, ptr %292, i32 0, i32 33
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call ptr %294(ptr noundef %295, ptr noundef %296, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %297, ptr @MID_MessageProp_setQOP, align 8
  %298 = load ptr, ptr @MID_MessageProp_setQOP, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %290
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.36) #5
  store i32 -1, ptr %3, align 4
  br label %600

303:                                              ; preds = %290
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.JNINativeInterface_, ptr %305, i32 0, i32 33
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call ptr %307(ptr noundef %308, ptr noundef %309, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %310, ptr @MID_MessageProp_setSupplementaryStates, align 8
  %311 = load ptr, ptr @MID_MessageProp_setSupplementaryStates, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.39) #5
  store i32 -1, ptr %3, align 4
  br label %600

316:                                              ; preds = %303
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.JNINativeInterface_, ptr %318, i32 0, i32 33
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr @CLS_GSSException, align 8
  %323 = call ptr %320(ptr noundef %321, ptr noundef %322, ptr noundef @.str.16, ptr noundef @.str.40)
  store ptr %323, ptr @MID_GSSException_ctor3, align 8
  %324 = load ptr, ptr @MID_GSSException_ctor3, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %316
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.41) #5
  store i32 -1, ptr %3, align 4
  br label %600

329:                                              ; preds = %316
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.JNINativeInterface_, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = call ptr %333(ptr noundef %334, ptr noundef @.str.42)
  store ptr %335, ptr %7, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.43) #5
  store i32 -1, ptr %3, align 4
  br label %600

341:                                              ; preds = %329
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.JNINativeInterface_, ptr %343, i32 0, i32 33
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = call ptr %345(ptr noundef %346, ptr noundef %347, ptr noundef @.str.44, ptr noundef @.str.45)
  store ptr %348, ptr @MID_ChannelBinding_getInitiatorAddr, align 8
  %349 = load ptr, ptr @MID_ChannelBinding_getInitiatorAddr, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.46) #5
  store i32 -1, ptr %3, align 4
  br label %600

354:                                              ; preds = %341
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.JNINativeInterface_, ptr %356, i32 0, i32 33
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = call ptr %358(ptr noundef %359, ptr noundef %360, ptr noundef @.str.47, ptr noundef @.str.45)
  store ptr %361, ptr @MID_ChannelBinding_getAcceptorAddr, align 8
  %362 = load ptr, ptr @MID_ChannelBinding_getAcceptorAddr, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %367

364:                                              ; preds = %354
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.48) #5
  store i32 -1, ptr %3, align 4
  br label %600

367:                                              ; preds = %354
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.JNINativeInterface_, ptr %369, i32 0, i32 33
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = call ptr %371(ptr noundef %372, ptr noundef %373, ptr noundef @.str.49, ptr noundef @.str.21)
  store ptr %374, ptr @MID_ChannelBinding_getAppData, align 8
  %375 = load ptr, ptr @MID_ChannelBinding_getAppData, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %367
  %378 = load ptr, ptr @stderr, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.50) #5
  store i32 -1, ptr %3, align 4
  br label %600

380:                                              ; preds = %367
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.JNINativeInterface_, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = call ptr %384(ptr noundef %385, ptr noundef @.str.51)
  store ptr %386, ptr %7, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %380
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.52) #5
  store i32 -1, ptr %3, align 4
  br label %600

392:                                              ; preds = %380
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.JNINativeInterface_, ptr %394, i32 0, i32 33
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = call ptr %396(ptr noundef %397, ptr noundef %398, ptr noundef @.str.53, ptr noundef @.str.21)
  store ptr %399, ptr @MID_InetAddress_getAddr, align 8
  %400 = load ptr, ptr @MID_InetAddress_getAddr, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %392
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.54) #5
  store i32 -1, ptr %3, align 4
  br label %600

405:                                              ; preds = %392
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.JNINativeInterface_, ptr %407, i32 0, i32 33
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr @CLS_GSSNameElement, align 8
  %412 = call ptr %409(ptr noundef %410, ptr noundef %411, ptr noundef @.str.16, ptr noundef @.str.55)
  store ptr %412, ptr @MID_GSSNameElement_ctor, align 8
  %413 = load ptr, ptr @MID_GSSNameElement_ctor, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %405
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.56) #5
  store i32 -1, ptr %3, align 4
  br label %600

418:                                              ; preds = %405
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 33
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr @CLS_GSSCredElement, align 8
  %425 = call ptr %422(ptr noundef %423, ptr noundef %424, ptr noundef @.str.16, ptr noundef @.str.57)
  store ptr %425, ptr @MID_GSSCredElement_ctor, align 8
  %426 = load ptr, ptr @MID_GSSCredElement_ctor, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %431

428:                                              ; preds = %418
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.58) #5
  store i32 -1, ptr %3, align 4
  br label %600

431:                                              ; preds = %418
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.JNINativeInterface_, ptr %433, i32 0, i32 33
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %438 = call ptr %435(ptr noundef %436, ptr noundef %437, ptr noundef @.str.16, ptr noundef @.str.55)
  store ptr %438, ptr @MID_NativeGSSContext_ctor, align 8
  %439 = load ptr, ptr @MID_NativeGSSContext_ctor, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.59) #5
  store i32 -1, ptr %3, align 4
  br label %600

444:                                              ; preds = %431
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.JNINativeInterface_, ptr %446, i32 0, i32 33
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %451 = call ptr %448(ptr noundef %449, ptr noundef %450, ptr noundef @.str.60, ptr noundef @.str.61)
  store ptr %451, ptr @MID_NativeGSSContext_setContext, align 8
  %452 = load ptr, ptr @MID_NativeGSSContext_setContext, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %444
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.62) #5
  store i32 -1, ptr %3, align 4
  br label %600

457:                                              ; preds = %444
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.JNINativeInterface_, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = call ptr %461(ptr noundef %462, ptr noundef @.str.63)
  store ptr %463, ptr %7, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %457
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.64) #5
  store i32 -1, ptr %3, align 4
  br label %600

469:                                              ; preds = %457
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.JNINativeInterface_, ptr %471, i32 0, i32 94
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = call ptr %473(ptr noundef %474, ptr noundef %475, ptr noundef @.str.65, ptr noundef @.str.66)
  store ptr %476, ptr @FID_GSSLibStub_pMech, align 8
  %477 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %482

479:                                              ; preds = %469
  %480 = load ptr, ptr @stderr, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef @.str.67) #5
  store i32 -1, ptr %3, align 4
  br label %600

482:                                              ; preds = %469
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.JNINativeInterface_, ptr %484, i32 0, i32 94
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %489 = call ptr %486(ptr noundef %487, ptr noundef %488, ptr noundef @.str.68, ptr noundef @.str.66)
  store ptr %489, ptr @FID_NativeGSSContext_pContext, align 8
  %490 = load ptr, ptr @FID_NativeGSSContext_pContext, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %482
  %493 = load ptr, ptr @stderr, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.69) #5
  store i32 -1, ptr %3, align 4
  br label %600

495:                                              ; preds = %482
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.JNINativeInterface_, ptr %497, i32 0, i32 94
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %502 = call ptr %499(ptr noundef %500, ptr noundef %501, ptr noundef @.str.70, ptr noundef @.str.71)
  store ptr %502, ptr @FID_NativeGSSContext_srcName, align 8
  %503 = load ptr, ptr @FID_NativeGSSContext_srcName, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %508

505:                                              ; preds = %495
  %506 = load ptr, ptr @stderr, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.72) #5
  store i32 -1, ptr %3, align 4
  br label %600

508:                                              ; preds = %495
  %509 = load ptr, ptr %6, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.JNINativeInterface_, ptr %510, i32 0, i32 94
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %515 = call ptr %512(ptr noundef %513, ptr noundef %514, ptr noundef @.str.73, ptr noundef @.str.71)
  store ptr %515, ptr @FID_NativeGSSContext_targetName, align 8
  %516 = load ptr, ptr @FID_NativeGSSContext_targetName, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %508
  %519 = load ptr, ptr @stderr, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.74) #5
  store i32 -1, ptr %3, align 4
  br label %600

521:                                              ; preds = %508
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.JNINativeInterface_, ptr %523, i32 0, i32 94
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %528 = call ptr %525(ptr noundef %526, ptr noundef %527, ptr noundef @.str.75, ptr noundef @.str.76)
  store ptr %528, ptr @FID_NativeGSSContext_isInitiator, align 8
  %529 = load ptr, ptr @FID_NativeGSSContext_isInitiator, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %521
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.77) #5
  store i32 -1, ptr %3, align 4
  br label %600

534:                                              ; preds = %521
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.JNINativeInterface_, ptr %536, i32 0, i32 94
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %6, align 8
  %540 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %541 = call ptr %538(ptr noundef %539, ptr noundef %540, ptr noundef @.str.78, ptr noundef @.str.76)
  store ptr %541, ptr @FID_NativeGSSContext_isEstablished, align 8
  %542 = load ptr, ptr @FID_NativeGSSContext_isEstablished, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %534
  %545 = load ptr, ptr @stderr, align 8
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.79) #5
  store i32 -1, ptr %3, align 4
  br label %600

547:                                              ; preds = %534
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.JNINativeInterface_, ptr %549, i32 0, i32 94
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %554 = call ptr %551(ptr noundef %552, ptr noundef %553, ptr noundef @.str.80, ptr noundef @.str.81)
  store ptr %554, ptr @FID_NativeGSSContext_delegatedCred, align 8
  %555 = load ptr, ptr @FID_NativeGSSContext_delegatedCred, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %560

557:                                              ; preds = %547
  %558 = load ptr, ptr @stderr, align 8
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.82) #5
  store i32 -1, ptr %3, align 4
  br label %600

560:                                              ; preds = %547
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.JNINativeInterface_, ptr %562, i32 0, i32 94
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %567 = call ptr %564(ptr noundef %565, ptr noundef %566, ptr noundef @.str.83, ptr noundef @.str.84)
  store ptr %567, ptr @FID_NativeGSSContext_flags, align 8
  %568 = load ptr, ptr @FID_NativeGSSContext_flags, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %573

570:                                              ; preds = %560
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.85) #5
  store i32 -1, ptr %3, align 4
  br label %600

573:                                              ; preds = %560
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.JNINativeInterface_, ptr %575, i32 0, i32 94
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %580 = call ptr %577(ptr noundef %578, ptr noundef %579, ptr noundef @.str.86, ptr noundef @.str.84)
  store ptr %580, ptr @FID_NativeGSSContext_lifetime, align 8
  %581 = load ptr, ptr @FID_NativeGSSContext_lifetime, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %583, label %586

583:                                              ; preds = %573
  %584 = load ptr, ptr @stderr, align 8
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.87) #5
  store i32 -1, ptr %3, align 4
  br label %600

586:                                              ; preds = %573
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.JNINativeInterface_, ptr %588, i32 0, i32 94
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr @CLS_NativeGSSContext, align 8
  %593 = call ptr %590(ptr noundef %591, ptr noundef %592, ptr noundef @.str.88, ptr noundef @.str.89)
  store ptr %593, ptr @FID_NativeGSSContext_actualMech, align 8
  %594 = load ptr, ptr @FID_NativeGSSContext_actualMech, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %599

596:                                              ; preds = %586
  %597 = load ptr, ptr @stderr, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.90) #5
  store i32 -1, ptr %3, align 4
  br label %600

599:                                              ; preds = %586
  store i32 65538, ptr %3, align 4
  br label %600

600:                                              ; preds = %599, %596, %583, %570, %557, %544, %531, %518, %505, %492, %479, %466, %454, %441, %428, %415, %402, %389, %377, %364, %351, %338, %326, %313, %300, %287, %274, %261, %248, %236, %223, %210, %199, %186, %176, %163, %153, %140, %130, %117, %107, %94, %84, %71, %61, %48, %38, %25, %15
  %601 = load i32, ptr %3, align 4
  ret i32 %601
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @JNI_OnUnload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef %5, i32 noundef 65538)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @CLS_Object, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @CLS_String, align 8
  call void %24(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr @CLS_Oid, align 8
  call void %30(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr @CLS_GSSException, align 8
  call void %36(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr @CLS_GSSNameElement, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr @CLS_GSSCredElement, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr @CLS_SunNativeProvider, align 8
  call void %54(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @getJavaTime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2147483647, ptr %3, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp uge i32 %8, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2147483646, ptr %3, align 4
  br label %13

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  br label %14

14:                                               ; preds = %13, %6
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @getGSSTime(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %3, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @getJavaErrorCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 16
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [18 x i32], ptr @JAVA_ERROR_CODE, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %43

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 65535
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 19, ptr %2, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 20, ptr %2, align 4
  br label %43

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 21, ptr %2, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 22, ptr %2, align 4
  br label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %38, %33, %28, %23, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @gssThrowOutOfMemoryError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10, ptr noundef @.str.91)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 176
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr %20(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %56

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 208
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void %31(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  br label %56

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr @CLS_String, align 8
  %53 = load ptr, ptr @MID_String_ctor, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr (ptr, ptr, ptr, ...) %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %46, %45, %26
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr @ftab, align 8
  %64 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 %65(ptr noundef %7, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %3, align 8
  br label %70

69:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define hidden ptr @getMinorMessage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.gss_buffer_desc_struct, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 101
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @FID_GSSLibStub_pMech, align 8
  %22 = call i64 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %11, align 8
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr @ftab, align 8
  %27 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 %28(ptr noundef %8, i32 noundef %29, i32 noundef 2, ptr noundef %30, ptr noundef %7, ptr noundef %10)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @getJavaString(ptr noundef %32, ptr noundef %10)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden void @checkStatus(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %144

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, -16777216
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 16711680
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 65535
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr @JGSS_DEBUG, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.92, i32 noundef 539, ptr noundef %33, i32 noundef %34, i32 noundef %35) #5
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %22
  %40 = load i32, ptr @JGSS_DEBUG, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %11, align 4
  %45 = ashr i32 %44, 24
  %46 = load i32, ptr %12, align 4
  %47 = ashr i32 %46, 16
  %48 = load i32, ptr %13, align 4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.93, i32 noundef 541, i32 noundef %45, i32 noundef %47, i32 noundef %48) #5
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %42, %39
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = or i32 %53, %54
  %56 = call i32 @getJavaErrorCode(i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %52
  store ptr null, ptr %17, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @getMinorMessage(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 228
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i8 %71(ptr noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %144

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %60
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr @CLS_GSSException, align 8
  %84 = load ptr, ptr @MID_GSSException_ctor3, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr (ptr, ptr, ptr, ...) %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call i32 %95(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %91, %77
  br label %144

100:                                              ; preds = %52
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 16777216
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store ptr @.str.94, ptr %16, align 8
  br label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 33554432
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr @.str.95, ptr %16, align 8
  br label %109

108:                                              ; preds = %104
  store ptr @.str.96, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %103
  store i32 13, ptr %14, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 167
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr %114(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %144

121:                                              ; preds = %110
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr @CLS_GSSException, align 8
  %128 = load ptr, ptr @MID_GSSException_ctor3, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = call ptr (ptr, ptr, ptr, ...) %125(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131)
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %121
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = call i32 %139(ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %135, %121
  br label %144

144:                                              ; preds = %143, %120, %99, %75, %21
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @initGSSBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 171
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @malloc(i64 noundef %20) #6
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  call void @gssThrowOutOfMemoryError(ptr noundef %25, ptr noundef null)
  br label %59

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 200
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %43) #5
  br label %59

44:                                               ; preds = %26
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %59

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %55, i32 0, i32 0
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %53, %42, %24
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @resetGSSBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %12, i32 0, i32 0
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaBuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %63

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr %22(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %56

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 208
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gss_buffer_desc_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void %36(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 228
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i8 %49(ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %32
  br label %55

55:                                               ; preds = %54, %13, %10
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr @ftab, align 8
  %58 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 %59(ptr noundef %7, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %3, align 8
  br label %64

63:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %56
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @newGSSOID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %80

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @MID_Oid_getDER, align 8
  %18 = call ptr (ptr, ptr, ptr, ...) %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 228
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 %22(ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %92

27:                                               ; preds = %10
  %28 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  call void @gssThrowOutOfMemoryError(ptr noundef %32, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %92

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 171
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  %41 = sub nsw i32 %40, 2
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8
  call void @gssThrowOutOfMemoryError(ptr noundef %56, ptr noundef null)
  br label %81

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 200
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void %61(ptr noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 228
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i8 %73(ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %57
  br label %81

78:                                               ; preds = %57
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %3, align 8
  br label %92

80:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %92

81:                                               ; preds = %77, %55
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  call void %85(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #5
  %91 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %91) #5
  store ptr null, ptr %3, align 8
  br label %92

92:                                               ; preds = %81, %80, %78, %31, %26
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define hidden void @deleteGSSOID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaOID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %96

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 6, ptr %20, align 1
  %21 = load i32, ptr %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 176
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 2
  %31 = call ptr %27(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %96

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 228
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i8 %39(ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 208
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void %47(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 2, ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 228
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i8 %55(ptr noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 208
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void %63(ptr noundef %64, ptr noundef %65, i32 noundef 2, i32 noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %51
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 228
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i8 %74(ptr noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr @CLS_Oid, align 8
  %85 = load ptr, ptr @MID_Oid_ctor1, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr (ptr, ptr, ptr, ...) %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %78, %70
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %8, align 8
  call void %92(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %88, %34, %15
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define hidden ptr @newGSSOIDSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 6
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @SPNEGO_BYTES, i64 noundef 6) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr @ftab, align 8
  %18 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %5, ptr noundef %4)
  %21 = load ptr, ptr @ftab, align 8
  %22 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 %23(ptr noundef %5, ptr noundef %24, ptr noundef %4)
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %10
  %28 = load ptr, ptr @ftab, align 8
  %29 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %27, %16
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @deleteGSSOIDSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @ftab, align 8
  %6 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %4, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @ftab, align 8
  %17 = getelementptr inbounds %struct.GSS_FUNCTION_TABLE, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %3, ptr noundef %2)
  br label %20

20:                                               ; preds = %15, %12, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getJavaOIDArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %87

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %87

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gss_OID_set_desc_struct, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 172
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr @CLS_Oid, align 8
  %27 = call ptr %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %88

36:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %82, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.gss_OID_set_desc_struct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %45, i64 %47
  %49 = call ptr @getJavaOID(ptr noundef %42, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 228
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i8 %53(ptr noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  br label %88

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 174
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  call void %62(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 228
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i8 %70(ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %88

75:                                               ; preds = %58
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  call void %79(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %37, !llvm.loop !6

85:                                               ; preds = %37
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %3, align 8
  br label %88

87:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %87, %85, %74, %57, %35
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @sameMech(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gss_OID_desc_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call i32 @memcmp(ptr noundef %16, ptr noundef %19, i64 noundef %23) #7
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %13, %2
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
