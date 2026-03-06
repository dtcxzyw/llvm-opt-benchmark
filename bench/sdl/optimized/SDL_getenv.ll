; ModuleID = 'bench/sdl/original/SDL_getenv.ll'
source_filename = "bench/sdl/original/SDL_getenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CountEnvStringsData = type { i64, i64 }
%struct.CopyEnvStringsData = type { ptr, ptr, i64 }

@SDL_environment = internal unnamed_addr global ptr null, align 8
@environ = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetEnvironment_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_environment, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %3, ptr @SDL_environment, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi ptr [ %3, %2 ], [ %1, %0 ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashString, ptr noundef nonnull @SDL_KeyMatchString, ptr noundef nonnull @SDL_DestroyHashKey, ptr noundef null) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %6, label %7

6:                                                ; preds = %3
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #11
  br label %.loopexit

7:                                                ; preds = %3
  %8 = tail call ptr @SDL_CreateMutex_REAL() #11
  store ptr %8, ptr %2, align 8
  br i1 %0, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load ptr, ptr @environ, align 8
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %.not3134 = icmp eq ptr %11, null
  br i1 %.not3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %12 = phi ptr [ %23, %21 ], [ %11, %.preheader ]
  %13 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %12) #11
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %13, i32 noundef 61) #11
  %.not33 = icmp eq ptr %15, null
  %16 = icmp eq ptr %15, %13
  %or.cond = or i1 %.not33, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  tail call void @SDL_free_REAL(ptr noundef nonnull %13) #11
  br label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %15, align 1
  %20 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull %19, i1 noundef zeroext true) #11
  br label %21

21:                                               ; preds = %17, %18, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !3

.loopexit:                                        ; preds = %21, %.preheader, %7, %9, %1, %6
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %2, %9 ], [ %2, %7 ], [ %2, %.preheader ], [ %2, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitEnvironment() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_environment, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %2, label %SDL_GetEnvironment_REAL.exit

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %3, ptr @SDL_environment, align 8
  %4 = icmp ne ptr %3, null
  br label %SDL_GetEnvironment_REAL.exit

SDL_GetEnvironment_REAL.exit:                     ; preds = %0, %2
  %5 = phi i1 [ %4, %2 ], [ true, %0 ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitEnvironment() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_environment, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %SDL_DestroyEnvironment_REAL.exit

SDL_DestroyEnvironment_REAL.exit:                 ; preds = %0
  store ptr null, ptr @SDL_environment, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %4) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #11
  br label %5

5:                                                ; preds = %SDL_DestroyEnvironment_REAL.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyEnvironment_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @SDL_environment, align 8
  %3 = icmp eq ptr %0, %2
  %or.cond = select i1 %.not, i1 true, i1 %3
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %7) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #11
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_HashString(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchString(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroyHashKey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetEnvironmentVariable_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  %.not12 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not12
  br i1 %or.cond, label %17, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @SDL_GetPersistentString(ptr noundef %13) #11
  br label %15

15:                                               ; preds = %12, %7
  %.0 = phi ptr [ %14, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %4, %2, %15
  %.09 = phi ptr [ null, %2 ], [ %.0, %15 ], [ null, %4 ]
  ret ptr %.09
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetEnvironmentVariables_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CountEnvStringsData, align 8
  %3 = alloca %struct.CopyEnvStringsData, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %9, ptr noundef nonnull @CountEnvStrings, ptr noundef nonnull %2) #11
  %11 = load i64, ptr %2, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  %17 = call noalias ptr @SDL_malloc_REAL(i64 noundef %16) #11
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %28, label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %24, ptr noundef nonnull @CopyEnvStrings, ptr noundef nonnull %3) #11
  %26 = load i64, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %26
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %18, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %4
  %.0 = phi ptr [ %17, %28 ], [ null, %4 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @CountEnvStrings(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef %2) #11
  %6 = tail call i64 @SDL_strlen_REAL(ptr noundef %3) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %5, 2
  %10 = add i64 %9, %6
  %11 = add i64 %10, %8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %0, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %0, align 8
  ret i1 true
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @CopyEnvStrings(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  store ptr %7, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %2, i64 %5, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %6, align 8
  store i8 61, ptr %13, align 1
  %15 = tail call i64 @SDL_strlen_REAL(ptr noundef %3) #11
  %16 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %3, i64 %15, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %6, align 8
  store i8 0, ptr %18, align 1
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %41

9:                                                ; preds = %4
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %15, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %1, i32 noundef 61) #11
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %17, label %15

15:                                               ; preds = %13, %10, %9
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #11
  br label %41

17:                                               ; preds = %13
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  br label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %21) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %1) #11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %32, ptr noundef %28, ptr noundef nonnull %30, i1 noundef zeroext %3) #11
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %35) #11
  br i1 %3, label %39, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %37, ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %24, %36, %34, %20
  %.022 = phi i1 [ false, %20 ], [ true, %24 ], [ false, %34 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %39, %18, %15, %7
  %.0 = phi i1 [ %16, %15 ], [ %.022, %39 ], [ %19, %18 ], [ %8, %7 ]
  ret i1 %.0
}

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %24

6:                                                ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %12, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %1, i32 noundef 61) #11
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %10, %7, %6
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #11
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %15) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %16, align 8
  %21 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %20, ptr noundef nonnull %1) #11
  br label %22

22:                                               ; preds = %14, %19
  %.0 = phi i1 [ %21, %19 ], [ true, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %12, %4
  %.011 = phi i1 [ %13, %12 ], [ %.0, %22 ], [ %5, %4 ]
  ret i1 %.011
}

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_setenv_unsafe_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %0, i32 noundef 61) #11
  %9 = icmp eq ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr @SDL_environment, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %SDL_GetEnvironment_REAL.exit

13:                                               ; preds = %11
  %14 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %14, ptr @SDL_environment, align 8
  br label %SDL_GetEnvironment_REAL.exit

SDL_GetEnvironment_REAL.exit:                     ; preds = %11, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %16 = icmp ne i32 %2, 0
  %17 = tail call zeroext i1 @SDL_SetEnvironmentVariable_REAL(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %16)
  %18 = tail call i32 @setenv(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #11
  br label %19

19:                                               ; preds = %3, %4, %7, %SDL_GetEnvironment_REAL.exit
  %.0 = phi i32 [ %18, %SDL_GetEnvironment_REAL.exit ], [ -1, %7 ], [ -1, %4 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SDL_unsetenv_unsafe_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %0, i32 noundef 61) #11
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %14

7:                                                ; preds = %5
  %8 = load ptr, ptr @SDL_environment, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %SDL_GetEnvironment_REAL.exit

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %10, ptr @SDL_environment, align 8
  br label %SDL_GetEnvironment_REAL.exit

SDL_GetEnvironment_REAL.exit:                     ; preds = %7, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = tail call zeroext i1 @SDL_UnsetEnvironmentVariable_REAL(ptr noundef %11, ptr noundef nonnull %0)
  %13 = tail call i32 @unsetenv(ptr noundef nonnull %0) #11
  br label %14

14:                                               ; preds = %1, %2, %5, %SDL_GetEnvironment_REAL.exit
  %.0 = phi i32 [ %13, %SDL_GetEnvironment_REAL.exit ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden noundef ptr @SDL_getenv_unsafe_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull %0) #11
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_getenv_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @SDL_environment, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %SDL_GetEnvironment_REAL.exit

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_CreateEnvironment_REAL(i1 noundef zeroext true)
  store ptr %5, ptr @SDL_environment, align 8
  br label %SDL_GetEnvironment_REAL.exit

SDL_GetEnvironment_REAL.exit:                     ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %.not.i1 = icmp eq ptr %6, null
  %.not12.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %.not12.i, %.not.i1
  br i1 %or.cond.i, label %SDL_GetEnvironmentVariable_REAL.exit, label %7

7:                                                ; preds = %SDL_GetEnvironment_REAL.exit
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %SDL_GetEnvironmentVariable_REAL.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %11) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %13, ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @SDL_GetPersistentString(ptr noundef %16) #11
  br label %18

18:                                               ; preds = %15, %10
  %.0.i = phi ptr [ %17, %15 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %19) #11
  br label %SDL_GetEnvironmentVariable_REAL.exit

SDL_GetEnvironmentVariable_REAL.exit:             ; preds = %SDL_GetEnvironment_REAL.exit, %7, %18
  %.09.i = phi ptr [ null, %SDL_GetEnvironment_REAL.exit ], [ %.0.i, %18 ], [ null, %7 ]
  ret ptr %.09.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
