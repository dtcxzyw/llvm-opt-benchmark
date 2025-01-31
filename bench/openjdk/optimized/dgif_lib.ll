; ModuleID = 'bench/openjdk/original/dgif_lib.ll'
source_filename = "bench/openjdk/original/dgif_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GifColorType = type { i8, i8, i8 }
%struct.SavedImage = type { %struct.GifImageDesc, ptr, i32, ptr }
%struct.GifImageDesc = type { i32, i32, i32, i32, i8, ptr }
%struct.ExtensionBlock = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"GIFVER\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@DGifSlurp.InterlacedOffset = internal unnamed_addr constant [4 x i32] [i32 0, i32 4, i32 2, i32 1], align 16
@DGifSlurp.InterlacedJumps = internal unnamed_addr constant [4 x i32] [i32 8, i32 8, i32 4, i32 2], align 16
@DGifDecompressInput.CodeMasks = internal unnamed_addr constant [13 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095], align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DGifOpenFileName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  store i32 101, ptr %1, align 4
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @DGifOpenFileHandle(i32 noundef %3, ptr noundef %1)
  br label %9

9:                                                ; preds = %5, %6, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DGifOpenFileHandle(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [7 x i8], align 1
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %7, label %6

6:                                                ; preds = %5
  store i32 109, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call i32 @close(i32 noundef %0) #14
  br label %44

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(24936) ptr @calloc(i64 noundef 1, i64 noundef 24936) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %InternalRead.exit

12:                                               ; preds = %9
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %14, label %13

13:                                               ; preds = %12
  store i32 109, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = tail call i32 @close(i32 noundef %0) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %44

InternalRead.exit:                                ; preds = %9
  %16 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef nonnull @.str) #14
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %16, ptr %19, align 8
  store i32 8, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr null, ptr %20, align 8
  %21 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 6, ptr noundef %16)
  %22 = and i64 %21, 4294967295
  %.not = icmp eq i64 %22, 6
  br i1 %.not, label %27, label %23

23:                                               ; preds = %InternalRead.exit
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %25, label %24

24:                                               ; preds = %23
  store i32 102, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = tail call i32 @fclose(ptr noundef %16)
  tail call void @free(ptr noundef nonnull %10) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %44

27:                                               ; preds = %InternalRead.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(3) %3, i64 3)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %32, label %28

28:                                               ; preds = %27
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %30, label %29

29:                                               ; preds = %28
  store i32 103, ptr %1, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = tail call i32 @fclose(ptr noundef %16)
  tail call void @free(ptr noundef nonnull %10) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %44

32:                                               ; preds = %27
  %33 = tail call i32 @DGifGetScreenDesc(ptr noundef nonnull %calloc)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @fclose(ptr noundef %16)
  tail call void @free(ptr noundef nonnull %10) #14
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 57
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24928
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %37, %35, %30, %25, %14, %7
  %.0 = phi ptr [ null, %7 ], [ null, %14 ], [ null, %25 ], [ null, %30 ], [ null, %35 ], [ %calloc, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetScreenDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %10, align 8
  br label %.loopexit

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #14
  br label %InternalRead.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 2, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %16, %14
  %21 = phi i32 [ %15, %14 ], [ %20, %16 ]
  %.not.i = icmp eq i32 %21, 2
  br i1 %.not.i, label %23, label %DGifGetWord.exit.thread

DGifGetWord.exit.thread:                          ; preds = %InternalRead.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %.loopexit

23:                                               ; preds = %InternalRead.exit.i
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i.i40 = icmp eq ptr %29, null
  br i1 %.not.i.i40, label %32, label %30

30:                                               ; preds = %23
  %31 = call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 2) #14
  br label %InternalRead.exit.i41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  br label %InternalRead.exit.i41

InternalRead.exit.i41:                            ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ %36, %32 ]
  %.not.i42 = icmp eq i32 %37, 2
  br i1 %.not.i42, label %39, label %DGifGetWord.exit44.thread

DGifGetWord.exit44.thread:                        ; preds = %InternalRead.exit.i41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  br label %.loopexit

39:                                               ; preds = %InternalRead.exit.i41
  %40 = load i16, ptr %2, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %.not.i45 = icmp eq ptr %44, null
  br i1 %.not.i45, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 %44(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 3) #14
  br label %InternalRead.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 3, ptr noundef %49)
  %51 = trunc i64 %50 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %45, %47
  %52 = phi i32 [ %46, %45 ], [ %51, %47 ]
  %.not36 = icmp eq i32 %52, 3
  br i1 %.not36, label %57, label %53

53:                                               ; preds = %InternalRead.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @GifFreeMapObject(ptr noundef %56) #14
  store ptr null, ptr %55, align 8
  br label %.loopexit

57:                                               ; preds = %InternalRead.exit
  %58 = load i8, ptr %4, align 1
  %59 = lshr i8 %58, 4
  %60 = and i8 %59, 7
  %narrow = add nuw nsw i8 %60, 1
  %61 = zext nneg i8 %narrow to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %61, ptr %62, align 8
  %63 = lshr i8 %58, 3
  %.lobit = and i8 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %69, ptr %70, align 8
  %.not38 = icmp sgt i8 %58, -1
  br i1 %.not38, label %119, label %71

71:                                               ; preds = %57
  %72 = and i8 %58, 7
  %narrow37 = add nuw nsw i8 %72, 1
  %73 = zext nneg i8 %narrow37 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = call ptr @GifMakeMapObject(i32 noundef %74, ptr noundef null) #14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 109, ptr %79, align 8
  br label %.loopexit

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 %.lobit, ptr %81, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %80, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %80 ]
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %.not.i46 = icmp eq ptr %87, null
  br i1 %.not.i46, label %90, label %88

88:                                               ; preds = %.lr.ph
  %89 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 3) #14
  br label %InternalRead.exit47

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 3, ptr noundef %92)
  %94 = trunc i64 %93 to i32
  br label %InternalRead.exit47

InternalRead.exit47:                              ; preds = %88, %90
  %95 = phi i32 [ %89, %88 ], [ %94, %90 ]
  %.not39 = icmp eq i32 %95, 3
  br i1 %.not39, label %99, label %96

96:                                               ; preds = %InternalRead.exit47
  %97 = load ptr, ptr %76, align 8
  call void @GifFreeMapObject(ptr noundef %97) #14
  store ptr null, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %98, align 8
  br label %.loopexit

99:                                               ; preds = %InternalRead.exit47
  %100 = load i8, ptr %4, align 1
  %101 = load ptr, ptr %76, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.GifColorType, ptr %103, i64 %indvars.iv
  store i8 %100, ptr %104, align 1
  %105 = load i8, ptr %64, align 1
  %106 = load ptr, ptr %76, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.GifColorType, ptr %108, i64 %indvars.iv, i32 1
  store i8 %105, ptr %109, align 1
  %110 = load i8, ptr %68, align 1
  %111 = load ptr, ptr %76, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.GifColorType, ptr %113, i64 %indvars.iv, i32 2
  store i8 %110, ptr %114, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %76, align 8
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.loopexit, !llvm.loop !6

119:                                              ; preds = %57
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %120, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %99, %80, %DGifGetWord.exit44.thread, %DGifGetWord.exit.thread, %119, %96, %78, %53, %9
  %.034 = phi i32 [ 0, %53 ], [ 0, %78 ], [ 0, %96 ], [ 0, %9 ], [ 1, %119 ], [ 0, %DGifGetWord.exit.thread ], [ 0, %DGifGetWord.exit44.thread ], [ 1, %80 ], [ 1, %99 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DGifOpen(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [7 x i8], align 1
  %calloc = tail call dereferenceable_or_null(120) ptr @calloc(i64 1, i64 120)
  %5 = icmp eq ptr %calloc, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %43, label %7

7:                                                ; preds = %6
  store i32 109, ptr %2, align 4
  br label %43

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(24936) ptr @calloc(i64 noundef 1, i64 noundef 24936) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %12, label %11

11:                                               ; preds = %10
  store i32 109, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %9, ptr %14, align 8
  store i32 8, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %0, ptr %16, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %13
  %18 = call i32 %1(ptr noundef nonnull %calloc, ptr noundef nonnull %4, i32 noundef 6) #14
  br label %InternalRead.exit

19:                                               ; preds = %13
  %20 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 6, ptr noundef null)
  %21 = trunc i64 %20 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %17, %19
  %22 = phi i32 [ %18, %17 ], [ %21, %19 ]
  %.not42 = icmp eq i32 %22, 6
  br i1 %.not42, label %26, label %23

23:                                               ; preds = %InternalRead.exit
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %25, label %24

24:                                               ; preds = %23
  store i32 102, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @free(ptr noundef nonnull %9) #14
  call void @free(ptr noundef nonnull %calloc) #14
  br label %43

26:                                               ; preds = %InternalRead.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 0, ptr %27, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(3) %4, i64 3)
  %.not43 = icmp eq i32 %bcmp, 0
  br i1 %.not43, label %31, label %28

28:                                               ; preds = %26
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %30, label %29

29:                                               ; preds = %28
  store i32 103, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @free(ptr noundef nonnull %9) #14
  call void @free(ptr noundef nonnull %calloc) #14
  br label %43

31:                                               ; preds = %26
  %32 = call i32 @DGifGetScreenDesc(ptr noundef nonnull %calloc)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %9) #14
  call void @free(ptr noundef nonnull %calloc) #14
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %43, label %35

35:                                               ; preds = %34
  store i32 104, ptr %2, align 4
  br label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 57
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24928
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %34, %35, %6, %7, %36, %30, %25, %12
  %.0 = phi ptr [ null, %25 ], [ null, %30 ], [ %calloc, %36 ], [ null, %12 ], [ null, %7 ], [ null, %6 ], [ null, %35 ], [ null, %34 ]
  ret ptr %.0
}

declare void @GifFreeMapObject(ptr noundef) local_unnamed_addr #3

declare ptr @GifMakeMapObject(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden nonnull ptr @DGifGetGifVersion(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24928
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %.str.2..str.3 = select i1 %6, ptr @.str.2, ptr @.str.3
  ret ptr %.str.2..str.3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetRecordType(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %9, align 8
  br label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %InternalRead.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %13, %15
  %20 = phi i32 [ %14, %13 ], [ %19, %15 ]
  %.not10 = icmp eq i32 %20, 1
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %InternalRead.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %22, align 8
  br label %30

23:                                               ; preds = %InternalRead.exit
  %24 = load i8, ptr %3, align 1
  switch i8 %24, label %28 [
    i8 44, label %25
    i8 33, label %26
    i8 59, label %27
  ]

25:                                               ; preds = %23
  store i32 2, ptr %1, align 4
  br label %30

26:                                               ; preds = %23
  store i32 3, ptr %1, align 4
  br label %30

27:                                               ; preds = %23
  store i32 4, ptr %1, align 4
  br label %30

28:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 107, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %26, %27, %28, %21, %8
  %.0 = phi i32 [ 0, %21 ], [ 0, %28 ], [ 0, %8 ], [ 1, %27 ], [ 1, %26 ], [ 1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetImageHeader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [3 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %13, align 8
  br label %191

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 2) #14
  br label %InternalRead.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 2, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %20, %18
  %25 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %.not.i = icmp eq i32 %25, 2
  br i1 %.not.i, label %27, label %DGifGetWord.exit.thread

DGifGetWord.exit.thread:                          ; preds = %InternalRead.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %191

27:                                               ; preds = %InternalRead.exit.i
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i.i46 = icmp eq ptr %33, null
  br i1 %.not.i.i46, label %36, label %34

34:                                               ; preds = %27
  %35 = call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 2) #14
  br label %InternalRead.exit.i47

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 2, ptr noundef %38)
  %40 = trunc i64 %39 to i32
  br label %InternalRead.exit.i47

InternalRead.exit.i47:                            ; preds = %36, %34
  %41 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %.not.i48 = icmp eq i32 %41, 2
  br i1 %.not.i48, label %43, label %DGifGetWord.exit50.thread

DGifGetWord.exit50.thread:                        ; preds = %InternalRead.exit.i47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %191

43:                                               ; preds = %InternalRead.exit.i47
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not.i.i51 = icmp eq ptr %49, null
  br i1 %.not.i.i51, label %52, label %50

50:                                               ; preds = %43
  %51 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2) #14
  br label %InternalRead.exit.i52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef %54)
  %56 = trunc i64 %55 to i32
  br label %InternalRead.exit.i52

InternalRead.exit.i52:                            ; preds = %52, %50
  %57 = phi i32 [ %51, %50 ], [ %56, %52 ]
  %.not.i53 = icmp eq i32 %57, 2
  br i1 %.not.i53, label %59, label %DGifGetWord.exit55.thread

DGifGetWord.exit55.thread:                        ; preds = %InternalRead.exit.i52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %191

59:                                               ; preds = %InternalRead.exit.i52
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %.not.i.i56 = icmp eq ptr %65, null
  br i1 %.not.i.i56, label %68, label %66

66:                                               ; preds = %59
  %67 = call i32 %65(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 2) #14
  br label %InternalRead.exit.i57

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 2, ptr noundef %70)
  %72 = trunc i64 %71 to i32
  br label %InternalRead.exit.i57

InternalRead.exit.i57:                            ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %72, %68 ]
  %.not.i58 = icmp eq i32 %73, 2
  br i1 %.not.i58, label %75, label %DGifGetWord.exit60.thread

DGifGetWord.exit60.thread:                        ; preds = %InternalRead.exit.i57
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %191

75:                                               ; preds = %InternalRead.exit.i57
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  %.not.i61 = icmp eq ptr %80, null
  br i1 %.not.i61, label %83, label %81

81:                                               ; preds = %75
  %82 = call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1) #14
  br label %InternalRead.exit

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1, ptr noundef %85)
  %87 = trunc i64 %86 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %81, %83
  %88 = phi i32 [ %82, %81 ], [ %87, %83 ]
  %.not42 = icmp eq i32 %88, 1
  br i1 %.not42, label %93, label %89

89:                                               ; preds = %InternalRead.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  call void @GifFreeMapObject(ptr noundef %92) #14
  store ptr null, ptr %91, align 8
  br label %191

93:                                               ; preds = %InternalRead.exit
  %94 = load i8, ptr %7, align 1
  %95 = and i8 %94, 7
  %narrow = add nuw nsw i8 %95, 1
  %96 = zext nneg i8 %narrow to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = lshr i8 %94, 6
  %.lobit = and i8 %98, 1
  store i8 %.lobit, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %.not43 = icmp eq ptr %100, null
  br i1 %.not43, label %102, label %101

101:                                              ; preds = %93
  call void @GifFreeMapObject(ptr noundef nonnull %100) #14
  store ptr null, ptr %99, align 8
  %.pre = load i8, ptr %7, align 1
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi i8 [ %.pre, %101 ], [ %94, %93 ]
  %.not44 = icmp sgt i8 %103, -1
  br i1 %.not44, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i32 1, %96
  %106 = call ptr @GifMakeMapObject(i32 noundef %105, ptr noundef null) #14
  store ptr %106, ptr %99, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %.preheader

.preheader:                                       ; preds = %104
  %108 = load i32, ptr %106, align 8
  %.not72 = icmp eq i32 %108, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %113

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 109, ptr %112, align 8
  br label %191

113:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %.not.i62 = icmp eq ptr %116, null
  br i1 %.not.i62, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 3) #14
  br label %InternalRead.exit63

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 3, ptr noundef %121)
  %123 = trunc i64 %122 to i32
  br label %InternalRead.exit63

InternalRead.exit63:                              ; preds = %117, %119
  %124 = phi i32 [ %118, %117 ], [ %123, %119 ]
  %.not45 = icmp eq i32 %124, 3
  br i1 %.not45, label %128, label %125

125:                                              ; preds = %InternalRead.exit63
  %126 = load ptr, ptr %99, align 8
  call void @GifFreeMapObject(ptr noundef %126) #14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %127, align 8
  store ptr null, ptr %99, align 8
  br label %191

128:                                              ; preds = %InternalRead.exit63
  %129 = load i8, ptr %7, align 1
  %130 = load ptr, ptr %99, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.GifColorType, ptr %132, i64 %indvars.iv
  store i8 %129, ptr %133, align 1
  %134 = load i8, ptr %109, align 1
  %135 = load ptr, ptr %99, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.GifColorType, ptr %137, i64 %indvars.iv, i32 1
  store i8 %134, ptr %138, align 1
  %139 = load i8, ptr %110, align 1
  %140 = load ptr, ptr %99, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.GifColorType, ptr %142, i64 %indvars.iv, i32 2
  store i8 %139, ptr %143, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load ptr, ptr %99, align 8
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
  br i1 %147, label %113, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %128, %.preheader, %102
  %148 = load i32, ptr %46, align 8
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %62, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %152, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  %.not.i.i64 = icmp eq ptr %156, null
  br i1 %.not.i.i64, label %159, label %157

157:                                              ; preds = %.loopexit
  %158 = call i32 %156(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %InternalRead.exit.i65

159:                                              ; preds = %.loopexit
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %161)
  %163 = trunc i64 %162 to i32
  br label %InternalRead.exit.i65

InternalRead.exit.i65:                            ; preds = %159, %157
  %164 = phi i32 [ %158, %157 ], [ %163, %159 ]
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.loopexit.sink.split.i, label %166

166:                                              ; preds = %InternalRead.exit.i65
  %167 = load i8, ptr %2, align 1
  %168 = icmp ugt i8 %167, 8
  br i1 %168, label %.loopexit.sink.split.i, label %169

169:                                              ; preds = %166
  %170 = zext nneg i8 %167 to i32
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 88
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %170, ptr %172, align 8
  %173 = shl nuw nsw i32 1, %170
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %173, ptr %174, align 4
  %175 = add nuw nsw i32 %173, 1
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 %175, ptr %176, align 8
  %177 = add nuw nsw i32 %173, 2
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 %177, ptr %178, align 4
  %179 = add nuw nsw i32 %170, 1
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i32 %179, ptr %180, align 8
  %181 = shl nuw nsw i32 2, %170
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 28
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i32 4098, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 48
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 8536
  br label %188

188:                                              ; preds = %188, %169
  %indvars.iv.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i, %188 ]
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i
  store i32 4098, ptr %189, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %DGifSetupDecompress.exit, label %188, !llvm.loop !9

.loopexit.sink.split.i:                           ; preds = %166, %InternalRead.exit.i65
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %190, align 8
  br label %DGifSetupDecompress.exit

DGifSetupDecompress.exit:                         ; preds = %188, %.loopexit.sink.split.i
  %.0.i66 = phi i32 [ 0, %.loopexit.sink.split.i ], [ 1, %188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %191

191:                                              ; preds = %DGifGetWord.exit60.thread, %DGifGetWord.exit55.thread, %DGifGetWord.exit50.thread, %DGifGetWord.exit.thread, %DGifSetupDecompress.exit, %125, %111, %89, %12
  %.040 = phi i32 [ 0, %89 ], [ 0, %111 ], [ 0, %125 ], [ %.0.i66, %DGifSetupDecompress.exit ], [ 0, %12 ], [ 0, %DGifGetWord.exit.thread ], [ 0, %DGifGetWord.exit50.thread ], [ 0, %DGifGetWord.exit55.thread ], [ 0, %DGifGetWord.exit60.thread ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetImageDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %7, align 8
  br label %53

8:                                                ; preds = %1
  %9 = tail call i32 @DGifGetImageHeader(ptr noundef nonnull %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @openbsd_reallocarray(ptr noundef nonnull %13, i64 noundef %18, i64 noundef 56) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 109, ptr %22, align 8
  br label %53

23:                                               ; preds = %14
  store ptr %19, ptr %12, align 8
  br label %29

24:                                               ; preds = %11
  %25 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #16
  store ptr %25, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 109, ptr %28, align 8
  br label %53

29:                                               ; preds = %24, %23
  %30 = phi ptr [ %25, %24 ], [ %19, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.SavedImage, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %47, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @GifMakeMapObject(i32 noundef %39, ptr noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 109, ptr %46, align 8
  br label %53

47:                                               ; preds = %38, %29
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr null, ptr %50, align 8
  %51 = load i32, ptr %31, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %31, align 8
  br label %53

53:                                               ; preds = %8, %47, %45, %27, %21, %6
  %.0 = phi i32 [ 0, %21 ], [ 0, %45 ], [ 1, %47 ], [ 0, %27 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @openbsd_reallocarray(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetLine(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %10, align 8
  br label %62

11:                                               ; preds = %3
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %12, label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %11
  %.013 = phi i32 [ %2, %11 ], [ %14, %12 ]
  %16 = sext i32 %.013 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8
  %20 = icmp ugt i64 %19, 4294901760
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 108, ptr %22, align 8
  br label %62

23:                                               ; preds = %15
  %24 = tail call fastcc i32 @DGifDecompressLine(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.013)
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %62, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader, label %62

.preheader:                                       ; preds = %25, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %.preheader
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %InternalRead.exit.i

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %.not.i = icmp eq i32 %38, 1
  br i1 %.not.i, label %39, label %DGifGetCodeNext.exit.thread

39:                                               ; preds = %InternalRead.exit.i
  %40 = load i8, ptr %4, align 1
  %.not12.i = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 88
  br i1 %.not12.i, label %.thread, label %42

42:                                               ; preds = %39
  store i8 %40, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 89
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i14.i = icmp eq ptr %46, null
  br i1 %.not.i14.i, label %50, label %47

47:                                               ; preds = %42
  %48 = zext i8 %40 to i32
  %49 = call i32 %46(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef range(i32 0, 256) %48) #14
  br label %InternalRead.exit15.i

50:                                               ; preds = %42
  %51 = zext i8 %40 to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @fread(ptr noundef nonnull %43, i64 noundef 1, i64 noundef %51, ptr noundef %53)
  %55 = trunc i64 %54 to i32
  br label %InternalRead.exit15.i

InternalRead.exit15.i:                            ; preds = %50, %47
  %56 = phi i32 [ %49, %47 ], [ %55, %50 ]
  %57 = load i8, ptr %4, align 1
  %58 = zext i8 %57 to i32
  %.not13.i = icmp eq i32 %56, %58
  br i1 %.not13.i, label %61, label %DGifGetCodeNext.exit.thread

.thread:                                          ; preds = %39
  store i8 0, ptr %41, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 0, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %62

DGifGetCodeNext.exit.thread:                      ; preds = %InternalRead.exit15.i, %InternalRead.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %62

61:                                               ; preds = %InternalRead.exit15.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.preheader, !llvm.loop !10

62:                                               ; preds = %.thread, %DGifGetCodeNext.exit.thread, %23, %25, %21, %9
  %.0 = phi i32 [ 0, %21 ], [ 0, %9 ], [ 1, %25 ], [ 0, %23 ], [ 0, %DGifGetCodeNext.exit.thread ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DGifDecompressLine(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8536
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4439
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %8, 4095
  br i1 %18, label %.loopexit138, label %19

19:                                               ; preds = %3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %19
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit141

.lr.ph.preheader:                                 ; preds = %.preheader140
  %21 = sext i32 %8 to i64
  %22 = add i32 %8, -1
  %23 = add nsw i32 %2, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %24 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv187 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next188, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, -1
  %25 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next188
  %26 = load i8, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit141.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit141.loopexit:                            ; preds = %.lr.ph
  %28 = trunc nsw i64 %indvars.iv.next188 to i32
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %.preheader140, %19
  %.0104 = phi i32 [ 0, %19 ], [ %8, %.preheader140 ], [ %28, %.loopexit141.loopexit ]
  %.0100 = phi i32 [ 0, %19 ], [ 0, %.preheader140 ], [ %24, %.loopexit141.loopexit ]
  %invariant.gep = getelementptr i8, ptr %6, i64 4437
  %invariant.gep167 = getelementptr i8, ptr %6, i64 8528
  %29 = icmp slt i32 %.0100, %2
  br i1 %29, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %.loopexit141
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph178, %163
  %.2177 = phi i32 [ %.0100, %.lr.ph178 ], [ %.5, %163 ]
  %.2106176 = phi i32 [ %.0104, %.lr.ph178 ], [ %.7, %163 ]
  %.0110173 = phi i32 [ %17, %.lr.ph178 ], [ %.1111, %163 ]
  %36 = call fastcc i32 @DGifDecompressInput(ptr noundef %0, ptr noundef nonnull %4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit138, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 113, ptr %42, align 8
  br label %.loopexit138

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, %15
  br i1 %44, label %.preheader, label %52

.preheader:                                       ; preds = %43, %.preheader
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.preheader ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv206
  store i32 4098, ptr %45, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 4096
  br i1 %exitcond209.not, label %46, label %.preheader, !llvm.loop !12

46:                                               ; preds = %.preheader
  %47 = load i32, ptr %12, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %30, align 4
  %49 = load i32, ptr %31, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %32, align 8
  %51 = shl nuw i32 1, %50
  store i32 %51, ptr %33, align 4
  store i32 4098, ptr %16, align 8
  br label %163

52:                                               ; preds = %43
  %53 = icmp slt i32 %39, %15
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = trunc i32 %39 to i8
  %56 = add nsw i32 %.2177, 1
  %57 = sext i32 %.2177 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 %55, ptr %58, align 1
  br label %.loopexit

59:                                               ; preds = %52
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds i32, ptr %9, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4098
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = load i32, ptr %30, align 4
  %66 = add nsw i32 %65, -2
  %67 = icmp eq i32 %39, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = icmp sgt i32 %.0110173, %15
  br i1 %69, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %68, %73
  %.010.i = phi i32 [ %70, %73 ], [ 0, %68 ]
  %.089.i = phi i32 [ %76, %73 ], [ %.0110173, %68 ]
  %70 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %.010.i, 4096
  br i1 %exitcond.not.i, label %.sink.split, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp sgt i32 %.089.i, 4095
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %71
  %74 = sext i32 %.089.i to i64
  %75 = getelementptr inbounds i32, ptr %9, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, %15
  br i1 %77, label %.lr.ph.i, label %.sink.split, !llvm.loop !13

78:                                               ; preds = %64
  %79 = icmp sgt i32 %39, %15
  br i1 %79, label %.lr.ph.i120, label %.sink.split

.lr.ph.i120:                                      ; preds = %78, %83
  %.010.i121 = phi i32 [ %80, %83 ], [ 0, %78 ]
  %.089.i122 = phi i32 [ %86, %83 ], [ %39, %78 ]
  %80 = add nuw nsw i32 %.010.i121, 1
  %exitcond.not.i123 = icmp eq i32 %.010.i121, 4096
  br i1 %exitcond.not.i123, label %.sink.split, label %81

81:                                               ; preds = %.lr.ph.i120
  %82 = icmp sgt i32 %.089.i122, 4095
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %81
  %84 = sext i32 %.089.i122 to i64
  %85 = getelementptr inbounds i32, ptr %9, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, %15
  br i1 %87, label %.lr.ph.i120, label %.sink.split, !llvm.loop !13

.sink.split:                                      ; preds = %83, %81, %.lr.ph.i120, %73, %71, %.lr.ph.i, %78, %68
  %.07.i.sink = phi i32 [ %.0110173, %68 ], [ %39, %78 ], [ 4098, %71 ], [ %76, %73 ], [ %.089.i, %.lr.ph.i ], [ 4098, %81 ], [ %86, %83 ], [ %.089.i122, %.lr.ph.i120 ]
  %88 = trunc i32 %.07.i.sink to i8
  %89 = add nsw i32 %.2106176, 1
  %90 = sext i32 %.2106176 to i64
  %91 = getelementptr inbounds i8, ptr %11, i64 %90
  store i8 %88, ptr %91, align 1
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %gep166 = getelementptr i8, ptr %invariant.gep, i64 %93
  store i8 %88, ptr %gep166, align 1
  br label %94

94:                                               ; preds = %.sink.split, %59
  %.4108 = phi i32 [ %.2106176, %59 ], [ %89, %.sink.split ]
  %.0102 = phi i32 [ %39, %59 ], [ %.0110173, %.sink.split ]
  %95 = icmp slt i32 %.4108, 4095
  br i1 %95, label %.lr.ph157.preheader, label %.critedge.thread

.lr.ph157.preheader:                              ; preds = %94
  %96 = sext i32 %.4108 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %99
  %indvars.iv198.in = phi i32 [ %.4108, %.lr.ph157.preheader ], [ %indvars.iv198, %99 ]
  %indvars.iv192 = phi i64 [ %96, %.lr.ph157.preheader ], [ %indvars.iv.next193, %99 ]
  %.1103156 = phi i32 [ %.0102, %.lr.ph157.preheader ], [ %105, %99 ]
  %indvars.iv198 = add i32 %indvars.iv198.in, 1
  %97 = icmp sgt i32 %.1103156, %15
  %98 = icmp slt i32 %.1103156, 4096
  %or.cond3 = and i1 %97, %98
  br i1 %or.cond3, label %99, label %.critedge

99:                                               ; preds = %.lr.ph157
  %100 = sext i32 %.1103156 to i64
  %101 = getelementptr inbounds i8, ptr %10, i64 %100
  %102 = load i8, ptr %101, align 1
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %103 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv192
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds i32, ptr %9, i64 %100
  %105 = load i32, ptr %104, align 4
  %106 = and i64 %indvars.iv.next193, 4294967295
  %exitcond195.not = icmp eq i64 %106, 4095
  br i1 %exitcond195.not, label %.critedge.thread, label %.lr.ph157, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph157
  %107 = icmp sgt i32 %.1103156, 4095
  br i1 %107, label %.critedge.thread, label %109

.critedge.thread:                                 ; preds = %.critedge, %94, %99
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 112, ptr %108, align 8
  br label %.loopexit138

109:                                              ; preds = %.critedge
  %110 = trunc nsw i64 %indvars.iv192 to i32
  %111 = trunc i32 %.1103156 to i8
  %112 = add nsw i32 %110, 1
  %sext = shl i64 %indvars.iv192, 32
  %113 = ashr exact i64 %sext, 32
  %114 = getelementptr inbounds i8, ptr %11, i64 %113
  store i8 %111, ptr %114, align 1
  %115 = icmp ne i32 %112, 0
  %116 = icmp slt i32 %.2177, %2
  %117 = and i1 %115, %116
  br i1 %117, label %.lr.ph161.preheader, label %.loopexit

.lr.ph161.preheader:                              ; preds = %109
  %118 = sext i32 %.2177 to i64
  %119 = sext i32 %indvars.iv198 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv201 = phi i64 [ %119, %.lr.ph161.preheader ], [ %indvars.iv.next202, %.lr.ph161 ]
  %indvars.iv196 = phi i64 [ %118, %.lr.ph161.preheader ], [ %indvars.iv.next197, %.lr.ph161 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, -1
  %120 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next202
  %121 = load i8, ptr %120, align 1
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, 1
  %122 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv196
  store i8 %121, ptr %122, align 1
  %123 = icmp ne i64 %indvars.iv.next202, 0
  %124 = icmp slt i64 %indvars.iv.next197, %34
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph161, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %.lr.ph161
  %126 = trunc nsw i64 %indvars.iv.next202 to i32
  %127 = trunc nsw i64 %indvars.iv.next197 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %109, %54
  %.3107 = phi i32 [ %.2106176, %54 ], [ %112, %109 ], [ %126, %.loopexit.loopexit ]
  %.3 = phi i32 [ %56, %54 ], [ %.2177, %109 ], [ %127, %.loopexit.loopexit ]
  %.not118 = icmp eq i32 %.0110173, 4098
  br i1 %.not118, label %163, label %128

128:                                              ; preds = %.loopexit
  %129 = load i32, ptr %30, align 4
  %130 = icmp slt i32 %129, 4098
  br i1 %130, label %131, label %163

131:                                              ; preds = %128
  %132 = sext i32 %129 to i64
  %gep168 = getelementptr i32, ptr %invariant.gep167, i64 %132
  %133 = load i32, ptr %gep168, align 4
  %134 = icmp eq i32 %133, 4098
  br i1 %134, label %135, label %163

135:                                              ; preds = %131
  store i32 %.0110173, ptr %gep168, align 4
  %136 = load i32, ptr %30, align 4
  %137 = add nsw i32 %136, -2
  %138 = icmp eq i32 %39, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = icmp sgt i32 %.0110173, %15
  br i1 %140, label %.lr.ph.i126, label %DGifGetPrefixChar.exit130

.lr.ph.i126:                                      ; preds = %139, %144
  %.010.i127 = phi i32 [ %141, %144 ], [ 0, %139 ]
  %.089.i128 = phi i32 [ %147, %144 ], [ %.0110173, %139 ]
  %141 = add nuw nsw i32 %.010.i127, 1
  %exitcond.not.i129 = icmp eq i32 %.010.i127, 4096
  br i1 %exitcond.not.i129, label %DGifGetPrefixChar.exit130, label %142

142:                                              ; preds = %.lr.ph.i126
  %143 = icmp sgt i32 %.089.i128, 4095
  br i1 %143, label %DGifGetPrefixChar.exit130, label %144

144:                                              ; preds = %142
  %145 = sext i32 %.089.i128 to i64
  %146 = getelementptr inbounds i32, ptr %9, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, %15
  br i1 %148, label %.lr.ph.i126, label %DGifGetPrefixChar.exit130, !llvm.loop !13

DGifGetPrefixChar.exit130:                        ; preds = %.lr.ph.i126, %142, %144, %139
  %.07.i125 = phi i32 [ %.0110173, %139 ], [ 4098, %142 ], [ %147, %144 ], [ %.089.i128, %.lr.ph.i126 ]
  %149 = trunc i32 %.07.i125 to i8
  %150 = sext i32 %136 to i64
  %gep172 = getelementptr i8, ptr %invariant.gep, i64 %150
  store i8 %149, ptr %gep172, align 1
  br label %163

151:                                              ; preds = %135
  %152 = icmp sgt i32 %39, %15
  br i1 %152, label %.lr.ph.i132, label %DGifGetPrefixChar.exit136

.lr.ph.i132:                                      ; preds = %151, %156
  %.010.i133 = phi i32 [ %153, %156 ], [ 0, %151 ]
  %.089.i134 = phi i32 [ %159, %156 ], [ %39, %151 ]
  %153 = add nuw nsw i32 %.010.i133, 1
  %exitcond.not.i135 = icmp eq i32 %.010.i133, 4096
  br i1 %exitcond.not.i135, label %DGifGetPrefixChar.exit136, label %154

154:                                              ; preds = %.lr.ph.i132
  %155 = icmp sgt i32 %.089.i134, 4095
  br i1 %155, label %DGifGetPrefixChar.exit136, label %156

156:                                              ; preds = %154
  %157 = sext i32 %.089.i134 to i64
  %158 = getelementptr inbounds i32, ptr %9, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, %15
  br i1 %160, label %.lr.ph.i132, label %DGifGetPrefixChar.exit136, !llvm.loop !13

DGifGetPrefixChar.exit136:                        ; preds = %.lr.ph.i132, %154, %156, %151
  %.07.i131 = phi i32 [ %39, %151 ], [ 4098, %154 ], [ %159, %156 ], [ %.089.i134, %.lr.ph.i132 ]
  %161 = trunc i32 %.07.i131 to i8
  %162 = sext i32 %136 to i64
  %gep170 = getelementptr i8, ptr %invariant.gep, i64 %162
  store i8 %161, ptr %gep170, align 1
  br label %163

163:                                              ; preds = %.loopexit, %128, %131, %DGifGetPrefixChar.exit136, %DGifGetPrefixChar.exit130, %46
  %.1111 = phi i32 [ 4098, %46 ], [ %39, %DGifGetPrefixChar.exit130 ], [ %39, %DGifGetPrefixChar.exit136 ], [ %39, %131 ], [ %39, %128 ], [ %39, %.loopexit ]
  %.7 = phi i32 [ %.2106176, %46 ], [ %.3107, %DGifGetPrefixChar.exit130 ], [ %.3107, %DGifGetPrefixChar.exit136 ], [ %.3107, %131 ], [ %.3107, %128 ], [ %.3107, %.loopexit ]
  %.5 = phi i32 [ %.2177, %46 ], [ %.3, %DGifGetPrefixChar.exit130 ], [ %.3, %DGifGetPrefixChar.exit136 ], [ %.3, %131 ], [ %.3, %128 ], [ %.3, %.loopexit ]
  %164 = icmp slt i32 %.5, %2
  br i1 %164, label %35, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %163, %.loopexit141
  %.0110.lcssa = phi i32 [ %17, %.loopexit141 ], [ %.1111, %163 ]
  %.2106.lcssa = phi i32 [ %.0104, %.loopexit141 ], [ %.7, %163 ]
  store i32 %.0110.lcssa, ptr %16, align 8
  store i32 %.2106.lcssa, ptr %7, align 8
  br label %.loopexit138

.loopexit138:                                     ; preds = %35, %3, %._crit_edge, %.critedge.thread, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %.critedge.thread ], [ 1, %._crit_edge ], [ 0, %3 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetCodeNext(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %InternalRead.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %8, %10
  %15 = phi i32 [ %9, %8 ], [ %14, %10 ]
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %InternalRead.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %17, align 8
  br label %44

18:                                               ; preds = %InternalRead.exit
  %19 = load i8, ptr %3, align 1
  %.not12 = icmp eq i8 %19, 0
  br i1 %.not12, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %21, ptr %1, align 8
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i14 = icmp eq ptr %26, null
  br i1 %.not.i14, label %30, label %27

27:                                               ; preds = %20
  %28 = zext i8 %19 to i32
  %29 = call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef range(i32 0, 256) %28) #14
  br label %InternalRead.exit15

30:                                               ; preds = %20
  %31 = zext i8 %19 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @fread(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %31, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  br label %InternalRead.exit15

InternalRead.exit15:                              ; preds = %27, %30
  %36 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %37 = load i8, ptr %3, align 1
  %38 = zext i8 %37 to i32
  %.not13 = icmp eq i32 %36, %38
  br i1 %.not13, label %44, label %39

39:                                               ; preds = %InternalRead.exit15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %40, align 8
  br label %44

41:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %InternalRead.exit15, %39, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %39 ], [ 1, %InternalRead.exit15 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetPixel(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %10, align 8
  br label %57

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = icmp ugt i64 %14, 4294901760
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 108, ptr %17, align 8
  br label %57

18:                                               ; preds = %11
  %19 = call fastcc i32 @DGifDecompressLine(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %57, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.preheader, label %57

.preheader:                                       ; preds = %20, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %.preheader
  %27 = call i32 %25(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %InternalRead.exit.i

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %34, label %DGifGetCodeNext.exit.thread

34:                                               ; preds = %InternalRead.exit.i
  %35 = load i8, ptr %3, align 1
  %.not12.i = icmp eq i8 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 88
  br i1 %.not12.i, label %.thread, label %37

37:                                               ; preds = %34
  store i8 %35, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 89
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not.i14.i = icmp eq ptr %41, null
  br i1 %.not.i14.i, label %45, label %42

42:                                               ; preds = %37
  %43 = zext i8 %35 to i32
  %44 = call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef range(i32 0, 256) %43) #14
  br label %InternalRead.exit15.i

45:                                               ; preds = %37
  %46 = zext i8 %35 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @fread(ptr noundef nonnull %38, i64 noundef 1, i64 noundef %46, ptr noundef %48)
  %50 = trunc i64 %49 to i32
  br label %InternalRead.exit15.i

InternalRead.exit15.i:                            ; preds = %45, %42
  %51 = phi i32 [ %44, %42 ], [ %50, %45 ]
  %52 = load i8, ptr %3, align 1
  %53 = zext i8 %52 to i32
  %.not13.i = icmp eq i32 %51, %53
  br i1 %.not13.i, label %56, label %DGifGetCodeNext.exit.thread

.thread:                                          ; preds = %34
  store i8 0, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 0, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %57

DGifGetCodeNext.exit.thread:                      ; preds = %InternalRead.exit15.i, %InternalRead.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %57

56:                                               ; preds = %InternalRead.exit15.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.preheader, !llvm.loop !17

57:                                               ; preds = %.thread, %DGifGetCodeNext.exit.thread, %18, %20, %16, %9
  %.0 = phi i32 [ 0, %16 ], [ 0, %9 ], [ 1, %20 ], [ 0, %18 ], [ 0, %DGifGetCodeNext.exit.thread ], [ 1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetExtension(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %11, align 8
  br label %65

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1) #14
  br label %InternalRead.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 1, ptr noundef %19)
  %21 = trunc i64 %20 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %15, %17
  %22 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %.not8 = icmp eq i32 %22, 1
  br i1 %.not8, label %25, label %23

23:                                               ; preds = %InternalRead.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %24, align 8
  br label %65

25:                                               ; preds = %InternalRead.exit
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %25
  %32 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %InternalRead.exit.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %37, %33 ]
  %.not.i9 = icmp eq i32 %38, 1
  br i1 %.not.i9, label %41, label %39

39:                                               ; preds = %InternalRead.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %40, align 8
  br label %DGifGetExtensionNext.exit

41:                                               ; preds = %InternalRead.exit.i
  %42 = load i8, ptr %4, align 1
  %.not10.i = icmp eq i8 %42, 0
  br i1 %.not10.i, label %64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %44, ptr %2, align 8
  store i8 %42, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not.i12.i = icmp eq ptr %49, null
  br i1 %.not.i12.i, label %53, label %50

50:                                               ; preds = %43
  %51 = zext i8 %42 to i32
  %52 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %46, i32 noundef range(i32 0, 256) %51) #14
  br label %InternalRead.exit13.i

53:                                               ; preds = %43
  %54 = zext i8 %42 to i64
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @fread(ptr noundef nonnull %46, i64 noundef 1, i64 noundef %54, ptr noundef %56)
  %58 = trunc i64 %57 to i32
  br label %InternalRead.exit13.i

InternalRead.exit13.i:                            ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %58, %53 ]
  %60 = load i8, ptr %4, align 1
  %61 = zext i8 %60 to i32
  %.not11.i = icmp eq i32 %59, %61
  br i1 %.not11.i, label %DGifGetExtensionNext.exit, label %62

62:                                               ; preds = %InternalRead.exit13.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %63, align 8
  br label %DGifGetExtensionNext.exit

64:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  br label %DGifGetExtensionNext.exit

DGifGetExtensionNext.exit:                        ; preds = %39, %InternalRead.exit13.i, %62, %64
  %.0.i = phi i32 [ 0, %39 ], [ 0, %62 ], [ 1, %InternalRead.exit13.i ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %65

65:                                               ; preds = %DGifGetExtensionNext.exit, %23, %10
  %.0 = phi i32 [ 0, %23 ], [ %.0.i, %DGifGetExtensionNext.exit ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetExtensionNext(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %InternalRead.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  br label %InternalRead.exit

InternalRead.exit:                                ; preds = %8, %10
  %15 = phi i32 [ %9, %8 ], [ %14, %10 ]
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %16

16:                                               ; preds = %InternalRead.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %17, align 8
  br label %42

18:                                               ; preds = %InternalRead.exit
  %19 = load i8, ptr %3, align 1
  %.not10 = icmp eq i8 %19, 0
  br i1 %.not10, label %41, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %21, ptr %1, align 8
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %30, label %27

27:                                               ; preds = %20
  %28 = zext i8 %19 to i32
  %29 = call i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef range(i32 0, 256) %28) #14
  br label %InternalRead.exit13

30:                                               ; preds = %20
  %31 = zext i8 %19 to i64
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @fread(ptr noundef nonnull %23, i64 noundef 1, i64 noundef %31, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  br label %InternalRead.exit13

InternalRead.exit13:                              ; preds = %27, %30
  %36 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %37 = load i8, ptr %3, align 1
  %38 = zext i8 %37 to i32
  %.not11 = icmp eq i32 %36, %38
  br i1 %.not11, label %42, label %39

39:                                               ; preds = %InternalRead.exit13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %40, align 8
  br label %42

41:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  br label %42

42:                                               ; preds = %41, %InternalRead.exit13, %39, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %39 ], [ 1, %InternalRead.exit13 ], [ 1, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @DGifExtensionToGCB(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %.not = icmp eq i64 %0, 4
  br i1 %.not, label %4, label %23

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 7
  %8 = zext nneg i8 %7 to i32
  store i32 %8, ptr %2, align 4
  %9 = load i8, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = lshr i8 %9, 1
  %.lobit = and i8 %11, 1
  store i8 %.lobit, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 4
  %16 = load i8, ptr %1, align 1
  %17 = and i8 %16, 1
  %.not12 = icmp eq i8 %17, 0
  br i1 %.not12, label %.sink.split, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %4, %18
  %.sink = phi i32 [ %21, %18 ], [ -1, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink, ptr %22, align 4
  br label %23

23:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @DGifSavedExtensionToGCB(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %DGifExtensionToGCB.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %DGifExtensionToGCB.exit

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw %struct.SavedImage, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %DGifExtensionToGCB.exit

.lr.ph:                                           ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %DGifExtensionToGCB.exit, label %22, !llvm.loop !18

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw %struct.ExtensionBlock, ptr %20, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 249
  br i1 %26, label %27, label %21

27:                                               ; preds = %22
  %28 = load i32, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq i32 %28, 4
  br i1 %.not.i, label %31, label %DGifExtensionToGCB.exit

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 1
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 7
  %35 = zext nneg i8 %34 to i32
  store i32 %35, ptr %2, align 4
  %36 = load i8, ptr %30, align 1
  %37 = lshr i8 %36, 1
  %.lobit.i = and i8 %37, 1
  store i8 %.lobit.i, ptr %9, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load i8, ptr %30, align 1
  %42 = and i8 %41, 1
  %.not12.i = icmp eq i8 %42, 0
  br i1 %.not12.i, label %.sink.split.i, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %43, %31
  %.sink.i = phi i32 [ %46, %43 ], [ -1, %31 ]
  store i32 %.sink.i, ptr %11, align 4
  br label %DGifExtensionToGCB.exit

DGifExtensionToGCB.exit:                          ; preds = %21, %8, %.sink.split.i, %27, %3, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %27 ], [ 1, %.sink.split.i ], [ 0, %8 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifCloseFile(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @GifFreeMapObject(ptr noundef nonnull %10) #14
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %16, label %15

15:                                               ; preds = %12
  tail call void @GifFreeMapObject(ptr noundef nonnull %14) #14
  store ptr null, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %20, label %19

19:                                               ; preds = %16
  tail call void @GifFreeSavedImages(ptr noundef nonnull %0) #14
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @GifFreeExtensions(ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 8
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %26, label %30

26:                                               ; preds = %20
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %28, label %27

27:                                               ; preds = %26
  store i32 111, ptr %1, align 4
  %.pre42 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %.pre42, %27 ], [ %23, %26 ]
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %42

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %39, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @fclose(ptr noundef nonnull %32)
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %5, align 8
  br label %39

35:                                               ; preds = %33
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %37, label %36

36:                                               ; preds = %35
  store i32 110, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %38) #14
  tail call void @free(ptr noundef nonnull %0) #14
  br label %42

39:                                               ; preds = %._crit_edge, %30
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %23, %30 ]
  tail call void @free(ptr noundef %40) #14
  tail call void @free(ptr noundef nonnull %0) #14
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %42, label %41

41:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  br label %42

42:                                               ; preds = %39, %41, %2, %4, %37, %28
  %.0 = phi i32 [ 0, %37 ], [ 0, %28 ], [ 0, %4 ], [ 0, %2 ], [ 1, %41 ], [ 1, %39 ]
  ret i32 %.0
}

declare void @GifFreeSavedImages(ptr noundef) local_unnamed_addr #3

declare void @GifFreeExtensions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetCode(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %10, align 8
  br label %53

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %11
  %18 = call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %InternalRead.exit.i

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 1, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %19, %17
  %24 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %InternalRead.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %26, align 8
  br label %DGifGetCodeNext.exit

27:                                               ; preds = %InternalRead.exit.i
  %28 = load i8, ptr %4, align 1
  %.not12.i = icmp eq i8 %28, 0
  br i1 %.not12.i, label %50, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %30, ptr %2, align 8
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i14.i = icmp eq ptr %35, null
  br i1 %.not.i14.i, label %39, label %36

36:                                               ; preds = %29
  %37 = zext i8 %28 to i32
  %38 = call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef range(i32 0, 256) %37) #14
  br label %InternalRead.exit15.i

39:                                               ; preds = %29
  %40 = zext i8 %28 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @fread(ptr noundef nonnull %32, i64 noundef 1, i64 noundef %40, ptr noundef %42)
  %44 = trunc i64 %43 to i32
  br label %InternalRead.exit15.i

InternalRead.exit15.i:                            ; preds = %39, %36
  %45 = phi i32 [ %38, %36 ], [ %44, %39 ]
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %.not13.i = icmp eq i32 %45, %47
  br i1 %.not13.i, label %DGifGetCodeNext.exit, label %48

48:                                               ; preds = %InternalRead.exit15.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %49, align 8
  br label %DGifGetCodeNext.exit

50:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %52, align 8
  br label %DGifGetCodeNext.exit

DGifGetCodeNext.exit:                             ; preds = %25, %InternalRead.exit15.i, %48, %50
  %.0.i = phi i32 [ 0, %25 ], [ 0, %48 ], [ 1, %InternalRead.exit15.i ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %53

53:                                               ; preds = %DGifGetCodeNext.exit, %9
  %.0 = phi i32 [ %.0.i, %DGifGetCodeNext.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifGetLZCodes(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 111, ptr %9, align 8
  br label %66

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @DGifDecompressInput(ptr noundef nonnull %0, ptr noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %.preheader, label %53

.preheader:                                       ; preds = %13, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %.preheader
  %22 = call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %InternalRead.exit.i

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %23, %21
  %28 = phi i32 [ %22, %21 ], [ %27, %23 ]
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %29, label %DGifGetCodeNext.exit.thread

29:                                               ; preds = %InternalRead.exit.i
  %30 = load i8, ptr %3, align 1
  %.not12.i = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 88
  br i1 %.not12.i, label %51, label %32

32:                                               ; preds = %29
  store i8 %30, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 89
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not.i14.i = icmp eq ptr %36, null
  br i1 %.not.i14.i, label %40, label %37

37:                                               ; preds = %32
  %38 = zext i8 %30 to i32
  %39 = call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef range(i32 0, 256) %38) #14
  br label %InternalRead.exit15.i

40:                                               ; preds = %32
  %41 = zext i8 %30 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @fread(ptr noundef nonnull %33, i64 noundef 1, i64 noundef %41, ptr noundef %43)
  %45 = trunc i64 %44 to i32
  br label %InternalRead.exit15.i

InternalRead.exit15.i:                            ; preds = %40, %37
  %46 = phi i32 [ %39, %37 ], [ %45, %40 ]
  %47 = load i8, ptr %3, align 1
  %48 = zext i8 %47 to i32
  %.not13.i = icmp eq i32 %46, %48
  br i1 %.not13.i, label %50, label %DGifGetCodeNext.exit.thread

DGifGetCodeNext.exit.thread:                      ; preds = %InternalRead.exit15.i, %InternalRead.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %66

50:                                               ; preds = %InternalRead.exit15.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.preheader, !llvm.loop !19

51:                                               ; preds = %29
  store i8 0, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i32 -1, ptr %1, align 4
  br label %66

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %14, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = add nsw i32 %16, 1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %62, ptr %63, align 8
  %64 = shl nuw i32 1, %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %DGifGetCodeNext.exit.thread, %51, %57, %53, %10, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 1, %53 ], [ 1, %57 ], [ 1, %51 ], [ 0, %DGifGetCodeNext.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DGifDecompressInput(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 12
  br i1 %7, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre41 = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 89
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load i8, ptr %11, align 1
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 112, ptr %15, align 8
  br label %DGifBufferedInput.exit.thread

16:                                               ; preds = %.lr.ph, %66
  %17 = phi i32 [ %6, %.lr.ph ], [ %67, %66 ]
  %18 = phi i32 [ %9, %.lr.ph ], [ %74, %66 ]
  %19 = phi i8 [ %.pre, %.lr.ph ], [ %storemerge.i, %66 ]
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 1) #14
  br label %InternalRead.exit.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef 1, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %27, %25
  %32 = phi i32 [ %26, %25 ], [ %31, %27 ]
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %InternalRead.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %34, align 8
  br label %DGifBufferedInput.exit.thread

35:                                               ; preds = %InternalRead.exit.i
  %36 = load i8, ptr %11, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 112, ptr %39, align 8
  br label %DGifBufferedInput.exit.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not.i21.i = icmp eq ptr %43, null
  br i1 %.not.i21.i, label %47, label %44

44:                                               ; preds = %40
  %45 = zext i8 %36 to i32
  %46 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef range(i32 0, 256) %45) #14
  br label %InternalRead.exit22.i

47:                                               ; preds = %40
  %48 = zext i8 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef %48, ptr noundef %50)
  %52 = trunc i64 %51 to i32
  br label %InternalRead.exit22.i

InternalRead.exit22.i:                            ; preds = %47, %44
  %53 = phi i32 [ %46, %44 ], [ %52, %47 ]
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %.not20.i = icmp eq i32 %53, %55
  br i1 %.not20.i, label %58, label %56

56:                                               ; preds = %InternalRead.exit22.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %57, align 8
  br label %DGifBufferedInput.exit.thread

58:                                               ; preds = %InternalRead.exit22.i
  %59 = load i8, ptr %12, align 1
  store i8 2, ptr %12, align 1
  %.pre39 = load i32, ptr %8, align 4
  %.pre40 = load i32, ptr %5, align 8
  br label %66

60:                                               ; preds = %16
  %61 = load i8, ptr %12, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %12, align 1
  %63 = zext i8 %61 to i64
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 %63
  %65 = load i8, ptr %64, align 1
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi i32 [ %.pre40, %58 ], [ %17, %60 ]
  %68 = phi i32 [ %.pre39, %58 ], [ %18, %60 ]
  %storemerge.in.i = phi i8 [ %54, %58 ], [ %19, %60 ]
  %.1 = phi i8 [ %59, %58 ], [ %65, %60 ]
  %storemerge.i = add i8 %storemerge.in.i, -1
  store i8 %storemerge.i, ptr %11, align 1
  %69 = zext i8 %.1 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = shl i64 %69, %70
  %72 = load i64, ptr %13, align 8
  %73 = or i64 %71, %72
  store i64 %73, ptr %13, align 8
  %74 = add nsw i32 %68, 8
  store i32 %74, ptr %8, align 4
  %75 = icmp slt i32 %74, %67
  br i1 %75, label %16, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %66, %.preheader.._crit_edge_crit_edge
  %76 = phi i64 [ %.pre41, %.preheader.._crit_edge_crit_edge ], [ %73, %66 ]
  %.lcssa = phi i32 [ %6, %.preheader.._crit_edge_crit_edge ], [ %67, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = sext i32 %.lcssa to i64
  %79 = getelementptr inbounds [13 x i16], ptr @DGifDecompressInput.CodeMasks, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i64
  %82 = and i64 %76, %81
  %83 = trunc nuw nsw i64 %82 to i32
  store i32 %83, ptr %1, align 4
  %84 = load i32, ptr %5, align 8
  %85 = load i64, ptr %77, align 8
  %86 = zext nneg i32 %84 to i64
  %87 = lshr i64 %85, %86
  store i64 %87, ptr %77, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %88, %84
  store i32 %89, ptr %8, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 4097
  br i1 %92, label %93, label %DGifBufferedInput.exit.thread

93:                                               ; preds = %._crit_edge
  %94 = add nsw i32 %91, 1
  store i32 %94, ptr %90, align 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %96 = load i32, ptr %95, align 4
  %.not = icmp sge i32 %91, %96
  %97 = icmp slt i32 %84, 12
  %or.cond = select i1 %.not, i1 %97, i1 false
  br i1 %or.cond, label %98, label %DGifBufferedInput.exit.thread

98:                                               ; preds = %93
  %99 = shl i32 %96, 1
  store i32 %99, ptr %95, align 4
  %100 = add nsw i32 %84, 1
  store i32 %100, ptr %5, align 8
  br label %DGifBufferedInput.exit.thread

DGifBufferedInput.exit.thread:                    ; preds = %56, %38, %33, %._crit_edge, %93, %98, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %98 ], [ 1, %93 ], [ 1, %._crit_edge ], [ 0, %33 ], [ 0, %38 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @DGifDecreaseImageCounter(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %struct.SavedImage, ptr %6, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %9) #14
  %.pre = load ptr, ptr %5, align 8
  %.pre12 = load i32, ptr %2, align 8
  %.pre13 = sext i32 %.pre12 to i64
  br label %11

11:                                               ; preds = %10, %1
  %.pre-phi = phi i64 [ %.pre13, %10 ], [ %7, %1 ]
  %12 = phi ptr [ %.pre, %10 ], [ %6, %1 ]
  %13 = tail call ptr @openbsd_reallocarray(ptr noundef %12, i64 noundef %.pre-phi, i64 noundef 56) #14
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  store ptr %13, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifSlurp(ptr noundef initializes((80, 84), (88, 96)) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %.not.i117 = icmp eq i32 %11, 0
  br i1 %.not.i117, label %DGifGetRecordType.exit.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph119, %158
  %15 = phi ptr [ %9, %.lr.ph119 ], [ %159, %158 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %InternalRead.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  br label %InternalRead.exit.i

InternalRead.exit.i:                              ; preds = %20, %18
  %25 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %.not10.i = icmp eq i32 %25, 1
  br i1 %.not10.i, label %26, label %DGifGetRecordType.exit.thread

26:                                               ; preds = %InternalRead.exit.i
  %27 = load i8, ptr %3, align 1
  switch i8 %27, label %DGifGetRecordType.exit.thread [
    i8 44, label %29
    i8 33, label %108
    i8 59, label %162
  ]

DGifGetRecordType.exit.thread:                    ; preds = %26, %InternalRead.exit.i, %158, %1
  %.sink = phi i32 [ 111, %1 ], [ 111, %158 ], [ 102, %InternalRead.exit.i ], [ 107, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %DGifDecreaseImageCounter.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %30 = call i32 @DGifGetImageDesc(ptr noundef nonnull %0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %DGifDecreaseImageCounter.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.SavedImage, ptr %33, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -48
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %36, i64 -44
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = udiv i32 2147483647, %42
  %46 = icmp samesign ugt i32 %38, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %44, %40, %32
  %48 = add nsw i32 %34, -1
  store i32 %48, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.SavedImage, ptr %33, i64 %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %.not.i62 = icmp eq ptr %51, null
  br i1 %.not.i62, label %53, label %52

52:                                               ; preds = %47
  call void @free(ptr noundef nonnull %51) #14
  %.pre.i = load ptr, ptr %12, align 8
  %.pre12.i = load i32, ptr %13, align 8
  %.pre13.i = sext i32 %.pre12.i to i64
  br label %53

53:                                               ; preds = %52, %47
  %.pre-phi.i = phi i64 [ %.pre13.i, %52 ], [ %49, %47 ]
  %54 = phi ptr [ %.pre.i, %52 ], [ %33, %47 ]
  %55 = call ptr @openbsd_reallocarray(ptr noundef %54, i64 noundef %.pre-phi.i, i64 noundef 56) #14
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %DGifDecreaseImageCounter.exit, label %56

56:                                               ; preds = %53
  store ptr %55, ptr %12, align 8
  br label %DGifDecreaseImageCounter.exit

57:                                               ; preds = %44
  %58 = mul nuw nsw i32 %42, %38
  %59 = zext nneg i32 %58 to i64
  %60 = call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %59, i64 noundef 1) #14
  %61 = getelementptr i8, ptr %36, i64 -24
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @DGifDecreaseImageCounter(ptr noundef nonnull %0)
  br label %DGifDecreaseImageCounter.exit

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %36, i64 -40
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.preheader.preheader, label %99

.preheader.preheader:                             ; preds = %64
  %.pre = load i32, ptr %41, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %68 = phi i32 [ %.pre, %.preheader.preheader ], [ %98, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %69 = getelementptr inbounds nuw [4 x i32], ptr @DGifSlurp.InterlacedOffset, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %72 = getelementptr inbounds nuw [4 x i32], ptr @DGifSlurp.InterlacedJumps, i64 0, i64 %indvars.iv
  br label %73

73:                                               ; preds = %.lr.ph, %93
  %.0115 = phi i32 [ %70, %.lr.ph ], [ %95, %93 ]
  %74 = load ptr, ptr %61, align 8
  %75 = load i32, ptr %37, align 8
  %76 = mul nsw i32 %75, %.0115
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = call i32 @DGifGetLine(ptr noundef nonnull %0, ptr noundef %78, i32 noundef %75)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load i32, ptr %13, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds %struct.SavedImage, ptr %84, i64 %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %.not.i63 = icmp eq ptr %87, null
  br i1 %.not.i63, label %89, label %88

88:                                               ; preds = %81
  call void @free(ptr noundef nonnull %87) #14
  %.pre.i64 = load ptr, ptr %12, align 8
  %.pre12.i65 = load i32, ptr %13, align 8
  %.pre13.i66 = sext i32 %.pre12.i65 to i64
  br label %89

89:                                               ; preds = %88, %81
  %.pre-phi.i67 = phi i64 [ %.pre13.i66, %88 ], [ %85, %81 ]
  %90 = phi ptr [ %.pre.i64, %88 ], [ %84, %81 ]
  %91 = call ptr @openbsd_reallocarray(ptr noundef %90, i64 noundef %.pre-phi.i67, i64 noundef 56) #14
  %.not11.i68 = icmp eq ptr %91, null
  br i1 %.not11.i68, label %DGifDecreaseImageCounter.exit, label %92

92:                                               ; preds = %89
  store ptr %91, ptr %12, align 8
  br label %DGifDecreaseImageCounter.exit

93:                                               ; preds = %73
  %94 = load i32, ptr %72, align 4
  %95 = add nsw i32 %94, %.0115
  %96 = load i32, ptr %41, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %73, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %93, %.preheader
  %98 = phi i32 [ %68, %.preheader ], [ %96, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !22

99:                                               ; preds = %64
  %100 = call i32 @DGifGetLine(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef %58)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  call void @DGifDecreaseImageCounter(ptr noundef nonnull %0)
  br label %DGifDecreaseImageCounter.exit

.loopexit:                                        ; preds = %._crit_edge, %99
  %103 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %103, null
  br i1 %.not60, label %158, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr i8, ptr %36, i64 -8
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %7, align 8
  %107 = getelementptr i8, ptr %36, i64 -16
  store i32 %106, ptr %107, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 8
  br label %158

108:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %109 = call i32 @DGifGetExtension(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %DGifDecreaseImageCounter.exit, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %.preheader155, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %5, align 4
  %115 = load i8, ptr %112, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %118 = call i32 @GifAddExtensionBlock(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %114, i32 noundef %116, ptr noundef nonnull %117) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %DGifDecreaseImageCounter.exit, label %.preheader155

.preheader155:                                    ; preds = %113, %111
  br label %120

120:                                              ; preds = %.preheader155, %153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %.not.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i70, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 %123(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %InternalRead.exit.i71

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %128)
  %130 = trunc i64 %129 to i32
  br label %InternalRead.exit.i71

InternalRead.exit.i71:                            ; preds = %126, %124
  %131 = phi i32 [ %125, %124 ], [ %130, %126 ]
  %.not.i72 = icmp eq i32 %131, 1
  br i1 %.not.i72, label %132, label %DGifGetExtensionNext.exit.thread

132:                                              ; preds = %InternalRead.exit.i71
  %133 = load i8, ptr %2, align 1
  %.not10.i74 = icmp eq i8 %133, 0
  br i1 %.not10.i74, label %.thread88, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 88
  store i8 %133, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 89
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %.not.i12.i = icmp eq ptr %139, null
  br i1 %.not.i12.i, label %143, label %140

140:                                              ; preds = %134
  %141 = zext i8 %133 to i32
  %142 = call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef range(i32 0, 256) %141) #14
  br label %InternalRead.exit13.i

143:                                              ; preds = %134
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @fread(ptr noundef nonnull %136, i64 noundef 1, i64 noundef %144, ptr noundef %146)
  %148 = trunc i64 %147 to i32
  br label %InternalRead.exit13.i

InternalRead.exit13.i:                            ; preds = %143, %140
  %149 = phi i32 [ %142, %140 ], [ %148, %143 ]
  %150 = load i8, ptr %2, align 1
  %151 = zext i8 %150 to i32
  %.not11.i75 = icmp eq i32 %149, %151
  br i1 %.not11.i75, label %153, label %DGifGetExtensionNext.exit.thread

.thread88:                                        ; preds = %132
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %158

DGifGetExtensionNext.exit.thread:                 ; preds = %InternalRead.exit13.i, %InternalRead.exit.i71
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %DGifDecreaseImageCounter.exit

153:                                              ; preds = %InternalRead.exit13.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %154 = load i8, ptr %135, align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 @GifAddExtensionBlock(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %155, ptr noundef nonnull %136) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %DGifDecreaseImageCounter.exit, label %120

158:                                              ; preds = %.thread88, %104, %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 8
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %DGifGetRecordType.exit.thread, label %14, !llvm.loop !23

162:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %163 = load i32, ptr %13, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %DGifDecreaseImageCounter.exit

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 105, ptr %166, align 8
  br label %DGifDecreaseImageCounter.exit

DGifDecreaseImageCounter.exit:                    ; preds = %113, %108, %29, %153, %DGifGetExtensionNext.exit.thread, %92, %89, %56, %53, %DGifGetRecordType.exit.thread, %162, %165, %102, %63
  %.053 = phi i32 [ 0, %165 ], [ 0, %63 ], [ 0, %102 ], [ 1, %162 ], [ 0, %DGifGetRecordType.exit.thread ], [ 0, %53 ], [ 0, %56 ], [ 0, %89 ], [ 0, %92 ], [ 0, %DGifGetExtensionNext.exit.thread ], [ 0, %153 ], [ 0, %29 ], [ 0, %108 ], [ 0, %113 ]
  ret i32 %.053
}

declare i32 @GifAddExtensionBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
