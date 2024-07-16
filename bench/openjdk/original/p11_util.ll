target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModuleData = type { ptr, ptr, ptr, ptr }
%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }
%struct.CK_MECHANISM = type { i64, ptr, i64 }
%struct.CK_GCM_PARAMS = type { ptr, i64, i64, ptr, i64, i64 }
%struct.CK_GCM_PARAMS_NO_IVBITS = type { ptr, i64, ptr, i64, i64 }
%struct.CK_CCM_PARAMS = type { i64, ptr, i64, ptr, i64, i64 }
%struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS = type { ptr, i64, ptr, i64 }
%struct.CK_TLS_PRF_PARAMS = type { ptr, i64, ptr, i64, ptr, ptr }
%struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS = type { %struct.CK_SSL3_RANDOM_DATA, ptr }
%struct.CK_SSL3_RANDOM_DATA = type { ptr, i64, ptr, i64 }
%struct.CK_SSL3_KEY_MAT_PARAMS = type { i64, i64, i64, i8, %struct.CK_SSL3_RANDOM_DATA, ptr }
%struct.CK_SSL3_KEY_MAT_OUT = type { i64, i64, i64, i64, ptr, ptr }
%struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS = type { %struct.CK_SSL3_RANDOM_DATA, ptr, i64 }
%struct.CK_TLS12_KEY_MAT_PARAMS = type { i64, i64, i64, i8, %struct.CK_SSL3_RANDOM_DATA, ptr, i64 }
%struct.CK_ECDH1_DERIVE_PARAMS = type { i64, i64, ptr, i64, ptr }
%struct.VersionedPbkd2Params = type { %union.anon, i32 }
%union.anon = type { %struct.CK_PKCS5_PBKD2_PARAMS }
%struct.CK_PKCS5_PBKD2_PARAMS = type { i64, ptr, i64, i64, i64, ptr, i64, ptr, ptr }
%struct.CK_PKCS5_PBKD2_PARAMS2 = type { i64, ptr, i64, i64, i64, ptr, i64, ptr, i64 }
%struct.CK_PBE_PARAMS = type { ptr, ptr, i64, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@pNativeDataID = external global ptr, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"sun/security/pkcs11/wrapper/PKCS11Exception\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"(JLjava/lang/String;)V\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"java/io/IOException\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/PKCS11RuntimeException\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"java/lang/Boolean\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(J)V\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"booleanValue\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"java/lang/Byte\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"byteValue\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"()B\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"java/lang/Integer\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"intValue\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"()I\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"longValue\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"java/lang/Char\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"charValue\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"()C\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"[C\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"sun/security/pkcs11/wrapper/CK_DATE\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"java/lang/Character\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"[Z\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"getClass\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"()Ljava/lang/Class;\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"java/lang/Class\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"getName\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"Java object of this class cannot be converted to native PKCS#11 type: \00", align 1
@debug_j2pkcs11 = external global i8, align 1
@stdout = external global ptr, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"sunpkcs11: \00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"This object is not connected to a module.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @createLockObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %48

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %39, %38, %26, %15
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden void @destroyLockObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @putModuleEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 110
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr @pNativeDataID, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = ptrtoint ptr %22 to i64
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %14, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getModuleEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 101
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @pNativeDataID, align 8
  %18 = call i64 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @getModuleEntry(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @throwDisconnectedRuntimeException(ptr noundef %14)
  store ptr null, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ModuleData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @throwDisconnectedRuntimeException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @p11ThrowPKCS11RuntimeException(ptr noundef %3, ptr noundef @.str.41)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @getFunctionList30(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @getModuleEntry(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @throwDisconnectedRuntimeException(ptr noundef %14)
  store ptr null, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ModuleData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @isModulePresent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @getModuleEntry(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @removeAllModuleEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @ckAssertReturnValueOK2(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @ckAssertReturnValueOK2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr %19(ptr noundef %20, ptr noundef @.str.3)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr %28(ptr noundef %29, ptr noundef %30, ptr noundef @.str.1, ptr noundef @.str.4)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 167
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr (ptr, ptr, ptr, ...) %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 %62(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %45
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67, %14
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  call void %72(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %3
  %76 = load i64, ptr %10, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwByName(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @throwByName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowNullPointerException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwByName(ptr noundef %5, ptr noundef @.str.6, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowIOException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwByName(ptr noundef %5, ptr noundef @.str.7, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @p11ThrowPKCS11RuntimeException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @throwByName(ptr noundef %5, ptr noundef @.str.8, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @freeCKAttributeArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %29, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #9
  br label %28

28:                                               ; preds = %21, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %9, !llvm.loop !6

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @freeCKMechanismPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %270

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CK_MECHANISM, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %267

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CK_MECHANISM, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CK_MECHANISM, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  switch i64 %21, label %264 [
    i64 4231, label %22
    i64 4232, label %48
    i64 16417, label %55
    i64 888, label %62
    i64 2147484531, label %62
    i64 881, label %75
    i64 885, label %75
    i64 883, label %75
    i64 887, label %75
    i64 882, label %88
    i64 886, label %88
    i64 992, label %117
    i64 994, label %117
    i64 993, label %130
    i64 4176, label %159
    i64 4177, label %159
    i64 996, label %166
    i64 4230, label %166
    i64 13, label %166
    i64 1368, label %166
    i64 944, label %167
    i64 960, label %242
    i64 3461563245, label %242
    i64 3461563246, label %242
    i64 3461563247, label %242
    i64 3461563248, label %242
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CK_MECHANISM, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 48
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #9
  br label %47

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CK_MECHANISM, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 40
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #9
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #9
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46, %27
  br label %265

48:                                               ; preds = %15
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CK_CCM_PARAMS, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #9
  br label %265

55:                                               ; preds = %15
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.CK_SALSA20_CHACHA20_POLY1305_PARAMS, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  br label %265

62:                                               ; preds = %15, %15
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #9
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #9
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #9
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CK_TLS_PRF_PARAMS, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #9
  br label %265

75:                                               ; preds = %15, %15, %15, %15
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CK_SSL3_MASTER_KEY_DERIVE_PARAMS, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #9
  br label %265

88:                                               ; preds = %15, %15
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #9
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #9
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_PARAMS, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %102, %88
  br label %265

117:                                              ; preds = %15, %15
  %118 = load ptr, ptr %3, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #9
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.CK_TLS12_MASTER_KEY_DERIVE_PARAMS, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #9
  br label %265

130:                                              ; preds = %15
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.CK_SSL3_RANDOM_DATA, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #9
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %130
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #9
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.CK_SSL3_KEY_MAT_OUT, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  call void @free(ptr noundef %154) #9
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.CK_TLS12_KEY_MAT_PARAMS, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #9
  br label %158

158:                                              ; preds = %144, %130
  br label %265

159:                                              ; preds = %15, %15
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #9
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.CK_ECDH1_DERIVE_PARAMS, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #9
  br label %265

166:                                              ; preds = %15, %15, %15, %15
  br label %265

167:                                              ; preds = %15
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %177) #9
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #9
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %203

187:                                              ; preds = %173
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %201, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %197, i8 0, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %193, %187, %173
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %207) #9
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #9
  br label %240

212:                                              ; preds = %168
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #9
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #9
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %212
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %232, i32 0, i32 8
  %234 = load i64, ptr %233, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %230, i8 0, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %226, %212
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.VersionedPbkd2Params, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.CK_PKCS5_PBKD2_PARAMS2, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %239) #9
  br label %240

240:                                              ; preds = %235, %203
  br label %241

241:                                              ; preds = %240
  br label %265

242:                                              ; preds = %15, %15, %15, %15, %15
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  call void @free(ptr noundef %245) #9
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %257

250:                                              ; preds = %242
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %253, i8 0, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %250, %242
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %260) #9
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.CK_PBE_PARAMS, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  call void @free(ptr noundef %263) #9
  br label %265

264:                                              ; preds = %15
  br label %265

265:                                              ; preds = %264, %257, %241, %166, %159, %158, %117, %116, %75, %62, %55, %48, %47
  %266 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %266) #9
  br label %268

267:                                              ; preds = %10
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %269) #9
  br label %270

270:                                              ; preds = %268, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @updateGCMParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %102

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CK_MECHANISM, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 48
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CK_MECHANISM, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CK_MECHANISM, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CK_MECHANISM, ptr %50, i32 0, i32 2
  store i64 40, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %103

54:                                               ; preds = %11
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %55, 40
  br i1 %56, label %57, label %100

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CK_MECHANISM, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = shl i64 %74, 3
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.CK_GCM_PARAMS_NO_IVBITS, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.CK_GCM_PARAMS, ptr %91, i32 0, i32 5
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.CK_MECHANISM, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CK_MECHANISM, ptr %96, i32 0, i32 2
  store i64 48, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %5, align 8
  store ptr %99, ptr %3, align 8
  br label %103

100:                                              ; preds = %54
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %2
  store ptr null, ptr %3, align 8
  br label %103

103:                                              ; preds = %102, %57, %17
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @jBooleanArrayToCKBBoolArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  br label %96

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 171
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 1) #10
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %36, ptr noundef null)
  br label %96

37:                                               ; preds = %31, %16
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 199
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %56) #9
  br label %96

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %58, align 8
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 1) #10
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %71, ptr noundef null)
  br label %96

72:                                               ; preds = %65, %57
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %91, %72
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1, i32 0
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 %86, ptr %90, align 1
  br label %91

91:                                               ; preds = %78
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %10, align 8
  br label %73, !llvm.loop !8

94:                                               ; preds = %73
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %94, %69, %55, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  store i64 0, ptr %14, align 8
  br label %59

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 171
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #10
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %35, ptr noundef null)
  br label %59

36:                                               ; preds = %30, %15
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 200
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %9, align 8
  call void %40(ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %55) #9
  br label %59

56:                                               ; preds = %36
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %54, %34, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jLongArrayToCKULongArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  br label %92

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 171
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #10
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %36, ptr noundef null)
  br label %92

37:                                               ; preds = %31, %16
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 204
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %56) #9
  br label %92

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %58, align 8
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 8) #10
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %71, ptr noundef null)
  br label %92

72:                                               ; preds = %65, %57
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %78
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %10, align 8
  br label %73, !llvm.loop !9

90:                                               ; preds = %73
  %91 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %91) #9
  br label %92

92:                                               ; preds = %90, %69, %55, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jCharArrayToCKCharArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  br label %93

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 171
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 2) #10
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %36, ptr noundef null)
  br label %93

37:                                               ; preds = %31, %16
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 201
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %56) #9
  br label %93

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %58, align 8
  %60 = call noalias ptr @calloc(i64 noundef %59, i64 noundef 1) #10
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %71, ptr noundef null)
  br label %93

72:                                               ; preds = %65, %57
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = trunc i16 %82 to i8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 %83, ptr %87, align 1
  br label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %10, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %10, align 8
  br label %73, !llvm.loop !10

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %92) #9
  br label %93

93:                                               ; preds = %91, %69, %55, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jCharArrayToCKUTF8CharArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  br label %96

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 171
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 2) #10
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %36, ptr noundef null)
  br label %96

37:                                               ; preds = %31, %16
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 201
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8
  call void %41(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  br label %90

56:                                               ; preds = %37
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %57, align 8
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 1) #10
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %69, ptr noundef null)
  br label %90

70:                                               ; preds = %64, %56
  store i64 0, ptr %10, align 8
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i16, ptr %77, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = trunc i16 %80 to i8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 %81, ptr %85, align 1
  br label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %71, !llvm.loop !11

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %68, %55
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 2
  call void @llvm.memset.p0.i64(ptr align 2 %91, i8 0, i64 %94, i1 false)
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %90, %35, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jStringToCKUTF8CharArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  br label %60

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 169
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %10)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %60

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = load ptr, ptr %8, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #10
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 170
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  call void %43(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %47, ptr noundef null)
  br label %60

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #9
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 170
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %39, %26, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CK_ATTRIBUTE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  store i64 0, ptr %17, align 8
  br label %93

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 171
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 24) #10
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %41, ptr noundef null)
  br label %93

42:                                               ; preds = %36, %18
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %90, %42
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 173
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  %57 = call ptr %52(ptr noundef %53, ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 228
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 %61(ptr noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  %69 = trunc i64 %68 to i32
  call void @freeCKAttributeArray(ptr noundef %67, i32 noundef %69)
  br label %93

70:                                               ; preds = %48
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %72, i64 %73
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  call void @jAttributeToCKAttribute(ptr dead_on_unwind writable sret(%struct.CK_ATTRIBUTE) align 8 %12, ptr noundef %75, ptr noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %12, i64 24, i1 false)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 228
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i8 %80(ptr noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %9, align 8
  %88 = trunc i64 %87 to i32
  call void @freeCKAttributeArray(ptr noundef %86, i32 noundef %88)
  br label %93

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8
  br label %43, !llvm.loop !12

93:                                               ; preds = %84, %65, %43, %40, %15
  ret void
}

declare void @jAttributeToCKAttribute(ptr dead_on_unwind writable sret(%struct.CK_ATTRIBUTE) align 8, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 176
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr %13(ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 208
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8
  call void %24(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %3
  %31 = load ptr, ptr %8, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckULongArrayToJLongArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #10
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %19, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %60

20:                                               ; preds = %15, %3
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  store i64 %29, ptr %32, align 8
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %21, !llvm.loop !13

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 180
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr %40(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 212
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %9, align 8
  call void %51(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %47, %36
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %57, %18
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckCharArrayToJCharArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 2) #10
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %19, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %61

20:                                               ; preds = %15, %3
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store i16 %30, ptr %33, align 2
  br label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %21, !llvm.loop !14

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 177
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr %41(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 209
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %9, align 8
  call void %52(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %37
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %58, %18
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckUTF8CharArrayToJCharArray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 2) #10
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %19, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %61

20:                                               ; preds = %15, %3
  store i64 0, ptr %8, align 8
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds i16, ptr %31, i64 %32
  store i16 %30, ptr %33, align 2
  br label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %21, !llvm.loop !15

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 177
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr %41(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 209
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %9, align 8
  call void %52(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %37
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %58, %18
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckBBoolPtrToJBooleanObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.9)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1, ptr noundef @.str.10)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1, i32 0
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, ptr, ptr, ...) %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %30, %29, %18
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckULongPtrToJLongObject(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.11)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1, ptr noundef @.str.12)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call ptr (ptr, ptr, ptr, ...) %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %30, %29, %18
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @jBooleanObjectToCKBBoolPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.9)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %52

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i8 (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = call noalias ptr @malloc(i64 noundef 1) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %52

44:                                               ; preds = %30
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1, i32 0
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %44, %42, %29, %18
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @jByteObjectToCKBytePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.15)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call signext i8 (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %8, align 1
  %39 = call noalias ptr @malloc(i64 noundef 1) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %48

44:                                               ; preds = %30
  %45 = load i8, ptr %8, align 1
  %46 = load ptr, ptr %9, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %42, %29, %18
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @jIntegerObjectToCKULongPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.18)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %49

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 49
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = call noalias ptr @malloc(i64 noundef 8) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %49

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %44, %42, %29, %18
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @jLongObjectToCKULongPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.11)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.21, ptr noundef @.str.22)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %48

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 52
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %8, align 8
  %39 = call noalias ptr @malloc(i64 noundef 8) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %48

44:                                               ; preds = %30
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %42, %29, %18
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @jCharObjectToCKCharPtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.23)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %49

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i16 (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i16 %38, ptr %8, align 2
  %39 = call noalias ptr @malloc(i64 noundef 1) #12
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %49

44:                                               ; preds = %30
  %45 = load i16, ptr %8, align 2
  %46 = trunc i16 %45 to i8
  %47 = load ptr, ptr %9, align 8
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %44, %42, %29, %18
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @jObjectToPrimitiveCKObjectPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  store i64 0, ptr %32, align 8
  store ptr null, ptr %4, align 8
  br label %445

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr %37(ptr noundef %38, ptr noundef @.str.11)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %445

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i8 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @jLongObjectToCKULongPtr(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %7, align 8
  store i64 8, ptr %57, align 8
  %58 = load ptr, ptr %22, align 8
  store ptr %58, ptr %4, align 8
  br label %445

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr %63(ptr noundef %64, ptr noundef @.str.9)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  br label %445

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i8 %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @jBooleanObjectToCKBBoolPtr(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %7, align 8
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store ptr %84, ptr %4, align 8
  br label %445

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr %89(ptr noundef %90, ptr noundef @.str.26)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  br label %445

95:                                               ; preds = %85
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 32
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call zeroext i8 %99(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  call void @jByteArrayToCKByteArray(ptr noundef %106, ptr noundef %107, ptr noundef %22, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8
  store ptr %109, ptr %4, align 8
  br label %445

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr %114(ptr noundef %115, ptr noundef @.str.27)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store ptr null, ptr %4, align 8
  br label %445

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 32
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = call zeroext i8 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  call void @jCharArrayToCKUTF8CharArray(ptr noundef %131, ptr noundef %132, ptr noundef %22, ptr noundef %133)
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %4, align 8
  br label %445

135:                                              ; preds = %120
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr %139(ptr noundef %140, ptr noundef @.str.15)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store ptr null, ptr %4, align 8
  br label %445

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 32
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call zeroext i8 %149(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @jByteObjectToCKBytePtr(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %7, align 8
  store i64 1, ptr %159, align 8
  %160 = load ptr, ptr %22, align 8
  store ptr %160, ptr %4, align 8
  br label %445

161:                                              ; preds = %145
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr %165(ptr noundef %166, ptr noundef @.str.28)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store ptr null, ptr %4, align 8
  br label %445

171:                                              ; preds = %161
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 32
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = call zeroext i8 %175(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call ptr @jDateObjectToCKDatePtr(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %22, align 8
  %185 = load ptr, ptr %7, align 8
  store i64 8, ptr %185, align 8
  %186 = load ptr, ptr %22, align 8
  store ptr %186, ptr %4, align 8
  br label %445

187:                                              ; preds = %171
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr %191(ptr noundef %192, ptr noundef @.str.29)
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  store ptr null, ptr %4, align 8
  br label %445

197:                                              ; preds = %187
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 32
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call zeroext i8 %201(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @jCharObjectToCKCharPtr(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %7, align 8
  store i64 1, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  store ptr %212, ptr %4, align 8
  br label %445

213:                                              ; preds = %197
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.JNINativeInterface_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr %217(ptr noundef %218, ptr noundef @.str.18)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  br label %445

223:                                              ; preds = %213
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.JNINativeInterface_, ptr %225, i32 0, i32 32
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = call zeroext i8 %227(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %223
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = call ptr @jIntegerObjectToCKULongPtr(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %22, align 8
  %237 = load ptr, ptr %7, align 8
  store i64 8, ptr %237, align 8
  %238 = load ptr, ptr %22, align 8
  store ptr %238, ptr %4, align 8
  br label %445

239:                                              ; preds = %223
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr %243(ptr noundef %244, ptr noundef @.str.30)
  store ptr %245, ptr %16, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store ptr null, ptr %4, align 8
  br label %445

249:                                              ; preds = %239
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.JNINativeInterface_, ptr %251, i32 0, i32 32
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = call zeroext i8 %253(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  call void @jBooleanArrayToCKBBoolArray(ptr noundef %260, ptr noundef %261, ptr noundef %22, ptr noundef %262)
  %263 = load ptr, ptr %22, align 8
  store ptr %263, ptr %4, align 8
  br label %445

264:                                              ; preds = %249
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.JNINativeInterface_, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = call ptr %268(ptr noundef %269, ptr noundef @.str.31)
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  store ptr null, ptr %4, align 8
  br label %445

274:                                              ; preds = %264
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.JNINativeInterface_, ptr %276, i32 0, i32 32
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = call zeroext i8 %278(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = load ptr, ptr %5, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  call void @jLongArrayToCKULongArray(ptr noundef %285, ptr noundef %286, ptr noundef %22, ptr noundef %287)
  %288 = load ptr, ptr %22, align 8
  store ptr %288, ptr %4, align 8
  br label %445

289:                                              ; preds = %274
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.JNINativeInterface_, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr %293(ptr noundef %294, ptr noundef @.str.32)
  store ptr %295, ptr %18, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  store ptr null, ptr %4, align 8
  br label %445

299:                                              ; preds = %289
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.JNINativeInterface_, ptr %301, i32 0, i32 32
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = call zeroext i8 %303(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %299
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %7, align 8
  call void @jLongArrayToCKULongArray(ptr noundef %310, ptr noundef %311, ptr noundef %22, ptr noundef %312)
  %313 = load ptr, ptr %22, align 8
  store ptr %313, ptr %4, align 8
  br label %445

314:                                              ; preds = %299
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.JNINativeInterface_, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr %318(ptr noundef %319, ptr noundef @.str.33)
  store ptr %320, ptr %19, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  store ptr null, ptr %4, align 8
  br label %445

324:                                              ; preds = %314
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.JNINativeInterface_, ptr %326, i32 0, i32 32
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = call zeroext i8 %328(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %324
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  call void @jStringToCKUTF8CharArray(ptr noundef %335, ptr noundef %336, ptr noundef %22, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8
  store ptr %338, ptr %4, align 8
  br label %445

339:                                              ; preds = %324
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.JNINativeInterface_, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr %343(ptr noundef %344, ptr noundef @.str)
  store ptr %345, ptr %20, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %339
  store ptr null, ptr %4, align 8
  br label %445

349:                                              ; preds = %339
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.JNINativeInterface_, ptr %351, i32 0, i32 33
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %20, align 8
  %356 = call ptr %353(ptr noundef %354, ptr noundef %355, ptr noundef @.str.34, ptr noundef @.str.35)
  store ptr %356, ptr %23, align 8
  %357 = load ptr, ptr %23, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  store ptr null, ptr %4, align 8
  br label %445

360:                                              ; preds = %349
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.JNINativeInterface_, ptr %362, i32 0, i32 34
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = call ptr (ptr, ptr, ptr, ...) %364(ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %24, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.JNINativeInterface_, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = call ptr %372(ptr noundef %373, ptr noundef @.str.36)
  store ptr %374, ptr %21, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %360
  store ptr null, ptr %4, align 8
  br label %445

378:                                              ; preds = %360
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.JNINativeInterface_, ptr %380, i32 0, i32 33
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = call ptr %382(ptr noundef %383, ptr noundef %384, ptr noundef @.str.37, ptr noundef @.str.38)
  store ptr %385, ptr %23, align 8
  %386 = load ptr, ptr %23, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %378
  store ptr null, ptr %4, align 8
  br label %445

389:                                              ; preds = %378
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.JNINativeInterface_, ptr %391, i32 0, i32 34
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %24, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = call ptr (ptr, ptr, ptr, ...) %393(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 169
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %25, align 8
  %404 = call ptr %401(ptr noundef %402, ptr noundef %403, ptr noundef null)
  store ptr %404, ptr %26, align 8
  %405 = load ptr, ptr %26, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %389
  store ptr null, ptr %4, align 8
  br label %445

408:                                              ; preds = %389
  store ptr @.str.39, ptr %27, align 8
  %409 = load ptr, ptr %27, align 8
  %410 = call i64 @strlen(ptr noundef %409) #11
  %411 = load ptr, ptr %26, align 8
  %412 = call i64 @strlen(ptr noundef %411) #11
  %413 = add i64 %410, %412
  %414 = add i64 %413, 1
  %415 = call noalias ptr @malloc(i64 noundef %414) #12
  store ptr %415, ptr %28, align 8
  %416 = load ptr, ptr %28, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %427

418:                                              ; preds = %408
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 170
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = load ptr, ptr %25, align 8
  %425 = load ptr, ptr %26, align 8
  call void %422(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %426, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %445

427:                                              ; preds = %408
  %428 = load ptr, ptr %28, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = call ptr @strcpy(ptr noundef %428, ptr noundef %429) #9
  %431 = load ptr, ptr %28, align 8
  %432 = load ptr, ptr %26, align 8
  %433 = call ptr @strcat(ptr noundef %431, ptr noundef %432) #9
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.JNINativeInterface_, ptr %435, i32 0, i32 170
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %25, align 8
  %440 = load ptr, ptr %26, align 8
  call void %437(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %5, align 8
  %442 = load ptr, ptr %28, align 8
  call void @p11ThrowPKCS11RuntimeException(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %443) #9
  %444 = load ptr, ptr %7, align 8
  store i64 0, ptr %444, align 8
  store ptr null, ptr %4, align 8
  br label %445

445:                                              ; preds = %427, %418, %407, %388, %377, %359, %348, %334, %323, %309, %298, %284, %273, %259, %248, %233, %222, %207, %196, %181, %170, %155, %144, %130, %119, %105, %94, %79, %68, %53, %42, %31
  %446 = load ptr, ptr %4, align 8
  ret ptr %446
}

declare ptr @jDateObjectToCKDatePtr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @printDebug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @debug_j2pkcs11, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.40) #9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr @stdout, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %14 = call i32 @vfprintf(ptr noundef %11, ptr noundef %12, ptr noundef %13) #9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare i32 @fflush(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
