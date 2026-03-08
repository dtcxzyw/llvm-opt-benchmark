; ModuleID = 'bench/openjdk/original/dgif_lib.ll'
source_filename = "bench/openjdk/original/dgif_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"GIFVER\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"GIF89a\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"GIF87a\00", align 1
@DGifSlurp.InterlacedOffset = internal unnamed_addr constant [4 x i32] [i32 0, i32 4, i32 2, i32 1], align 16
@DGifSlurp.InterlacedJumps = internal unnamed_addr constant [4 x i32] [i32 8, i32 8, i32 4, i32 2], align 16
@DGifDecompressInput.CodeMasks = internal unnamed_addr constant [13 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095], align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DGifOpenFileName(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
define hidden noundef ptr @DGifOpenFileHandle(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

23:                                               ; preds = %InternalRead.exit.i
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

39:                                               ; preds = %InternalRead.exit.i41
  %40 = load i16, ptr %2, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %.not38, label %121, label %71

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
  %104 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 %indvars.iv
  store i8 %100, ptr %104, align 1
  %105 = load i8, ptr %64, align 1
  %106 = load ptr, ptr %76, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw [3 x i8], ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %105, ptr %110, align 1
  %111 = load i8, ptr %68, align 1
  %112 = load ptr, ptr %76, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw [3 x i8], ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i8 %111, ptr %116, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %76, align 8
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !6

121:                                              ; preds = %57
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %122, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %99, %80, %DGifGetWord.exit44.thread, %DGifGetWord.exit.thread, %121, %96, %78, %53, %9
  %.034 = phi i32 [ 0, %9 ], [ 0, %53 ], [ 0, %78 ], [ 0, %96 ], [ 0, %DGifGetWord.exit.thread ], [ 0, %DGifGetWord.exit44.thread ], [ 1, %121 ], [ 1, %80 ], [ 1, %99 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DGifOpen(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %.0 = phi ptr [ null, %12 ], [ null, %25 ], [ null, %30 ], [ null, %6 ], [ %calloc, %36 ], [ null, %7 ], [ null, %35 ], [ null, %34 ]
  ret ptr %.0
}

declare void @GifFreeMapObject(ptr noundef) local_unnamed_addr #3

declare ptr @GifMakeMapObject(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %193

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

27:                                               ; preds = %InternalRead.exit.i
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

43:                                               ; preds = %InternalRead.exit.i47
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %30, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

59:                                               ; preds = %InternalRead.exit.i52
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %46, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

75:                                               ; preds = %InternalRead.exit.i57
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %62, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %193

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
  br label %193

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
  br label %193

128:                                              ; preds = %InternalRead.exit63
  %129 = load i8, ptr %7, align 1
  %130 = load ptr, ptr %99, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw [3 x i8], ptr %132, i64 %indvars.iv
  store i8 %129, ptr %133, align 1
  %134 = load i8, ptr %109, align 1
  %135 = load ptr, ptr %99, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw [3 x i8], ptr %137, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store i8 %134, ptr %139, align 1
  %140 = load i8, ptr %110, align 1
  %141 = load ptr, ptr %99, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [3 x i8], ptr %143, i64 %indvars.iv
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  store i8 %140, ptr %145, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load ptr, ptr %99, align 8
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %113, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %128, %.preheader, %102
  %150 = load i32, ptr %46, align 8
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %62, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %154, ptr %155, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %.not.i.i64 = icmp eq ptr %158, null
  br i1 %.not.i.i64, label %161, label %159

159:                                              ; preds = %.loopexit
  %160 = call i32 %158(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %InternalRead.exit.i65

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %163)
  %165 = trunc i64 %164 to i32
  br label %InternalRead.exit.i65

InternalRead.exit.i65:                            ; preds = %161, %159
  %166 = phi i32 [ %160, %159 ], [ %165, %161 ]
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.loopexit.sink.split.i, label %168

168:                                              ; preds = %InternalRead.exit.i65
  %169 = load i8, ptr %2, align 1
  %170 = icmp ugt i8 %169, 8
  br i1 %170, label %.loopexit.sink.split.i, label %171

171:                                              ; preds = %168
  %172 = zext nneg i8 %169 to i32
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 88
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %172, ptr %174, align 8
  %175 = shl nuw nsw i32 1, %172
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %175, ptr %176, align 4
  %177 = add nuw nsw i32 %175, 1
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 %177, ptr %178, align 8
  %179 = add nuw nsw i32 %175, 2
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 %179, ptr %180, align 4
  %181 = add nuw nsw i32 %172, 1
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %181, ptr %182, align 8
  %183 = shl nuw nsw i32 2, %172
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 28
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store i32 4098, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %156, i64 8536
  br label %190

190:                                              ; preds = %190, %171
  %indvars.iv.i = phi i64 [ 0, %171 ], [ %indvars.iv.next.i, %190 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i
  store i32 4098, ptr %191, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %DGifSetupDecompress.exit, label %190, !llvm.loop !9

.loopexit.sink.split.i:                           ; preds = %168, %InternalRead.exit.i65
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %192, align 8
  br label %DGifSetupDecompress.exit

DGifSetupDecompress.exit:                         ; preds = %190, %.loopexit.sink.split.i
  %.0.i66 = phi i32 [ 0, %.loopexit.sink.split.i ], [ 1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %193

193:                                              ; preds = %DGifGetWord.exit60.thread, %DGifGetWord.exit55.thread, %DGifGetWord.exit50.thread, %DGifGetWord.exit.thread, %DGifSetupDecompress.exit, %125, %111, %89, %12
  %.040 = phi i32 [ 0, %12 ], [ 0, %89 ], [ 0, %111 ], [ 0, %125 ], [ %.0.i66, %DGifSetupDecompress.exit ], [ 0, %DGifGetWord.exit60.thread ], [ 0, %DGifGetWord.exit55.thread ], [ 0, %DGifGetWord.exit50.thread ], [ 0, %DGifGetWord.exit.thread ]
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
  %34 = getelementptr inbounds [56 x i8], ptr %30, i64 %33
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
  %.0 = phi i32 [ 0, %6 ], [ 0, %21 ], [ 0, %45 ], [ 1, %47 ], [ 0, %27 ], [ 0, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

DGifGetCodeNext.exit.thread:                      ; preds = %InternalRead.exit15.i, %InternalRead.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

61:                                               ; preds = %InternalRead.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader, !llvm.loop !10

62:                                               ; preds = %.thread, %DGifGetCodeNext.exit.thread, %23, %25, %21, %9
  %.0 = phi i32 [ 0, %21 ], [ 0, %9 ], [ 0, %DGifGetCodeNext.exit.thread ], [ 1, %25 ], [ 1, %.thread ], [ 0, %23 ]
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
  %indvars.iv179 = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next180, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %25 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next180
  %26 = load i8, ptr %25, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit141.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit141.loopexit:                            ; preds = %.lr.ph
  %28 = trunc nsw i64 %indvars.iv.next180 to i32
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.loopexit, %.preheader140, %19
  %.0104 = phi i32 [ 0, %19 ], [ %8, %.preheader140 ], [ %28, %.loopexit141.loopexit ]
  %.0100 = phi i32 [ 0, %19 ], [ 0, %.preheader140 ], [ %24, %.loopexit141.loopexit ]
  %29 = icmp slt i32 %.0100, %2
  br i1 %29, label %.lr.ph170, label %._crit_edge

.lr.ph170:                                        ; preds = %.loopexit141
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %34 = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph170, %171
  %.2169 = phi i32 [ %.0100, %.lr.ph170 ], [ %.5, %171 ]
  %.2106168 = phi i32 [ %.0104, %.lr.ph170 ], [ %.7, %171 ]
  %.0110165 = phi i32 [ %17, %.lr.ph170 ], [ %.1111, %171 ]
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
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.preheader ], [ 0, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv198
  store i32 4098, ptr %45, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 4096
  br i1 %exitcond201.not, label %46, label %.preheader, !llvm.loop !12

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
  br label %171

52:                                               ; preds = %43
  %53 = icmp slt i32 %39, %15
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = trunc i32 %39 to i8
  %56 = add nsw i32 %.2169, 1
  %57 = sext i32 %.2169 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 %55, ptr %58, align 1
  br label %.loopexit

59:                                               ; preds = %52
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %9, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4098
  br i1 %63, label %64, label %96

64:                                               ; preds = %59
  %65 = load i32, ptr %30, align 4
  %66 = add nsw i32 %65, -2
  %67 = icmp eq i32 %39, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = icmp sgt i32 %.0110165, %15
  br i1 %69, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %68, %73
  %.010.i = phi i32 [ %70, %73 ], [ 0, %68 ]
  %.089.i = phi i32 [ %76, %73 ], [ %.0110165, %68 ]
  %70 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %.010.i, 4096
  br i1 %exitcond.not.i, label %.sink.split, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = icmp sgt i32 %.089.i, 4095
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %71
  %74 = sext i32 %.089.i to i64
  %75 = getelementptr inbounds [4 x i8], ptr %9, i64 %74
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
  %85 = getelementptr inbounds [4 x i8], ptr %9, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, %15
  br i1 %87, label %.lr.ph.i120, label %.sink.split, !llvm.loop !13

.sink.split:                                      ; preds = %83, %81, %.lr.ph.i120, %73, %71, %.lr.ph.i, %78, %68
  %.07.i.sink = phi i32 [ %76, %73 ], [ %.0110165, %68 ], [ %39, %78 ], [ 4098, %71 ], [ %.089.i, %.lr.ph.i ], [ 4098, %81 ], [ %.089.i122, %.lr.ph.i120 ], [ %86, %83 ]
  %88 = trunc i32 %.07.i.sink to i8
  %89 = add nsw i32 %.2106168, 1
  %90 = sext i32 %.2106168 to i64
  %91 = getelementptr inbounds i8, ptr %11, i64 %90
  store i8 %88, ptr %91, align 1
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %10, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -2
  store i8 %88, ptr %95, align 1
  br label %96

96:                                               ; preds = %.sink.split, %59
  %.4108 = phi i32 [ %.2106168, %59 ], [ %89, %.sink.split ]
  %.0102 = phi i32 [ %39, %59 ], [ %.0110165, %.sink.split ]
  %97 = icmp slt i32 %.4108, 4095
  br i1 %97, label %.lr.ph157.preheader, label %.critedge.thread

.lr.ph157.preheader:                              ; preds = %96
  %98 = sext i32 %.4108 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %101
  %indvars.iv190.in = phi i32 [ %.4108, %.lr.ph157.preheader ], [ %indvars.iv190, %101 ]
  %indvars.iv184 = phi i64 [ %98, %.lr.ph157.preheader ], [ %indvars.iv.next185, %101 ]
  %.1103156 = phi i32 [ %.0102, %.lr.ph157.preheader ], [ %107, %101 ]
  %indvars.iv190 = add i32 %indvars.iv190.in, 1
  %99 = icmp sgt i32 %.1103156, %15
  %100 = icmp slt i32 %.1103156, 4096
  %or.cond3 = and i1 %99, %100
  br i1 %or.cond3, label %101, label %.critedge

101:                                              ; preds = %.lr.ph157
  %102 = sext i32 %.1103156 to i64
  %103 = getelementptr inbounds i8, ptr %10, i64 %102
  %104 = load i8, ptr %103, align 1
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %105 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv184
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds [4 x i8], ptr %9, i64 %102
  %107 = load i32, ptr %106, align 4
  %108 = and i64 %indvars.iv.next185, 4294967295
  %exitcond187.not = icmp eq i64 %108, 4095
  br i1 %exitcond187.not, label %.critedge.thread, label %.lr.ph157, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph157
  %109 = icmp sgt i32 %.1103156, 4095
  br i1 %109, label %.critedge.thread, label %111

.critedge.thread:                                 ; preds = %.critedge, %96, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 112, ptr %110, align 8
  br label %.loopexit138

111:                                              ; preds = %.critedge
  %112 = trunc nsw i64 %indvars.iv184 to i32
  %113 = trunc i32 %.1103156 to i8
  %114 = add nsw i32 %112, 1
  %sext = shl i64 %indvars.iv184, 32
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  store i8 %113, ptr %116, align 1
  %117 = icmp ne i32 %114, 0
  %118 = icmp slt i32 %.2169, %2
  %119 = and i1 %117, %118
  br i1 %119, label %.lr.ph161.preheader, label %.loopexit

.lr.ph161.preheader:                              ; preds = %111
  %120 = sext i32 %.2169 to i64
  %121 = sext i32 %indvars.iv190 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv193 = phi i64 [ %121, %.lr.ph161.preheader ], [ %indvars.iv.next194, %.lr.ph161 ]
  %indvars.iv188 = phi i64 [ %120, %.lr.ph161.preheader ], [ %indvars.iv.next189, %.lr.ph161 ]
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, -1
  %122 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next194
  %123 = load i8, ptr %122, align 1
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %124 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv188
  store i8 %123, ptr %124, align 1
  %125 = icmp ne i64 %indvars.iv.next194, 0
  %126 = icmp slt i64 %indvars.iv.next189, %34
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph161, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %.lr.ph161
  %128 = trunc nsw i64 %indvars.iv.next194 to i32
  %129 = trunc nsw i64 %indvars.iv.next189 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %111, %54
  %.3107 = phi i32 [ %.2106168, %54 ], [ %114, %111 ], [ %128, %.loopexit.loopexit ]
  %.3 = phi i32 [ %56, %54 ], [ %.2169, %111 ], [ %129, %.loopexit.loopexit ]
  %.not118 = icmp eq i32 %.0110165, 4098
  br i1 %.not118, label %171, label %130

130:                                              ; preds = %.loopexit
  %131 = load i32, ptr %30, align 4
  %132 = icmp slt i32 %131, 4098
  br i1 %132, label %133, label %171

133:                                              ; preds = %130
  %134 = sext i32 %131 to i64
  %135 = getelementptr [4 x i8], ptr %9, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 4098
  br i1 %138, label %139, label %171

139:                                              ; preds = %133
  store i32 %.0110165, ptr %136, align 4
  %140 = load i32, ptr %30, align 4
  %141 = add nsw i32 %140, -2
  %142 = icmp eq i32 %39, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = icmp sgt i32 %.0110165, %15
  br i1 %144, label %.lr.ph.i126, label %DGifGetPrefixChar.exit130

.lr.ph.i126:                                      ; preds = %143, %148
  %.010.i127 = phi i32 [ %145, %148 ], [ 0, %143 ]
  %.089.i128 = phi i32 [ %151, %148 ], [ %.0110165, %143 ]
  %145 = add nuw nsw i32 %.010.i127, 1
  %exitcond.not.i129 = icmp eq i32 %.010.i127, 4096
  br i1 %exitcond.not.i129, label %DGifGetPrefixChar.exit130, label %146

146:                                              ; preds = %.lr.ph.i126
  %147 = icmp sgt i32 %.089.i128, 4095
  br i1 %147, label %DGifGetPrefixChar.exit130, label %148

148:                                              ; preds = %146
  %149 = sext i32 %.089.i128 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %9, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %151, %15
  br i1 %152, label %.lr.ph.i126, label %DGifGetPrefixChar.exit130, !llvm.loop !13

DGifGetPrefixChar.exit130:                        ; preds = %.lr.ph.i126, %146, %148, %143
  %.07.i125 = phi i32 [ %.0110165, %143 ], [ 4098, %146 ], [ %.089.i128, %.lr.ph.i126 ], [ %151, %148 ]
  %153 = trunc i32 %.07.i125 to i8
  %154 = sext i32 %140 to i64
  %155 = getelementptr i8, ptr %10, i64 %154
  %156 = getelementptr i8, ptr %155, i64 -2
  store i8 %153, ptr %156, align 1
  br label %171

157:                                              ; preds = %139
  %158 = icmp sgt i32 %39, %15
  br i1 %158, label %.lr.ph.i132, label %DGifGetPrefixChar.exit136

.lr.ph.i132:                                      ; preds = %157, %162
  %.010.i133 = phi i32 [ %159, %162 ], [ 0, %157 ]
  %.089.i134 = phi i32 [ %165, %162 ], [ %39, %157 ]
  %159 = add nuw nsw i32 %.010.i133, 1
  %exitcond.not.i135 = icmp eq i32 %.010.i133, 4096
  br i1 %exitcond.not.i135, label %DGifGetPrefixChar.exit136, label %160

160:                                              ; preds = %.lr.ph.i132
  %161 = icmp sgt i32 %.089.i134, 4095
  br i1 %161, label %DGifGetPrefixChar.exit136, label %162

162:                                              ; preds = %160
  %163 = sext i32 %.089.i134 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %9, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, %15
  br i1 %166, label %.lr.ph.i132, label %DGifGetPrefixChar.exit136, !llvm.loop !13

DGifGetPrefixChar.exit136:                        ; preds = %.lr.ph.i132, %160, %162, %157
  %.07.i131 = phi i32 [ %39, %157 ], [ 4098, %160 ], [ %.089.i134, %.lr.ph.i132 ], [ %165, %162 ]
  %167 = trunc i32 %.07.i131 to i8
  %168 = sext i32 %140 to i64
  %169 = getelementptr i8, ptr %10, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -2
  store i8 %167, ptr %170, align 1
  br label %171

171:                                              ; preds = %.loopexit, %130, %133, %DGifGetPrefixChar.exit136, %DGifGetPrefixChar.exit130, %46
  %.1111 = phi i32 [ 4098, %46 ], [ %39, %DGifGetPrefixChar.exit130 ], [ %39, %DGifGetPrefixChar.exit136 ], [ %39, %133 ], [ %39, %130 ], [ %39, %.loopexit ]
  %.7 = phi i32 [ %.2106168, %46 ], [ %.3107, %DGifGetPrefixChar.exit130 ], [ %.3107, %DGifGetPrefixChar.exit136 ], [ %.3107, %133 ], [ %.3107, %130 ], [ %.3107, %.loopexit ]
  %.5 = phi i32 [ %.2169, %46 ], [ %.3, %DGifGetPrefixChar.exit130 ], [ %.3, %DGifGetPrefixChar.exit136 ], [ %.3, %133 ], [ %.3, %130 ], [ %.3, %.loopexit ]
  %172 = icmp slt i32 %.5, %2
  br i1 %172, label %35, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %171, %.loopexit141
  %.0110.lcssa = phi i32 [ %17, %.loopexit141 ], [ %.1111, %171 ]
  %.2106.lcssa = phi i32 [ %.0104, %.loopexit141 ], [ %.7, %171 ]
  store i32 %.0110.lcssa, ptr %16, align 8
  store i32 %.2106.lcssa, ptr %7, align 8
  br label %.loopexit138

.loopexit138:                                     ; preds = %35, %3, %._crit_edge, %.critedge.thread, %41
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %3 ], [ 0, %41 ], [ 0, %.critedge.thread ], [ 0, %35 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

DGifGetCodeNext.exit.thread:                      ; preds = %InternalRead.exit15.i, %InternalRead.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

56:                                               ; preds = %InternalRead.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader, !llvm.loop !17

57:                                               ; preds = %.thread, %DGifGetCodeNext.exit.thread, %18, %20, %16, %9
  %.0 = phi i32 [ 0, %16 ], [ 0, %9 ], [ 0, %DGifGetCodeNext.exit.thread ], [ 1, %20 ], [ 1, %.thread ], [ 0, %18 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %14
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split.i ], [ 0, %5 ], [ 0, %27 ], [ 0, %8 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DGifCloseFile(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %.0 = phi i32 [ 0, %28 ], [ 0, %37 ], [ 0, %2 ], [ 0, %4 ], [ 1, %41 ], [ 1, %39 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

50:                                               ; preds = %InternalRead.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader, !llvm.loop !19

51:                                               ; preds = %29
  store i8 0, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 0, %DGifGetCodeNext.exit.thread ], [ 1, %53 ], [ 1, %57 ], [ 1, %51 ]
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
  %79 = getelementptr inbounds [2 x i8], ptr @DGifDecompressInput.CodeMasks, i64 %78
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
  %.0 = phi i32 [ 0, %14 ], [ 1, %._crit_edge ], [ 1, %98 ], [ 0, %56 ], [ 1, %93 ], [ 0, %33 ], [ 0, %38 ]
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
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr %5, align 8
  %.pre12 = load i32, ptr %2, align 8
  %.pre13 = sext i32 %.pre12 to i64
  br label %12

12:                                               ; preds = %11, %1
  %.pre-phi = phi i64 [ %.pre13, %11 ], [ %7, %1 ]
  %13 = phi ptr [ %.pre, %11 ], [ %6, %1 ]
  %14 = tail call ptr @openbsd_reallocarray(ptr noundef %13, i64 noundef %.pre-phi, i64 noundef 56) #14
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %16, label %15

15:                                               ; preds = %12
  store ptr %14, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %.not.i117 = icmp eq i32 %11, 0
  br i1 %.not.i117, label %DGifGetRecordType.exit.thread, label %.lr.ph119

.lr.ph119:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph119, %160
  %15 = phi ptr [ %9, %.lr.ph119 ], [ %161, %160 ]
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
    i8 33, label %110
    i8 59, label %164
  ]

DGifGetRecordType.exit.thread:                    ; preds = %26, %InternalRead.exit.i, %160, %1
  %.sink = phi i32 [ 111, %1 ], [ 102, %InternalRead.exit.i ], [ 111, %160 ], [ 107, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %DGifDecreaseImageCounter.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @DGifGetImageDesc(ptr noundef nonnull %0)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %DGifDecreaseImageCounter.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr [56 x i8], ptr %33, i64 %35
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
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %40, %32
  %48 = add nsw i32 %34, -1
  store i32 %48, ptr %13, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [56 x i8], ptr %33, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i62 = icmp eq ptr %52, null
  br i1 %.not.i62, label %54, label %53

53:                                               ; preds = %47
  call void @free(ptr noundef nonnull %52) #14
  %.pre.i = load ptr, ptr %12, align 8
  %.pre12.i = load i32, ptr %13, align 8
  %.pre13.i = sext i32 %.pre12.i to i64
  br label %54

54:                                               ; preds = %53, %47
  %.pre-phi.i = phi i64 [ %.pre13.i, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre.i, %53 ], [ %33, %47 ]
  %56 = call ptr @openbsd_reallocarray(ptr noundef %55, i64 noundef %.pre-phi.i, i64 noundef 56) #14
  %.not11.i = icmp eq ptr %56, null
  br i1 %.not11.i, label %DGifDecreaseImageCounter.exit, label %57

57:                                               ; preds = %54
  store ptr %56, ptr %12, align 8
  br label %DGifDecreaseImageCounter.exit

58:                                               ; preds = %44
  %59 = mul nuw nsw i32 %42, %38
  %60 = zext nneg i32 %59 to i64
  %61 = call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %60, i64 noundef 1) #14
  %62 = getelementptr i8, ptr %36, i64 -24
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @DGifDecreaseImageCounter(ptr noundef nonnull %0)
  br label %DGifDecreaseImageCounter.exit

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %36, i64 -40
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.preheader.preheader, label %101

.preheader.preheader:                             ; preds = %65
  %.pre = load i32, ptr %41, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %69 = phi i32 [ %.pre, %.preheader.preheader ], [ %100, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr @DGifSlurp.InterlacedOffset, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw [4 x i8], ptr @DGifSlurp.InterlacedJumps, i64 %indvars.iv
  br label %74

74:                                               ; preds = %.lr.ph, %95
  %.0115 = phi i32 [ %71, %.lr.ph ], [ %97, %95 ]
  %75 = load ptr, ptr %62, align 8
  %76 = load i32, ptr %37, align 8
  %77 = mul nsw i32 %76, %.0115
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = call i32 @DGifGetLine(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %76)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [56 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not.i63 = icmp eq ptr %89, null
  br i1 %.not.i63, label %91, label %90

90:                                               ; preds = %82
  call void @free(ptr noundef nonnull %89) #14
  %.pre.i64 = load ptr, ptr %12, align 8
  %.pre12.i65 = load i32, ptr %13, align 8
  %.pre13.i66 = sext i32 %.pre12.i65 to i64
  br label %91

91:                                               ; preds = %90, %82
  %.pre-phi.i67 = phi i64 [ %.pre13.i66, %90 ], [ %86, %82 ]
  %92 = phi ptr [ %.pre.i64, %90 ], [ %85, %82 ]
  %93 = call ptr @openbsd_reallocarray(ptr noundef %92, i64 noundef %.pre-phi.i67, i64 noundef 56) #14
  %.not11.i68 = icmp eq ptr %93, null
  br i1 %.not11.i68, label %DGifDecreaseImageCounter.exit, label %94

94:                                               ; preds = %91
  store ptr %93, ptr %12, align 8
  br label %DGifDecreaseImageCounter.exit

95:                                               ; preds = %74
  %96 = load i32, ptr %73, align 4
  %97 = add nsw i32 %96, %.0115
  %98 = load i32, ptr %41, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %74, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %95, %.preheader
  %100 = phi i32 [ %69, %.preheader ], [ %98, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !22

101:                                              ; preds = %65
  %102 = call i32 @DGifGetLine(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %59)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101
  call void @DGifDecreaseImageCounter(ptr noundef nonnull %0)
  br label %DGifDecreaseImageCounter.exit

.loopexit:                                        ; preds = %._crit_edge, %101
  %105 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %105, null
  br i1 %.not60, label %160, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr i8, ptr %36, i64 -8
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %7, align 8
  %109 = getelementptr i8, ptr %36, i64 -16
  store i32 %108, ptr %109, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 8
  br label %160

110:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = call i32 @DGifGetExtension(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %DGifDecreaseImageCounter.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %.preheader171, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %5, align 4
  %117 = load i8, ptr %114, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %120 = call i32 @GifAddExtensionBlock(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %116, i32 noundef %118, ptr noundef nonnull %119) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %DGifDecreaseImageCounter.exit, label %.preheader171

.preheader171:                                    ; preds = %115, %113
  br label %122

122:                                              ; preds = %.preheader171, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %.not.i.i70 = icmp eq ptr %125, null
  br i1 %.not.i.i70, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #14
  br label %InternalRead.exit.i71

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1, ptr noundef %130)
  %132 = trunc i64 %131 to i32
  br label %InternalRead.exit.i71

InternalRead.exit.i71:                            ; preds = %128, %126
  %133 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %.not.i72 = icmp eq i32 %133, 1
  br i1 %.not.i72, label %134, label %DGifGetExtensionNext.exit.thread

134:                                              ; preds = %InternalRead.exit.i71
  %135 = load i8, ptr %2, align 1
  %.not10.i74 = icmp eq i8 %135, 0
  br i1 %.not10.i74, label %.thread88, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 88
  store i8 %135, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 89
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  %.not.i12.i = icmp eq ptr %141, null
  br i1 %.not.i12.i, label %145, label %142

142:                                              ; preds = %136
  %143 = zext i8 %135 to i32
  %144 = call i32 %141(ptr noundef nonnull %0, ptr noundef nonnull %138, i32 noundef range(i32 0, 256) %143) #14
  br label %InternalRead.exit13.i

145:                                              ; preds = %136
  %146 = zext i8 %135 to i64
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @fread(ptr noundef nonnull %138, i64 noundef 1, i64 noundef %146, ptr noundef %148)
  %150 = trunc i64 %149 to i32
  br label %InternalRead.exit13.i

InternalRead.exit13.i:                            ; preds = %145, %142
  %151 = phi i32 [ %144, %142 ], [ %150, %145 ]
  %152 = load i8, ptr %2, align 1
  %153 = zext i8 %152 to i32
  %.not11.i75 = icmp eq i32 %151, %153
  br i1 %.not11.i75, label %155, label %DGifGetExtensionNext.exit.thread

.thread88:                                        ; preds = %134
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %160

DGifGetExtensionNext.exit.thread:                 ; preds = %InternalRead.exit13.i, %InternalRead.exit.i71
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 102, ptr %154, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %DGifDecreaseImageCounter.exit

155:                                              ; preds = %InternalRead.exit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %156 = load i8, ptr %137, align 1
  %157 = zext i8 %156 to i32
  %158 = call i32 @GifAddExtensionBlock(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef %157, ptr noundef nonnull %138) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %DGifDecreaseImageCounter.exit, label %122

160:                                              ; preds = %.thread88, %106, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 8
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %DGifGetRecordType.exit.thread, label %14, !llvm.loop !23

164:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = load i32, ptr %13, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %DGifDecreaseImageCounter.exit

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 105, ptr %168, align 8
  br label %DGifDecreaseImageCounter.exit

DGifDecreaseImageCounter.exit:                    ; preds = %115, %110, %29, %155, %DGifGetExtensionNext.exit.thread, %94, %91, %57, %54, %DGifGetRecordType.exit.thread, %164, %167, %104, %64
  %.053 = phi i32 [ 0, %54 ], [ 0, %167 ], [ 0, %94 ], [ 0, %DGifGetRecordType.exit.thread ], [ 1, %164 ], [ 0, %DGifGetExtensionNext.exit.thread ], [ 0, %64 ], [ 0, %57 ], [ 0, %104 ], [ 0, %91 ], [ 0, %155 ], [ 0, %29 ], [ 0, %110 ], [ 0, %115 ]
  ret i32 %.053
}

declare i32 @GifAddExtensionBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
