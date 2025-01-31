; ModuleID = 'bench/openjdk/original/p11_general.ll'
source_filename = "bench/openjdk/original/p11_general.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_INFO = type { %struct.CK_VERSION, [32 x i8], i64, [32 x i8], %struct.CK_VERSION }
%struct.CK_VERSION = type { i8, i8 }
%struct.CK_SLOT_INFO = type { [64 x i8], [32 x i8], i64, %struct.CK_VERSION, %struct.CK_VERSION }
%struct.CK_TOKEN_INFO = type { [32 x i8], [32 x i8], [16 x i8], [16 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.CK_VERSION, %struct.CK_VERSION, [16 x i8] }
%struct.CK_MECHANISM_INFO = type { i64, i64, i64 }

@jvm_j2pkcs11 = hidden local_unnamed_addr global ptr null, align 8
@debug_j2pkcs11 = hidden local_unnamed_addr global i8 0, align 1
@notifyListLock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"pNativeData\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@pNativeDataID = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@mech_mechanismID = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"pParameter\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@mech_pParameterID = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@jByteArrayClass = hidden local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"java/lang/Long\00", align 1
@jLongClass = hidden local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"sun/security/pkcs11/wrapper/CK_INFO\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"(Lsun/security/pkcs11/wrapper/CK_VERSION;[CJ[CLsun/security/pkcs11/wrapper/CK_VERSION;)V\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_SLOT_INFO\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"([C[CJLsun/security/pkcs11/wrapper/CK_VERSION;Lsun/security/pkcs11/wrapper/CK_VERSION;)V\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"sun/security/pkcs11/wrapper/CK_TOKEN_INFO\00", align 1
@.str.14 = private unnamed_addr constant [105 x i8] c"([C[C[C[CJJJJJJJJJJJLsun/security/pkcs11/wrapper/CK_VERSION;Lsun/security/pkcs11/wrapper/CK_VERSION;[C)V\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM_INFO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"(JJJ)V\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @JNI_OnLoad(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  store ptr %0, ptr @jvm_j2pkcs11, align 8
  ret i32 65540
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_initializeLibrary(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @notifyListLock, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @createLockObject(ptr noundef %0) #7
  store ptr %7, ptr @notifyListLock, align 8
  br label %8

8:                                                ; preds = %6, %3
  tail call void @prefetchFields(ptr noundef %0, ptr noundef %1)
  store i8 %2, ptr @debug_j2pkcs11, align 1
  ret void
}

declare ptr @createLockObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @prefetchFields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  store ptr %6, ptr @pNativeDataID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #7
  store ptr %18, ptr @mech_mechanismID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  store ptr %24, ptr @mech_pParameterID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %fetchClass.exit.thread, label %fetchClass.exit

fetchClass.exit.thread:                           ; preds = %26
  store ptr null, ptr @jByteArrayClass, align 8
  br label %48

fetchClass.exit:                                  ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef nonnull %30) #7
  store ptr %35, ptr @jByteArrayClass, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %fetchClass.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %fetchClass.exit15, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %0, ptr noundef nonnull %41) #7
  br label %fetchClass.exit15

fetchClass.exit15:                                ; preds = %37, %43
  %.0.i14 = phi ptr [ %47, %43 ], [ null, %37 ]
  store ptr %.0.i14, ptr @jLongClass, align 8
  br label %48

48:                                               ; preds = %fetchClass.exit.thread, %fetchClass.exit, %20, %14, %8, %2, %fetchClass.exit15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @fetchClass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_finalizeLibrary(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @makeCKInitArgsAdapter(ptr noundef %0, ptr noundef nonnull %2) #7
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi ptr [ %8, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef %10) #7
  tail call void @free(ptr noundef %10) #7
  %14 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %13) #7
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeCKInitArgsAdapter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Finalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef %2) #7
  %10 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %9) #7
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.CK_INFO, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 %8(ptr noundef nonnull %3) #7
  %10 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %9) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call ptr @ckInfoPtrToJInfo(ptr noundef %0, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %6, %12, %2
  %.0 = phi ptr [ null, %2 ], [ %13, %12 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @ckInfoPtrToJInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef %1) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 32) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 32) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = tail call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef nonnull %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull %25, ptr noundef nonnull %29) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %19) #7
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %25) #7
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %29) #7
  br label %53

53:                                               ; preds = %31, %27, %21, %17, %14, %8, %2, %37
  %.0 = phi ptr [ %35, %37 ], [ null, %2 ], [ null, %8 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %27 ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @ckVersionPtrToJVersion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ckUTF8CharArrayToJCharArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetSlotList(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 1
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 %11(i8 noundef zeroext %9, ptr noundef null, ptr noundef nonnull %4) #7
  %13 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %12) #7
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %29

14:                                               ; preds = %7
  %15 = load i64, ptr %4, align 8
  %16 = shl i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #7
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 %21(i8 noundef zeroext %9, ptr noundef nonnull %17, ptr noundef nonnull %4) #7
  %23 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %22) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @ckULongArrayToJLongArray(ptr noundef %0, ptr noundef nonnull %17, i64 noundef %26) #7
  br label %28

28:                                               ; preds = %25, %20
  %.019 = phi ptr [ %27, %25 ], [ null, %20 ]
  call void @free(ptr noundef nonnull %17) #7
  br label %29

29:                                               ; preds = %7, %3, %28, %19
  %.0 = phi ptr [ null, %19 ], [ %.019, %28 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ckULongArrayToJLongArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetSlotInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.CK_SLOT_INFO, align 8
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(i64 noundef %2, ptr noundef nonnull %4) #7
  %11 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call ptr @ckSlotInfoPtrToJSlotInfo(ptr noundef %0, ptr noundef nonnull %4)
  br label %15

15:                                               ; preds = %7, %13, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %13 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckSlotInfoPtrToJSlotInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 64) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 32) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = tail call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %29 = tail call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef nonnull %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull %25, ptr noundef nonnull %29) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0, ptr noundef nonnull %19) #7
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %25) #7
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %29) #7
  br label %53

53:                                               ; preds = %31, %27, %21, %17, %14, %8, %2, %37
  %.0 = phi ptr [ %35, %37 ], [ null, %2 ], [ null, %8 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %27 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetTokenInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.CK_TOKEN_INFO, align 8
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(i64 noundef %2, ptr noundef nonnull %4) #7
  %11 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call ptr @ckTokenInfoPtrToJTokenInfo(ptr noundef %0, ptr noundef nonnull %4)
  br label %15

15:                                               ; preds = %7, %13, %3
  %.0 = phi ptr [ null, %3 ], [ %14, %13 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckTokenInfoPtrToJTokenInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %91, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %91, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 32) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 32) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %91, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 16) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %91, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 16) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %91, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %53 = tail call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef nonnull %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %91, label %55

55:                                               ; preds = %29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 186
  %57 = tail call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef nonnull %56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %61 = tail call ptr @ckUTF8CharArrayToJCharArray(ptr noundef nonnull %0, ptr noundef nonnull %60, i64 noundef 16) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %91, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr (ptr, ptr, ptr, ...) %66(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %27, i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %49, i64 noundef %51, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %91, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %0, ptr noundef nonnull %19) #7
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %0, ptr noundef nonnull %23) #7
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0, ptr noundef nonnull %27) #7
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %53) #7
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0, ptr noundef nonnull %57) #7
  br label %91

91:                                               ; preds = %63, %59, %55, %29, %25, %21, %17, %14, %8, %2, %69
  %.0 = phi ptr [ %67, %69 ], [ null, %2 ], [ null, %8 ], [ null, %14 ], [ null, %17 ], [ null, %21 ], [ null, %25 ], [ null, %29 ], [ null, %55 ], [ null, %59 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetMechanismList(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(i64 noundef %2, ptr noundef null, ptr noundef nonnull %4) #7
  %11 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #7
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %27

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #7
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8
  %20 = call i64 %19(i64 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %4) #7
  %21 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %20) #7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @ckULongArrayToJLongArray(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %24) #7
  br label %26

26:                                               ; preds = %23, %18
  %.019 = phi ptr [ %25, %23 ], [ null, %18 ]
  call void @free(ptr noundef nonnull %15) #7
  br label %27

27:                                               ; preds = %7, %3, %26, %17
  %.0 = phi ptr [ null, %17 ], [ %.019, %26 ], [ null, %3 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetMechanismInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.CK_MECHANISM_INFO, align 8
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ckMechanismInfoPtrToJMechanismInfo.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(i64 noundef %2, i64 noundef %3, ptr noundef nonnull %5) #7
  %12 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %11) #7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %ckMechanismInfoPtrToJMechanismInfo.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ckMechanismInfoPtrToJMechanismInfo.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ckMechanismInfoPtrToJMechanismInfo.exit, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ptr, ptr, ...) %34(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %24, i64 noundef %27, i64 noundef %29, i64 noundef %31) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ckMechanismInfoPtrToJMechanismInfo.exit, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %18) #7
  br label %ckMechanismInfoPtrToJMechanismInfo.exit

ckMechanismInfoPtrToJMechanismInfo.exit:          ; preds = %37, %26, %20, %14, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %35, %37 ], [ null, %14 ], [ null, %20 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ckMechanismInfoPtrToJMechanismInfo(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr (ptr, ptr, ptr, ...) %22(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef %15, i64 noundef %17, i64 noundef %19) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %6) #7
  br label %29

29:                                               ; preds = %14, %8, %2, %25
  %.0 = phi ptr [ %23, %25 ], [ null, %2 ], [ null, %8 ], [ null, %14 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
