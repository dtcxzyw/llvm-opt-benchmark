target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_FUNCTION_LIST = type { %struct.CK_VERSION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CK_VERSION = type { i8, i8 }
%struct.CK_INFO = type { %struct.CK_VERSION, [32 x i8], i64, [32 x i8], %struct.CK_VERSION }
%struct.CK_SLOT_INFO = type { [64 x i8], [32 x i8], i64, %struct.CK_VERSION, %struct.CK_VERSION }
%struct.CK_TOKEN_INFO = type { [32 x i8], [32 x i8], [16 x i8], [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.CK_VERSION, %struct.CK_VERSION, [16 x i8] }
%struct.CK_MECHANISM_INFO = type { i64, i64, i64 }

@jvm_j2pkcs11 = hidden global ptr null, align 8
@debug_j2pkcs11 = hidden global i8 0, align 1
@notifyListLock = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"pNativeData\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pNativeDataID = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@mech_mechanismID = hidden global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"pParameter\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@mech_pParameterID = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@jByteArrayClass = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@jLongClass = hidden global ptr null, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"sun/security/pkcs11/wrapper/CK_INFO\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"(Lsun/security/pkcs11/wrapper/CK_VERSION;[CJ[CLsun/security/pkcs11/wrapper/CK_VERSION;)V\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_SLOT_INFO\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"([C[CJLsun/security/pkcs11/wrapper/CK_VERSION;Lsun/security/pkcs11/wrapper/CK_VERSION;)V\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"sun/security/pkcs11/wrapper/CK_TOKEN_INFO\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"([C[C[C[CJJJJJJJJJJJLsun/security/pkcs11/wrapper/CK_VERSION;Lsun/security/pkcs11/wrapper/CK_VERSION;[C)V\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM_INFO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"(JJJ)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @jvm_j2pkcs11, align 8
  ret i32 65540
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_initializeLibrary(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @notifyListLock, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @createLockObject(ptr noundef %10)
  store ptr %11, ptr @notifyListLock, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @prefetchFields(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %6, align 1
  store i8 %15, ptr @debug_j2pkcs11, align 1
  ret void
}

declare ptr @createLockObject(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @prefetchFields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr @pNativeDataID, align 8
  %13 = load ptr, ptr @pNativeDataID, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.2)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %57

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef @.str.3, ptr noundef @.str.1)
  store ptr %33, ptr @mech_mechanismID, align 8
  %34 = load ptr, ptr @mech_mechanismID, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %57

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 94
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %44, ptr @mech_pParameterID, align 8
  %45 = load ptr, ptr @mech_pParameterID, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @fetchClass(ptr noundef %49, ptr noundef @.str.6)
  store ptr %50, ptr @jByteArrayClass, align 8
  %51 = load ptr, ptr @jByteArrayClass, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @fetchClass(ptr noundef %55, ptr noundef @.str.7)
  store ptr %56, ptr @jLongClass, align 8
  br label %57

57:                                               ; preds = %54, %53, %47, %36, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @fetchClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_finalizeLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getFunctionList(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @makeCKInitArgsAdapter(ptr noundef %20, ptr noundef %21)
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 %28(ptr noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %31) #5
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @ckAssertReturnValueOK(ptr noundef %32, i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %24, %15
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) #1

declare ptr @makeCKInitArgsAdapter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Finalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getFunctionList(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 %20(ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @ckAssertReturnValueOK(ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CK_INFO, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getFunctionList(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef %6)
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @ckAssertReturnValueOK(ptr noundef %21, i64 noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @ckInfoPtrToJInfo(ptr noundef %26, ptr noundef %6)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @ckInfoPtrToJInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr %17(ptr noundef %18, ptr noundef @.str.8)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %120

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %120

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CK_INFO, ptr %36, i32 0, i32 0
  %38 = call ptr @ckVersionPtrToJVersion(ptr noundef %35, ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %120

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CK_INFO, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %43, ptr noundef %46, i64 noundef 32)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %120

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CK_INFO, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CK_INFO, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %55, ptr noundef %58, i64 noundef 32)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %120

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CK_INFO, ptr %65, i32 0, i32 4
  %67 = call ptr @ckVersionPtrToJVersion(ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %120

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr (ptr, ptr, ptr, ...) %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %120

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  call void %92(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  call void %98(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  call void %104(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %12, align 8
  call void %110(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %13, align 8
  call void %116(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %88, %87, %70, %62, %50, %41, %33, %22
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

declare ptr @ckVersionPtrToJVersion(ptr noundef, ptr noundef) #1

declare ptr @ckUTF8CharArrayToJCharArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetSlotList(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @getFunctionList(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %63

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1, i32 0
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %10, align 1
  %30 = call i64 %28(i8 noundef zeroext %29, ptr noundef null, ptr noundef %8)
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call i64 @ckAssertReturnValueOK(ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %63

36:                                               ; preds = %20
  %37 = load i64, ptr %8, align 8
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #6
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %43, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %63

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %10, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 %47(i8 noundef zeroext %48, ptr noundef %49, ptr noundef %8)
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @ckAssertReturnValueOK(ptr noundef %51, i64 noundef %52)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call ptr @ckULongArrayToJLongArray(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %55, %44
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #5
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %60, %42, %35, %19
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare ptr @ckULongArrayToJLongArray(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetSlotInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.CK_SLOT_INFO, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getFunctionList(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 %23(i64 noundef %24, ptr noundef %9)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @ckAssertReturnValueOK(ptr noundef %26, i64 noundef %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @ckSlotInfoPtrToJSlotInfo(ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %18
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckSlotInfoPtrToJSlotInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr %17(ptr noundef %18, ptr noundef @.str.11)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %120

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef @.str.9, ptr noundef @.str.12)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %120

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CK_SLOT_INFO, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %35, ptr noundef %38, i64 noundef 64)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %120

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CK_SLOT_INFO, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %44, ptr noundef %47, i64 noundef 32)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %120

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CK_SLOT_INFO, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %11, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CK_SLOT_INFO, ptr %57, i32 0, i32 3
  %59 = call ptr @ckVersionPtrToJVersion(ptr noundef %56, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %120

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CK_SLOT_INFO, ptr %65, i32 0, i32 4
  %67 = call ptr @ckVersionPtrToJVersion(ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %120

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr (ptr, ptr, ptr, ...) %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %120

88:                                               ; preds = %71
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  call void %92(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  call void %98(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  call void %104(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %12, align 8
  call void %110(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %13, align 8
  call void %116(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %88, %87, %70, %62, %51, %42, %33, %22
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetTokenInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.CK_TOKEN_INFO, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getFunctionList(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 %23(i64 noundef %24, ptr noundef %9)
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @ckAssertReturnValueOK(ptr noundef %26, i64 noundef %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @ckTokenInfoPtrToJTokenInfo(ptr noundef %31, ptr noundef %9)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %18
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckTokenInfoPtrToJTokenInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str.13)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %279

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 33
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef @.str.9, ptr noundef @.str.14)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %279

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %48, ptr noundef %51, i64 noundef 32)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %279

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %57, ptr noundef %60, i64 noundef 32)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  br label %279

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [16 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %66, ptr noundef %69, i64 noundef 16)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  br label %279

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %75, ptr noundef %78, i64 noundef 16)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  br label %279

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %13, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = phi i64 [ -1, %91 ], [ %95, %92 ]
  store i64 %97, ptr %14, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi i64 [ -1, %102 ], [ %106, %103 ]
  store i64 %108, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %115, i32 0, i32 7
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i64 [ -1, %113 ], [ %117, %114 ]
  store i64 %119, ptr %16, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %120, i32 0, i32 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %127, align 8
  br label %129

129:                                              ; preds = %125, %124
  %130 = phi i64 [ -1, %124 ], [ %128, %125 ]
  store i64 %130, ptr %17, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %131, i32 0, i32 9
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %18, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %19, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %137, i32 0, i32 11
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %146

142:                                              ; preds = %129
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %143, i32 0, i32 11
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %142, %141
  %147 = phi i64 [ -1, %141 ], [ %145, %142 ]
  store i64 %147, ptr %20, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %148, i32 0, i32 12
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %154, i32 0, i32 12
  %156 = load i64, ptr %155, align 8
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i64 [ -1, %152 ], [ %156, %153 ]
  store i64 %158, ptr %21, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %159, i32 0, i32 13
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %165, i32 0, i32 13
  %167 = load i64, ptr %166, align 8
  br label %168

168:                                              ; preds = %164, %163
  %169 = phi i64 [ -1, %163 ], [ %167, %164 ]
  store i64 %169, ptr %22, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %170, i32 0, i32 14
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %176, i32 0, i32 14
  %178 = load i64, ptr %177, align 8
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i64 [ -1, %174 ], [ %178, %175 ]
  store i64 %180, ptr %23, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %182, i32 0, i32 15
  %184 = call ptr @ckVersionPtrToJVersion(ptr noundef %181, ptr noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store ptr null, ptr %3, align 8
  br label %279

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %190, i32 0, i32 16
  %192 = call ptr @ckVersionPtrToJVersion(ptr noundef %189, ptr noundef %191)
  store ptr %192, ptr %25, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store ptr null, ptr %3, align 8
  br label %279

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.CK_TOKEN_INFO, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds [16 x i8], ptr %199, i64 0, i64 0
  %201 = call ptr @ckUTF8CharArrayToJCharArray(ptr noundef %197, ptr noundef %200, i64 noundef 16)
  store ptr %201, ptr %26, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store ptr null, ptr %3, align 8
  br label %279

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.JNINativeInterface_, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load i64, ptr %13, align 8
  %218 = load i64, ptr %14, align 8
  %219 = load i64, ptr %15, align 8
  %220 = load i64, ptr %16, align 8
  %221 = load i64, ptr %17, align 8
  %222 = load i64, ptr %18, align 8
  %223 = load i64, ptr %19, align 8
  %224 = load i64, ptr %20, align 8
  %225 = load i64, ptr %21, align 8
  %226 = load i64, ptr %22, align 8
  %227 = load i64, ptr %23, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = call ptr (ptr, ptr, ptr, ...) %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i64 noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %225, i64 noundef %226, i64 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %8, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %205
  store ptr null, ptr %3, align 8
  br label %279

235:                                              ; preds = %205
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.JNINativeInterface_, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %6, align 8
  call void %239(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.JNINativeInterface_, ptr %243, i32 0, i32 23
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %9, align 8
  call void %245(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JNINativeInterface_, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %10, align 8
  call void %251(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.JNINativeInterface_, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %11, align 8
  call void %257(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.JNINativeInterface_, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %12, align 8
  call void %263(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load ptr, ptr %24, align 8
  call void %269(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.JNINativeInterface_, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %25, align 8
  call void %275(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %8, align 8
  store ptr %278, ptr %3, align 8
  br label %279

279:                                              ; preds = %235, %234, %204, %195, %187, %82, %73, %64, %55, %46, %35
  %280 = load ptr, ptr %3, align 8
  ret ptr %280
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetMechanismList(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @getFunctionList(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %59

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 %24(i64 noundef %25, ptr noundef null, ptr noundef %9)
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @ckAssertReturnValueOK(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %59

32:                                               ; preds = %20
  %33 = load i64, ptr %9, align 8
  %34 = mul i64 %33, 8
  %35 = call noalias ptr @malloc(i64 noundef %34) #6
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %39, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %59

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 %43(i64 noundef %44, ptr noundef %45, ptr noundef %9)
  store i64 %46, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call i64 @ckAssertReturnValueOK(ptr noundef %47, i64 noundef %48)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call ptr @ckULongArrayToJLongArray(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %51, %40
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #5
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %38, %31, %19
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetMechanismInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.CK_MECHANISM_INFO, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @getFunctionList(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %40

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.CK_FUNCTION_LIST, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i64 %27(i64 noundef %28, i64 noundef %29, ptr noundef %12)
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %14, align 8
  %33 = call i64 @ckAssertReturnValueOK(ptr noundef %31, i64 noundef %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @ckMechanismInfoPtrToJMechanismInfo(ptr noundef %36, ptr noundef %12)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %35, %22
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %21
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckMechanismInfoPtrToJMechanismInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr %15(ptr noundef %16, ptr noundef @.str.15)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef @.str.9, ptr noundef @.str.16)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %64

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CK_MECHANISM_INFO, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CK_MECHANISM_INFO, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CK_MECHANISM_INFO, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call ptr (ptr, ptr, ptr, ...) %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %64

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %56, %55, %31, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
