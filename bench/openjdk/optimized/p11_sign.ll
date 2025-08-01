; ModuleID = 'bench/openjdk/original/p11_sign.ll'
source_filename = "bench/openjdk/original/p11_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef %2, ptr noundef %9, i64 noundef %4) #5
  tail call void @freeCKMechanismPtr(ptr noundef %9) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %14, %8, %5
  ret void
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeCKMechanismPtr(ptr noundef) local_unnamed_addr #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Sign(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  store ptr null, ptr %5, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %4
  call void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i8 %14(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %42

16:                                               ; preds = %11
  store i64 4096, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 %18(i64 noundef %2, ptr noundef %19, i64 noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
  %22 = icmp eq i64 %21, 336
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %23
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  %27 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %27) #5
  br label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 %29(i64 noundef %2, ptr noundef %30, i64 noundef %31, ptr noundef nonnull %25, ptr noundef nonnull %7) #5
  br label %33

33:                                               ; preds = %28, %16
  %.026 = phi ptr [ %25, %28 ], [ %8, %16 ]
  %.024 = phi i64 [ %32, %28 ], [ %21, %16 ]
  %34 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.024) #5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @ckByteArrayToJByteArray(ptr noundef nonnull %0, ptr noundef nonnull %.026, i64 noundef %37) #5
  br label %39

39:                                               ; preds = %33, %36
  %.025 = phi ptr [ %38, %36 ], [ null, %33 ]
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #5
  %.not31 = icmp eq ptr %.026, %8
  br i1 %.not31, label %42, label %41

41:                                               ; preds = %.thread, %39
  %.02536 = phi ptr [ null, %.thread ], [ %.025, %39 ]
  %.135 = phi ptr [ null, %.thread ], [ %.026, %39 ]
  call void @free(ptr noundef %.135) #5
  br label %42

42:                                               ; preds = %39, %41, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %.02536, %41 ], [ %.025, %39 ]
  ret ptr %.0
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = inttoptr i64 %3 to ptr
  %16 = sext i32 %6 to i64
  %17 = tail call i64 %14(i64 noundef %2, ptr noundef nonnull %15, i64 noundef %16) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %17) #5
  br label %._crit_edge.thread

19:                                               ; preds = %11
  %20 = icmp slt i32 %6, 4097
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.umin.i32(i32 %6, i32 65536)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.lr.ph.preheader

26:                                               ; preds = %21
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %._crit_edge.thread

27:                                               ; preds = %19
  %28 = icmp sgt i32 %6, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %21, %27
  %.04259 = phi i32 [ 4096, %27 ], [ %22, %21 ]
  %.04357 = phi ptr [ %8, %27 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.052 = phi i32 [ %44, %43 ], [ %5, %.lr.ph.preheader ]
  %.04151 = phi i32 [ %45, %43 ], [ %6, %.lr.ph.preheader ]
  %30 = call i32 @llvm.smin.i32(i32 %.04259, i32 %.04151)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1600
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %.052, i32 noundef %30, ptr noundef nonnull %.04357) #5
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i8 %36(ptr noundef nonnull %0) #5
  %.not48 = icmp eq i8 %37, 0
  br i1 %.not48, label %38, label %._crit_edge

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %29, align 8
  %40 = zext nneg i32 %30 to i64
  %41 = call i64 %39(i64 noundef %2, ptr noundef nonnull %.04357, i64 noundef %40) #5
  %42 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %41) #5
  %.not49 = icmp eq i64 %42, 0
  br i1 %.not49, label %43, label %._crit_edge

43:                                               ; preds = %38
  %44 = add nsw i32 %.052, %30
  %45 = sub nsw i32 %.04151, %30
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %38, %43
  %.not50 = icmp eq ptr %.04357, %8
  br i1 %.not50, label %._crit_edge.thread, label %47

47:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.04357) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %._crit_edge, %47, %7, %26, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  store i64 4096, ptr %6, align 8
  %7 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = add i32 %3, -1
  %or.cond = icmp ult i32 %10, 4095
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %9
  %12 = zext nneg i32 %3 to i64
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %17 = icmp eq i64 %16, 336
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %14, align 8
  %25 = call i64 %24(i64 noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %6) #5
  br label %26

26:                                               ; preds = %23, %13
  %.024 = phi i64 [ %25, %23 ], [ %16, %13 ]
  %.023 = phi ptr [ %20, %23 ], [ %5, %13 ]
  %27 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %.024) #5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @ckByteArrayToJByteArray(ptr noundef %0, ptr noundef nonnull %.023, i64 noundef %30) #5
  br label %32

32:                                               ; preds = %29, %26
  %.025 = phi ptr [ %31, %29 ], [ null, %26 ]
  %.not = icmp eq ptr %.023, %5
  br i1 %.not, label %34, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %.023) #5
  br label %34

34:                                               ; preds = %32, %33, %4, %22
  %.0 = phi ptr [ null, %22 ], [ null, %4 ], [ %.025, %33 ], [ %.025, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignRecoverInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef %2, ptr noundef %9, i64 noundef %4) #5
  tail call void @freeCKMechanismPtr(ptr noundef %9) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %14, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SignRecover(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %5, 4097
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %5 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %62

22:                                               ; preds = %17, %15
  %storemerge = phi i64 [ 4096, %15 ], [ %18, %17 ]
  %.043 = phi ptr [ %10, %15 ], [ %19, %17 ]
  store i64 %storemerge, ptr %12, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1600
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.043) #5
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 %28(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %55

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %5 to i64
  %34 = call i64 %32(i64 noundef %2, ptr noundef nonnull %.043, i64 noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %35 = icmp eq i64 %34, 336
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8
  %38 = sext i32 %8 to i64
  %.not53 = icmp ugt i64 %37, %38
  br i1 %.not53, label %46, label %39

39:                                               ; preds = %36
  %40 = call noalias ptr @malloc(i64 noundef %37) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %31, align 8
  %45 = call i64 %44(i64 noundef %2, ptr noundef nonnull %.043, i64 noundef %33, ptr noundef nonnull %40, ptr noundef nonnull %12) #5
  br label %46

46:                                               ; preds = %43, %36, %30
  %.044 = phi i64 [ %45, %43 ], [ 336, %36 ], [ %34, %30 ]
  %.1 = phi ptr [ %40, %43 ], [ %11, %36 ], [ %11, %30 ]
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.044) #5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1664
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  call void %52(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %7, i32 noundef %54, ptr noundef nonnull %.1) #5
  br label %55

55:                                               ; preds = %46, %49, %22, %42
  %.042 = phi ptr [ %11, %22 ], [ null, %42 ], [ %.1, %49 ], [ %.1, %46 ]
  %.not54 = icmp eq ptr %.043, %10
  br i1 %.not54, label %57, label %56

56:                                               ; preds = %55
  call void @free(ptr noundef nonnull %.043) #5
  br label %57

57:                                               ; preds = %56, %55
  %.not55 = icmp eq ptr %.042, %11
  br i1 %.not55, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef %.042) #5
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %9, %59, %21
  %.0 = phi i32 [ %61, %59 ], [ 0, %21 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef %2, ptr noundef %9, i64 noundef %4) #5
  tail call void @freeCKMechanismPtr(ptr noundef %9) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %14, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1Verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %5
  call void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 %15(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %34

17:                                               ; preds = %12
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not16 = icmp eq i8 %21, 0
  br i1 %.not16, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 %24(i64 noundef %2, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28) #5
  br label %30

30:                                               ; preds = %17, %22
  %.0 = phi i64 [ 0, %17 ], [ %29, %22 ]
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #5
  %32 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %32) #5
  %33 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.0) #5
  br label %34

34:                                               ; preds = %12, %5, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [4096 x i8], align 16
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = inttoptr i64 %3 to ptr
  %16 = sext i32 %6 to i64
  %17 = tail call i64 %14(i64 noundef %2, ptr noundef nonnull %15, i64 noundef %16) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %17) #5
  br label %._crit_edge.thread

19:                                               ; preds = %11
  %20 = icmp slt i32 %6, 4097
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @llvm.umin.i32(i32 %6, i32 65536)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %21
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %46

26:                                               ; preds = %19
  %27 = icmp sgt i32 %6, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %21, %26
  %.04264 = phi i32 [ 4096, %26 ], [ %22, %21 ]
  %.04362 = phi ptr [ %8, %26 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 408
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.056 = phi i32 [ %43, %42 ], [ %5, %.lr.ph.preheader ]
  %.04155 = phi i32 [ %44, %42 ], [ %6, %.lr.ph.preheader ]
  %29 = call i32 @llvm.smin.i32(i32 %.04264, i32 %.04155)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1600
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %.056, i32 noundef %29, ptr noundef nonnull %.04362) #5
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1824
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 %35(ptr noundef nonnull %0) #5
  %.not49 = icmp eq i8 %36, 0
  br i1 %.not49, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %28, align 8
  %39 = zext nneg i32 %29 to i64
  %40 = call i64 %38(i64 noundef %2, ptr noundef nonnull %.04362, i64 noundef %39) #5
  %41 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %40) #5
  %.not50 = icmp eq i64 %41, 0
  br i1 %.not50, label %42, label %._crit_edge

42:                                               ; preds = %37
  %43 = add nsw i32 %.056, %29
  %44 = sub nsw i32 %.04155, %29
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %37, %42
  %.not51 = icmp eq ptr %.04362, %8
  br i1 %.not51, label %._crit_edge.thread, label %46

46:                                               ; preds = %.thread, %._crit_edge
  %.154 = phi ptr [ null, %.thread ], [ %.04362, %._crit_edge ]
  call void @free(ptr noundef %.154) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %7, %46, %._crit_edge, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %7 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  call void @jByteArrayToCKByteArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 %16(i64 noundef %2, ptr noundef %17, i64 noundef %18) #5
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #5
  %21 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %19) #5
  br label %22

22:                                               ; preds = %9, %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyRecoverInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(i64 noundef %2, ptr noundef %9, i64 noundef %4) #5
  tail call void @freeCKMechanismPtr(ptr noundef %9) #5
  %18 = tail call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %17) #5
  br label %19

19:                                               ; preds = %14, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1VerifyRecover(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %15

15:                                               ; preds = %9
  %16 = icmp slt i32 %5, 4097
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %5 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %62

22:                                               ; preds = %17, %15
  %storemerge = phi i64 [ 4096, %15 ], [ %18, %17 ]
  %.043 = phi ptr [ %10, %15 ], [ %19, %17 ]
  store i64 %storemerge, ptr %12, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1600
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %.043) #5
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1824
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 %28(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %55

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %5 to i64
  %34 = call i64 %32(i64 noundef %2, ptr noundef nonnull %.043, i64 noundef %33, ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %35 = icmp eq i64 %34, 336
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i64, ptr %12, align 8
  %38 = sext i32 %8 to i64
  %.not53 = icmp ugt i64 %37, %38
  br i1 %.not53, label %46, label %39

39:                                               ; preds = %36
  %40 = call noalias ptr @malloc(i64 noundef %37) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %31, align 8
  %45 = call i64 %44(i64 noundef %2, ptr noundef nonnull %.043, i64 noundef %33, ptr noundef nonnull %40, ptr noundef nonnull %12) #5
  br label %46

46:                                               ; preds = %43, %36, %30
  %.044 = phi i64 [ %45, %43 ], [ 336, %36 ], [ %34, %30 ]
  %.1 = phi ptr [ %40, %43 ], [ %11, %36 ], [ %11, %30 ]
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.044) #5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1664
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  call void %52(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %7, i32 noundef %54, ptr noundef nonnull %.1) #5
  br label %55

55:                                               ; preds = %46, %49, %22, %42
  %.042 = phi ptr [ %11, %22 ], [ null, %42 ], [ %.1, %49 ], [ %.1, %46 ]
  %.not54 = icmp eq ptr %.043, %10
  br i1 %.not54, label %57, label %56

56:                                               ; preds = %55
  call void @free(ptr noundef nonnull %.043) #5
  br label %57

57:                                               ; preds = %56, %55
  %.not55 = icmp eq ptr %.042, %11
  br i1 %.not55, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef %.042) #5
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %9, %59, %21
  %.0 = phi i32 [ %61, %59 ], [ 0, %21 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
