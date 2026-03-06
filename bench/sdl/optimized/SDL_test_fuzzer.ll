; ModuleID = 'bench/sdl/original/SDL_test_fuzzer.ll'
source_filename = "bench/sdl/original/SDL_test_fuzzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rndContext = internal global i64 0, align 8
@fuzzerInvocationCounter = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"maxLength\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @SDLTest_FuzzerInit(i64 noundef %0) local_unnamed_addr #0 {
  store i64 %0, ptr @rndContext, align 8
  store i32 0, ptr @fuzzerInvocationCounter, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @SDLTest_GetFuzzerInvocationCount() local_unnamed_addr #1 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @SDLTest_RandomUint8() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

declare i32 @SDL_rand_bits_r(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local signext i8 @SDLTest_RandomSint8() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SDLTest_RandomUint16() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @SDLTest_RandomSint16() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomUint32() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomSint32() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomUint64() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 2
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = load i32, ptr @fuzzerInvocationCounter, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @fuzzerInvocationCounter, align 4
  %6 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %.sroa.4.0.insert.ext = zext i32 %6 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomSint64() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 2
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = load i32, ptr @fuzzerInvocationCounter, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @fuzzerInvocationCounter, align 4
  %6 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %.sroa.4.0.insert.ext = zext i32 %6 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomIntegerInRange(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @fuzzerInvocationCounter, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @fuzzerInvocationCounter, align 4
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %spec.select24 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %7 = sext i32 %spec.select to i64
  %8 = sext i32 %spec.select24 to i64
  %9 = sub nsw i64 %7, %8
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = trunc nuw nsw i64 %9 to i32
  %13 = add nuw nsw i32 %12, 1
  %14 = tail call i32 @SDL_rand_r(ptr noundef nonnull @rndContext, i32 noundef %13) #6
  br label %25

15:                                               ; preds = %6
  %16 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %17
  %22 = add nsw i64 %9, 1
  %23 = urem i64 %21, %22
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %15, %11
  %.pn = phi i32 [ %14, %11 ], [ %24, %15 ]
  %.1 = add i32 %.pn, %spec.select24
  br label %26

26:                                               ; preds = %2, %25
  %.0 = phi i32 [ %.1, %25 ], [ %0, %2 ]
  ret i32 %.0
}

declare i32 @SDL_rand_r(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @SDLTest_RandomUint8BoundaryValue(i8 noundef zeroext %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  %5 = zext i8 %0 to i64
  %6 = zext i8 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %.51.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %6)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, %0
  br i1 %8, label %SDLTest_GenerateUnsignedBoundaryValues.exit, label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 %.51.i, %..i
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i8 [ %15, %.preheader.i ], [ 0, %9 ]
  %12 = zext i8 %.0.i to i64
  %13 = add nuw nsw i64 %..i, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store i64 %13, ptr %14, align 8
  %15 = add i8 %.0.i, 1
  %16 = zext i8 %15 to i64
  %17 = icmp samesign ugt i64 %10, %16
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !4

18:                                               ; preds = %9
  store i64 %..i, ptr %4, align 16
  %19 = add nuw nsw i64 %..i, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.51.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.51.i, ptr %23, align 8
  br label %.thread.i

24:                                               ; preds = %3
  %.not.i = icmp eq i64 %..i, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %..i, -1
  store i64 %26, ptr %4, align 16
  br label %27

27:                                               ; preds = %25, %24
  %.2.i = phi i8 [ 1, %25 ], [ 0, %24 ]
  %.not = icmp eq i64 %.51.i, 255
  br i1 %.not, label %.loopexit.i, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i64 %.51.i, 1
  %30 = zext nneg i8 %.2.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %27
  %.1.i = phi i8 [ %.2.i, %27 ], [ %15, %.preheader.i ]
  %33 = icmp eq i8 %.1.i, 0
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %.loopexit.i
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %28, %18
  %.153.i = phi i8 [ %.1.i, %.loopexit.i ], [ %32, %28 ], [ 4, %18 ]
  %36 = load i32, ptr @fuzzerInvocationCounter, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @fuzzerInvocationCounter, align 4
  %38 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %39 = lshr i32 %38, 24
  %40 = trunc nuw i32 %39 to i8
  %41 = urem i8 %40, %.153.i
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

SDLTest_GenerateUnsignedBoundaryValues.exit:      ; preds = %7, %34, %.thread.i
  %.043.i = phi i64 [ %44, %.thread.i ], [ 0, %34 ], [ %..i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = trunc i64 %.043.i to i8
  ret i8 %45
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SDLTest_RandomUint16BoundaryValue(i16 noundef zeroext %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  %5 = zext i16 %0 to i64
  %6 = zext i16 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %.51.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %6)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i16 %1, %0
  br i1 %8, label %SDLTest_GenerateUnsignedBoundaryValues.exit, label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 %.51.i, %..i
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i8 [ %15, %.preheader.i ], [ 0, %9 ]
  %12 = zext i8 %.0.i to i64
  %13 = add nuw nsw i64 %..i, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store i64 %13, ptr %14, align 8
  %15 = add i8 %.0.i, 1
  %16 = zext i8 %15 to i64
  %17 = icmp samesign ugt i64 %10, %16
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !4

18:                                               ; preds = %9
  store i64 %..i, ptr %4, align 16
  %19 = add nuw nsw i64 %..i, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.51.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.51.i, ptr %23, align 8
  br label %.thread.i

24:                                               ; preds = %3
  %.not.i = icmp eq i64 %..i, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %..i, -1
  store i64 %26, ptr %4, align 16
  br label %27

27:                                               ; preds = %25, %24
  %.2.i = phi i8 [ 1, %25 ], [ 0, %24 ]
  %.not = icmp eq i64 %.51.i, 65535
  br i1 %.not, label %.loopexit.i, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i64 %.51.i, 1
  %30 = zext nneg i8 %.2.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %27
  %.1.i = phi i8 [ %.2.i, %27 ], [ %15, %.preheader.i ]
  %33 = icmp eq i8 %.1.i, 0
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %.loopexit.i
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %28, %18
  %.153.i = phi i8 [ %.1.i, %.loopexit.i ], [ %32, %28 ], [ 4, %18 ]
  %36 = load i32, ptr @fuzzerInvocationCounter, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @fuzzerInvocationCounter, align 4
  %38 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %39 = lshr i32 %38, 24
  %40 = trunc nuw i32 %39 to i8
  %41 = urem i8 %40, %.153.i
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

SDLTest_GenerateUnsignedBoundaryValues.exit:      ; preds = %7, %34, %.thread.i
  %.043.i = phi i64 [ %44, %.thread.i ], [ 0, %34 ], [ %..i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = trunc i64 %.043.i to i16
  ret i16 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomUint32BoundaryValue(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  %5 = zext i32 %0 to i64
  %6 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %.51.i = tail call i64 @llvm.umax.i64(i64 %5, i64 %6)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, %0
  br i1 %8, label %SDLTest_GenerateUnsignedBoundaryValues.exit, label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 %.51.i, %..i
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i8 [ %15, %.preheader.i ], [ 0, %9 ]
  %12 = zext i8 %.0.i to i64
  %13 = add nuw nsw i64 %..i, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store i64 %13, ptr %14, align 8
  %15 = add i8 %.0.i, 1
  %16 = zext i8 %15 to i64
  %17 = icmp samesign ugt i64 %10, %16
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !4

18:                                               ; preds = %9
  store i64 %..i, ptr %4, align 16
  %19 = add nuw nsw i64 %..i, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.51.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.51.i, ptr %23, align 8
  br label %.thread.i

24:                                               ; preds = %3
  %.not.i = icmp eq i64 %..i, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %24
  %26 = add nsw i64 %..i, -1
  store i64 %26, ptr %4, align 16
  br label %27

27:                                               ; preds = %25, %24
  %.2.i = phi i8 [ 1, %25 ], [ 0, %24 ]
  %.not = icmp eq i64 %.51.i, 4294967295
  br i1 %.not, label %.loopexit.i, label %28

28:                                               ; preds = %27
  %29 = add nuw nsw i64 %.51.i, 1
  %30 = zext nneg i8 %.2.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %27
  %.1.i = phi i8 [ %.2.i, %27 ], [ %15, %.preheader.i ]
  %33 = icmp eq i8 %.1.i, 0
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %.loopexit.i
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %28, %18
  %.153.i = phi i8 [ %.1.i, %.loopexit.i ], [ %32, %28 ], [ 4, %18 ]
  %36 = load i32, ptr @fuzzerInvocationCounter, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @fuzzerInvocationCounter, align 4
  %38 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %39 = lshr i32 %38, 24
  %40 = trunc nuw i32 %39 to i8
  %41 = urem i8 %40, %.153.i
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

SDLTest_GenerateUnsignedBoundaryValues.exit:      ; preds = %7, %34, %.thread.i
  %.043.i = phi i64 [ %44, %.thread.i ], [ 0, %34 ], [ %..i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = trunc i64 %.043.i to i32
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomUint64BoundaryValue(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.51.i = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  br i1 %2, label %5, label %22

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, %0
  br i1 %6, label %SDLTest_GenerateUnsignedBoundaryValues.exit, label %7

7:                                                ; preds = %5
  %8 = sub i64 %.51.i, %..i
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.0.i = phi i8 [ %13, %.preheader.i ], [ 0, %7 ]
  %10 = zext i8 %.0.i to i64
  %11 = add i64 %..i, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store i64 %11, ptr %12, align 8
  %13 = add i8 %.0.i, 1
  %14 = zext i8 %13 to i64
  %15 = icmp samesign ugt i64 %8, %14
  br i1 %15, label %.preheader.i, label %.loopexit.i, !llvm.loop !4

16:                                               ; preds = %7
  store i64 %..i, ptr %4, align 16
  %17 = add i64 %..i, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = add i64 %.51.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.51.i, ptr %21, align 8
  br label %.thread.i

22:                                               ; preds = %3
  %.not.i = icmp eq i64 %..i, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %22
  %24 = add i64 %..i, -1
  store i64 %24, ptr %4, align 16
  br label %25

25:                                               ; preds = %23, %22
  %.2.i = phi i8 [ 1, %23 ], [ 0, %22 ]
  %.not = icmp eq i64 %.51.i, -1
  br i1 %.not, label %.loopexit.i, label %26

26:                                               ; preds = %25
  %27 = add nuw i64 %.51.i, 1
  %28 = zext nneg i8 %.2.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  store i64 %27, ptr %29, align 8
  %30 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %25
  %.1.i = phi i8 [ %.2.i, %25 ], [ %13, %.preheader.i ]
  %31 = icmp eq i8 %.1.i, 0
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %.loopexit.i
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %26, %16
  %.153.i = phi i8 [ %.1.i, %.loopexit.i ], [ %30, %26 ], [ 4, %16 ]
  %34 = load i32, ptr @fuzzerInvocationCounter, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @fuzzerInvocationCounter, align 4
  %36 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = urem i8 %38, %.153.i
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %42 = load i64, ptr %41, align 8
  br label %SDLTest_GenerateUnsignedBoundaryValues.exit

SDLTest_GenerateUnsignedBoundaryValues.exit:      ; preds = %5, %32, %.thread.i
  %.043.i = phi i64 [ %42, %.thread.i ], [ 0, %32 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.043.i
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @SDLTest_RandomSint8BoundaryValue(i8 noundef signext %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  %5 = sext i8 %0 to i64
  %6 = sext i8 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.smin.i64(i64 %5, i64 %6)
  %.53.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %6)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, %0
  br i1 %8, label %SDLTest_GenerateSignedBoundaryValues.exit, label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 %.53.i, %..i
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i8 [ %15, %.preheader.i ], [ 0, %9 ]
  %12 = zext i8 %.0.i to i64
  %13 = add nsw i64 %..i, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store i64 %13, ptr %14, align 8
  %15 = add nuw i8 %.0.i, 1
  %16 = zext i8 %15 to i64
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %.preheader.i, label %.thread.i, !llvm.loop !6

18:                                               ; preds = %9
  store i64 %..i, ptr %4, align 16
  %19 = add nsw i64 %..i, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.53.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.53.i, ptr %23, align 8
  br label %.thread.i

24:                                               ; preds = %3
  %25 = icmp slt i64 %..i, -127
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %..i, -1
  store i64 %27, ptr %4, align 16
  br label %28

28:                                               ; preds = %26, %24
  %.2.i = phi i8 [ 1, %26 ], [ 0, %24 ]
  %29 = icmp slt i64 %.53.i, 127
  br i1 %29, label %30, label %.loopexit.i

30:                                               ; preds = %28
  %31 = add nsw i64 %.53.i, 1
  %32 = zext nneg i8 %.2.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %32
  store i64 %31, ptr %33, align 8
  %34 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %28
  br i1 %25, label %35, label %.thread.i

35:                                               ; preds = %.loopexit.i
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateSignedBoundaryValues.exit

.thread.i:                                        ; preds = %.preheader.i, %.loopexit.i, %30, %18
  %.155.i = phi i8 [ 1, %.loopexit.i ], [ %34, %30 ], [ 4, %18 ], [ %15, %.preheader.i ]
  %37 = load i32, ptr @fuzzerInvocationCounter, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @fuzzerInvocationCounter, align 4
  %39 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %40 = lshr i32 %39, 24
  %41 = trunc nuw i32 %40 to i8
  %42 = urem i8 %41, %.155.i
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %43
  %45 = load i64, ptr %44, align 8
  br label %SDLTest_GenerateSignedBoundaryValues.exit

SDLTest_GenerateSignedBoundaryValues.exit:        ; preds = %7, %35, %.thread.i
  %.045.i = phi i64 [ %45, %.thread.i ], [ -128, %35 ], [ %..i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = trunc i64 %.045.i to i8
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @SDLTest_RandomSint16BoundaryValue(i16 noundef signext %0, i16 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  %5 = sext i16 %0 to i64
  %6 = sext i16 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.smin.i64(i64 %5, i64 %6)
  %.53.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %6)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i16 %1, %0
  br i1 %8, label %SDLTest_GenerateSignedBoundaryValues.exit, label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 %.53.i, %..i
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i8 [ %15, %.preheader.i ], [ 0, %9 ]
  %12 = zext i8 %.0.i to i64
  %13 = add nsw i64 %..i, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store i64 %13, ptr %14, align 8
  %15 = add i8 %.0.i, 1
  %16 = zext i8 %15 to i64
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

18:                                               ; preds = %9
  store i64 %..i, ptr %4, align 16
  %19 = add nsw i64 %..i, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.53.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.53.i, ptr %23, align 8
  br label %.thread.i

24:                                               ; preds = %3
  %25 = icmp sgt i64 %..i, -32768
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i64 %..i, -1
  store i64 %27, ptr %4, align 16
  br label %28

28:                                               ; preds = %26, %24
  %.2.i = phi i8 [ 1, %26 ], [ 0, %24 ]
  %29 = icmp slt i64 %.53.i, 32767
  br i1 %29, label %30, label %.loopexit.i

30:                                               ; preds = %28
  %31 = add nsw i64 %.53.i, 1
  %32 = zext nneg i8 %.2.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %32
  store i64 %31, ptr %33, align 8
  %34 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %28
  %.1.i = phi i8 [ %.2.i, %28 ], [ %15, %.preheader.i ]
  %35 = icmp eq i8 %.1.i, 0
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %.loopexit.i
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateSignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %30, %18
  %.155.i = phi i8 [ %.1.i, %.loopexit.i ], [ %34, %30 ], [ 4, %18 ]
  %38 = load i32, ptr @fuzzerInvocationCounter, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @fuzzerInvocationCounter, align 4
  %40 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %41 = lshr i32 %40, 24
  %42 = trunc nuw i32 %41 to i8
  %43 = urem i8 %42, %.155.i
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
  %46 = load i64, ptr %45, align 8
  br label %SDLTest_GenerateSignedBoundaryValues.exit

SDLTest_GenerateSignedBoundaryValues.exit:        ; preds = %7, %36, %.thread.i
  %.045.i = phi i64 [ %46, %.thread.i ], [ -32768, %36 ], [ %..i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = trunc i64 %.045.i to i16
  ret i16 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_RandomSint32BoundaryValue(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.smin.i64(i64 %5, i64 %6)
  %.53.i = tail call i64 @llvm.smax.i64(i64 %5, i64 %6)
  br i1 %2, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, %0
  br i1 %8, label %SDLTest_GenerateSignedBoundaryValues.exit, label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 %.53.i, %..i
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.0.i = phi i8 [ %15, %.preheader.i ], [ 0, %9 ]
  %12 = zext i8 %.0.i to i64
  %13 = add nsw i64 %..i, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  store i64 %13, ptr %14, align 8
  %15 = add i8 %.0.i, 1
  %16 = zext i8 %15 to i64
  %17 = icmp sgt i64 %10, %16
  br i1 %17, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

18:                                               ; preds = %9
  store i64 %..i, ptr %4, align 16
  %19 = add nsw i64 %..i, 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = add nsw i64 %.53.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.53.i, ptr %23, align 8
  br label %.thread.i

24:                                               ; preds = %3
  %25 = icmp sgt i64 %..i, -2147483648
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i64 %..i, -1
  store i64 %27, ptr %4, align 16
  br label %28

28:                                               ; preds = %26, %24
  %.2.i = phi i8 [ 1, %26 ], [ 0, %24 ]
  %29 = icmp slt i64 %.53.i, 2147483647
  br i1 %29, label %30, label %.loopexit.i

30:                                               ; preds = %28
  %31 = add nsw i64 %.53.i, 1
  %32 = zext nneg i8 %.2.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %32
  store i64 %31, ptr %33, align 8
  %34 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %28
  %.1.i = phi i8 [ %.2.i, %28 ], [ %15, %.preheader.i ]
  %35 = icmp eq i8 %.1.i, 0
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %.loopexit.i
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateSignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %30, %18
  %.155.i = phi i8 [ %.1.i, %.loopexit.i ], [ %34, %30 ], [ 4, %18 ]
  %38 = load i32, ptr @fuzzerInvocationCounter, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @fuzzerInvocationCounter, align 4
  %40 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %41 = lshr i32 %40, 24
  %42 = trunc nuw i32 %41 to i8
  %43 = urem i8 %42, %.155.i
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %44
  %46 = load i64, ptr %45, align 8
  br label %SDLTest_GenerateSignedBoundaryValues.exit

SDLTest_GenerateSignedBoundaryValues.exit:        ; preds = %7, %36, %.thread.i
  %.045.i = phi i64 [ %46, %.thread.i ], [ -2147483648, %36 ], [ %..i, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = trunc i64 %.045.i to i32
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SDLTest_RandomSint64BoundaryValue(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %..i = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %.53.i = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  br i1 %2, label %5, label %22

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, %0
  br i1 %6, label %SDLTest_GenerateSignedBoundaryValues.exit, label %7

7:                                                ; preds = %5
  %8 = sub nsw i64 %.53.i, %..i
  %9 = icmp slt i64 %8, 4
  br i1 %9, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %7, %.preheader.i
  %.0.i = phi i8 [ %13, %.preheader.i ], [ 0, %7 ]
  %10 = zext i8 %.0.i to i64
  %11 = add nsw i64 %..i, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store i64 %11, ptr %12, align 8
  %13 = add i8 %.0.i, 1
  %14 = zext i8 %13 to i64
  %15 = icmp sgt i64 %8, %14
  br i1 %15, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

16:                                               ; preds = %7
  store i64 %..i, ptr %4, align 16
  %17 = add nsw i64 %..i, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = add nsw i64 %.53.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.53.i, ptr %21, align 8
  br label %.thread.i

22:                                               ; preds = %3
  %.not = icmp eq i64 %..i, -9223372036854775808
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %..i, -1
  store i64 %24, ptr %4, align 16
  br label %25

25:                                               ; preds = %23, %22
  %.2.i = phi i8 [ 1, %23 ], [ 0, %22 ]
  %.not3 = icmp eq i64 %.53.i, 9223372036854775807
  br i1 %.not3, label %.loopexit.i, label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %.53.i, 1
  %28 = zext nneg i8 %.2.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  store i64 %27, ptr %29, align 8
  %30 = add nuw nsw i8 %.2.i, 1
  br label %.thread.i

.loopexit.i:                                      ; preds = %.preheader.i, %25
  %.1.i = phi i8 [ %.2.i, %25 ], [ %13, %.preheader.i ]
  %31 = icmp eq i8 %.1.i, 0
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %.loopexit.i
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str.3) #6
  br label %SDLTest_GenerateSignedBoundaryValues.exit

.thread.i:                                        ; preds = %.loopexit.i, %26, %16
  %.155.i = phi i8 [ %.1.i, %.loopexit.i ], [ %30, %26 ], [ 4, %16 ]
  %34 = load i32, ptr @fuzzerInvocationCounter, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @fuzzerInvocationCounter, align 4
  %36 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = urem i8 %38, %.155.i
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  %42 = load i64, ptr %41, align 8
  br label %SDLTest_GenerateSignedBoundaryValues.exit

SDLTest_GenerateSignedBoundaryValues.exit:        ; preds = %5, %32, %.thread.i
  %.045.i = phi i64 [ %42, %.thread.i ], [ -9223372036854775808, %32 ], [ %..i, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.045.i
}

; Function Attrs: nounwind uwtable
define dso_local float @SDLTest_RandomUnitFloat() local_unnamed_addr #2 {
  %1 = tail call float @SDL_randf_r(ptr noundef nonnull @rndContext) #6
  ret float %1
}

declare float @SDL_randf_r(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef float @SDLTest_RandomFloat() local_unnamed_addr #2 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = bitcast i32 %3 to float
  %5 = tail call i32 @SDL_isnanf(float noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge.backedge

6:                                                ; preds = %.critedge
  %7 = tail call i32 @SDL_isinff(float noundef %4) #6
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %.critedge.backedge

.critedge.backedge:                               ; preds = %6, %.critedge
  br label %.critedge, !llvm.loop !7

8:                                                ; preds = %6
  ret float %4
}

declare i32 @SDL_isnanf(float noundef) local_unnamed_addr #3

declare i32 @SDL_isinff(float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local double @SDLTest_RandomUnitDouble() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 2
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = load i32, ptr @fuzzerInvocationCounter, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @fuzzerInvocationCounter, align 4
  %6 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %.sroa.4.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %7 = lshr i64 %.sroa.0.0.insert.insert.i, 11
  %8 = uitofp nneg i64 %7 to double
  %9 = fmul nnan double %8, 0x3CA0000000000000
  ret double %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef double @SDLTest_RandomDouble() local_unnamed_addr #2 {
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %0
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 2
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = load i32, ptr @fuzzerInvocationCounter, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @fuzzerInvocationCounter, align 4
  %6 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %.sroa.4.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %7 = bitcast i64 %.sroa.0.0.insert.insert.i to double
  %8 = tail call i32 @SDL_isnan(double noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge.backedge

9:                                                ; preds = %.critedge
  %10 = tail call i32 @SDL_isinf(double noundef %7) #6
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %11, label %.critedge.backedge

.critedge.backedge:                               ; preds = %9, %.critedge
  br label %.critedge, !llvm.loop !8

11:                                               ; preds = %9
  ret double %7
}

declare i32 @SDL_isnan(double noundef) local_unnamed_addr #3

declare i32 @SDL_isinf(double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SDLTest_RandomAsciiString() local_unnamed_addr #2 {
  %1 = load i32, ptr @fuzzerInvocationCounter, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @fuzzerInvocationCounter, align 4
  %3 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %4 = and i32 %3, 255
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = add nuw nsw i32 %spec.store.select.i, 1
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noalias ptr @SDL_malloc(i64 noundef %6) #6
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %SDLTest_RandomAsciiStringWithMaximumLength.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %0
  %wide.trip.count.i.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %8 = load i32, ptr @fuzzerInvocationCounter, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @fuzzerInvocationCounter, align 4
  %10 = tail call i32 @SDL_rand_r(ptr noundef nonnull @rndContext, i32 noundef 95) #6
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  store i8 %12, ptr %13, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %wide.trip.count.i.i
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr @fuzzerInvocationCounter, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @fuzzerInvocationCounter, align 4
  br label %SDLTest_RandomAsciiStringWithMaximumLength.exit

SDLTest_RandomAsciiStringWithMaximumLength.exit:  ; preds = %0, %._crit_edge.i.i
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SDLTest_RandomAsciiStringWithMaximumLength(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %SDLTest_RandomAsciiStringOfSize.exit

5:                                                ; preds = %1
  %6 = load i32, ptr @fuzzerInvocationCounter, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @fuzzerInvocationCounter, align 4
  %8 = tail call i32 @SDL_rand_bits_r(ptr noundef nonnull @rndContext) #6
  %9 = add nuw nsw i32 %0, 1
  %10 = urem i32 %8, %9
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %11 = add nuw nsw i32 %spec.store.select, 1
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @SDL_malloc(i64 noundef %12) #6
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %SDLTest_RandomAsciiStringOfSize.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = load i32, ptr @fuzzerInvocationCounter, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @fuzzerInvocationCounter, align 4
  %16 = tail call i32 @SDL_rand_r(ptr noundef nonnull @rndContext, i32 noundef 95) #6
  %17 = trunc i32 %16 to i8
  %18 = add i8 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %wide.trip.count.i
  store i8 0, ptr %20, align 1
  %21 = load i32, ptr @fuzzerInvocationCounter, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @fuzzerInvocationCounter, align 4
  br label %SDLTest_RandomAsciiStringOfSize.exit

SDLTest_RandomAsciiStringOfSize.exit:             ; preds = %._crit_edge.i, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %13, %._crit_edge.i ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SDLTest_RandomAsciiStringOfSize(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %18

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %0, 1
  %7 = zext nneg i32 %6 to i64
  %8 = tail call noalias ptr @SDL_malloc(i64 noundef %7) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = load i32, ptr @fuzzerInvocationCounter, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @fuzzerInvocationCounter, align 4
  %11 = tail call i32 @SDL_rand_r(ptr noundef nonnull @rndContext, i32 noundef 95) #6
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %13, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %wide.trip.count
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr @fuzzerInvocationCounter, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @fuzzerInvocationCounter, align 4
  br label %18

18:                                               ; preds = %5, %._crit_edge, %3
  %.011 = phi ptr [ null, %3 ], [ %8, %._crit_edge ], [ null, %5 ]
  ret ptr %.011
}

declare noalias ptr @SDL_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
