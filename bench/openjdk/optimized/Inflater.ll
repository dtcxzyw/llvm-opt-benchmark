; ModuleID = 'bench/openjdk/original/Inflater.ll'
source_filename = "bench/openjdk/original/Inflater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"inputConsumed\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@inputConsumedID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"outputConsumed\00", align 1
@outputConsumedID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"zlib returned Z_VERSION_ERROR: compile time and runtime zlib implementations differ\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"inflateInit2 returned Z_STREAM_ERROR\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unknown error initializing zlib library\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"java/util/zip/DataFormatException\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  store ptr %6, ptr @inputConsumedID, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #5
  store ptr %10, ptr @outputConsumedID, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i64 @Java_java_util_zip_Inflater_init(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %21

7:                                                ; preds = %3
  %.not = icmp eq i8 %2, 0
  %8 = select i1 %.not, i32 15, i32 -15
  %9 = tail call i32 @inflateInit2_(ptr noundef nonnull %4, i32 noundef %8, ptr noundef nonnull @.str.3, i32 noundef 112) #5
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 -4, label %12
  ]

10:                                               ; preds = %7
  %11 = ptrtoint ptr %4 to i64
  br label %21

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  %16 = icmp eq i32 %9, -6
  %17 = icmp eq i32 %9, -2
  %18 = select i1 %17, ptr @.str.5, ptr @.str.6
  %19 = select i1 %16, ptr @.str.4, ptr %18
  %20 = select i1 %.not17, ptr %19, ptr %15
  tail call void @free(ptr noundef nonnull %4) #5
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull %20) #5
  br label %21

21:                                               ; preds = %13, %12, %10, %6
  %.0 = phi i64 [ 0, %6 ], [ 0, %13 ], [ %11, %10 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_setDictionary(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %checkSetDictionaryResult.exit, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %2 to ptr
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = tail call i32 @inflateSetDictionary(ptr noundef %13, ptr noundef nonnull %15, i32 noundef %5) #5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #5
  switch i32 %16, label %23 [
    i32 0, label %checkSetDictionaryResult.exit
    i32 -2, label %20
    i32 -3, label %20
  ]

20:                                               ; preds = %12, %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef nonnull %0, ptr noundef %22) #5
  br label %checkSetDictionaryResult.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef %25) #5
  br label %checkSetDictionaryResult.exit

checkSetDictionaryResult.exit:                    ; preds = %23, %20, %12, %6
  ret void
}

declare i32 @inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_setDictionaryBuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @inflateSetDictionary(ptr noundef %7, ptr noundef %6, i32 noundef %4) #5
  switch i32 %8, label %12 [
    i32 0, label %checkSetDictionaryResult.exit
    i32 -2, label %9
    i32 -3, label %9
  ]

9:                                                ; preds = %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef %11) #5
  br label %checkSetDictionaryResult.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef %14) #5
  br label %checkSetDictionaryResult.exit

checkSetDictionaryResult.exit:                    ; preds = %5, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBytesBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1776
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %57, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %57

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1776
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1784
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %13, i32 noundef 0) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %57, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %57

40:                                               ; preds = %23
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds i8, ptr %13, i64 %41
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds i8, ptr %27, i64 %43
  %45 = inttoptr i64 %2 to ptr
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 %8, ptr %48, align 8
  %49 = tail call i32 @inflate(ptr noundef nonnull %45, i32 noundef 1) #5
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1784
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %27, i32 noundef 0) #5
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1784
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %13, i32 noundef 0) #5
  %56 = tail call fastcc i64 @checkInflateStatus(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %5, i32 noundef %8, i32 noundef %49)
  br label %57

57:                                               ; preds = %29, %33, %39, %15, %16, %22, %40
  %.0 = phi i64 [ %56, %40 ], [ 0, %15 ], [ 0, %22 ], [ 0, %16 ], [ 0, %39 ], [ 0, %33 ], [ 0, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @checkInflateStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = inttoptr i64 %2 to ptr
  switch i32 %5, label %42 [
    i32 1, label %8
    i32 0, label %8
    i32 2, label %17
    i32 -5, label %45
    i32 -3, label %24
    i32 -4, label %41
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %4, %13
  %15 = zext nneg i32 %5 to i64
  %16 = shl nuw nsw i64 %15, 62
  br label %45

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %3, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %4, %22
  br label %45

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %3, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @inputConsumedID, align 8
  tail call void %30(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, i32 noundef %27) #5
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %4, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 872
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @outputConsumedID, align 8
  tail call void %37(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %38, i32 noundef %34) #5
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %40) #5
  br label %45

41:                                               ; preds = %6
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %45

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef %44) #5
  br label %45

45:                                               ; preds = %6, %42, %41, %24, %17, %8
  %.032 = phi i32 [ 0, %42 ], [ %11, %8 ], [ %20, %17 ], [ 0, %6 ], [ %27, %24 ], [ 0, %41 ]
  %.031 = phi i32 [ 0, %42 ], [ %14, %8 ], [ %23, %17 ], [ 0, %6 ], [ %34, %24 ], [ 0, %41 ]
  %.1 = phi i64 [ 0, %42 ], [ %16, %8 ], [ 0, %17 ], [ 0, %6 ], [ 0, %24 ], [ 0, %41 ]
  %.0 = phi i64 [ 0, %42 ], [ 0, %8 ], [ -9223372036854775808, %17 ], [ 0, %6 ], [ 0, %24 ], [ 0, %41 ]
  %46 = sext i32 %.032 to i64
  %47 = sext i32 %.031 to i64
  %48 = shl nsw i64 %47, 31
  %49 = or i64 %.1, %46
  %50 = or i64 %49, %48
  %51 = or i64 %50, %.0
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBytesBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %35

22:                                               ; preds = %8
  %23 = inttoptr i64 %6 to ptr
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = inttoptr i64 %2 to ptr
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %7, ptr %29, align 8
  %30 = tail call i32 @inflate(ptr noundef nonnull %26, i32 noundef 1) #5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %12, i32 noundef 0) #5
  %34 = tail call fastcc i64 @checkInflateStatus(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %5, i32 noundef %7, i32 noundef %30)
  br label %35

35:                                               ; preds = %14, %15, %21, %22
  %.0 = phi i64 [ %34, %22 ], [ 0, %21 ], [ 0, %15 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBufferBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1776
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %35

22:                                               ; preds = %8
  %23 = inttoptr i64 %3 to ptr
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = inttoptr i64 %2 to ptr
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %7, ptr %29, align 8
  %30 = tail call i32 @inflate(ptr noundef nonnull %26, i32 noundef 1) #5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %12, i32 noundef 0) #5
  %34 = tail call fastcc i64 @checkInflateStatus(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef %4, i32 noundef %7, i32 noundef %30)
  br label %35

35:                                               ; preds = %14, %15, %21, %22
  %.0 = phi i64 [ %34, %22 ], [ 0, %21 ], [ 0, %15 ], [ 0, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Inflater_inflateBufferBuffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = inttoptr i64 %3 to ptr
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %2 to ptr
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %6, ptr %13, align 8
  %14 = tail call i32 @inflate(ptr noundef nonnull %10, i32 noundef 1) #5
  %15 = tail call fastcc i64 @checkInflateStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_java_util_zip_Inflater_getAdler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_reset(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @inflateReset(ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef null) #5
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Inflater_end(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @inflateEnd(ptr noundef %4) #5
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef null) #5
  br label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef %4) #5
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
