; ModuleID = 'bench/openjdk/original/p11_objmgmt.ll'
source_filename = "bench/openjdk/original/p11_objmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c" 0x%lX\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1CreateObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 %17(i64 noundef %2, ptr noundef %18, i64 noundef %19, ptr noundef nonnull %5) #5
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = trunc i64 %23 to i32
  call void @freeCKAttributeArray(ptr noundef %22, i32 noundef %24) #5
  %25 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %20) #5
  %.not14 = icmp eq i64 %25, 0
  %. = select i1 %.not14, i64 %21, i64 0
  br label %26

26:                                               ; preds = %15, %10, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %10 ], [ %., %15 ]
  ret i64 %.0
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jAttributeArrayToCKAttributeArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeCKAttributeArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1CopyObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i8 %14(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 %18(i64 noundef %2, i64 noundef %3, ptr noundef %19, i64 noundef %20, ptr noundef nonnull %6) #5
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = trunc i64 %24 to i32
  call void @freeCKAttributeArray(ptr noundef %23, i32 noundef %25) #5
  %26 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %21) #5
  %.not16 = icmp eq i64 %26, 0
  %. = select i1 %.not16, i64 %22, i64 0
  br label %27

27:                                               ; preds = %16, %11, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %., %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DestroyObject(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(i64 noundef %2, i64 noundef %3) #5
  %11 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %10) #5
  br label %12

12:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GetAttributeValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %112, label %10

10:                                               ; preds = %5
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.preheader82, label %112

.preheader82:                                     ; preds = %10
  %15 = load i64, ptr %7, align 8
  %.not101 = icmp eq i64 %15, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82, %23
  %16 = phi i64 [ %24, %23 ], [ %15, %.preheader82 ]
  %.087 = phi i64 [ %25, %23 ], [ 0, %.preheader82 ]
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %17, i64 %.087, i32 1
  %19 = load ptr, ptr %18, align 8
  %.not79 = icmp eq ptr %19, null
  br i1 %.not79, label %23, label %20

20:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %19) #5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %21, i64 %.087, i32 1
  store ptr null, ptr %22, align 8
  %.pre = load i64, ptr %7, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %24 = phi i64 [ %16, %.lr.ph ], [ %.pre, %20 ]
  %25 = add nuw i64 %.087, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %.preheader82
  %.lcssa86 = phi i64 [ 0, %.preheader82 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 %28(i64 noundef %2, i64 noundef %3, ptr noundef %29, i64 noundef %.lcssa86) #5
  %.not77 = icmp eq i64 %30, 0
  br i1 %.not77, label %.preheader80, label %32

.preheader80:                                     ; preds = %._crit_edge
  %31 = load i64, ptr %7, align 8
  %.not103 = icmp eq i64 %31, 0
  br i1 %.not103, label %._crit_edge95, label %.lr.ph94

32:                                               ; preds = %._crit_edge
  %33 = add i64 %30, -17
  %or.cond = icmp ult i64 %33, 2
  br i1 %or.cond, label %34, label %57

34:                                               ; preds = %32
  %35 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.preheader81

.preheader81:                                     ; preds = %34
  %37 = load i64, ptr %7, align 8
  %.not102 = icmp eq i64 %37, 0
  br i1 %.not102, label %._crit_edge92, label %.lr.ph91

38:                                               ; preds = %34
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #5
  br label %112

.lr.ph91:                                         ; preds = %.preheader81, %50
  %40 = phi i64 [ %51, %50 ], [ %37, %.preheader81 ]
  %.067.ptr90 = phi ptr [ %.067.ptr, %50 ], [ %35, %.preheader81 ]
  %.189 = phi i64 [ %52, %50 ], [ 0, %.preheader81 ]
  %.067.idx88 = phi i64 [ %.168.idx, %50 ], [ 0, %.preheader81 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %41, i64 %.189
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph91
  %gepdiff = sub nsw i64 80, %.067.idx88
  %47 = load i64, ptr %42, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.067.ptr90, i64 noundef %gepdiff, ptr noundef nonnull @.str, i64 noundef %47) #5
  %49 = sext i32 %48 to i64
  %.067.add = add nsw i64 %.067.idx88, %49
  %.pre109 = load i64, ptr %7, align 8
  br label %50

50:                                               ; preds = %.lr.ph91, %46
  %51 = phi i64 [ %.pre109, %46 ], [ %40, %.lr.ph91 ]
  %.168.idx = phi i64 [ %.067.add, %46 ], [ %.067.idx88, %.lr.ph91 ]
  %52 = add nuw i64 %.189, 1
  %.067.ptr = getelementptr inbounds i8, ptr %35, i64 %.168.idx
  %53 = icmp ult i64 %52, %51
  %54 = icmp slt i64 %.168.idx, 80
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph91, label %._crit_edge92, !llvm.loop !8

._crit_edge92:                                    ; preds = %50, %.preheader81
  %56 = call i64 @ckAssertReturnValueOK2(ptr noundef nonnull %0, i64 noundef %30, ptr noundef nonnull %35) #5
  call void @free(ptr noundef %35) #5
  br label %59

57:                                               ; preds = %32
  %58 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %30) #5
  br label %59

59:                                               ; preds = %57, %._crit_edge92
  %60 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %60) #5
  br label %112

.lr.ph94:                                         ; preds = %.preheader80, %73
  %.293 = phi i64 [ %75, %73 ], [ 0, %.preheader80 ]
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %61, i64 %.293, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = call noalias ptr @malloc(i64 noundef %63) #6
  %65 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %61, i64 %.293, i32 1
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %66, i64 %.293
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph94
  %72 = trunc i64 %.293 to i32
  call void @freeCKAttributeArray(ptr noundef nonnull %66, i32 noundef %72) #5
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %112

73:                                               ; preds = %.lr.ph94
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %63, ptr %74, align 8
  %75 = add nuw i64 %.293, 1
  %76 = load i64, ptr %7, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %.lr.ph94, label %._crit_edge95, !llvm.loop !9

._crit_edge95:                                    ; preds = %73, %.preheader80
  %.lcssa = phi i64 [ 0, %.preheader80 ], [ %76, %73 ]
  %78 = load ptr, ptr %27, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 %78(i64 noundef %2, i64 noundef %3, ptr noundef %79, i64 noundef %.lcssa) #5
  %81 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %80) #5
  %82 = icmp eq i64 %81, 0
  %83 = load i64, ptr %7, align 8
  %84 = icmp ne i64 %83, 0
  %or.cond100 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond100, label %.lr.ph98, label %.loopexit

85:                                               ; preds = %96
  %86 = add nuw i64 %.397, 1
  %87 = icmp ult i64 %86, %105
  br i1 %87, label %.lr.ph98, label %.loopexit, !llvm.loop !10

.lr.ph98:                                         ; preds = %._crit_edge95, %85
  %.397 = phi i64 [ %86, %85 ], [ 0, %._crit_edge95 ]
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CK_ATTRIBUTE, ptr %88, i64 %.397
  %90 = call ptr @ckAttributePtrToJAttribute(ptr noundef nonnull %0, ptr noundef %89) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %.lr.ph98
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  %95 = trunc i64 %94 to i32
  call void @freeCKAttributeArray(ptr noundef %93, i32 noundef %95) #5
  br label %112

96:                                               ; preds = %.lr.ph98
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1392
  %99 = load ptr, ptr %98, align 8
  %100 = trunc i64 %.397 to i32
  call void %99(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %100, ptr noundef nonnull %90) #5
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1824
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i8 %103(ptr noundef nonnull %0) #5
  %.not78 = icmp eq i8 %104, 0
  %105 = load i64, ptr %7, align 8
  br i1 %.not78, label %85, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %6, align 8
  %108 = trunc i64 %105 to i32
  call void @freeCKAttributeArray(ptr noundef %107, i32 noundef %108) #5
  br label %112

.loopexit:                                        ; preds = %85, %._crit_edge95
  %109 = phi i64 [ %83, %._crit_edge95 ], [ %105, %85 ]
  %110 = load ptr, ptr %6, align 8
  %111 = trunc i64 %109 to i32
  call void @freeCKAttributeArray(ptr noundef %110, i32 noundef %111) #5
  br label %112

112:                                              ; preds = %10, %5, %.loopexit, %106, %92, %71, %59, %38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @ckAssertReturnValueOK2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ckAttributePtrToJAttribute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1SetAttributeValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 %17(i64 noundef %2, i64 noundef %3, ptr noundef %18, i64 noundef %19) #5
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  call void @freeCKAttributeArray(ptr noundef %21, i32 noundef %23) #5
  %24 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %20) #5
  br label %25

25:                                               ; preds = %15, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1FindObjectsInit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %7 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  call void @jAttributeArrayToCKAttributeArray(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i8 %12(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 %16(i64 noundef %2, ptr noundef %17, i64 noundef %18) #5
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  call void @freeCKAttributeArray(ptr noundef %20, i32 noundef %22) #5
  %23 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %19) #5
  br label %24

24:                                               ; preds = %14, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1FindObjects(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = shl i64 %3, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(i64 noundef %2, ptr noundef nonnull %10, i64 noundef %3, ptr noundef nonnull %5) #5
  %17 = call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %16) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @ckULongArrayToJLongArray(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %20) #5
  br label %22

22:                                               ; preds = %19, %13
  %.018 = phi ptr [ %21, %19 ], [ null, %13 ]
  call void @free(ptr noundef nonnull %10) #5
  br label %23

23:                                               ; preds = %4, %22, %12
  %.0 = phi ptr [ null, %12 ], [ %.018, %22 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @ckULongArrayToJLongArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_C_1FindObjectsFinal(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(i64 noundef %2) #5
  %10 = tail call i64 @ckAssertReturnValueOK(ptr noundef %0, i64 noundef %9) #5
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
