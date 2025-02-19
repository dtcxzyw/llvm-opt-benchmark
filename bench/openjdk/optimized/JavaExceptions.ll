; ModuleID = 'bench/openjdk/original/JavaExceptions.ll'
source_filename = "bench/openjdk/original/JavaExceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sFallbackInternalError = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"isSafeForJNICalls(jnienv)\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"src/java.instrument/share/native/libinstrument/JavaExceptions.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"throwableToMap != NULL\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"!isUnchecked(jnienv, throwableToMap)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"className != NULL\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"!errorOutstanding\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)V\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"java/lang/InternalError\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"java/lang/ClassCircularityError\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"java/lang/VerifyError\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"class redefinition failed: attempted to add a method\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"class redefinition failed: attempted to change the schema (add/remove fields)\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"class redefinition failed: attempted to change superclass or interfaces\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"class redefinition failed: attempted to delete a method\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"class redefinition failed: attempted to change the class modifiers\00", align 1
@.str.20 = private unnamed_addr constant [121 x i8] c"class redefinition failed: attempted to change the class NestHost, NestMembers, Record, or PermittedSubclasses attribute\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"class redefinition failed: attempted to change method modifiers\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"java/lang/UnsupportedClassVersionError\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"class names don't match\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"java/lang/ClassFormatError\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"java/lang/instrument/UnmodifiableClassException\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"class redefinition failed: invalid class\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"unsupported operation\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"can't create exception java string\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"toString\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"java/lang/Error\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"result == JNI_OK\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"throwThrowable failed to re-throw\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @forceFallback(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @sFallbackInternalError, align 8
  %.0 = select i1 %2, ptr %3, ptr %0
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @initializeFallbackError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 %4(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i8 %5, 0
  %6 = zext i1 %.not.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70) #3
  %7 = tail call ptr @createThrowable(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef null)
  store ptr %7, ptr @sFallbackInternalError, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1824
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i8 %10(ptr noundef nonnull %0) #3
  %.not.i3 = icmp eq i8 %11, 0
  %12 = zext i1 %.not.i3 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #3
  %13 = load ptr, ptr @sFallbackInternalError, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  ret i8 %15
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @isSafeForJNICalls(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 %4(ptr noundef nonnull %0) #3
  %.not = icmp eq i8 %5, 0
  %6 = zext i1 %.not to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @createInternalError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @createThrowable(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @mapAllCheckedToInternalErrorMapper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  %4 = zext i1 %3 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 86) #3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1824
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i8 %7(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i8 %8, 0
  %9 = zext i1 %.not.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 87) #3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i8 %13, 0
  %14 = zext i1 %.not.i.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 323) #3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %isUnchecked.exit, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i8 @isInstanceofClassName(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.32) #3
  %.not.i10 = icmp eq i8 %17, 0
  br i1 %.not.i10, label %18, label %isUnchecked.exit

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @isInstanceofClassName(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.33) #3
  %20 = icmp eq i8 %19, 0
  %21 = zext i1 %20 to i8
  br label %isUnchecked.exit

isUnchecked.exit:                                 ; preds = %2, %16, %18
  %22 = phi i8 [ 0, %16 ], [ 0, %2 ], [ %21, %18 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1824
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i8 %25(ptr noundef nonnull %0) #3
  %.not.i7.i = icmp eq i8 %26, 0
  %27 = zext i1 %.not.i7.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 327) #3
  tail call void @JPLISAssertCondition(i8 noundef zeroext %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 88) #3
  %28 = tail call ptr @getMessageFromThrowable(ptr noundef nonnull %0, ptr noundef %1)
  %29 = tail call ptr @createThrowable(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %28)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1824
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i8 %32(ptr noundef nonnull %0) #3
  %.not.i11 = icmp eq i8 %33, 0
  %34 = zext i1 %.not.i11 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 93) #3
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @isUnchecked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i8 %6, 0
  %7 = zext i1 %.not.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 323) #3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i8 @isInstanceofClassName(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.32) #3
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @isInstanceofClassName(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.33) #3
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i8 [ 1, %9 ], [ 1, %2 ], [ %14, %11 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #3
  %.not.i7 = icmp eq i8 %20, 0
  %21 = zext i1 %.not.i7 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 327) #3
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @getMessageFromThrowable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i8 %6, 0
  %7 = zext i1 %.not.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 286) #3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef %1) #3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1824
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i8 %14(ptr noundef nonnull %0) #3
  %.not.i26 = icmp eq i8 %15, 0
  br i1 %.not.i26, label %19, label %.thread

.thread:                                          ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #3
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 291) #3
  br label %46

19:                                               ; preds = %2
  tail call void @JPLISAssertCondition(i8 noundef zeroext 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 291) #3
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #3
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i8 %26(ptr noundef nonnull %0) #3
  %.not.i27 = icmp eq i8 %27, 0
  br i1 %.not.i27, label %32, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %0) #3
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 299) #3
  br label %46

32:                                               ; preds = %19
  tail call void @JPLISAssertCondition(i8 noundef zeroext 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 299) #3
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr (ptr, ptr, ptr, ...) %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %23) #3
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i8 %39(ptr noundef nonnull %0) #3
  %.not.i29 = icmp eq i8 %40, 0
  br i1 %.not.i29, label %checkForAndClearThrowable.exit30, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #3
  br label %checkForAndClearThrowable.exit30

checkForAndClearThrowable.exit30:                 ; preds = %32, %41
  %45 = zext i1 %.not.i29 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %45, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 305) #3
  br label %46

46:                                               ; preds = %28, %.thread, %checkForAndClearThrowable.exit30
  %.020 = phi ptr [ null, %28 ], [ %36, %checkForAndClearThrowable.exit30 ], [ null, %.thread ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %0) #3
  %.not.i31 = icmp eq i8 %50, 0
  %51 = zext i1 %.not.i31 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 308) #3
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @checkForThrowable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 %4(ptr noundef nonnull %0) #3
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define hidden void @logThrowable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 %4(ptr noundef nonnull %0) #3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @createThrowable(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  %5 = zext i1 %4 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 131) #3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1824
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i8 %8(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i8 %9, 0
  %10 = zext i1 %.not.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132) #3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %1) #3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef nonnull %0) #3
  %.not.i28 = icmp eq i8 %18, 0
  br i1 %.not.i28, label %22, label %.thread

.thread:                                          ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #3
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 137) #3
  br label %49

22:                                               ; preds = %3
  tail call void @JPLISAssertCondition(i8 noundef zeroext 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 137) #3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1824
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i8 %29(ptr noundef nonnull %0) #3
  %.not.i29 = icmp eq i8 %30, 0
  br i1 %.not.i29, label %35, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0) #3
  tail call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 145) #3
  br label %49

35:                                               ; preds = %22
  tail call void @JPLISAssertCondition(i8 noundef zeroext 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 145) #3
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr (ptr, ptr, ptr, ...) %38(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %26, ptr noundef %2) #3
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1824
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i8 %42(ptr noundef nonnull %0) #3
  %.not.i31 = icmp eq i8 %43, 0
  br i1 %.not.i31, label %checkForAndClearThrowable.exit32, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %0) #3
  br label %checkForAndClearThrowable.exit32

checkForAndClearThrowable.exit32:                 ; preds = %35, %44
  %48 = zext i1 %.not.i31 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %48, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 151) #3
  br label %49

49:                                               ; preds = %31, %.thread, %checkForAndClearThrowable.exit32
  %.023 = phi ptr [ null, %31 ], [ %39, %checkForAndClearThrowable.exit32 ], [ null, %.thread ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1824
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i8 %52(ptr noundef nonnull %0) #3
  %.not.i33 = icmp eq i8 %53, 0
  %54 = zext i1 %.not.i33 to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154) #3
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @checkForAndClearThrowable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1824
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i8 %4(ptr noundef nonnull %0) #3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %6, %1
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @createThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %19 [
    i32 100, label %34
    i32 103, label %3
    i32 110, label %4
    i32 61, label %5
    i32 62, label %6
    i32 63, label %20
    i32 64, label %7
    i32 66, label %8
    i32 67, label %9
    i32 70, label %10
    i32 72, label %11
    i32 71, label %12
    i32 68, label %13
    i32 69, label %14
    i32 60, label %15
    i32 79, label %16
    i32 21, label %17
    i32 106, label %18
  ]

3:                                                ; preds = %2
  br label %34

4:                                                ; preds = %2
  br label %34

5:                                                ; preds = %2
  br label %34

6:                                                ; preds = %2
  br label %34

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  br label %34

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  br label %34

16:                                               ; preds = %2
  br label %34

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  br label %34

20:                                               ; preds = %2, %18, %17, %14, %12, %11, %10, %9, %8, %7
  %.010.ph = phi ptr [ @.str.16, %7 ], [ @.str.17, %8 ], [ @.str.18, %9 ], [ @.str.19, %10 ], [ @.str.20, %11 ], [ @.str.21, %12 ], [ @.str.24, %14 ], [ @.str.27, %17 ], [ @.str.28, %18 ], [ @.str.15, %2 ]
  %.0.ph = phi ptr [ @.str.14, %7 ], [ @.str.14, %8 ], [ @.str.14, %9 ], [ @.str.14, %10 ], [ @.str.14, %11 ], [ @.str.14, %12 ], [ @.str.23, %14 ], [ @.str.8, %17 ], [ @.str.14, %18 ], [ @.str.14, %2 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull %.010.ph) #3
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %checkForAndClearThrowable.exit, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #3
  br label %checkForAndClearThrowable.exit

checkForAndClearThrowable.exit:                   ; preds = %20, %29
  %33 = zext i1 %.not.i to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %33, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 265) #3
  br label %34

34:                                               ; preds = %3, %4, %5, %6, %13, %15, %16, %19, %2, %checkForAndClearThrowable.exit
  %.017 = phi ptr [ %.0.ph, %checkForAndClearThrowable.exit ], [ @.str.8, %19 ], [ @.str.26, %16 ], [ @.str.25, %15 ], [ @.str.22, %13 ], [ @.str.13, %6 ], [ @.str.12, %5 ], [ @.str.11, %4 ], [ @.str.10, %3 ], [ @.str.9, %2 ]
  %.09 = phi ptr [ %24, %checkForAndClearThrowable.exit ], [ null, %19 ], [ null, %16 ], [ null, %15 ], [ null, %13 ], [ null, %6 ], [ null, %5 ], [ null, %4 ], [ null, %3 ], [ null, %2 ]
  %35 = tail call ptr @createThrowable(ptr noundef %0, ptr noundef nonnull %.017, ptr noundef %.09)
  ret ptr %35
}

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @isInstanceofClassName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @preserveThrowable(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0) #3
  br label %10

10:                                               ; preds = %6, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @restoreThrowable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %throwThrowable.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 361) #3
  br label %throwThrowable.exit

throwThrowable.exit:                              ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @throwThrowable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %9, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 361) #3
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @createAndThrowInternalError(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @createThrowable(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef null)
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @sFallbackInternalError, align 8
  %.0.i = select i1 %3, ptr %4, ptr %2
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %throwThrowable.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #3
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %11, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 361) #3
  br label %throwThrowable.exit

throwThrowable.exit:                              ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @createAndThrowThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @createThrowableFromJVMTIErrorCode(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @sFallbackInternalError, align 8
  %.0.i = select i1 %4, ptr %5, ptr %3
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %throwThrowable.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #3
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %12, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 361) #3
  br label %throwThrowable.exit

throwThrowable.exit:                              ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mapThrownThrowableIfNecessary(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0) #3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %0) #3
  %.not.i.i = icmp eq i8 %14, 0
  %15 = zext i1 %.not.i.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 323) #3
  %16 = tail call zeroext i8 @isInstanceofClassName(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #3
  %.not.i14 = icmp eq i8 %16, 0
  br i1 %.not.i14, label %isUnchecked.exit, label %throwThrowable.exit.critedge

isUnchecked.exit:                                 ; preds = %7
  %17 = tail call zeroext i8 @isInstanceofClassName(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.33) #3
  %.not = icmp eq i8 %17, 0
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #3
  %.not.i7.i = icmp eq i8 %21, 0
  %22 = zext i1 %.not.i7.i to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 327) #3
  br i1 %.not, label %23, label %throwThrowable.exit

23:                                               ; preds = %isUnchecked.exit
  %24 = tail call ptr %1(ptr noundef nonnull %0, ptr noundef nonnull %6) #3
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %.thread, label %throwThrowable.exit

throwThrowable.exit.critedge:                     ; preds = %7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %0) #3
  %.not.i7.i.c = icmp eq i8 %28, 0
  %29 = zext i1 %.not.i7.i.c to i8
  tail call void @JPLISAssertCondition(i8 noundef zeroext %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 327) #3
  br label %throwThrowable.exit

throwThrowable.exit:                              ; preds = %throwThrowable.exit.critedge, %isUnchecked.exit, %23
  %.021 = phi ptr [ %24, %23 ], [ %6, %isUnchecked.exit ], [ %6, %throwThrowable.exit.critedge ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %.021) #3
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  tail call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %35, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 361) #3
  br label %.thread

.thread:                                          ; preds = %2, %throwThrowable.exit, %23
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
