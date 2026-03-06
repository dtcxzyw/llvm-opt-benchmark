; ModuleID = 'bench/sdl/original/SDL_asyncio.ll'
source_filename = "bench/sdl/original/SDL_asyncio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.SDL_AsyncIOOutcome = type { ptr, i32, i32, ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Unsupported file mode\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"asyncio\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Already closing\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@AsyncFileModeValid.mode_map = internal unnamed_addr constant [4 x %struct.anon] [%struct.anon { ptr @.str.7, ptr @.str.8 }, %struct.anon { ptr @.str.9, ptr @.str.10 }, %struct.anon { ptr @.str.11, ptr @.str.12 }, %struct.anon { ptr @.str.13, ptr @.str.14 }], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"SDL_AsyncIO is closing, can't start new tasks\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_AsyncIOFromFile_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %25

5:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %6, label %.preheader

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %25

8:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %AsyncFileModeValid.exit.thread, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %5, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr @AsyncFileModeValid.mode_map, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 16
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %AsyncFileModeValid.exit, label %8

AsyncFileModeValid.exit:                          ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(208) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 208) #6
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %25, label %17

AsyncFileModeValid.exit.thread:                   ; preds = %8
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #5
  br label %25

17:                                               ; preds = %AsyncFileModeValid.exit
  %18 = tail call ptr @SDL_CreateMutex_REAL() #5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %18, ptr %19, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %20, label %21

20:                                               ; preds = %17
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #5
  br label %25

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @SDL_SYS_AsyncIOFromFile(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %24) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %15) #5
  br label %25

25:                                               ; preds = %AsyncFileModeValid.exit.thread, %21, %AsyncFileModeValid.exit, %23, %20, %6, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %AsyncFileModeValid.exit.thread ], [ null, %AsyncFileModeValid.exit ], [ null, %23 ], [ null, %20 ], [ %15, %21 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_AsyncIOFromFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetAsyncIOSize_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %5(ptr noundef %7) #5
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i64 [ %8, %4 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadAsyncIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc zeroext i1 @RequestAsyncIO(i1 noundef zeroext true, ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @RequestAsyncIO(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %65

10:                                               ; preds = %7
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #5
  br label %65

13:                                               ; preds = %10
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %65

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(136) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #6
  %.not62 = icmp eq ptr %17, null
  br i1 %.not62, label %65, label %18

18:                                               ; preds = %16
  store ptr %1, ptr %17, align 8
  %not. = xor i1 %0, true
  %19 = zext i1 %not. to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = load ptr, ptr %28, align 8
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %33, label %30

30:                                               ; preds = %18
  tail call void @SDL_free_REAL(ptr noundef nonnull %17) #5
  %31 = load ptr, ptr %26, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #5
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #5
  br label %65

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %37, ptr %38, align 8
  %.not64 = icmp eq ptr %37, null
  br i1 %.not64, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %17, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %33
  store ptr %17, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %42, i32 noundef 1) #5
  %44 = load ptr, ptr %26, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  br i1 %0, label %47, label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i1 %49(ptr noundef %46, ptr noundef nonnull %17) #5
  br i1 %50, label %65, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 %53(ptr noundef %46, ptr noundef nonnull %17) #5
  br i1 %54, label %65, label %55

55:                                               ; preds = %47, %51
  %56 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %42, i32 noundef -1) #5
  %57 = load ptr, ptr %26, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %57) #5
  %58 = load ptr, ptr %38, align 8
  %.not65 = icmp eq ptr %58, null
  %.pre67 = load ptr, ptr %35, align 8
  br i1 %.not65, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %.pre67, ptr %60, align 8
  %.pre = load ptr, ptr %38, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %.pre, %59 ], [ null, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.pre67, i64 96
  store ptr %62, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %26, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %64) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %17) #5
  br label %65

65:                                               ; preds = %47, %30, %16, %61, %51, %14, %11, %8
  %.0 = phi i1 [ %9, %8 ], [ %15, %14 ], [ %12, %11 ], [ %32, %30 ], [ false, %16 ], [ false, %61 ], [ true, %51 ], [ true, %47 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteAsyncIO_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc zeroext i1 @RequestAsyncIO(i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CloseAsyncIO_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i1 %1 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %50

8:                                                ; preds = %4
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %50

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %.not50 = icmp eq ptr %15, null
  br i1 %.not50, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #5
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #5
  br label %50

19:                                               ; preds = %11
  %20 = tail call noalias dereferenceable_or_null(136) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 136) #6
  %.not51 = icmp eq ptr %20, null
  br i1 %.not51, label %48, label %21

21:                                               ; preds = %19
  store ptr %0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %5, ptr %25, align 8
  store ptr %20, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %32, align 8
  store ptr %20, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %33, i32 noundef 1) #5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 %36(ptr noundef %38, ptr noundef nonnull %20) #5
  br i1 %39, label %48, label %40

40:                                               ; preds = %29
  %41 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %33, i32 noundef -1) #5
  %42 = load ptr, ptr %32, align 8
  %.not53 = icmp eq ptr %42, null
  %.pre54 = load ptr, ptr %31, align 8
  br i1 %.not53, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %.pre54, ptr %44, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %.pre, %43 ], [ null, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pre54, i64 96
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @SDL_free_REAL(ptr noundef nonnull %20) #5
  store ptr null, ptr %14, align 8
  br label %48

48:                                               ; preds = %21, %45, %29, %19
  %.0 = phi i1 [ true, %29 ], [ false, %45 ], [ true, %21 ], [ false, %19 ]
  %49 = load ptr, ptr %12, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %49) #5
  br label %50

50:                                               ; preds = %48, %16, %9, %6
  %.043 = phi i1 [ %18, %16 ], [ %.0, %48 ], [ %10, %9 ], [ %7, %6 ]
  ret i1 %.043
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateAsyncIOQueue_REAL() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 64) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %3, i32 noundef 0) #5
  %5 = tail call zeroext i1 @SDL_SYS_CreateAsyncIOQueue(ptr noundef nonnull %1) #5
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #5
  br label %7

7:                                                ; preds = %0, %2, %6
  %.0 = phi ptr [ null, %6 ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SYS_CreateAsyncIOQueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetAsyncIOResult_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %7(ptr noundef %9) #5
  %11 = tail call fastcc zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %10, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %83, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %7, ptr null, ptr %4
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %31) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not68 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre73 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not68, label %._crit_edge, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %.pre73, ptr %35, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %34
  %36 = phi ptr [ %.pre, %34 ], [ null, %3 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %.pre73, i64 96
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8
  %.not69 = icmp eq ptr %40, null
  %.not70 = icmp eq ptr %0, %40
  %or.cond = or i1 %.not69, %.not70
  br i1 %or.cond, label %66, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %48, ptr %49, align 8
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 88
  store ptr %40, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %45
  store ptr %40, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %55, i32 noundef 1) #5
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 %58(ptr noundef %60, ptr noundef nonnull %40) #5
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %64, i32 noundef -1) #5
  br label %66

66:                                               ; preds = %52, %62, %41, %._crit_edge
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %69) #5
  br i1 %.not70, label %70, label %78

70:                                               ; preds = %66
  %71 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %72 = trunc nuw i8 %71 to i1
  %.1 = xor i1 %72, true
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = load ptr, ptr %75, align 8
  tail call void %74(ptr noundef %76) #5
  %77 = load ptr, ptr %30, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %77) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #5
  br label %78

78:                                               ; preds = %70, %66
  %.0 = phi i1 [ %.1, %70 ], [ true, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull %81, i32 noundef -1) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %83

83:                                               ; preds = %2, %78
  %.062 = phi i1 [ %.0, %78 ], [ false, %2 ]
  ret i1 %.062
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitAsyncIOResult_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %8(ptr noundef %10, i32 noundef %2) #5
  %12 = tail call fastcc zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef %11, ptr noundef %1)
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i1 [ %12, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SignalAsyncIOQueue_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyAsyncIOQueue_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_AsyncIOOutcome, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %3) #5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr %9(ptr noundef %10, i32 noundef -1) #5
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %22, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #5
  store ptr null, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call fastcc zeroext i1 @GetAsyncIOTaskOutcome(ptr noundef nonnull %11, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %20, %8
  %23 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %3) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %28) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %29

29:                                               ; preds = %._crit_edge, %1
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitAsyncIO() local_unnamed_addr #0 {
  tail call void @SDL_SYS_QuitAsyncIO() #5
  ret void
}

declare void @SDL_SYS_QuitAsyncIO() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LoadFileAsync_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %26

6:                                                ; preds = %3
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #5
  br label %26

9:                                                ; preds = %6
  %10 = tail call ptr @SDL_AsyncIOFromFile_REAL(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %26, label %SDL_GetAsyncIOSize_REAL.exit

SDL_GetAsyncIOSize_REAL.exit:                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %12(ptr noundef %14) #5
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %SDL_GetAsyncIOSize_REAL.exit
  %18 = add nuw nsw i64 %15, 1
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %18) #5
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  store i8 0, ptr %21, align 1
  %22 = tail call fastcc zeroext i1 @RequestAsyncIO(i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %19, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #5
  br label %24

24:                                               ; preds = %17, %23, %20, %SDL_GetAsyncIOSize_REAL.exit
  %.1.shrunk = phi i1 [ true, %20 ], [ false, %23 ], [ false, %17 ], [ false, %SDL_GetAsyncIOSize_REAL.exit ]
  %25 = tail call zeroext i1 @SDL_CloseAsyncIO_REAL(ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %1, ptr noundef %2)
  br label %26

26:                                               ; preds = %9, %24, %7, %4
  %.0 = phi i1 [ %5, %4 ], [ %8, %7 ], [ %.1.shrunk, %24 ], [ false, %9 ]
  ret i1 %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
