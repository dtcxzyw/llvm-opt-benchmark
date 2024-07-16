; ModuleID = 'bench/openjdk/original/p11_crypt.ll'
source_filename = "bench/openjdk/original/p11_crypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1EncryptInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef %2, ptr noundef %9, i64 noundef %4) #2
  tail call void @freeCKMechanismPtr(ptr noundef %9) #2
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %17) #2
  br label %19

19:                                               ; preds = %14, %8, %5
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeCKMechanismPtr(ptr noundef) local_unnamed_addr #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GCMEncryptInitWithRetry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %0) #2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %33

15:                                               ; preds = %9
  %.not32 = icmp eq i8 %5, 0
  br i1 %.not32, label %16, label %19

16:                                               ; preds = %15
  %17 = tail call ptr @updateGCMParams(ptr noundef nonnull %0, ptr noundef %10) #2
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ false, %15 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %7, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(i64 noundef %2, ptr noundef %10, i64 noundef %4) #2
  %24 = icmp eq i64 %23, 7
  %25 = icmp eq i64 %23, 113
  %or.cond = or i1 %24, %25
  %or.cond4 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond4, label %26, label %31

26:                                               ; preds = %19
  %27 = tail call ptr @updateGCMParams(ptr noundef nonnull %0, ptr noundef %10) #2
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %21, align 8
  %30 = tail call i64 %29(i64 noundef %2, ptr noundef %10, i64 noundef %4) #2
  br label %31

31:                                               ; preds = %26, %28, %19
  %.0 = phi i64 [ %30, %28 ], [ %23, %26 ], [ %23, %19 ]
  tail call void @freeCKMechanismPtr(ptr noundef %10) #2
  %32 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.0) #2
  br label %33

33:                                               ; preds = %31, %9, %6
  ret void
}

declare ptr @updateGCMParams(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = inttoptr i64 %3 to ptr
  br label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1776
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %18, %16
  %.042 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %27, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %7 to ptr
  br label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1776
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  br i1 %.not, label %34, label %61

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1784
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %61

38:                                               ; preds = %27, %25
  %.041 = phi ptr [ %26, %25 ], [ %31, %27 ]
  %39 = sext i32 %10 to i64
  store i64 %39, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds i8, ptr %.042, i64 %42
  %44 = sext i32 %6 to i64
  %45 = sext i32 %9 to i64
  %46 = getelementptr inbounds i8, ptr %.041, i64 %45
  %47 = call i64 %41(i64 noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef nonnull %12) #2
  br i1 %.not, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1784
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not48, label %53, label %57

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.041, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %53, %52
  %58 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %47) #2
  %59 = load i64, ptr %12, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %33, %34, %18, %11, %57
  %.0 = phi i32 [ %60, %57 ], [ 0, %11 ], [ 0, %18 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1EncryptUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = inttoptr i64 %3 to ptr
  br label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1776
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %18, %16
  %.042 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %27, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %7 to ptr
  br label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1776
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  br i1 %.not, label %34, label %61

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1784
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %61

38:                                               ; preds = %27, %25
  %.041 = phi ptr [ %26, %25 ], [ %31, %27 ]
  %39 = sext i32 %10 to i64
  store i64 %39, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds i8, ptr %.042, i64 %42
  %44 = sext i32 %6 to i64
  %45 = sext i32 %9 to i64
  %46 = getelementptr inbounds i8, ptr %.041, i64 %45
  %47 = call i64 %41(i64 noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef nonnull %12) #2
  br i1 %.not, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1784
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not48, label %53, label %57

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.041, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %53, %52
  %58 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %47) #2
  %59 = load i64, ptr %12, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %33, %34, %18, %11, %57
  %.0 = phi i32 [ %60, %57 ], [ 0, %11 ], [ 0, %18 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1EncryptFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = inttoptr i64 %3 to ptr
  br label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1776
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %14, %12
  %.022 = phi ptr [ %13, %12 ], [ %18, %14 ]
  %21 = sext i32 %6 to i64
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds i8, ptr %.022, i64 %24
  %26 = call i64 %23(i64 noundef %2, ptr noundef %25, ptr noundef nonnull %8) #2
  br i1 %.not, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.022, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %27, %20
  %32 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %26) #2
  %33 = load i64, ptr %8, align 8
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %14, %7, %31
  %.0 = phi i32 [ %34, %31 ], [ 0, %7 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DecryptInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef %2, ptr noundef %9, i64 noundef %4) #2
  tail call void @freeCKMechanismPtr(ptr noundef %9) #2
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %17) #2
  br label %19

19:                                               ; preds = %14, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GCMDecryptInitWithRetry(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %0) #2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %33

15:                                               ; preds = %9
  %.not32 = icmp eq i8 %5, 0
  br i1 %.not32, label %16, label %19

16:                                               ; preds = %15
  %17 = tail call ptr @updateGCMParams(ptr noundef nonnull %0, ptr noundef %10) #2
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i1 [ false, %15 ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %7, i64 272
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(i64 noundef %2, ptr noundef %10, i64 noundef %4) #2
  %24 = icmp eq i64 %23, 7
  %25 = icmp eq i64 %23, 113
  %or.cond = or i1 %24, %25
  %or.cond4 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond4, label %26, label %31

26:                                               ; preds = %19
  %27 = tail call ptr @updateGCMParams(ptr noundef nonnull %0, ptr noundef %10) #2
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %21, align 8
  %30 = tail call i64 %29(i64 noundef %2, ptr noundef %10, i64 noundef %4) #2
  br label %31

31:                                               ; preds = %26, %28, %19
  %.0 = phi i64 [ %30, %28 ], [ %23, %26 ], [ %23, %19 ]
  tail call void @freeCKMechanismPtr(ptr noundef %10) #2
  %32 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.0) #2
  br label %33

33:                                               ; preds = %31, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = inttoptr i64 %3 to ptr
  br label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1776
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %18, %16
  %.042 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %27, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %7 to ptr
  br label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1776
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  br i1 %.not, label %34, label %61

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1784
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %61

38:                                               ; preds = %27, %25
  %.041 = phi ptr [ %26, %25 ], [ %31, %27 ]
  %39 = sext i32 %10 to i64
  store i64 %39, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds i8, ptr %.042, i64 %42
  %44 = sext i32 %6 to i64
  %45 = sext i32 %9 to i64
  %46 = getelementptr inbounds i8, ptr %.041, i64 %45
  %47 = call i64 %41(i64 noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef nonnull %12) #2
  br i1 %.not, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1784
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not48, label %53, label %57

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.041, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %53, %52
  %58 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %47) #2
  %59 = load i64, ptr %12, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %33, %34, %18, %11, %57
  %.0 = phi i32 [ %60, %57 ], [ 0, %11 ], [ 0, %18 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DecryptUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = inttoptr i64 %3 to ptr
  br label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1776
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %61, label %24

24:                                               ; preds = %18, %16
  %.042 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %27, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %7 to ptr
  br label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1776
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  br i1 %.not, label %34, label %61

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1784
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %61

38:                                               ; preds = %27, %25
  %.041 = phi ptr [ %26, %25 ], [ %31, %27 ]
  %39 = sext i32 %10 to i64
  store i64 %39, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds i8, ptr %.042, i64 %42
  %44 = sext i32 %6 to i64
  %45 = sext i32 %9 to i64
  %46 = getelementptr inbounds i8, ptr %.041, i64 %45
  %47 = call i64 %41(i64 noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef nonnull %12) #2
  br i1 %.not, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1784
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.042, i32 noundef 2) #2
  br label %52

52:                                               ; preds = %48, %38
  br i1 %.not48, label %53, label %57

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %.041, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %53, %52
  %58 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %47) #2
  %59 = load i64, ptr %12, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %33, %34, %18, %11, %57
  %.0 = phi i32 [ %60, %57 ], [ 0, %11 ], [ 0, %18 ], [ 0, %34 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DecryptFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = inttoptr i64 %3 to ptr
  br label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1776
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %14, %12
  %.022 = phi ptr [ %13, %12 ], [ %18, %14 ]
  %21 = sext i32 %6 to i64
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds i8, ptr %.022, i64 %24
  %26 = call i64 %23(i64 noundef %2, ptr noundef %25, ptr noundef nonnull %8) #2
  br i1 %.not, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %.022, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %27, %20
  %32 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %26) #2
  %33 = load i64, ptr %8, align 8
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %14, %7, %31
  %.0 = phi i32 [ %34, %31 ], [ 0, %7 ], [ 0, %14 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
