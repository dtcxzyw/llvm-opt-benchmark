; ModuleID = 'bench/openjdk/original/Deflater.ll'
source_filename = "bench/openjdk/original/Deflater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"zlib returned Z_VERSION_ERROR: compile time and runtime zlib implementations differ\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"unknown error initializing zlib library\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"deflateReset failed\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"deflateEnd failed\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unknown error in checkSetDictionaryResult\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"unknown error in checkDeflateStatus, setParams case\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unknown error in checkDeflateStatus\00", align 1

; Function Attrs: nounwind uwtable
define noundef i64 @Java_java_util_zip_Deflater_init(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %22

9:                                                ; preds = %5
  %.not = icmp eq i8 %4, 0
  %10 = select i1 %.not, i32 15, i32 -15
  %11 = tail call i32 @deflateInit2_(ptr noundef nonnull %6, i32 noundef %2, i32 noundef 8, i32 noundef %10, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str, i32 noundef 112) #6
  switch i32 %11, label %16 [
    i32 0, label %12
    i32 -4, label %14
    i32 -2, label %15
  ]

12:                                               ; preds = %9
  %13 = ptrtoint ptr %6 to i64
  br label %22

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #6
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #6
  br label %22

15:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %6) #6
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef null) #6
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  %19 = icmp eq i32 %11, -6
  %20 = select i1 %19, ptr @.str.1, ptr @.str.2
  %21 = select i1 %.not20, ptr %20, ptr %18
  tail call void @free(ptr noundef nonnull %6) #6
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull %21) #6
  br label %22

22:                                               ; preds = %16, %15, %14, %12, %8
  %.0 = phi i64 [ 0, %8 ], [ 0, %16 ], [ %13, %12 ], [ 0, %14 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_setDictionary(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %checkSetDictionaryResult.exit, label %12

12:                                               ; preds = %6
  %13 = inttoptr i64 %2 to ptr
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = tail call i32 @deflateSetDictionary(ptr noundef %13, ptr noundef nonnull %15, i32 noundef %5) #6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, i32 noundef 0) #6
  switch i32 %16, label %21 [
    i32 0, label %checkSetDictionaryResult.exit
    i32 -2, label %20
  ]

20:                                               ; preds = %12
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef nonnull %0, ptr noundef null) #6
  br label %checkSetDictionaryResult.exit

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %13, i64 48
  %.val.i = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %..i.i = select i1 %.not.i.i, ptr @.str.5, ptr %.val.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i.i) #6
  br label %checkSetDictionaryResult.exit

checkSetDictionaryResult.exit:                    ; preds = %21, %20, %12, %6
  ret void
}

declare i32 @deflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_setDictionaryBuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @deflateSetDictionary(ptr noundef %7, ptr noundef %6, i32 noundef %4) #6
  switch i32 %8, label %10 [
    i32 0, label %checkSetDictionaryResult.exit
    i32 -2, label %9
  ]

9:                                                ; preds = %5
  tail call void @JNU_ThrowIllegalArgumentException(ptr noundef %0, ptr noundef null) #6
  br label %checkSetDictionaryResult.exit

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %..i.i = select i1 %.not.i.i, ptr @.str.5, ptr %.val.i
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull %..i.i) #6
  br label %checkSetDictionaryResult.exit

checkSetDictionaryResult.exit:                    ; preds = %5, %9, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBytesBytes(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1776
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %checkDeflateStatus.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef nonnull %0) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %checkDeflateStatus.exit

24:                                               ; preds = %18
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #6
  br label %checkDeflateStatus.exit

25:                                               ; preds = %11
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1776
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1784
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %15, i32 noundef 0) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %checkDeflateStatus.exit, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %checkDeflateStatus.exit

41:                                               ; preds = %35
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #6
  br label %checkDeflateStatus.exit

42:                                               ; preds = %25
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds i8, ptr %15, i64 %43
  %45 = sext i32 %7 to i64
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  %47 = inttoptr i64 %2 to ptr
  %48 = and i32 %10, 1
  store ptr %44, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 %8, ptr %51, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %57, label %52

52:                                               ; preds = %42
  %53 = lshr i32 %10, 1
  %54 = and i32 %53, 3
  %55 = ashr i32 %10, 3
  %56 = tail call i32 @deflateParams(ptr noundef nonnull %47, i32 noundef %55, i32 noundef %54) #6
  br label %doDeflate.exit

57:                                               ; preds = %42
  %58 = tail call i32 @deflate(ptr noundef nonnull %47, i32 noundef %9) #6
  br label %doDeflate.exit

doDeflate.exit:                                   ; preds = %52, %57
  %.0.i = phi i32 [ %56, %52 ], [ %58, %57 ]
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1784
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %29, i32 noundef 0) #6
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1784
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %15, i32 noundef 0) #6
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %doDeflate.exit
  switch i32 %.0.i, label %67 [
    i32 0, label %66
    i32 -5, label %73
  ]

66:                                               ; preds = %65
  br label %73

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %47, i64 48
  %.val.i = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %..i.i = select i1 %.not.i.i, ptr @.str.6, ptr %.val.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i.i) #6
  br label %checkDeflateStatus.exit

69:                                               ; preds = %doDeflate.exit
  switch i32 %.0.i, label %71 [
    i32 1, label %70
    i32 0, label %73
    i32 -5, label %73
  ]

70:                                               ; preds = %69
  br label %73

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %47, i64 48
  %.val29.i = load ptr, ptr %72, align 8
  %.not.i30.i = icmp eq ptr %.val29.i, null
  %..i31.i = select i1 %.not.i30.i, ptr @.str.7, ptr %.val29.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i31.i) #6
  br label %checkDeflateStatus.exit

73:                                               ; preds = %70, %69, %69, %66, %65
  %74 = phi i64 [ -9223372036854775808, %65 ], [ 0, %66 ], [ 4611686018427387904, %70 ], [ 0, %69 ], [ 0, %69 ]
  %.pn28.i = load i32, ptr %51, align 8
  %.023.i = sub i32 %8, %.pn28.i
  %.pn.i = load i32, ptr %50, align 8
  %.024.i = sub i32 %5, %.pn.i
  %75 = sext i32 %.024.i to i64
  %76 = sext i32 %.023.i to i64
  %77 = shl nsw i64 %76, 31
  %78 = or i64 %74, %75
  %79 = or i64 %78, %77
  br label %checkDeflateStatus.exit

checkDeflateStatus.exit:                          ; preds = %73, %71, %67, %31, %35, %41, %17, %18, %24
  %.0 = phi i64 [ 0, %31 ], [ 0, %17 ], [ 0, %24 ], [ 0, %18 ], [ 0, %41 ], [ 0, %35 ], [ 0, %67 ], [ %79, %73 ], [ 0, %71 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBytesBuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1776
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %checkDeflateStatus.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %checkDeflateStatus.exit

23:                                               ; preds = %17
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #6
  br label %checkDeflateStatus.exit

24:                                               ; preds = %10
  %25 = inttoptr i64 %6 to ptr
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = inttoptr i64 %2 to ptr
  %29 = and i32 %9, 1
  store ptr %27, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %7, ptr %32, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %44, label %33

33:                                               ; preds = %24
  %34 = lshr i32 %9, 1
  %35 = and i32 %34, 3
  %36 = ashr i32 %9, 3
  %37 = tail call i32 @deflateParams(ptr noundef nonnull %28, i32 noundef %36, i32 noundef %35) #6
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1784
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %14, i32 noundef 0) #6
  switch i32 %37, label %42 [
    i32 0, label %41
    i32 -5, label %52
  ]

41:                                               ; preds = %33
  br label %52

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %28, i64 48
  %.val.i = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %..i.i = select i1 %.not.i.i, ptr @.str.6, ptr %.val.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i.i) #6
  br label %checkDeflateStatus.exit

44:                                               ; preds = %24
  %45 = tail call i32 @deflate(ptr noundef nonnull %28, i32 noundef %8) #6
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1784
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %14, i32 noundef 0) #6
  switch i32 %45, label %50 [
    i32 1, label %49
    i32 0, label %52
    i32 -5, label %52
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %28, i64 48
  %.val29.i = load ptr, ptr %51, align 8
  %.not.i30.i = icmp eq ptr %.val29.i, null
  %..i31.i = select i1 %.not.i30.i, ptr @.str.7, ptr %.val29.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i31.i) #6
  br label %checkDeflateStatus.exit

52:                                               ; preds = %49, %44, %44, %41, %33
  %53 = phi i64 [ -9223372036854775808, %33 ], [ 0, %41 ], [ 4611686018427387904, %49 ], [ 0, %44 ], [ 0, %44 ]
  %.pn28.i = load i32, ptr %32, align 8
  %.023.i = sub i32 %7, %.pn28.i
  %.pn.i = load i32, ptr %31, align 8
  %.024.i = sub i32 %5, %.pn.i
  %54 = sext i32 %.024.i to i64
  %55 = sext i32 %.023.i to i64
  %56 = shl nsw i64 %55, 31
  %57 = or i64 %53, %54
  %58 = or i64 %57, %56
  br label %checkDeflateStatus.exit

checkDeflateStatus.exit:                          ; preds = %52, %50, %42, %16, %17, %23
  %.0 = phi i64 [ 0, %16 ], [ 0, %23 ], [ 0, %17 ], [ 0, %42 ], [ %58, %52 ], [ 0, %50 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBufferBytes(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1776
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %checkDeflateStatus.exit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %checkDeflateStatus.exit

23:                                               ; preds = %17
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #6
  br label %checkDeflateStatus.exit

24:                                               ; preds = %10
  %25 = inttoptr i64 %3 to ptr
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 %26
  %28 = inttoptr i64 %2 to ptr
  %29 = and i32 %9, 1
  store ptr %25, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %7, ptr %32, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %44, label %33

33:                                               ; preds = %24
  %34 = lshr i32 %9, 1
  %35 = and i32 %34, 3
  %36 = ashr i32 %9, 3
  %37 = tail call i32 @deflateParams(ptr noundef nonnull %28, i32 noundef %36, i32 noundef %35) #6
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1784
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %14, i32 noundef 0) #6
  switch i32 %37, label %42 [
    i32 0, label %41
    i32 -5, label %52
  ]

41:                                               ; preds = %33
  br label %52

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %28, i64 48
  %.val.i = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %..i.i = select i1 %.not.i.i, ptr @.str.6, ptr %.val.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i.i) #6
  br label %checkDeflateStatus.exit

44:                                               ; preds = %24
  %45 = tail call i32 @deflate(ptr noundef nonnull %28, i32 noundef %8) #6
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1784
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %14, i32 noundef 0) #6
  switch i32 %45, label %50 [
    i32 1, label %49
    i32 0, label %52
    i32 -5, label %52
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %28, i64 48
  %.val29.i = load ptr, ptr %51, align 8
  %.not.i30.i = icmp eq ptr %.val29.i, null
  %..i31.i = select i1 %.not.i30.i, ptr @.str.7, ptr %.val29.i
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %0, ptr noundef nonnull %..i31.i) #6
  br label %checkDeflateStatus.exit

52:                                               ; preds = %49, %44, %44, %41, %33
  %53 = phi i64 [ -9223372036854775808, %33 ], [ 0, %41 ], [ 4611686018427387904, %49 ], [ 0, %44 ], [ 0, %44 ]
  %.pn28.i = load i32, ptr %32, align 8
  %.023.i = sub i32 %7, %.pn28.i
  %.pn.i = load i32, ptr %31, align 8
  %.024.i = sub i32 %4, %.pn.i
  %54 = sext i32 %.024.i to i64
  %55 = sext i32 %.023.i to i64
  %56 = shl nsw i64 %55, 31
  %57 = or i64 %53, %54
  %58 = or i64 %57, %56
  br label %checkDeflateStatus.exit

checkDeflateStatus.exit:                          ; preds = %52, %50, %42, %16, %17, %23
  %.0 = phi i64 [ 0, %16 ], [ 0, %23 ], [ 0, %17 ], [ 0, %42 ], [ %58, %52 ], [ 0, %50 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_java_util_zip_Deflater_deflateBufferBuffer(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = inttoptr i64 %3 to ptr
  %11 = inttoptr i64 %5 to ptr
  %12 = inttoptr i64 %2 to ptr
  %13 = and i32 %8, 1
  store ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %6, ptr %16, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %25, label %17

17:                                               ; preds = %9
  %18 = lshr i32 %8, 1
  %19 = and i32 %18, 3
  %20 = ashr i32 %8, 3
  %21 = tail call i32 @deflateParams(ptr noundef nonnull %12, i32 noundef %20, i32 noundef %19) #6
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 -5, label %30
  ]

22:                                               ; preds = %17
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %12, i64 48
  %.val.i = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  %..i.i = select i1 %.not.i.i, ptr @.str.6, ptr %.val.i
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull %..i.i) #6
  br label %checkDeflateStatus.exit

25:                                               ; preds = %9
  %26 = tail call i32 @deflate(ptr noundef nonnull %12, i32 noundef %7) #6
  switch i32 %26, label %28 [
    i32 1, label %27
    i32 0, label %30
    i32 -5, label %30
  ]

27:                                               ; preds = %25
  br label %30

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %12, i64 48
  %.val29.i = load ptr, ptr %29, align 8
  %.not.i30.i = icmp eq ptr %.val29.i, null
  %..i31.i = select i1 %.not.i30.i, ptr @.str.7, ptr %.val29.i
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull %..i31.i) #6
  br label %checkDeflateStatus.exit

30:                                               ; preds = %27, %25, %25, %22, %17
  %31 = phi i64 [ -9223372036854775808, %17 ], [ 0, %22 ], [ 4611686018427387904, %27 ], [ 0, %25 ], [ 0, %25 ]
  %.pn28.i = load i32, ptr %16, align 8
  %.023.i = sub i32 %6, %.pn28.i
  %.pn.i = load i32, ptr %15, align 8
  %.024.i = sub i32 %4, %.pn.i
  %32 = sext i32 %.024.i to i64
  %33 = sext i32 %.023.i to i64
  %34 = shl nsw i64 %33, 31
  %35 = or i64 %31, %32
  %36 = or i64 %35, %34
  br label %checkDeflateStatus.exit

checkDeflateStatus.exit:                          ; preds = %23, %28, %30
  %.025.i = phi i64 [ 0, %23 ], [ %36, %30 ], [ 0, %28 ]
  ret i64 %.025.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Java_java_util_zip_Deflater_getAdler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_reset(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @deflateReset(ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Java_java_util_zip_Deflater_end(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i32 @deflateEnd(ptr noundef %4) #6
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @JNU_ThrowInternalError(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  br label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef %4) #6
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
