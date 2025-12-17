; ModuleID = 'bench/sdl/original/SDL_properties.ll'
source_filename = "bench/sdl/original/SDL_properties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_AtomicU32 = type { i32 }
%struct.CopyOnePropertyData = type { ptr, i8 }
%struct.EnumerateOnePropertyData = type { ptr, ptr, i32 }

@SDL_properties_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_properties = internal unnamed_addr global ptr null, align 8
@SDL_global_properties = internal global %struct.SDL_AtomicU32 zeroinitializer, align 4
@SDL_last_properties_id = internal global %struct.SDL_AtomicU32 zeroinitializer, align 4
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s: \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s: %ld (%lx)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %g\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"%s UNKNOWN TYPE\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitProperties() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_properties_init) #6
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #6
  store ptr %3, ptr @SDL_properties, align 8
  %4 = icmp ne ptr %3, null
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_properties_init, i1 noundef zeroext %4) #6
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i1 [ %4, %2 ], [ true, %0 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitProperties() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef nonnull @SDL_properties_init) #6
  br i1 %2, label %.preheader, label %22

.preheader:                                       ; preds = %0, %.preheader
  %3 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_global_properties) #6
  %4 = tail call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef nonnull @SDL_global_properties, i32 noundef %3, i32 noundef 0) #6
  br i1 %4, label %5, label %.preheader, !llvm.loop !3

5:                                                ; preds = %.preheader
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %7 = load ptr, ptr @SDL_properties, align 8
  %8 = zext i32 %3 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %1) #6
  br i1 %10, label %11, label %SDL_DestroyProperties_REAL.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %SDL_FreeProperties.exit.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  call void @SDL_DestroyHashTable(ptr noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %16) #6
  call void @SDL_free_REAL(ptr noundef nonnull %12) #6
  br label %SDL_FreeProperties.exit.i

SDL_FreeProperties.exit.i:                        ; preds = %13, %11
  %17 = load ptr, ptr @SDL_properties, align 8
  %18 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %17, ptr noundef nonnull %9) #6
  br label %SDL_DestroyProperties_REAL.exit

SDL_DestroyProperties_REAL.exit:                  ; preds = %6, %SDL_FreeProperties.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %19

19:                                               ; preds = %SDL_DestroyProperties_REAL.exit, %5
  %20 = load ptr, ptr @SDL_properties, align 8
  store ptr null, ptr @SDL_properties, align 8
  %21 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %20, ptr noundef nonnull @FreeOneProperties, ptr noundef null) #6
  call void @SDL_DestroyHashTable(ptr noundef %20) #6
  call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_properties_init, i1 noundef zeroext false) #6
  br label %22

22:                                               ; preds = %0, %19
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetAtomicU32_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr @SDL_properties, align 8
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %SDL_FreeProperties.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  call void @SDL_DestroyHashTable(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %13) #6
  call void @SDL_free_REAL(ptr noundef nonnull %9) #6
  br label %SDL_FreeProperties.exit

SDL_FreeProperties.exit:                          ; preds = %8, %10
  %14 = load ptr, ptr @SDL_properties, align 8
  %15 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %14, ptr noundef nonnull %6) #6
  br label %16

16:                                               ; preds = %SDL_FreeProperties.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

declare zeroext i1 @SDL_IterateHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @FreeOneProperties(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SDL_FreeProperties.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %8) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #6
  br label %SDL_FreeProperties.exit

SDL_FreeProperties.exit:                          ; preds = %4, %5
  ret i1 true
}

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGlobalProperties_REAL() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_global_properties) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call i32 @SDL_CreateProperties_REAL()
  %5 = tail call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef nonnull @SDL_global_properties, i32 noundef 0, i32 noundef %4) #6
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %SDL_DestroyProperties_REAL.exit, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %8 = load ptr, ptr @SDL_properties, align 8
  %9 = zext i32 %4 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %1) #6
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %SDL_FreeProperties.exit.i, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  call void @SDL_DestroyHashTable(ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %17) #6
  call void @SDL_free_REAL(ptr noundef nonnull %13) #6
  br label %SDL_FreeProperties.exit.i

SDL_FreeProperties.exit.i:                        ; preds = %14, %12
  %18 = load ptr, ptr @SDL_properties, align 8
  %19 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %18, ptr noundef nonnull %10) #6
  br label %20

20:                                               ; preds = %SDL_FreeProperties.exit.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %SDL_DestroyProperties_REAL.exit

SDL_DestroyProperties_REAL.exit:                  ; preds = %6, %20
  %21 = call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_global_properties) #6
  br label %22

22:                                               ; preds = %3, %SDL_DestroyProperties_REAL.exit, %0
  %.0 = phi i32 [ %2, %0 ], [ %4, %3 ], [ %21, %SDL_DestroyProperties_REAL.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CreateProperties_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef nonnull @SDL_properties_init) #6
  br i1 %1, label %SDL_CheckInitProperties.exit, label %SDL_CheckInitProperties.exit.thread

SDL_CheckInitProperties.exit:                     ; preds = %0
  %2 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #6
  store ptr %2, ptr @SDL_properties, align 8
  %3 = icmp ne ptr %2, null
  tail call void @SDL_SetInitialized_REAL(ptr noundef nonnull @SDL_properties_init, i1 noundef zeroext %3) #6
  br i1 %3, label %SDL_CheckInitProperties.exit.thread, label %22

SDL_CheckInitProperties.exit.thread:              ; preds = %0, %SDL_CheckInitProperties.exit
  %4 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %SDL_CheckInitProperties.exit.thread
  %6 = tail call ptr @SDL_CreateMutex_REAL() #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashString, ptr noundef nonnull @SDL_KeyMatchString, ptr noundef nonnull @SDL_FreeProperty, ptr noundef null) #6
  store ptr %9, ptr %4, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.sink.split.sink.split, label %.preheader

.preheader:                                       ; preds = %8, %.preheader.backedge
  %10 = tail call i32 @SDL_GetAtomicU32_REAL(ptr noundef nonnull @SDL_last_properties_id) #6
  %11 = add i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader.backedge, label %13

.preheader.backedge:                              ; preds = %.preheader, %13
  br label %.preheader

13:                                               ; preds = %.preheader
  %14 = tail call zeroext i1 @SDL_CompareAndSwapAtomicU32_REAL(ptr noundef nonnull @SDL_last_properties_id, i32 noundef %10, i32 noundef %11) #6
  br i1 %14, label %15, label %.preheader.backedge

15:                                               ; preds = %13
  %16 = load ptr, ptr @SDL_properties, align 8
  %17 = zext i32 %11 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %4, i1 noundef zeroext false) #6
  br i1 %19, label %22, label %SDL_FreeProperties.exit

SDL_FreeProperties.exit:                          ; preds = %15
  %20 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %20) #6
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %8, %SDL_FreeProperties.exit
  %21 = load ptr, ptr %7, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %21) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %5
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #6
  br label %22

22:                                               ; preds = %.sink.split, %SDL_CheckInitProperties.exit.thread, %15, %SDL_CheckInitProperties.exit
  %.0 = phi i32 [ 0, %SDL_CheckInitProperties.exit ], [ 0, %SDL_CheckInitProperties.exit.thread ], [ %11, %15 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_HashString(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_KeyMatchString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeProperty(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %SDL_FreePropertyWithCleanup.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8
  switch i32 %5, label %17 [
    i32 1, label %6
    i32 2, label %14
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %8(ptr noundef %11, ptr noundef %13) #6
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #6
  br label %17

17:                                               ; preds = %14, %9, %6, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #6
  br label %SDL_FreePropertyWithCleanup.exit

SDL_FreePropertyWithCleanup.exit:                 ; preds = %3, %17
  tail call void @SDL_free_REAL(ptr noundef %1) #6
  tail call void @SDL_free_REAL(ptr noundef %2) #6
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CopyOnePropertyData, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %49

8:                                                ; preds = %2
  %.not7 = icmp eq i32 %1, 0
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %49

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %12 = load ptr, ptr @SDL_properties, align 8
  %13 = zext i32 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %3) #6
  %16 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  br label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr @SDL_properties, align 8
  %21 = zext i32 %1 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %20, ptr noundef nonnull %22, ptr noundef nonnull %4) #6
  %24 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %25, label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  br label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %30) #6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %33) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %36, i8 0, i64 7, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %38, ptr noundef nonnull @CopyOneProperty, ptr noundef nonnull %5) #6
  %40 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %44) #6
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %27, %25, %17
  %.1 = phi i1 [ %41, %27 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %48, %9, %6
  %.0 = phi i1 [ %.1, %48 ], [ %10, %9 ], [ %7, %6 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @CopyOneProperty(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %31

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %2) #6
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 40) #6
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %.sink.split.sink.split, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %.sink.split.sink.split.sink.split, label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %8, align 8
  %22 = tail call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %21, ptr noundef nonnull %9, ptr noundef nonnull %11, i1 noundef zeroext true) #6
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 8
  %cond = icmp eq i32 %24, 2
  br i1 %cond, label %25, label %SDL_FreePropertyWithCleanup.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @SDL_free_REAL(ptr noundef %27) #6
  br label %SDL_FreePropertyWithCleanup.exit

SDL_FreePropertyWithCleanup.exit:                 ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_free_REAL(ptr noundef %29) #6
  br label %.sink.split.sink.split.sink.split

.sink.split.sink.split.sink.split:                ; preds = %15, %SDL_FreePropertyWithCleanup.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #6
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %10
  %.sink = phi ptr [ %9, %10 ], [ %11, %.sink.split.sink.split.sink.split ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %.sink) #6
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %.sink.split, %20, %4
  ret i1 true
}

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr @SDL_properties, align 8
  %7 = zext i32 %0 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %2) #6
  %10 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %10, null
  br i1 %.not4, label %11, label %13

11:                                               ; preds = %5
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15) #6
  br label %16

16:                                               ; preds = %13, %11, %3
  %.0 = phi i1 [ true, %13 ], [ %12, %11 ], [ %4, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @SDL_properties, align 8
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  %8 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %11) #6
  br label %12

12:                                               ; preds = %3, %1, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %8, label %7

7:                                                ; preds = %6
  tail call void %3(ptr noundef %4, ptr noundef null) #6
  br label %8

8:                                                ; preds = %7, %6
  %9 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef null)
  br label %20

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %15

12:                                               ; preds = %10
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %14, label %13

13:                                               ; preds = %12
  tail call void %3(ptr noundef %4, ptr noundef nonnull %2) #6
  br label %14

14:                                               ; preds = %13, %12
  tail call void @SDL_free_REAL(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef null) #6
  br label %20

15:                                               ; preds = %10
  store i32 1, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %4, ptr %18, align 8
  %19 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11)
  br label %20

20:                                               ; preds = %15, %14, %8
  %.0 = phi i1 [ %19, %15 ], [ false, %14 ], [ %9, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef null)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %23

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %SDL_FreePropertyWithCleanup.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 8
  switch i32 %7, label %19 [
    i32 1, label %8
    i32 2, label %16
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %10(ptr noundef %13, ptr noundef %15) #6
  br label %19

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %16, %11, %8, %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @SDL_free_REAL(ptr noundef %21) #6
  br label %SDL_FreePropertyWithCleanup.exit

SDL_FreePropertyWithCleanup.exit:                 ; preds = %5, %19
  tail call void @SDL_free_REAL(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef %2) #6
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %110

23:                                               ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %26, label %44

26:                                               ; preds = %24, %23
  %.not.i28 = icmp eq ptr %2, null
  br i1 %.not.i28, label %SDL_FreePropertyWithCleanup.exit29, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 8
  switch i32 %28, label %40 [
    i32 1, label %29
    i32 2, label %37
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %31(ptr noundef %34, ptr noundef %36) #6
  br label %40

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void @SDL_free_REAL(ptr noundef %39) #6
  br label %40

40:                                               ; preds = %37, %32, %29, %27
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @SDL_free_REAL(ptr noundef %42) #6
  br label %SDL_FreePropertyWithCleanup.exit29

SDL_FreePropertyWithCleanup.exit29:               ; preds = %26, %40
  tail call void @SDL_free_REAL(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef %2) #6
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  br label %110

44:                                               ; preds = %24
  %45 = load ptr, ptr @SDL_properties, align 8
  %46 = zext i32 %0 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %45, ptr noundef nonnull %47, ptr noundef nonnull %4) #6
  %49 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %49, null
  br i1 %.not25, label %50, label %68

50:                                               ; preds = %44
  %.not.i30 = icmp eq ptr %2, null
  br i1 %.not.i30, label %SDL_FreePropertyWithCleanup.exit31, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 8
  switch i32 %52, label %64 [
    i32 1, label %53
    i32 2, label %61
  ]

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %55(ptr noundef %58, ptr noundef %60) #6
  br label %64

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @SDL_free_REAL(ptr noundef %63) #6
  br label %64

64:                                               ; preds = %61, %56, %53, %51
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @SDL_free_REAL(ptr noundef %66) #6
  br label %SDL_FreePropertyWithCleanup.exit31

SDL_FreePropertyWithCleanup.exit31:               ; preds = %50, %64
  call void @SDL_free_REAL(ptr noundef null) #6
  call void @SDL_free_REAL(ptr noundef %2) #6
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %110

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %70) #6
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @SDL_RemoveFromHashTable(ptr noundef %72, ptr noundef nonnull %1) #6
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %106, label %74

74:                                               ; preds = %68
  %75 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %1) #6
  %.not27 = icmp eq ptr %75, null
  br i1 %.not27, label %.split, label %88

.split:                                           ; preds = %74
  %76 = load i32, ptr %2, align 8
  switch i32 %76, label %.sink.split [
    i32 1, label %77
    i32 2, label %85
  ]

77:                                               ; preds = %.split
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not37 = icmp eq ptr %79, null
  br i1 %.not37, label %.sink.split, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %79(ptr noundef %82, ptr noundef %84) #6
  br label %.sink.split

85:                                               ; preds = %.split
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @SDL_free_REAL(ptr noundef %87) #6
  br label %.sink.split

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %90, ptr noundef nonnull %75, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  br i1 %91, label %106, label %.split17

.split17:                                         ; preds = %88
  %92 = load i32, ptr %2, align 8
  switch i32 %92, label %.sink.split [
    i32 1, label %93
    i32 2, label %101
  ]

93:                                               ; preds = %.split17
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not36 = icmp eq ptr %95, null
  br i1 %.not36, label %.sink.split, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %95(ptr noundef %98, ptr noundef %100) #6
  br label %.sink.split

101:                                              ; preds = %.split17
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  call void @SDL_free_REAL(ptr noundef %103) #6
  br label %.sink.split

.sink.split:                                      ; preds = %101, %96, %93, %.split17, %85, %80, %77, %.split
  %.sink = phi ptr [ null, %85 ], [ null, %.split ], [ null, %77 ], [ null, %80 ], [ %75, %.split17 ], [ %75, %93 ], [ %75, %96 ], [ %75, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %104, align 8
  call void @SDL_free_REAL(ptr noundef %105) #6
  call void @SDL_free_REAL(ptr noundef %.sink) #6
  call void @SDL_free_REAL(ptr noundef nonnull %2) #6
  br label %106

106:                                              ; preds = %.sink.split, %88, %68
  %.016 = phi i1 [ true, %68 ], [ true, %88 ], [ false, %.sink.split ]
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %109) #6
  br label %110

110:                                              ; preds = %106, %SDL_FreePropertyWithCleanup.exit31, %SDL_FreePropertyWithCleanup.exit29, %SDL_FreePropertyWithCleanup.exit
  %.0 = phi i1 [ %.016, %106 ], [ %67, %SDL_FreePropertyWithCleanup.exit31 ], [ %43, %SDL_FreePropertyWithCleanup.exit29 ], [ %22, %SDL_FreePropertyWithCleanup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %9, label %6

6:                                                ; preds = %4
  store i32 1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6
  %.sink = phi ptr [ %5, %6 ], [ null, %3 ]
  %8 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ %8, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetFreeableProperty(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  tail call void @SDL_free_REAL(ptr noundef null) #6
  %5 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef null)
  br label %SDL_SetPointerPropertyWithCleanup_REAL.exit

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not29.i = icmp eq ptr %7, null
  br i1 %.not29.i, label %8, label %9

8:                                                ; preds = %6
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #6
  tail call void @SDL_free_REAL(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef null) #6
  br label %SDL_SetPointerPropertyWithCleanup_REAL.exit

9:                                                ; preds = %6
  store i32 1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @CleanupFreeableProperty, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %SDL_SetPointerPropertyWithCleanup_REAL.exit

SDL_SetPointerPropertyWithCleanup_REAL.exit:      ; preds = %4, %8, %9
  %.0.i = phi i1 [ %13, %9 ], [ false, %8 ], [ %5, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @CleanupFreeableProperty(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @SDL_free_REAL(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceProperty(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  tail call void @SDL_DestroySurface_REAL(ptr noundef null) #6
  %5 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef null)
  br label %SDL_SetPointerPropertyWithCleanup_REAL.exit

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not29.i = icmp eq ptr %7, null
  br i1 %.not29.i, label %8, label %9

8:                                                ; preds = %6
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %2) #6
  tail call void @SDL_free_REAL(ptr noundef null) #6
  tail call void @SDL_free_REAL(ptr noundef null) #6
  br label %SDL_SetPointerPropertyWithCleanup_REAL.exit

9:                                                ; preds = %6
  store i32 1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @CleanupSurface, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8
  %13 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %SDL_SetPointerPropertyWithCleanup_REAL.exit

SDL_SetPointerPropertyWithCleanup_REAL.exit:      ; preds = %4, %8, %9
  %.0.i = phi i1 [ %13, %9 ], [ false, %8 ], [ %5, %4 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @CleanupSurface(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @SDL_DestroySurface_REAL(ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef null)
  br label %14

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %14, label %8

8:                                                ; preds = %6
  store i32 2, ptr %7, align 8
  %9 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %11, label %12

11:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #6
  br label %14

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  br label %14

14:                                               ; preds = %6, %12, %11, %4
  %.0 = phi i1 [ %13, %12 ], [ false, %11 ], [ %5, %4 ], [ false, %6 ]
  ret i1 %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store i32 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %0, ptr noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  store i32 4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %6, align 8
  %7 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 40) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = zext i1 %2 to i8
  store i32 5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %6, ptr %7, align 8
  %8 = tail call fastcc zeroext i1 @SDL_PrivateSetProperty(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasProperty_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not.i = icmp eq i32 %0, 0
  %.not10.i = icmp eq ptr %1, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %SDL_GetPropertyType_REAL.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %6, 0
  br i1 %.not11.i, label %SDL_GetPropertyType_REAL.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @SDL_properties, align 8
  %9 = zext i32 %0 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %3) #6
  %12 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %SDL_GetPropertyType_REAL.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %19, %13
  %.0.i = phi i1 [ %22, %19 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %26) #6
  br label %SDL_GetPropertyType_REAL.exit

SDL_GetPropertyType_REAL.exit:                    ; preds = %2, %5, %7, %23
  %.06.i = phi i1 [ %.0.i, %23 ], [ false, %7 ], [ false, %2 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.06.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPropertyType_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %.not = icmp eq i32 %0, 0
  %.not10 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %26, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not11 = icmp eq i8 %6, 0
  br i1 %.not11, label %26, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @SDL_properties, align 8
  %9 = zext i32 %0 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %3) #6
  %12 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %15) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %13
  %.0 = phi i32 [ %21, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %7, %5, %2, %22
  %.06 = phi i32 [ %.0, %22 ], [ 0, %7 ], [ 0, %2 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  %.not14 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %31, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %7, 0
  br i1 %.not15, label %31, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @SDL_properties, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %13 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %31, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %24, %14
  %.0 = phi ptr [ %26, %24 ], [ %2, %20 ], [ %2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %8, %6, %3, %27
  %.010 = phi ptr [ %.0, %27 ], [ %2, %8 ], [ %2, %3 ], [ %2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  %.not18 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %56, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %7, 0
  br i1 %.not19, label %56, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @SDL_properties, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %13 = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %56, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br i1 %19, label %20, label %52

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %52 [
    i32 2, label %23
    i32 3, label %26
    i32 4, label %36
    i32 5, label %47
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %52

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %29, label %52

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %27, ptr noundef nonnull @.str.4, i64 noundef %31) #6
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not24 = icmp eq ptr %35, null
  %spec.select = select i1 %.not24, ptr %2, ptr %35
  br label %52

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %39, label %52

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %37, ptr noundef nonnull @.str.5, double noundef %42) #6
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not22 = icmp eq ptr %46, null
  %spec.select25 = select i1 %.not22, ptr %2, ptr %46
  br label %52

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc nuw i8 %49 to i1
  %51 = select i1 %50, ptr @.str.6, ptr @.str.7
  br label %52

52:                                               ; preds = %39, %29, %36, %26, %23, %47, %20, %14
  %.0 = phi ptr [ %2, %20 ], [ %25, %23 ], [ %2, %14 ], [ %28, %26 ], [ %51, %47 ], [ %spec.select, %29 ], [ %38, %36 ], [ %spec.select25, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %55) #6
  br label %56

56:                                               ; preds = %8, %6, %3, %52
  %.010 = phi ptr [ %.0, %52 ], [ %2, %8 ], [ %2, %3 ], [ %2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.010
}

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  %.not14 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %44, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %7, 0
  br i1 %.not15, label %44, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @SDL_properties, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %13 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %44, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %40 [
    i32 2, label %23
    i32 3, label %27
    i32 4, label %30
    i32 5, label %36
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @SDL_strtoll_REAL(ptr noundef %25, ptr noundef null, i32 noundef 0) #6
  br label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  br label %40

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load float, ptr %31, align 8
  %33 = fpext float %32 to double
  %34 = call double @SDL_round_REAL(double noundef %33) #6
  %35 = fptosi double %34 to i64
  br label %40

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = zext nneg i8 %38 to i64
  br label %40

40:                                               ; preds = %23, %27, %30, %36, %20, %14
  %.0 = phi i64 [ %2, %20 ], [ %26, %23 ], [ %29, %27 ], [ %35, %30 ], [ %39, %36 ], [ %2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %8, %6, %3, %40
  %.010 = phi i64 [ %.0, %40 ], [ %2, %8 ], [ %2, %3 ], [ %2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.010
}

declare i64 @SDL_strtoll_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @SDL_round_REAL(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetFloatProperty_REAL(i32 noundef %0, ptr noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  %.not14 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %44, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %7, 0
  br i1 %.not15, label %44, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @SDL_properties, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %13 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %44, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %40 [
    i32 2, label %23
    i32 3, label %28
    i32 4, label %32
    i32 5, label %35
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call double @SDL_atof_REAL(ptr noundef %25) #6
  %27 = fptrunc double %26 to float
  br label %40

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sitofp i64 %30 to float
  br label %40

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load float, ptr %33, align 8
  br label %40

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  %39 = uitofp i1 %38 to float
  br label %40

40:                                               ; preds = %23, %28, %32, %35, %20, %14
  %.0 = phi float [ %2, %20 ], [ %27, %23 ], [ %31, %28 ], [ %34, %32 ], [ %39, %35 ], [ %2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %8, %6, %3, %40
  %.010 = phi float [ %.0, %40 ], [ %2, %8 ], [ %2, %3 ], [ %2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.010
}

declare double @SDL_atof_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  %.not15 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %43, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %43, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @SDL_properties, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %9, ptr noundef nonnull %11, ptr noundef nonnull %4) #6
  %13 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %43, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %16) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %39 [
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %25, i1 noundef zeroext %2) #6
  br label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load float, ptr %32, align 8
  %34 = fcmp une float %33, 0.000000e+00
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  br label %39

39:                                               ; preds = %23, %27, %31, %35, %20, %14
  %.0 = phi i1 [ %2, %20 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %8, %6, %3, %39
  %.011 = phi i1 [ %.0, %39 ], [ %2, %8 ], [ %2, %3 ], [ %2, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.011
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.EnumerateOnePropertyData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %31

8:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  br label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr @SDL_properties, align 8
  %13 = zext i32 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %4) #6
  %16 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  br label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %21) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @SDL_IterateHashTable(ptr noundef %26, ptr noundef nonnull @EnumerateOneProperty, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %19, %17, %9, %6
  %.0 = phi i1 [ true, %19 ], [ %18, %17 ], [ %10, %9 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @EnumerateOneProperty(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  tail call void %5(ptr noundef %7, i32 noundef %9, ptr noundef %2) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DumpProperties(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_EnumerateProperties_REAL(i32 noundef %0, ptr noundef nonnull @SDL_DumpPropertiesCallback, ptr noundef null)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DumpPropertiesCallback(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not.i = icmp eq i32 %1, 0
  %.not10.i = icmp eq ptr %2, null
  %or.cond.i = or i1 %.not.i, %.not10.i
  br i1 %or.cond.i, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1
  %.not11.i = icmp eq i8 %9, 0
  br i1 %.not11.i, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @SDL_properties, align 8
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %11, ptr noundef nonnull %13, ptr noundef nonnull %6) #6
  %15 = load ptr, ptr %6, align 8
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %.sink.split, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %18) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %7) #6
  br i1 %21, label %SDL_GetPropertyType_REAL.exit, label %SDL_GetPropertyType_REAL.exit.thread23

SDL_GetPropertyType_REAL.exit.thread23:           ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %24) #6
  br label %.sink.split

SDL_GetPropertyType_REAL.exit:                    ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %29) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %26, label %63 [
    i32 1, label %30
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
    i32 5, label %60
  ]

30:                                               ; preds = %SDL_GetPropertyType_REAL.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %31 = load i8, ptr %2, align 1
  %.not15.i = icmp eq i8 %31, 0
  br i1 %.not15.i, label %SDL_GetPointerProperty_REAL.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @SDL_properties, align 8
  %34 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %33, ptr noundef nonnull %13, ptr noundef nonnull %4) #6
  %35 = load ptr, ptr %4, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %SDL_GetPointerProperty_REAL.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %38) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42, %36
  %.0.i21 = phi ptr [ %48, %46 ], [ null, %42 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %52) #6
  br label %SDL_GetPointerProperty_REAL.exit

SDL_GetPointerProperty_REAL.exit:                 ; preds = %30, %32, %49
  %.010.i = phi ptr [ %.0.i21, %49 ], [ null, %32 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef %.010.i) #6
  br label %64

53:                                               ; preds = %SDL_GetPropertyType_REAL.exit
  %54 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @.str.12)
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef %54) #6
  br label %64

55:                                               ; preds = %SDL_GetPropertyType_REAL.exit
  %56 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull %2, i64 noundef 0)
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i64 noundef %56, i64 noundef %56) #6
  br label %64

57:                                               ; preds = %SDL_GetPropertyType_REAL.exit
  %58 = call float @SDL_GetFloatProperty_REAL(i32 noundef %1, ptr noundef nonnull %2, float noundef 0.000000e+00)
  %59 = fpext float %58 to double
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, double noundef %59) #6
  br label %64

60:                                               ; preds = %SDL_GetPropertyType_REAL.exit
  %61 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext false)
  %62 = select i1 %61, ptr @.str.6, ptr @.str.7
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %62) #6
  br label %64

.sink.split:                                      ; preds = %8, %3, %10, %SDL_GetPropertyType_REAL.exit.thread23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %.sink.split, %SDL_GetPropertyType_REAL.exit
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.16, ptr noundef %2) #6
  br label %64

64:                                               ; preds = %63, %60, %57, %55, %53, %SDL_GetPointerProperty_REAL.exit
  ret void
}

declare zeroext i1 @SDL_RemoveFromHashTable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
