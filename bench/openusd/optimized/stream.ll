; ModuleID = 'bench/openusd/original/stream.ll'
source_filename = "bench/openusd/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"%s: Failed to skip %zu bytes, truncated data?\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: Failed to read %zu bytes, truncated data?\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"%s: Failed to read UX8 value; Unsupported UX8 factor [%lu]\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s: Failed to find a NULL terminator when reading a string\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s: Header size overflow check failure\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: Child box too large, possibly truncated data\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s: Expecting box version %u, got version %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @avifROStreamCurrent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @avifROStreamStart(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @avifROStreamHasBytesLeft(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ule i64 %1, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @avifROStreamRemainingBytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @avifROStreamOffset(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @avifROStreamSetOffset(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  store i64 %spec.store.select, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamSkip(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %.not7 = icmp ugt i64 %1, %8
  br i1 %.not7, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %13, i64 noundef %1) #11
  br label %16

14:                                               ; preds = %2
  %15 = add i64 %7, %1
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %9
  %.0 = phi i32 [ 1, %14 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamRead(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not11 = icmp ugt i64 %2, %9
  br i1 %.not11, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef %14, i64 noundef %2) #11
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %2, i1 false)
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %2
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %10
  %.0 = phi i32 [ 1, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadUX8(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  switch i64 %2, label %73 [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %20
    i64 4, label %38
    i64 8, label %56
  ]

4:                                                ; preds = %3
  store i64 0, ptr %1, align 8
  br label %78

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %.not11.i = icmp eq i64 %8, %10
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %15

avifROStreamRead.exit.thread:                     ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef %14, i64 noundef 1) #11
  br label %78

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  %.0.copyload = load i8, ptr %17, align 1
  %18 = add i64 %10, 1
  store i64 %18, ptr %9, align 8
  %19 = zext i8 %.0.copyload to i64
  store i64 %19, ptr %1, align 8
  br label %78

20:                                               ; preds = %3
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %.not11.i.i = icmp ult i64 %26, 2
  br i1 %.not11.i.i, label %avifROStreamReadU16.exit.thread, label %31

avifROStreamReadU16.exit.thread:                  ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef %30, i64 noundef 2) #11
  br label %78

31:                                               ; preds = %20
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %25
  %34 = load i16, ptr %33, align 1
  %35 = add i64 %25, 2
  store i64 %35, ptr %24, align 8
  %36 = tail call zeroext i16 @avifNTOHS(i16 noundef zeroext %34) #11
  %37 = zext i16 %36 to i64
  store i64 %37, ptr %1, align 8
  br label %78

38:                                               ; preds = %3
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  %.not11.i.i22 = icmp ult i64 %44, 4
  br i1 %.not11.i.i22, label %avifROStreamReadU32.exit.thread, label %49

avifROStreamReadU32.exit.thread:                  ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %46, ptr noundef nonnull @.str.1, ptr noundef %48, i64 noundef 4) #11
  br label %78

49:                                               ; preds = %38
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %43
  %52 = load i32, ptr %51, align 1
  %53 = add i64 %43, 4
  store i64 %53, ptr %42, align 8
  %54 = tail call i32 @avifNTOHL(i32 noundef %52) #11
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %1, align 8
  br label %78

56:                                               ; preds = %3
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %.not11.i.i25 = icmp ult i64 %62, 8
  br i1 %.not11.i.i25, label %avifROStreamReadU64.exit.thread, label %67

avifROStreamReadU64.exit.thread:                  ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %64, ptr noundef nonnull @.str.1, ptr noundef %66, i64 noundef 8) #11
  br label %78

67:                                               ; preds = %56
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %61
  %70 = load i64, ptr %69, align 1
  %71 = add i64 %61, 8
  store i64 %71, ptr %60, align 8
  %72 = tail call i64 @avifNTOH64(i64 noundef %70) #11
  store i64 %72, ptr %1, align 8
  br label %78

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %75, ptr noundef nonnull @.str.2, ptr noundef %77, i64 noundef %2) #11
  br label %78

78:                                               ; preds = %avifROStreamReadU64.exit.thread, %avifROStreamReadU32.exit.thread, %avifROStreamReadU16.exit.thread, %avifROStreamRead.exit.thread, %4, %31, %67, %49, %15, %73
  %.0 = phi i32 [ 0, %73 ], [ 1, %15 ], [ 1, %49 ], [ 1, %67 ], [ 1, %31 ], [ 1, %4 ], [ 0, %avifROStreamRead.exit.thread ], [ 0, %avifROStreamReadU16.exit.thread ], [ 0, %avifROStreamReadU32.exit.thread ], [ 0, %avifROStreamReadU64.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadU16(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %.not11.i = icmp ult i64 %8, 2
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %13

avifROStreamRead.exit.thread:                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %12, i64 noundef 2) #11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i16, ptr %15, align 1
  store i16 %16, ptr %1, align 1
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %6, align 8
  %19 = load i16, ptr %1, align 2
  %20 = tail call zeroext i16 @avifNTOHS(i16 noundef zeroext %19) #11
  store i16 %20, ptr %1, align 2
  br label %21

21:                                               ; preds = %avifROStreamRead.exit.thread, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %avifROStreamRead.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadU32(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %.not11.i = icmp ult i64 %8, 4
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %13

avifROStreamRead.exit.thread:                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %12, i64 noundef 4) #11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i32, ptr %15, align 1
  store i32 %16, ptr %1, align 1
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 4
  store i64 %18, ptr %6, align 8
  %19 = load i32, ptr %1, align 4
  %20 = tail call i32 @avifNTOHL(i32 noundef %19) #11
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %avifROStreamRead.exit.thread, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %avifROStreamRead.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadU64(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %.not11.i = icmp ult i64 %8, 8
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %13

avifROStreamRead.exit.thread:                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %12, i64 noundef 8) #11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr %1, align 1
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %1, align 8
  %20 = tail call i64 @avifNTOH64(i64 noundef %19) #11
  store i64 %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %avifROStreamRead.exit.thread, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %avifROStreamRead.exit.thread ]
  ret i32 %.0
}

declare zeroext i16 @avifNTOHS(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadU16Endianness(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not11.i = icmp ult i64 %9, 2
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %14

avifROStreamRead.exit.thread:                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %13, i64 noundef 2) #11
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %8
  %17 = load i16, ptr %16, align 1
  store i16 %17, ptr %1, align 1
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 2
  store i64 %19, ptr %7, align 8
  %.not6 = icmp eq i32 %2, 0
  %20 = load i16, ptr %1, align 2
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call zeroext i16 @avifCTOHS(i16 noundef zeroext %20) #11
  br label %25

23:                                               ; preds = %14
  %24 = tail call zeroext i16 @avifNTOHS(i16 noundef zeroext %20) #11
  br label %25

25:                                               ; preds = %23, %21
  %.in = phi i16 [ %22, %21 ], [ %24, %23 ]
  store i16 %.in, ptr %1, align 2
  br label %26

26:                                               ; preds = %avifROStreamRead.exit.thread, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %avifROStreamRead.exit.thread ]
  ret i32 %.0
}

declare zeroext i16 @avifCTOHS(i16 noundef zeroext) local_unnamed_addr #5

declare i32 @avifNTOHL(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadU32Endianness(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not11.i = icmp ult i64 %9, 4
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %14

avifROStreamRead.exit.thread:                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %13, i64 noundef 4) #11
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %8
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %1, align 1
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %7, align 8
  %.not6 = icmp eq i32 %2, 0
  %20 = load i32, ptr %1, align 4
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @avifCTOHL(i32 noundef %20) #11
  br label %25

23:                                               ; preds = %14
  %24 = tail call i32 @avifNTOHL(i32 noundef %20) #11
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %avifROStreamRead.exit.thread, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %avifROStreamRead.exit.thread ]
  ret i32 %.0
}

declare i32 @avifCTOHL(i32 noundef) local_unnamed_addr #5

declare i64 @avifNTOH64(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadBits8(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not27.i = icmp eq i64 %2, 0
  br i1 %.not27.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %4, align 8
  %.pre29.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 8
  %.pre30.i.pre = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %33, %.lr.ph.i
  %.pre30.i = phi i64 [ %.pre30.i.pre, %.lr.ph.i ], [ %.pre30.i9, %33 ]
  %.04 = phi i32 [ 0, %.lr.ph.i ], [ %30, %33 ]
  %8 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %34, %33 ]
  %.02228.i = phi i64 [ %2, %.lr.ph.i ], [ %19, %33 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8
  %.not7.i.i = icmp eq i64 %11, %.pre30.i
  br i1 %.not7.i.i, label %avifROStreamReadBits.exit, label %avifROStreamSkip.exit.i

avifROStreamSkip.exit.i:                          ; preds = %10
  %12 = add i64 %.pre30.i, 1
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %avifROStreamSkip.exit.i, %7
  %.pre30.i9 = phi i64 [ %12, %avifROStreamSkip.exit.i ], [ %.pre30.i, %7 ]
  %14 = load ptr, ptr %.pre29.i, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %.pre30.i9
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = sub i64 8, %8
  %.022..i = tail call i64 @llvm.umin.i64(i64 %.02228.i, i64 %17)
  %18 = add i64 %.022..i, %8
  store i64 %18, ptr %4, align 8
  %19 = sub i64 %.02228.i, %.022..i
  %20 = load i8, ptr %16, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i64 %18 to i32
  %23 = sub i32 8, %22
  %24 = lshr i32 %21, %23
  %25 = trunc i64 %.022..i to i32
  %notmask.i = shl nsw i32 -1, %25
  %26 = xor i32 %notmask.i, -1
  %27 = and i32 %24, %26
  %28 = trunc i64 %19 to i32
  %29 = shl i32 %27, %28
  %30 = or i32 %29, %.04
  %31 = icmp eq i64 %18, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %13
  %34 = phi i64 [ 0, %32 ], [ %18, %13 ]
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %7, !llvm.loop !4

avifROStreamReadBits.exit:                        ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %38, i64 noundef 1) #11
  br label %40

.loopexit.loopexit:                               ; preds = %33
  %39 = trunc i32 %30 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.1.ph = phi i8 [ 0, %3 ], [ %39, %.loopexit.loopexit ]
  store i8 %.1.ph, ptr %1, align 1
  br label %40

40:                                               ; preds = %avifROStreamReadBits.exit, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %avifROStreamReadBits.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadBits(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 4)) %1, i64 noundef %2) local_unnamed_addr #4 {
  store i32 0, ptr %1, align 4
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %7 = phi i64 [ %.pre, %.lr.ph ], [ %41, %40 ]
  %.02228 = phi i64 [ %2, %.lr.ph ], [ %24, %40 ]
  %8 = icmp eq i64 %7, 0
  %.pre29 = load ptr, ptr %0, align 8
  %.pre30 = load i64, ptr %5, align 8
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %11 = load i64, ptr %10, align 8
  %.not7.i = icmp eq i64 %11, %.pre30
  br i1 %.not7.i, label %avifROStreamSkip.exit.thread, label %avifROStreamSkip.exit

avifROStreamSkip.exit.thread:                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %15, i64 noundef 1) #11
  br label %.loopexit

avifROStreamSkip.exit:                            ; preds = %9
  %16 = add i64 %.pre30, 1
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %avifROStreamSkip.exit, %6
  %18 = phi i64 [ %16, %avifROStreamSkip.exit ], [ %.pre30, %6 ]
  %19 = load ptr, ptr %.pre29, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = sub i64 8, %7
  %.022. = tail call i64 @llvm.umin.i64(i64 %.02228, i64 %22)
  %23 = add i64 %.022., %7
  store i64 %23, ptr %4, align 8
  %24 = sub i64 %.02228, %.022.
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i32
  %27 = trunc i64 %23 to i32
  %28 = sub i32 8, %27
  %29 = lshr i32 %26, %28
  %30 = trunc i64 %.022. to i32
  %notmask = shl nsw i32 -1, %30
  %31 = xor i32 %notmask, -1
  %32 = and i32 %29, %31
  %33 = trunc i64 %24 to i32
  %34 = shl i32 %32, %33
  %35 = load i32, ptr %1, align 4
  %36 = or i32 %34, %35
  store i32 %36, ptr %1, align 4
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %17
  %41 = phi i64 [ 0, %39 ], [ %37, %17 ]
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !4

.loopexit:                                        ; preds = %40, %3, %avifROStreamSkip.exit.thread
  %.0 = phi i32 [ 0, %avifROStreamSkip.exit.thread ], [ 1, %3 ], [ 1, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadVarInt(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca [5 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %4, align 8
  %.pre29.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.pre29.i, i64 8
  %.pre30.i.pre = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %38, %2
  %.pre30.i = phi i64 [ %.pre30.i.pre, %2 ], [ %.pre30.i81, %38 ]
  %8 = phi i32 [ 0, %2 ], [ %35, %38 ]
  %9 = phi i64 [ %.pre.i, %2 ], [ %.pre.i16, %38 ]
  %.02228.i = phi i64 [ 8, %2 ], [ %24, %38 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8
  %.not7.i.i = icmp eq i64 %12, %.pre30.i
  br i1 %.not7.i.i, label %avifROStreamReadBits.exit.thread, label %avifROStreamSkip.exit.i

avifROStreamReadBits.exit.thread:                 ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %16, i64 noundef 1) #11
  br label %174

avifROStreamSkip.exit.i:                          ; preds = %11
  %17 = add i64 %.pre30.i, 1
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %avifROStreamSkip.exit.i, %7
  %.pre30.i81 = phi i64 [ %17, %avifROStreamSkip.exit.i ], [ %.pre30.i, %7 ]
  %19 = load ptr, ptr %.pre29.i, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.pre30.i81
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = sub i64 8, %9
  %.022..i = tail call i64 @llvm.umin.i64(i64 %.02228.i, i64 %22)
  %23 = add i64 %.022..i, %9
  store i64 %23, ptr %4, align 8
  %24 = sub i64 %.02228.i, %.022..i
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i32
  %27 = trunc i64 %23 to i32
  %28 = sub i32 8, %27
  %29 = lshr i32 %26, %28
  %30 = trunc i64 %.022..i to i32
  %notmask.i = shl nsw i32 -1, %30
  %31 = xor i32 %notmask.i, -1
  %32 = and i32 %29, %31
  %33 = trunc i64 %24 to i32
  %34 = shl i32 %32, %33
  %35 = or i32 %34, %8
  %36 = icmp eq i64 %23, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %18
  %.pre.i16 = phi i64 [ 0, %37 ], [ %23, %18 ]
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %avifROStreamReadBits.exit, label %7, !llvm.loop !4

avifROStreamReadBits.exit:                        ; preds = %38
  store i32 %35, ptr %3, align 16
  %39 = icmp ult i32 %35, 241
  br i1 %39, label %40, label %41

40:                                               ; preds = %avifROStreamReadBits.exit
  store i32 %35, ptr %1, align 4
  br label %174

41:                                               ; preds = %avifROStreamReadBits.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %43

43:                                               ; preds = %74, %41
  %.pre30.i19 = phi i64 [ %.pre30.i81, %41 ], [ %.pre30.i1984, %74 ]
  %44 = phi i32 [ 0, %41 ], [ %71, %74 ]
  %45 = phi i64 [ %.pre.i16, %41 ], [ %.pre.i28, %74 ]
  %.02228.i17 = phi i64 [ 8, %41 ], [ %60, %74 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  %.not7.i.i24 = icmp eq i64 %48, %.pre30.i19
  br i1 %.not7.i.i24, label %avifROStreamReadBits.exit27.thread, label %avifROStreamSkip.exit.i25

avifROStreamReadBits.exit27.thread:               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %50, ptr noundef nonnull @.str, ptr noundef %52, i64 noundef 1) #11
  br label %174

avifROStreamSkip.exit.i25:                        ; preds = %47
  %53 = add i64 %.pre30.i19, 1
  store i64 %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %avifROStreamSkip.exit.i25, %43
  %.pre30.i1984 = phi i64 [ %53, %avifROStreamSkip.exit.i25 ], [ %.pre30.i19, %43 ]
  %55 = load ptr, ptr %.pre29.i, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %.pre30.i1984
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = sub i64 8, %45
  %.022..i20 = tail call i64 @llvm.umin.i64(i64 %.02228.i17, i64 %58)
  %59 = add i64 %.022..i20, %45
  store i64 %59, ptr %4, align 8
  %60 = sub i64 %.02228.i17, %.022..i20
  %61 = load i8, ptr %57, align 1
  %62 = zext i8 %61 to i32
  %63 = trunc i64 %59 to i32
  %64 = sub i32 8, %63
  %65 = lshr i32 %62, %64
  %66 = trunc i64 %.022..i20 to i32
  %notmask.i21 = shl nsw i32 -1, %66
  %67 = xor i32 %notmask.i21, -1
  %68 = and i32 %65, %67
  %69 = trunc i64 %60 to i32
  %70 = shl i32 %68, %69
  %71 = or i32 %70, %44
  %72 = icmp eq i64 %59, 8
  br i1 %72, label %73, label %74

73:                                               ; preds = %54
  store i64 0, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %54
  %.pre.i28 = phi i64 [ 0, %73 ], [ %59, %54 ]
  %.not.i22 = icmp eq i64 %60, 0
  br i1 %.not.i22, label %avifROStreamReadBits.exit27, label %43, !llvm.loop !4

avifROStreamReadBits.exit27:                      ; preds = %74
  store i32 %71, ptr %42, align 4
  %75 = icmp ult i32 %35, 249
  br i1 %75, label %76, label %80

76:                                               ; preds = %avifROStreamReadBits.exit27
  %77 = shl nuw nsw i32 %35, 8
  %78 = add nsw i32 %77, -61456
  %79 = add i32 %78, %71
  store i32 %79, ptr %1, align 4
  br label %174

80:                                               ; preds = %avifROStreamReadBits.exit27
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %113, %80
  %.pre30.i31 = phi i64 [ %.pre30.i1984, %80 ], [ %.pre30.i3186, %113 ]
  %83 = phi i32 [ 0, %80 ], [ %110, %113 ]
  %84 = phi i64 [ %.pre.i28, %80 ], [ %.pre.i40, %113 ]
  %.02228.i29 = phi i64 [ 8, %80 ], [ %99, %113 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i64, ptr %6, align 8
  %.not7.i.i36 = icmp eq i64 %87, %.pre30.i31
  br i1 %.not7.i.i36, label %avifROStreamReadBits.exit39.thread, label %avifROStreamSkip.exit.i37

avifROStreamReadBits.exit39.thread:               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %89, ptr noundef nonnull @.str, ptr noundef %91, i64 noundef 1) #11
  br label %174

avifROStreamSkip.exit.i37:                        ; preds = %86
  %92 = add i64 %.pre30.i31, 1
  store i64 %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %avifROStreamSkip.exit.i37, %82
  %.pre30.i3186 = phi i64 [ %92, %avifROStreamSkip.exit.i37 ], [ %.pre30.i31, %82 ]
  %94 = load ptr, ptr %.pre29.i, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %.pre30.i3186
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = sub i64 8, %84
  %.022..i32 = tail call i64 @llvm.umin.i64(i64 %.02228.i29, i64 %97)
  %98 = add i64 %.022..i32, %84
  store i64 %98, ptr %4, align 8
  %99 = sub i64 %.02228.i29, %.022..i32
  %100 = load i8, ptr %96, align 1
  %101 = zext i8 %100 to i32
  %102 = trunc i64 %98 to i32
  %103 = sub i32 8, %102
  %104 = lshr i32 %101, %103
  %105 = trunc i64 %.022..i32 to i32
  %notmask.i33 = shl nsw i32 -1, %105
  %106 = xor i32 %notmask.i33, -1
  %107 = and i32 %104, %106
  %108 = trunc i64 %99 to i32
  %109 = shl i32 %107, %108
  %110 = or i32 %109, %83
  %111 = icmp eq i64 %98, 8
  br i1 %111, label %112, label %113

112:                                              ; preds = %93
  store i64 0, ptr %4, align 8
  br label %113

113:                                              ; preds = %112, %93
  %.pre.i40 = phi i64 [ 0, %112 ], [ %98, %93 ]
  %.not.i34 = icmp eq i64 %99, 0
  br i1 %.not.i34, label %avifROStreamReadBits.exit39, label %82, !llvm.loop !4

avifROStreamReadBits.exit39:                      ; preds = %113
  store i32 %110, ptr %81, align 8
  %114 = icmp eq i32 %35, 249
  br i1 %114, label %115, label %119

115:                                              ; preds = %avifROStreamReadBits.exit39
  %116 = shl i32 %71, 8
  %117 = add i32 %116, 2288
  %118 = add i32 %117, %110
  store i32 %118, ptr %1, align 4
  br label %174

119:                                              ; preds = %avifROStreamReadBits.exit39
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %121

121:                                              ; preds = %152, %119
  %.pre30.i43 = phi i64 [ %.pre30.i3186, %119 ], [ %.pre30.i4388, %152 ]
  %122 = phi i32 [ 0, %119 ], [ %149, %152 ]
  %123 = phi i64 [ %.pre.i40, %119 ], [ %153, %152 ]
  %.02228.i41 = phi i64 [ 8, %119 ], [ %138, %152 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load i64, ptr %6, align 8
  %.not7.i.i48 = icmp eq i64 %126, %.pre30.i43
  br i1 %.not7.i.i48, label %avifROStreamReadBits.exit51.thread, label %avifROStreamSkip.exit.i49

avifROStreamReadBits.exit51.thread:               ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %128, ptr noundef nonnull @.str, ptr noundef %130, i64 noundef 1) #11
  br label %174

avifROStreamSkip.exit.i49:                        ; preds = %125
  %131 = add i64 %.pre30.i43, 1
  store i64 %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %avifROStreamSkip.exit.i49, %121
  %.pre30.i4388 = phi i64 [ %131, %avifROStreamSkip.exit.i49 ], [ %.pre30.i43, %121 ]
  %133 = load ptr, ptr %.pre29.i, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %.pre30.i4388
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  %136 = sub i64 8, %123
  %.022..i44 = tail call i64 @llvm.umin.i64(i64 %.02228.i41, i64 %136)
  %137 = add i64 %.022..i44, %123
  store i64 %137, ptr %4, align 8
  %138 = sub i64 %.02228.i41, %.022..i44
  %139 = load i8, ptr %135, align 1
  %140 = zext i8 %139 to i32
  %141 = trunc i64 %137 to i32
  %142 = sub i32 8, %141
  %143 = lshr i32 %140, %142
  %144 = trunc i64 %.022..i44 to i32
  %notmask.i45 = shl nsw i32 -1, %144
  %145 = xor i32 %notmask.i45, -1
  %146 = and i32 %143, %145
  %147 = trunc i64 %138 to i32
  %148 = shl i32 %146, %147
  %149 = or i32 %148, %122
  %150 = icmp eq i64 %137, 8
  br i1 %150, label %151, label %152

151:                                              ; preds = %132
  store i64 0, ptr %4, align 8
  br label %152

152:                                              ; preds = %151, %132
  %153 = phi i64 [ 0, %151 ], [ %137, %132 ]
  %.not.i46 = icmp eq i64 %138, 0
  br i1 %.not.i46, label %avifROStreamReadBits.exit51, label %121, !llvm.loop !4

avifROStreamReadBits.exit51:                      ; preds = %152
  store i32 %149, ptr %120, align 4
  %154 = icmp eq i32 %35, 250
  br i1 %154, label %155, label %160

155:                                              ; preds = %avifROStreamReadBits.exit51
  %156 = shl i32 %149, 16
  %157 = shl i32 %110, 8
  %158 = or i32 %157, %156
  %159 = or i32 %158, %71
  store i32 %159, ptr %1, align 4
  br label %174

160:                                              ; preds = %avifROStreamReadBits.exit51
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = call i32 @avifROStreamReadBits(ptr noundef nonnull %0, ptr noundef nonnull %161, i64 noundef 8)
  %.not15 = icmp eq i32 %162, 0
  br i1 %.not15, label %174, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 16
  %165 = shl i32 %164, 24
  %166 = load i32, ptr %120, align 4
  %167 = shl i32 %166, 16
  %168 = or i32 %167, %165
  %169 = load i32, ptr %81, align 8
  %170 = shl i32 %169, 8
  %171 = or i32 %168, %170
  %172 = load i32, ptr %42, align 4
  %173 = or i32 %171, %172
  store i32 %173, ptr %1, align 4
  br label %174

174:                                              ; preds = %avifROStreamReadBits.exit51.thread, %avifROStreamReadBits.exit39.thread, %avifROStreamReadBits.exit27.thread, %avifROStreamReadBits.exit.thread, %40, %115, %163, %155, %76, %160
  %.0 = phi i32 [ 0, %160 ], [ 1, %76 ], [ 1, %155 ], [ 1, %163 ], [ 1, %115 ], [ 1, %40 ], [ 0, %avifROStreamReadBits.exit.thread ], [ 0, %avifROStreamReadBits.exit27.thread ], [ 0, %avifROStreamReadBits.exit39.thread ], [ 0, %avifROStreamReadBits.exit51.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadString(ptr noundef captures(none) %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %.not32.not = icmp eq i64 %6, %8
  br i1 %.not32.not, label %.critedge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.02633, 1
  %exitcond.not = icmp eq i64 %13, %9
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %3, %12
  %.02633 = phi i64 [ %13, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i8, ptr %11, i64 %.02633
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %12

.critedge:                                        ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef %20) #11
  br label %30

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %23 = add i64 %8, 1
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = icmp ne ptr %1, null
  %26 = icmp ne i64 %2, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %21
  %.not31 = icmp ult i64 %22, %2
  %28 = add i64 %2, -1
  %spec.select = select i1 %.not31, i64 %22, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %11, i64 %spec.select, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 %spec.select
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %21, %27, %.critedge
  %.025 = phi i32 [ 0, %.critedge ], [ 1, %27 ], [ 1, %21 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadBoxHeaderPartial(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %4
  %.not11.i.i = icmp ult i64 %8, 4
  br i1 %.not11.i.i, label %avifROStreamReadU32.exit.thread, label %13

avifROStreamReadU32.exit.thread:                  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %12, i64 noundef 4) #11
  br label %73

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %4
  %16 = load i32, ptr %15, align 1
  %17 = add i64 %4, 4
  store i64 %17, ptr %3, align 8
  %18 = tail call i32 @avifNTOHL(i32 noundef %16) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = sub i64 %22, %23
  %.not11.i = icmp ult i64 %24, 4
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %29

avifROStreamRead.exit.thread:                     ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef %28, i64 noundef 4) #11
  br label %73

29:                                               ; preds = %13
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %23
  %32 = load i32, ptr %31, align 1
  store i32 %32, ptr %19, align 1
  %33 = load i64, ptr %3, align 8
  %34 = add i64 %33, 4
  store i64 %34, ptr %3, align 8
  %35 = zext i32 %18 to i64
  %36 = icmp eq i32 %18, 1
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %34
  %.not11.i.i22 = icmp ult i64 %41, 8
  br i1 %.not11.i.i22, label %avifROStreamReadU64.exit.thread, label %avifROStreamReadU64.exit

avifROStreamReadU64.exit.thread:                  ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %43, ptr noundef nonnull @.str.1, ptr noundef %45, i64 noundef 8) #11
  br label %73

avifROStreamReadU64.exit:                         ; preds = %37
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %34
  %48 = load i64, ptr %47, align 1
  %49 = add i64 %33, 12
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @avifNTOH64(i64 noundef %48) #11
  %.pre.pre = load i64, ptr %3, align 8
  br label %51

51:                                               ; preds = %avifROStreamReadU64.exit, %29
  %.pre = phi i64 [ %.pre.pre, %avifROStreamReadU64.exit ], [ %34, %29 ]
  %.029 = phi i64 [ %50, %avifROStreamReadU64.exit ], [ %35, %29 ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %52, label %62

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %.pre
  %.not7.i = icmp ult i64 %56, 16
  br i1 %.not7.i, label %avifROStreamSkip.exit.thread, label %avifROStreamSkip.exit

avifROStreamSkip.exit.thread:                     ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %58, ptr noundef nonnull @.str, ptr noundef %60, i64 noundef 16) #11
  br label %73

avifROStreamSkip.exit:                            ; preds = %52
  %61 = add i64 %.pre, 16
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %avifROStreamSkip.exit, %51
  %63 = phi i64 [ %61, %avifROStreamSkip.exit ], [ %.pre, %51 ]
  %64 = sub i64 %63, %4
  %65 = icmp ult i64 %.029, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %68, ptr noundef nonnull @.str.5, ptr noundef %70) #11
  br label %73

71:                                               ; preds = %62
  %72 = sub nuw i64 %.029, %64
  store i64 %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %avifROStreamSkip.exit.thread, %avifROStreamReadU64.exit.thread, %avifROStreamRead.exit.thread, %avifROStreamReadU32.exit.thread, %71, %66
  %.0 = phi i32 [ 0, %66 ], [ 1, %71 ], [ 0, %avifROStreamReadU32.exit.thread ], [ 0, %avifROStreamRead.exit.thread ], [ 0, %avifROStreamReadU64.exit.thread ], [ 0, %avifROStreamSkip.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadBoxHeader(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @avifROStreamReadBoxHeaderPartial(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef %17) #11
  br label %18

18:                                               ; preds = %4, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadVersionAndFlags(ptr noundef captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not11.i = icmp ult i64 %9, 4
  br i1 %.not11.i, label %avifROStreamRead.exit.thread, label %14

avifROStreamRead.exit.thread:                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %13, i64 noundef 4) #11
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %8
  %.sroa.0.0.copyload = load i8, ptr %16, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 3
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1
  %17 = add i64 %8, 4
  store i64 %17, ptr %7, align 8
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %19, label %18

18:                                               ; preds = %14
  store i8 %.sroa.0.0.copyload, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %14
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %28, label %20

20:                                               ; preds = %19
  %21 = zext i8 %.sroa.2.0.copyload to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = zext i8 %.sroa.3.0.copyload to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %22
  %26 = zext i8 %.sroa.4.0.copyload to i32
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %avifROStreamRead.exit.thread, %19, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %19 ], [ 0, %avifROStreamRead.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifROStreamReadAndEnforceVersion(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %.not11.i.i = icmp ult i64 %8, 4
  br i1 %.not11.i.i, label %avifROStreamReadVersionAndFlags.exit.thread, label %13

avifROStreamReadVersionAndFlags.exit.thread:      ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %12, i64 noundef 4) #11
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %.sroa.0.0.copyload.i = load i8, ptr %15, align 1
  %16 = add i64 %7, 4
  store i64 %16, ptr %6, align 8
  %.not7 = icmp eq i8 %.sroa.0.0.copyload.i, %1
  br i1 %.not7, label %24, label %17

17:                                               ; preds = %13
  %18 = zext i8 %1 to i32
  %19 = zext i8 %.sroa.0.0.copyload.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef %23, i32 noundef %18, i32 noundef %19) #11
  br label %24

24:                                               ; preds = %avifROStreamReadVersionAndFlags.exit.thread, %13, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %13 ], [ 0, %avifROStreamReadVersionAndFlags.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @avifRWStreamStart(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @avifRWStreamOffset(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @avifRWStreamSetOffset(ptr noundef captures(none) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  store i64 %spec.store.select, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWStreamFinishWrite(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %.not6 = icmp eq i64 %6, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %7
  store i64 %6, ptr %3, align 8
  br label %10

9:                                                ; preds = %7
  tail call void @avifRWDataFree(ptr noundef nonnull %2) #11
  br label %10

10:                                               ; preds = %8, %9, %1
  ret void
}

declare void @avifRWDataFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWrite(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load i64, ptr %5, align 8
  %6 = add i64 %.val14, %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load i64, ptr %7, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  %9 = add i64 %reass.sub, 1048575
  %10 = and i64 %9, -1048576
  %11 = add i64 %10, %8
  %12 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %11) #11
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %3, %13, %4
  %.0 = phi i32 [ %12, %4 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteChars(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %avifRWStreamWrite.exit, label %4

4:                                                ; preds = %3
  %.val.i = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14.i = load i64, ptr %5, align 8
  %6 = add i64 %.val14.i, %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %8 = load i64, ptr %7, align 8
  %reass.sub.i = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %8)
  %9 = add i64 %reass.sub.i, 1048575
  %10 = and i64 %9, -1048576
  %11 = add i64 %10, %8
  %12 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i, i64 noundef %11) #11
  %.not13.i = icmp eq i32 %12, 0
  br i1 %.not13.i, label %13, label %avifRWStreamWrite.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %1, i64 %2, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, %2
  store i64 %19, ptr %5, align 8
  br label %avifRWStreamWrite.exit

avifRWStreamWrite.exit:                           ; preds = %3, %4, %13
  %.0.i = phi i32 [ %12, %4 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteFullBox(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #4 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7, %6
  %.not39 = icmp eq i32 %3, -1
  %.val42 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val43 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val42, i64 8
  %13 = load i64, ptr %12, align 8
  %. = select i1 %.not39, i64 8, i64 12
  %14 = add i64 %.val43, %.
  %reass.sub46 = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 %13)
  %15 = add i64 %reass.sub46, 1048575
  %16 = and i64 %15, -1048576
  %17 = add i64 %16, %13
  %18 = tail call i32 @avifRWDataRealloc(ptr noundef %.val42, i64 noundef %17) #11
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %19, label %68

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %24, i8 0, i64 %., i1 false)
  %25 = add i64 %., %2
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @avifHTONL(i32 noundef %26) #11
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i32 %27, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %1, align 1
  store i32 %37, ptr %36, align 1
  br i1 %.not39, label %65, label %38

38:                                               ; preds = %19
  %39 = trunc i32 %3 to i8
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %22, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 8
  store i8 %39, ptr %44, align 1
  %45 = lshr i32 %4, 16
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %22, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 9
  store i8 %46, ptr %51, align 1
  %52 = lshr i32 %4, 8
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %22, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 10
  store i8 %53, ptr %58, align 1
  %59 = trunc i32 %4 to i8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %22, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 11
  store i8 %59, ptr %64, align 1
  br label %65

65:                                               ; preds = %38, %19
  %66 = load i64, ptr %22, align 8
  %67 = add i64 %66, %.
  store i64 %67, ptr %22, align 8
  br label %68

68:                                               ; preds = %10, %65
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @avifHTONL(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteBox(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %.not.i = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val43.i.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not.i, label %._crit_edge, label %5

5:                                                ; preds = %4
  store i64 %.val43.i.pre, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %5
  %.val42.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val42.i, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %.val43.i.pre, 8
  %reass.sub46.i = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 %7)
  %9 = add i64 %reass.sub46.i, 1048575
  %10 = and i64 %9, -1048576
  %11 = add i64 %10, %7
  %12 = tail call i32 @avifRWDataRealloc(ptr noundef %.val42.i, i64 noundef %11) #11
  %.not40.i = icmp eq i32 %12, 0
  br i1 %.not40.i, label %13, label %avifRWStreamWriteFullBox.exit

13:                                               ; preds = %._crit_edge
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i64 0, ptr %18, align 1
  %19 = trunc i64 %2 to i32
  %20 = add i32 %19, 8
  %21 = tail call i32 @avifHTONL(i32 noundef %20) #11
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i32 %21, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %1, align 1
  store i32 %31, ptr %30, align 1
  %32 = load i64, ptr %14, align 8
  %33 = add i64 %32, 8
  store i64 %33, ptr %14, align 8
  br label %avifRWStreamWriteFullBox.exit

avifRWStreamWriteFullBox.exit:                    ; preds = %._crit_edge, %13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWStreamFinishBox(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @avifHTONL(i32 noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %1
  store i32 %7, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU8(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load i64, ptr %3, align 8
  %4 = add i64 %.val8, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %7 = add i64 %reass.sub, 1048575
  %8 = and i64 %7, -1048576
  %9 = add i64 %8, %6
  %10 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %1, ptr %15, align 1
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %2, %11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU16(ptr noundef captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load i64, ptr %3, align 8
  %4 = add i64 %.val8, 2
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %7 = add i64 %reass.sub, 1048575
  %8 = and i64 %7, -1048576
  %9 = add i64 %8, %6
  %10 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  %12 = tail call zeroext i16 @avifHTONS(i16 noundef zeroext %1) #11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i16 %12, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 2
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %2, %11
  ret i32 %10
}

declare zeroext i16 @avifHTONS(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU32(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load i64, ptr %3, align 8
  %4 = add i64 %.val8, 4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %7 = add i64 %reass.sub, 1048575
  %8 = and i64 %7, -1048576
  %9 = add i64 %8, %6
  %10 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  %12 = tail call i32 @avifHTONL(i32 noundef %1) #11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i32 %12, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 4
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %2, %11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteU64(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load i64, ptr %3, align 8
  %4 = add i64 %.val8, 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %7 = add i64 %reass.sub, 1048575
  %8 = and i64 %7, -1048576
  %9 = add i64 %8, %6
  %10 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %2
  %12 = tail call i64 @avifHTON64(i64 noundef %1) #11
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i64 %12, ptr %16, align 1
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %2, %11
  ret i32 %10
}

declare i64 @avifHTON64(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteZeros(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val10 = load i64, ptr %3, align 8
  %4 = add i64 %.val10, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load i64, ptr %5, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %6)
  %7 = add i64 %reass.sub, 1048575
  %8 = and i64 %7, -1048576
  %9 = add i64 %8, %6
  %10 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %9) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %1, i1 false)
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %1
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %2, %11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteBits(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 8
  %.pre = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %48
  %7 = phi i64 [ %.pre, %.lr.ph ], [ %49, %48 ]
  %.02632 = phi i64 [ %2, %.lr.ph ], [ %33, %48 ]
  %8 = icmp eq i64 %7, 0
  %.pre35 = load i64, ptr %5, align 8
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %.val = load ptr, ptr %0, align 8
  %10 = add i64 %.pre35, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i64, ptr %11, align 8
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %12)
  %13 = add i64 %reass.sub, 1048575
  %14 = and i64 %13, -1048576
  %15 = add i64 %14, %12
  %16 = tail call i32 @avifRWDataRealloc(ptr noundef %.val, i64 noundef %15) #11
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %17, label %._crit_edge

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %.pre36 = load i64, ptr %4, align 8
  br label %24

24:                                               ; preds = %17, %6
  %25 = phi i64 [ %.pre36, %17 ], [ %7, %6 ]
  %26 = phi i64 [ %23, %17 ], [ %.pre35, %6 ]
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = sub i64 8, %25
  %.026. = tail call i64 @llvm.umin.i64(i64 %.02632, i64 %31)
  %32 = add i64 %.026., %25
  store i64 %32, ptr %4, align 8
  %33 = sub i64 %.02632, %.026.
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %1, %34
  %36 = trunc i64 %.026. to i32
  %notmask = shl nsw i32 -1, %36
  %37 = xor i32 %notmask, -1
  %38 = and i32 %35, %37
  %39 = trunc i64 %32 to i32
  %40 = sub i32 8, %39
  %41 = shl i32 %38, %40
  %42 = load i8, ptr %30, align 1
  %43 = trunc i32 %41 to i8
  %44 = or i8 %42, %43
  store i8 %44, ptr %30, align 1
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %24
  store i64 0, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %24
  %49 = phi i64 [ 0, %47 ], [ %45, %24 ]
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %9, %48, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %48 ], [ %16, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWStreamWriteVarInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 241
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %49, %4
  %8 = phi i64 [ %.pre.i, %4 ], [ %50, %49 ]
  %.02632.i = phi i64 [ 8, %4 ], [ %34, %49 ]
  %9 = icmp eq i64 %8, 0
  %.pre35.i = load i64, ptr %6, align 8
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %.val.i = load ptr, ptr %0, align 8
  %11 = add i64 %.pre35.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %13 = load i64, ptr %12, align 8
  %reass.sub.i = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %13)
  %14 = add i64 %reass.sub.i, 1048575
  %15 = and i64 %14, -1048576
  %16 = add i64 %15, %13
  %17 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i, i64 noundef %16) #11
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %18, label %avifRWStreamWriteBits.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8
  %.pre36.i = load i64, ptr %5, align 8
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i64 [ %.pre36.i, %18 ], [ %8, %7 ]
  %27 = phi i64 [ %24, %18 ], [ %.pre35.i, %7 ]
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = sub i64 8, %26
  %.026..i = tail call i64 @llvm.umin.i64(i64 %.02632.i, i64 %32)
  %33 = add i64 %.026..i, %26
  store i64 %33, ptr %5, align 8
  %34 = sub i64 %.02632.i, %.026..i
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %1, %35
  %37 = trunc i64 %.026..i to i32
  %notmask.i = shl nsw i32 -1, %37
  %38 = xor i32 %notmask.i, -1
  %39 = and i32 %36, %38
  %40 = trunc i64 %33 to i32
  %41 = sub i32 8, %40
  %42 = shl i32 %39, %41
  %43 = load i8, ptr %31, align 1
  %44 = trunc i32 %42 to i8
  %45 = or i8 %43, %44
  store i8 %45, ptr %31, align 1
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %25
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %25
  %50 = phi i64 [ 0, %48 ], [ %46, %25 ]
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %avifRWStreamWriteBits.exit.thread, label %7, !llvm.loop !7

51:                                               ; preds = %2
  %52 = icmp ult i32 %1, 2288
  br i1 %52, label %53, label %148

53:                                               ; preds = %51
  %54 = add nsw i32 %1, -240
  %55 = lshr i32 %54, 8
  %56 = add nuw nsw i32 %55, 241
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr i8, ptr %0, i64 8
  %.pre.i91 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %101, %53
  %60 = phi i64 [ %.pre.i91, %53 ], [ %.pre.i103, %101 ]
  %.02632.i92 = phi i64 [ 8, %53 ], [ %86, %101 ]
  %61 = icmp eq i64 %60, 0
  %.pre35.i93 = load i64, ptr %58, align 8
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %.val.i98 = load ptr, ptr %0, align 8
  %63 = add i64 %.pre35.i93, 1
  %64 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 8
  %65 = load i64, ptr %64, align 8
  %reass.sub.i99 = tail call i64 @llvm.usub.sat.i64(i64 %63, i64 %65)
  %66 = add i64 %reass.sub.i99, 1048575
  %67 = and i64 %66, -1048576
  %68 = add i64 %67, %65
  %69 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i98, i64 noundef %68) #11
  %.not29.i100 = icmp eq i32 %69, 0
  br i1 %.not29.i100, label %70, label %avifRWStreamWriteBits.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1
  %75 = load i64, ptr %58, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %58, align 8
  %.pre36.i101 = load i64, ptr %57, align 8
  br label %77

77:                                               ; preds = %70, %59
  %78 = phi i64 [ %.pre36.i101, %70 ], [ %60, %59 ]
  %79 = phi i64 [ %76, %70 ], [ %.pre35.i93, %59 ]
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = sub i64 8, %78
  %.026..i94 = tail call i64 @llvm.umin.i64(i64 %.02632.i92, i64 %84)
  %85 = add i64 %.026..i94, %78
  store i64 %85, ptr %57, align 8
  %86 = sub i64 %.02632.i92, %.026..i94
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %56, %87
  %89 = trunc i64 %.026..i94 to i32
  %notmask.i95 = shl nsw i32 -1, %89
  %90 = xor i32 %notmask.i95, -1
  %91 = and i32 %88, %90
  %92 = trunc i64 %85 to i32
  %93 = sub i32 8, %92
  %94 = shl i32 %91, %93
  %95 = load i8, ptr %83, align 1
  %96 = trunc i32 %94 to i8
  %97 = or i8 %95, %96
  store i8 %97, ptr %83, align 1
  %98 = load i64, ptr %57, align 8
  %99 = icmp eq i64 %98, 8
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  store i64 0, ptr %57, align 8
  br label %101

101:                                              ; preds = %100, %77
  %.pre.i103 = phi i64 [ 0, %100 ], [ %98, %77 ]
  %.not.i96 = icmp eq i64 %86, 0
  br i1 %.not.i96, label %102, label %59, !llvm.loop !7

102:                                              ; preds = %101
  %103 = and i32 %54, 255
  br label %104

104:                                              ; preds = %146, %102
  %105 = phi i64 [ %.pre.i103, %102 ], [ %147, %146 ]
  %.02632.i104 = phi i64 [ 8, %102 ], [ %131, %146 ]
  %106 = icmp eq i64 %105, 0
  %.pre35.i105 = load i64, ptr %58, align 8
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %.val.i110 = load ptr, ptr %0, align 8
  %108 = add i64 %.pre35.i105, 1
  %109 = getelementptr inbounds nuw i8, ptr %.val.i110, i64 8
  %110 = load i64, ptr %109, align 8
  %reass.sub.i111 = tail call i64 @llvm.usub.sat.i64(i64 %108, i64 %110)
  %111 = add i64 %reass.sub.i111, 1048575
  %112 = and i64 %111, -1048576
  %113 = add i64 %112, %110
  %114 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i110, i64 noundef %113) #11
  %.not29.i112 = icmp eq i32 %114, 0
  br i1 %.not29.i112, label %115, label %avifRWStreamWriteBits.exit

115:                                              ; preds = %107
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %58, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i64, ptr %58, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %58, align 8
  %.pre36.i113 = load i64, ptr %57, align 8
  br label %122

122:                                              ; preds = %115, %104
  %123 = phi i64 [ %.pre36.i113, %115 ], [ %105, %104 ]
  %124 = phi i64 [ %121, %115 ], [ %.pre35.i105, %104 ]
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  %128 = getelementptr inbounds i8, ptr %127, i64 -1
  %129 = sub i64 8, %123
  %.026..i106 = tail call i64 @llvm.umin.i64(i64 %.02632.i104, i64 %129)
  %130 = add i64 %.026..i106, %123
  store i64 %130, ptr %57, align 8
  %131 = sub i64 %.02632.i104, %.026..i106
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %103, %132
  %134 = trunc i64 %.026..i106 to i32
  %notmask.i107 = shl nsw i32 -1, %134
  %135 = xor i32 %notmask.i107, -1
  %136 = and i32 %133, %135
  %137 = trunc i64 %130 to i32
  %138 = sub i32 8, %137
  %139 = shl i32 %136, %138
  %140 = load i8, ptr %128, align 1
  %141 = trunc i32 %139 to i8
  %142 = or i8 %140, %141
  store i8 %142, ptr %128, align 1
  %143 = load i64, ptr %57, align 8
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %145, label %146

145:                                              ; preds = %122
  store i64 0, ptr %57, align 8
  br label %146

146:                                              ; preds = %145, %122
  %147 = phi i64 [ 0, %145 ], [ %143, %122 ]
  %.not.i108 = icmp eq i64 %131, 0
  br i1 %.not.i108, label %avifRWStreamWriteBits.exit.thread, label %104, !llvm.loop !7

148:                                              ; preds = %51
  %149 = icmp ult i32 %1, 67824
  br i1 %149, label %150, label %246

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr i8, ptr %0, i64 8
  %.pre.i115 = load i64, ptr %151, align 8
  br label %153

153:                                              ; preds = %195, %150
  %154 = phi i64 [ %.pre.i115, %150 ], [ %.pre.i127, %195 ]
  %.02632.i116 = phi i64 [ 8, %150 ], [ %180, %195 ]
  %155 = icmp eq i64 %154, 0
  %.pre35.i117 = load i64, ptr %152, align 8
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %.val.i122 = load ptr, ptr %0, align 8
  %157 = add i64 %.pre35.i117, 1
  %158 = getelementptr inbounds nuw i8, ptr %.val.i122, i64 8
  %159 = load i64, ptr %158, align 8
  %reass.sub.i123 = tail call i64 @llvm.usub.sat.i64(i64 %157, i64 %159)
  %160 = add i64 %reass.sub.i123, 1048575
  %161 = and i64 %160, -1048576
  %162 = add i64 %161, %159
  %163 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i122, i64 noundef %162) #11
  %.not29.i124 = icmp eq i32 %163, 0
  br i1 %.not29.i124, label %164, label %avifRWStreamWriteBits.exit

164:                                              ; preds = %156
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %152, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load i64, ptr %152, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %152, align 8
  %.pre36.i125 = load i64, ptr %151, align 8
  br label %171

171:                                              ; preds = %164, %153
  %172 = phi i64 [ %.pre36.i125, %164 ], [ %154, %153 ]
  %173 = phi i64 [ %170, %164 ], [ %.pre35.i117, %153 ]
  %174 = load ptr, ptr %0, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %173
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  %178 = sub i64 8, %172
  %.026..i118 = tail call i64 @llvm.umin.i64(i64 %.02632.i116, i64 %178)
  %179 = add i64 %.026..i118, %172
  store i64 %179, ptr %151, align 8
  %180 = sub i64 %.02632.i116, %.026..i118
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 249, %181
  %183 = trunc i64 %.026..i118 to i32
  %notmask.i119 = shl nsw i32 -1, %183
  %184 = xor i32 %notmask.i119, -1
  %185 = and i32 %182, %184
  %186 = trunc i64 %179 to i32
  %187 = sub i32 8, %186
  %188 = shl i32 %185, %187
  %189 = load i8, ptr %177, align 1
  %190 = trunc i32 %188 to i8
  %191 = or i8 %189, %190
  store i8 %191, ptr %177, align 1
  %192 = load i64, ptr %151, align 8
  %193 = icmp eq i64 %192, 8
  br i1 %193, label %194, label %195

194:                                              ; preds = %171
  store i64 0, ptr %151, align 8
  br label %195

195:                                              ; preds = %194, %171
  %.pre.i127 = phi i64 [ 0, %194 ], [ %192, %171 ]
  %.not.i120 = icmp eq i64 %180, 0
  br i1 %.not.i120, label %196, label %153, !llvm.loop !7

196:                                              ; preds = %195
  %197 = add nsw i32 %1, -2288
  %198 = lshr i32 %197, 8
  br label %199

199:                                              ; preds = %241, %196
  %200 = phi i64 [ %.pre.i127, %196 ], [ %242, %241 ]
  %.02632.i128 = phi i64 [ 8, %196 ], [ %226, %241 ]
  %201 = icmp eq i64 %200, 0
  %.pre35.i129 = load i64, ptr %152, align 8
  br i1 %201, label %202, label %217

202:                                              ; preds = %199
  %.val.i134 = load ptr, ptr %0, align 8
  %203 = add i64 %.pre35.i129, 1
  %204 = getelementptr inbounds nuw i8, ptr %.val.i134, i64 8
  %205 = load i64, ptr %204, align 8
  %reass.sub.i135 = tail call i64 @llvm.usub.sat.i64(i64 %203, i64 %205)
  %206 = add i64 %reass.sub.i135, 1048575
  %207 = and i64 %206, -1048576
  %208 = add i64 %207, %205
  %209 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i134, i64 noundef %208) #11
  %.not29.i136 = icmp eq i32 %209, 0
  br i1 %.not29.i136, label %210, label %avifRWStreamWriteBits.exit

210:                                              ; preds = %202
  %211 = load ptr, ptr %0, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %152, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store i8 0, ptr %214, align 1
  %215 = load i64, ptr %152, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %152, align 8
  %.pre36.i137 = load i64, ptr %151, align 8
  br label %217

217:                                              ; preds = %210, %199
  %218 = phi i64 [ %.pre36.i137, %210 ], [ %200, %199 ]
  %219 = phi i64 [ %216, %210 ], [ %.pre35.i129, %199 ]
  %220 = load ptr, ptr %0, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %219
  %223 = getelementptr inbounds i8, ptr %222, i64 -1
  %224 = sub i64 8, %218
  %.026..i130 = tail call i64 @llvm.umin.i64(i64 %.02632.i128, i64 %224)
  %225 = add i64 %.026..i130, %218
  store i64 %225, ptr %151, align 8
  %226 = sub i64 %.02632.i128, %.026..i130
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %198, %227
  %229 = trunc i64 %.026..i130 to i32
  %notmask.i131 = shl nsw i32 -1, %229
  %230 = xor i32 %notmask.i131, -1
  %231 = and i32 %228, %230
  %232 = trunc i64 %225 to i32
  %233 = sub i32 8, %232
  %234 = shl i32 %231, %233
  %235 = load i8, ptr %223, align 1
  %236 = trunc i32 %234 to i8
  %237 = or i8 %235, %236
  store i8 %237, ptr %223, align 1
  %238 = load i64, ptr %151, align 8
  %239 = icmp eq i64 %238, 8
  br i1 %239, label %240, label %241

240:                                              ; preds = %217
  store i64 0, ptr %151, align 8
  br label %241

241:                                              ; preds = %240, %217
  %242 = phi i64 [ 0, %240 ], [ %238, %217 ]
  %.not.i132 = icmp eq i64 %226, 0
  br i1 %.not.i132, label %243, label %199, !llvm.loop !7

243:                                              ; preds = %241
  %244 = and i32 %197, 255
  %245 = tail call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %244, i64 noundef 8)
  %.not87 = icmp eq i32 %245, 0
  br i1 %.not87, label %avifRWStreamWriteBits.exit.thread, label %avifRWStreamWriteBits.exit

246:                                              ; preds = %148
  %247 = icmp ult i32 %1, 16777216
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %249 = getelementptr i8, ptr %0, i64 8
  %.pre.i139 = load i64, ptr %248, align 8
  br i1 %247, label %.preheader, label %.preheader264

.preheader:                                       ; preds = %246, %291
  %250 = phi i64 [ %.pre.i151, %291 ], [ %.pre.i139, %246 ]
  %.02632.i140 = phi i64 [ %276, %291 ], [ 8, %246 ]
  %251 = icmp eq i64 %250, 0
  %.pre35.i141 = load i64, ptr %249, align 8
  br i1 %251, label %252, label %267

252:                                              ; preds = %.preheader
  %.val.i146 = load ptr, ptr %0, align 8
  %253 = add i64 %.pre35.i141, 1
  %254 = getelementptr inbounds nuw i8, ptr %.val.i146, i64 8
  %255 = load i64, ptr %254, align 8
  %reass.sub.i147 = tail call i64 @llvm.usub.sat.i64(i64 %253, i64 %255)
  %256 = add i64 %reass.sub.i147, 1048575
  %257 = and i64 %256, -1048576
  %258 = add i64 %257, %255
  %259 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i146, i64 noundef %258) #11
  %.not29.i148 = icmp eq i32 %259, 0
  br i1 %.not29.i148, label %260, label %avifRWStreamWriteBits.exit

260:                                              ; preds = %252
  %261 = load ptr, ptr %0, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %249, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store i8 0, ptr %264, align 1
  %265 = load i64, ptr %249, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %249, align 8
  %.pre36.i149 = load i64, ptr %248, align 8
  br label %267

267:                                              ; preds = %260, %.preheader
  %268 = phi i64 [ %.pre36.i149, %260 ], [ %250, %.preheader ]
  %269 = phi i64 [ %266, %260 ], [ %.pre35.i141, %.preheader ]
  %270 = load ptr, ptr %0, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  %273 = getelementptr inbounds i8, ptr %272, i64 -1
  %274 = sub i64 8, %268
  %.026..i142 = tail call i64 @llvm.umin.i64(i64 %.02632.i140, i64 %274)
  %275 = add i64 %.026..i142, %268
  store i64 %275, ptr %248, align 8
  %276 = sub i64 %.02632.i140, %.026..i142
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 250, %277
  %279 = trunc i64 %.026..i142 to i32
  %notmask.i143 = shl nsw i32 -1, %279
  %280 = xor i32 %notmask.i143, -1
  %281 = and i32 %278, %280
  %282 = trunc i64 %275 to i32
  %283 = sub i32 8, %282
  %284 = shl i32 %281, %283
  %285 = load i8, ptr %273, align 1
  %286 = trunc i32 %284 to i8
  %287 = or i8 %285, %286
  store i8 %287, ptr %273, align 1
  %288 = load i64, ptr %248, align 8
  %289 = icmp eq i64 %288, 8
  br i1 %289, label %290, label %291

290:                                              ; preds = %267
  store i64 0, ptr %248, align 8
  br label %291

291:                                              ; preds = %290, %267
  %.pre.i151 = phi i64 [ 0, %290 ], [ %288, %267 ]
  %.not.i144 = icmp eq i64 %276, 0
  br i1 %.not.i144, label %292, label %.preheader, !llvm.loop !7

292:                                              ; preds = %291
  %293 = and i32 %1, 255
  br label %294

294:                                              ; preds = %336, %292
  %295 = phi i64 [ %.pre.i151, %292 ], [ %337, %336 ]
  %.02632.i152 = phi i64 [ 8, %292 ], [ %321, %336 ]
  %296 = icmp eq i64 %295, 0
  %.pre35.i153 = load i64, ptr %249, align 8
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %.val.i158 = load ptr, ptr %0, align 8
  %298 = add i64 %.pre35.i153, 1
  %299 = getelementptr inbounds nuw i8, ptr %.val.i158, i64 8
  %300 = load i64, ptr %299, align 8
  %reass.sub.i159 = tail call i64 @llvm.usub.sat.i64(i64 %298, i64 %300)
  %301 = add i64 %reass.sub.i159, 1048575
  %302 = and i64 %301, -1048576
  %303 = add i64 %302, %300
  %304 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i158, i64 noundef %303) #11
  %.not29.i160 = icmp eq i32 %304, 0
  br i1 %.not29.i160, label %305, label %avifRWStreamWriteBits.exit

305:                                              ; preds = %297
  %306 = load ptr, ptr %0, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %249, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store i8 0, ptr %309, align 1
  %310 = load i64, ptr %249, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %249, align 8
  %.pre36.i161 = load i64, ptr %248, align 8
  br label %312

312:                                              ; preds = %305, %294
  %313 = phi i64 [ %.pre36.i161, %305 ], [ %295, %294 ]
  %314 = phi i64 [ %311, %305 ], [ %.pre35.i153, %294 ]
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %314
  %318 = getelementptr inbounds i8, ptr %317, i64 -1
  %319 = sub i64 8, %313
  %.026..i154 = tail call i64 @llvm.umin.i64(i64 %.02632.i152, i64 %319)
  %320 = add i64 %.026..i154, %313
  store i64 %320, ptr %248, align 8
  %321 = sub i64 %.02632.i152, %.026..i154
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %293, %322
  %324 = trunc i64 %.026..i154 to i32
  %notmask.i155 = shl nsw i32 -1, %324
  %325 = xor i32 %notmask.i155, -1
  %326 = and i32 %323, %325
  %327 = trunc i64 %320 to i32
  %328 = sub i32 8, %327
  %329 = shl i32 %326, %328
  %330 = load i8, ptr %318, align 1
  %331 = trunc i32 %329 to i8
  %332 = or i8 %330, %331
  store i8 %332, ptr %318, align 1
  %333 = load i64, ptr %248, align 8
  %334 = icmp eq i64 %333, 8
  br i1 %334, label %335, label %336

335:                                              ; preds = %312
  store i64 0, ptr %248, align 8
  br label %336

336:                                              ; preds = %335, %312
  %337 = phi i64 [ 0, %335 ], [ %333, %312 ]
  %.not.i156 = icmp eq i64 %321, 0
  br i1 %.not.i156, label %338, label %294, !llvm.loop !7

338:                                              ; preds = %336
  %339 = lshr i32 %1, 8
  %340 = and i32 %339, 255
  %341 = tail call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %340, i64 noundef 8)
  %.not83 = icmp eq i32 %341, 0
  br i1 %.not83, label %342, label %avifRWStreamWriteBits.exit

342:                                              ; preds = %338
  %343 = lshr i32 %1, 16
  %344 = tail call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %343, i64 noundef 8)
  %.not84 = icmp eq i32 %344, 0
  br i1 %.not84, label %avifRWStreamWriteBits.exit.thread, label %avifRWStreamWriteBits.exit

.preheader264:                                    ; preds = %246, %386
  %345 = phi i64 [ %.pre.i175, %386 ], [ %.pre.i139, %246 ]
  %.02632.i164 = phi i64 [ %371, %386 ], [ 8, %246 ]
  %346 = icmp eq i64 %345, 0
  %.pre35.i165 = load i64, ptr %249, align 8
  br i1 %346, label %347, label %362

347:                                              ; preds = %.preheader264
  %.val.i170 = load ptr, ptr %0, align 8
  %348 = add i64 %.pre35.i165, 1
  %349 = getelementptr inbounds nuw i8, ptr %.val.i170, i64 8
  %350 = load i64, ptr %349, align 8
  %reass.sub.i171 = tail call i64 @llvm.usub.sat.i64(i64 %348, i64 %350)
  %351 = add i64 %reass.sub.i171, 1048575
  %352 = and i64 %351, -1048576
  %353 = add i64 %352, %350
  %354 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i170, i64 noundef %353) #11
  %.not29.i172 = icmp eq i32 %354, 0
  br i1 %.not29.i172, label %355, label %avifRWStreamWriteBits.exit

355:                                              ; preds = %347
  %356 = load ptr, ptr %0, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %249, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store i8 0, ptr %359, align 1
  %360 = load i64, ptr %249, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %249, align 8
  %.pre36.i173 = load i64, ptr %248, align 8
  br label %362

362:                                              ; preds = %355, %.preheader264
  %363 = phi i64 [ %.pre36.i173, %355 ], [ %345, %.preheader264 ]
  %364 = phi i64 [ %361, %355 ], [ %.pre35.i165, %.preheader264 ]
  %365 = load ptr, ptr %0, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  %368 = getelementptr inbounds i8, ptr %367, i64 -1
  %369 = sub i64 8, %363
  %.026..i166 = tail call i64 @llvm.umin.i64(i64 %.02632.i164, i64 %369)
  %370 = add i64 %.026..i166, %363
  store i64 %370, ptr %248, align 8
  %371 = sub i64 %.02632.i164, %.026..i166
  %372 = trunc i64 %371 to i32
  %373 = lshr i32 251, %372
  %374 = trunc i64 %.026..i166 to i32
  %notmask.i167 = shl nsw i32 -1, %374
  %375 = xor i32 %notmask.i167, -1
  %376 = and i32 %373, %375
  %377 = trunc i64 %370 to i32
  %378 = sub i32 8, %377
  %379 = shl i32 %376, %378
  %380 = load i8, ptr %368, align 1
  %381 = trunc i32 %379 to i8
  %382 = or i8 %380, %381
  store i8 %382, ptr %368, align 1
  %383 = load i64, ptr %248, align 8
  %384 = icmp eq i64 %383, 8
  br i1 %384, label %385, label %386

385:                                              ; preds = %362
  store i64 0, ptr %248, align 8
  br label %386

386:                                              ; preds = %385, %362
  %.pre.i175 = phi i64 [ 0, %385 ], [ %383, %362 ]
  %.not.i168 = icmp eq i64 %371, 0
  br i1 %.not.i168, label %387, label %.preheader264, !llvm.loop !7

387:                                              ; preds = %386
  %388 = and i32 %1, 255
  br label %389

389:                                              ; preds = %431, %387
  %390 = phi i64 [ %.pre.i175, %387 ], [ %432, %431 ]
  %.02632.i176 = phi i64 [ 8, %387 ], [ %416, %431 ]
  %391 = icmp eq i64 %390, 0
  %.pre35.i177 = load i64, ptr %249, align 8
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %.val.i182 = load ptr, ptr %0, align 8
  %393 = add i64 %.pre35.i177, 1
  %394 = getelementptr inbounds nuw i8, ptr %.val.i182, i64 8
  %395 = load i64, ptr %394, align 8
  %reass.sub.i183 = tail call i64 @llvm.usub.sat.i64(i64 %393, i64 %395)
  %396 = add i64 %reass.sub.i183, 1048575
  %397 = and i64 %396, -1048576
  %398 = add i64 %397, %395
  %399 = tail call i32 @avifRWDataRealloc(ptr noundef %.val.i182, i64 noundef %398) #11
  %.not29.i184 = icmp eq i32 %399, 0
  br i1 %.not29.i184, label %400, label %avifRWStreamWriteBits.exit

400:                                              ; preds = %392
  %401 = load ptr, ptr %0, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = load i64, ptr %249, align 8
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store i8 0, ptr %404, align 1
  %405 = load i64, ptr %249, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %249, align 8
  %.pre36.i185 = load i64, ptr %248, align 8
  br label %407

407:                                              ; preds = %400, %389
  %408 = phi i64 [ %.pre36.i185, %400 ], [ %390, %389 ]
  %409 = phi i64 [ %406, %400 ], [ %.pre35.i177, %389 ]
  %410 = load ptr, ptr %0, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 %409
  %413 = getelementptr inbounds i8, ptr %412, i64 -1
  %414 = sub i64 8, %408
  %.026..i178 = tail call i64 @llvm.umin.i64(i64 %.02632.i176, i64 %414)
  %415 = add i64 %.026..i178, %408
  store i64 %415, ptr %248, align 8
  %416 = sub i64 %.02632.i176, %.026..i178
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %388, %417
  %419 = trunc i64 %.026..i178 to i32
  %notmask.i179 = shl nsw i32 -1, %419
  %420 = xor i32 %notmask.i179, -1
  %421 = and i32 %418, %420
  %422 = trunc i64 %415 to i32
  %423 = sub i32 8, %422
  %424 = shl i32 %421, %423
  %425 = load i8, ptr %413, align 1
  %426 = trunc i32 %424 to i8
  %427 = or i8 %425, %426
  store i8 %427, ptr %413, align 1
  %428 = load i64, ptr %248, align 8
  %429 = icmp eq i64 %428, 8
  br i1 %429, label %430, label %431

430:                                              ; preds = %407
  store i64 0, ptr %248, align 8
  br label %431

431:                                              ; preds = %430, %407
  %432 = phi i64 [ 0, %430 ], [ %428, %407 ]
  %.not.i180 = icmp eq i64 %416, 0
  br i1 %.not.i180, label %433, label %389, !llvm.loop !7

433:                                              ; preds = %431
  %434 = lshr i32 %1, 8
  %435 = and i32 %434, 255
  %436 = tail call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %435, i64 noundef 8)
  %.not78 = icmp eq i32 %436, 0
  br i1 %.not78, label %437, label %avifRWStreamWriteBits.exit

437:                                              ; preds = %433
  %438 = lshr i32 %1, 16
  %439 = and i32 %438, 255
  %440 = tail call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %439, i64 noundef 8)
  %.not79 = icmp eq i32 %440, 0
  br i1 %.not79, label %441, label %avifRWStreamWriteBits.exit

441:                                              ; preds = %437
  %442 = lshr i32 %1, 24
  %443 = tail call i32 @avifRWStreamWriteBits(ptr noundef nonnull %0, i32 noundef %442, i64 noundef 8)
  %.not80 = icmp eq i32 %443, 0
  br i1 %.not80, label %avifRWStreamWriteBits.exit.thread, label %avifRWStreamWriteBits.exit

avifRWStreamWriteBits.exit.thread:                ; preds = %146, %49, %342, %441, %243
  br label %avifRWStreamWriteBits.exit

avifRWStreamWriteBits.exit:                       ; preds = %347, %392, %252, %297, %156, %202, %62, %107, %10, %441, %437, %433, %342, %338, %243, %avifRWStreamWriteBits.exit.thread
  %.0 = phi i32 [ 0, %avifRWStreamWriteBits.exit.thread ], [ %245, %243 ], [ %341, %338 ], [ %344, %342 ], [ %436, %433 ], [ %440, %437 ], [ %443, %441 ], [ %17, %10 ], [ %114, %107 ], [ %69, %62 ], [ %209, %202 ], [ %163, %156 ], [ %304, %297 ], [ %259, %252 ], [ %399, %392 ], [ %354, %347 ]
  ret i32 %.0
}

declare i32 @avifRWDataRealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
