; ModuleID = 'bench/sdl/original/SDL_test_memory.ll'
source_filename = "bench/sdl/original/SDL_test_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_Crc32Context = type { [256 x i32] }
%struct.SDL_AtomicInt = type { i32 }
%struct.unw_cursor = type { [127 x i64] }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

@SDL_malloc_orig = internal global ptr null, align 8
@s_crc32_context = internal global %struct.SDLTest_Crc32Context zeroinitializer, align 4
@.str = private unnamed_addr constant [76 x i8] c"SDL was built without allocation count support, disabling free() validation\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"SDLTest_TrackAllocations(): There are %d previous allocations, disabling free() validation\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"SDL_TRACKMEM_SYMBOL_NAMES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@s_unwind_symbol_names = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@SDL_calloc_orig = internal global ptr null, align 8
@SDL_realloc_orig = internal global ptr null, align 8
@SDL_free_orig = internal global ptr null, align 8
@s_randfill_allocations = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Memory allocations:\0A\00", align 1
@s_tracked_allocations = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"Allocation %d: %d bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\090x%lx: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Total: %.2f Kb in %d allocations\00", align 1
@s_unknown_frees = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c", %d unknown frees\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_lock = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"%s+0x%llx\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TrackAllocations() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_malloc_orig, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %31

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDLTest_Crc32Init(ptr noundef nonnull @s_crc32_context) #4
  %4 = tail call i32 @SDL_GetNumAllocations() #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str) #4
  br label %9

7:                                                ; preds = %2
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.1, i32 noundef %4) #4
  br label %9

9:                                                ; preds = %6, %8, %7
  %10 = tail call ptr @SDL_getenv_unsafe(ptr noundef nonnull @.str.2) #4
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %29, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.8) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %29

.sink.split:                                      ; preds = %20, %23, %26, %11, %14, %17
  %.sink = phi i1 [ false, %11 ], [ false, %17 ], [ false, %14 ], [ true, %26 ], [ true, %23 ], [ true, %20 ]
  store i1 %.sink, ptr @s_unwind_symbol_names, align 1
  br label %29

29:                                               ; preds = %.sink.split, %26, %9
  tail call void @SDL_GetMemoryFunctions(ptr noundef nonnull @SDL_malloc_orig, ptr noundef nonnull @SDL_calloc_orig, ptr noundef nonnull @SDL_realloc_orig, ptr noundef nonnull @SDL_free_orig) #4
  %30 = tail call zeroext i1 @SDL_SetMemoryFunctions(ptr noundef nonnull @SDLTest_TrackedMalloc, ptr noundef nonnull @SDLTest_TrackedCalloc, ptr noundef nonnull @SDLTest_TrackedRealloc, ptr noundef nonnull @SDLTest_TrackedFree) #4
  br label %31

31:                                               ; preds = %0, %29
  ret void
}

declare zeroext i1 @SDLTest_Crc32Init(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetNumAllocations() local_unnamed_addr #1

declare void @SDL_Log(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_getenv_unsafe(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_GetMemoryFunctions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetMemoryFunctions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TrackedMalloc(i64 noundef %0) #0 {
  %2 = load ptr, ptr @SDL_malloc_orig, align 8
  %3 = tail call ptr %2(i64 noundef %0) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %rand_fill_memory.exit, label %4

4:                                                ; preds = %1
  tail call fastcc void @SDL_TrackAllocation(ptr noundef %3, i64 noundef %0)
  %.b.i = load i1, ptr @s_randfill_allocations, align 1
  %5 = icmp ne i64 %0, 0
  %or.cond.i = and i1 %5, %.b.i
  br i1 %or.cond.i, label %.lr.ph.i, label %rand_fill_memory.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %4 ]
  %6 = tail call zeroext i8 @SDLTest_RandomUint8() #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i
  store i8 %6, ptr %7, align 1
  %8 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %8, %0
  br i1 %exitcond.not.i, label %rand_fill_memory.exit, label %.lr.ph.i, !llvm.loop !4

rand_fill_memory.exit:                            ; preds = %.lr.ph.i, %4, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TrackedCalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr @SDL_calloc_orig, align 8
  %4 = tail call ptr %3(i64 noundef %0, i64 noundef %1) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = mul i64 %1, %0
  tail call fastcc void @SDL_TrackAllocation(ptr noundef %4, i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_TrackedRealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SDL_GetTrackedAllocationSize.exit.thread, label %7

SDL_GetTrackedAllocationSize.exit.thread:         ; preds = %2
  %5 = load ptr, ptr @SDL_realloc_orig, align 8
  %6 = tail call ptr %5(ptr noundef null, i64 noundef %1) #4
  br label %26

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %8, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  tail call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %9 = tail call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %9, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call zeroext i1 @SDLTest_Crc32Calc(ptr noundef nonnull @s_crc32_context, ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4) #4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @s_tracked_allocations, i64 %13
  %.0710.i.i = load ptr, ptr %14, align 8
  %.not11.i.i = icmp eq ptr %.0710.i.i, null
  br i1 %.not11.i.i, label %SDL_GetTrackedAllocation.exit.thread.i, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge.i.i, %17
  %.0712.i.i = phi ptr [ %.07.i.i, %17 ], [ %.0710.i.i, %._crit_edge.i.i ]
  %15 = load ptr, ptr %.0712.i.i, align 8
  %16 = icmp eq ptr %0, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph14.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 272
  %.07.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %SDL_GetTrackedAllocation.exit.thread.i, label %.lr.ph14.i.i, !llvm.loop !7

SDL_GetTrackedAllocation.exit.thread.i:           ; preds = %17, %._crit_edge.i.i
  %19 = call i32 @SDL_SetAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0) #4
  br label %SDL_GetTrackedAllocationSize.exit

20:                                               ; preds = %.lr.ph14.i.i
  %21 = call i32 @SDL_SetAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0) #4
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 8
  %23 = load i64, ptr %22, align 8
  br label %SDL_GetTrackedAllocationSize.exit

SDL_GetTrackedAllocationSize.exit:                ; preds = %20, %SDL_GetTrackedAllocation.exit.thread.i
  %.0 = phi i64 [ -1, %SDL_GetTrackedAllocation.exit.thread.i ], [ %23, %20 ]
  %24 = load ptr, ptr @SDL_realloc_orig, align 8
  %25 = call ptr %24(ptr noundef nonnull %0, i64 noundef %1) #4
  call fastcc void @SDL_UntrackAllocation(ptr noundef %0)
  br label %26

26:                                               ; preds = %SDL_GetTrackedAllocationSize.exit.thread, %SDL_GetTrackedAllocationSize.exit
  %27 = phi ptr [ %6, %SDL_GetTrackedAllocationSize.exit.thread ], [ %25, %SDL_GetTrackedAllocationSize.exit ]
  %.019 = phi i64 [ 0, %SDL_GetTrackedAllocationSize.exit.thread ], [ %.0, %SDL_GetTrackedAllocationSize.exit ]
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %rand_fill_memory.exit, label %28

28:                                               ; preds = %26
  call fastcc void @SDL_TrackAllocation(ptr noundef %27, i64 noundef %1)
  %29 = icmp ugt i64 %1, %.019
  br i1 %29, label %30, label %rand_fill_memory.exit

30:                                               ; preds = %28
  %.b.i = load i1, ptr @s_randfill_allocations, align 1
  br i1 %.b.i, label %.lr.ph.i, label %rand_fill_memory.exit

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.06.i = phi i64 [ %33, %.lr.ph.i ], [ %.019, %30 ]
  %31 = call zeroext i8 @SDLTest_RandomUint8() #4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.06.i
  store i8 %31, ptr %32, align 1
  %33 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %33, %1
  br i1 %exitcond.not.i, label %rand_fill_memory.exit, label %.lr.ph.i, !llvm.loop !4

rand_fill_memory.exit:                            ; preds = %.lr.ph.i, %30, %28, %26
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @SDLTest_TrackedFree(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  tail call fastcc void @SDL_UntrackAllocation(ptr noundef %0)
  %3 = load ptr, ptr @SDL_free_orig, align 8
  tail call void %3(ptr noundef nonnull %0) #4
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_RandFillAllocations() local_unnamed_addr #0 {
  tail call void @SDLTest_TrackAllocations()
  store i1 true, ptr @s_randfill_allocations, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_LogAllocations() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @SDL_malloc_orig, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit109, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @SDL_realloc_orig, align 8
  %6 = tail call ptr %5(ptr noundef null, i64 noundef 1) #4
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %.loopexit109, label %7

7:                                                ; preds = %4
  store i8 0, ptr %6, align 1
  %8 = call i64 @SDL_strlcpy(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 256) #4
  %9 = call i64 @SDL_strlen(ptr noundef nonnull %1) #4
  %10 = add i64 %9, 1
  %11 = load ptr, ptr @SDL_realloc_orig, align 8
  %12 = call ptr %11(ptr noundef nonnull %6, i64 noundef %10) #4
  %.not91 = icmp eq ptr %12, null
  br i1 %.not91, label %.loopexit109, label %13

13:                                               ; preds = %7
  %14 = call i64 @SDL_strlcat(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %10) #4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %17

17:                                               ; preds = %13, %._crit_edge
  %indvars.iv159 = phi i64 [ 0, %13 ], [ %indvars.iv.next160, %._crit_edge ]
  %.066149 = phi i64 [ 0, %13 ], [ %.1.lcssa, %._crit_edge ]
  %.068148 = phi i32 [ 0, %13 ], [ %.169.lcssa, %._crit_edge ]
  %.072146 = phi i64 [ %10, %13 ], [ %.173.lcssa, %._crit_edge ]
  %.074145 = phi ptr [ %12, %13 ], [ %.175.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr @s_tracked_allocations, i64 %indvars.iv159
  %.071135 = load ptr, ptr %18, align 8
  %.not96136 = icmp eq ptr %.071135, null
  br i1 %.not96136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.loopexit
  %.071141 = phi ptr [ %.071, %.loopexit ], [ %.071135, %17 ]
  %.1140 = phi i64 [ %51, %.loopexit ], [ %.066149, %17 ]
  %.169139 = phi i32 [ %52, %.loopexit ], [ %.068148, %17 ]
  %.173138 = phi i64 [ %.2112, %.loopexit ], [ %.072146, %17 ]
  %.175137 = phi ptr [ %.276115, %.loopexit ], [ %.074145, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.071141, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.10, i32 noundef %.169139, i32 noundef %21) #4
  %23 = call i64 @SDL_strlen(ptr noundef nonnull %1) #4
  %24 = add i64 %.173138, 1
  %25 = add i64 %24, %23
  %26 = load ptr, ptr @SDL_realloc_orig, align 8
  %27 = call ptr %26(ptr noundef %.175137, i64 noundef %25) #4
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %.loopexit109, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i64 @SDL_strlcat(ptr noundef nonnull %27, ptr noundef nonnull %1, i64 noundef %25) #4
  %30 = getelementptr inbounds nuw i8, ptr %.071141, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.071141, i64 280
  br label %32

32:                                               ; preds = %28, %48
  %indvars.iv = phi i64 [ 1, %28 ], [ %indvars.iv.next, %48 ]
  %.2133 = phi i64 [ %25, %28 ], [ %44, %48 ]
  %.276132 = phi ptr [ %27, %28 ], [ %46, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  store i8 63, ptr %2, align 16
  store i8 63, ptr %15, align 1
  store i8 63, ptr %16, align 2
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %.not98 = icmp eq i64 %34, 0
  br i1 %.not98, label %47, label %35

35:                                               ; preds = %32
  %.b = load i1, ptr @s_unwind_symbol_names, align 1
  br i1 %.b, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 %indvars.iv
  %38 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.11, ptr noundef nonnull %37) #4
  %.pre = load i64, ptr %33, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ %.pre, %36 ], [ %34, %35 ]
  %41 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.12, i64 noundef %40, ptr noundef nonnull %2) #4
  %42 = call i64 @SDL_strlen(ptr noundef nonnull %1) #4
  %43 = add i64 %.2133, 1
  %44 = add i64 %43, %42
  %45 = load ptr, ptr @SDL_realloc_orig, align 8
  %46 = call ptr %45(ptr noundef nonnull %.276132, i64 noundef %44) #4
  %.not99 = icmp eq ptr %46, null
  br i1 %.not99, label %.thread, label %48

.thread:                                          ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit109

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

48:                                               ; preds = %39
  %49 = call i64 @SDL_strlcat(ptr noundef nonnull %46, ptr noundef nonnull %1, i64 noundef %44) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !8

.loopexit:                                        ; preds = %48, %47
  %.276115 = phi ptr [ %.276132, %47 ], [ %46, %48 ]
  %.2112 = phi i64 [ %.2133, %47 ], [ %44, %48 ]
  %50 = load i64, ptr %19, align 8
  %51 = add i64 %50, %.1140
  %52 = add nsw i32 %.169139, 1
  %53 = getelementptr inbounds nuw i8, ptr %.071141, i64 272
  %.071 = load ptr, ptr %53, align 8
  %.not96 = icmp eq ptr %.071, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %17
  %.175.lcssa = phi ptr [ %.074145, %17 ], [ %.276115, %.loopexit ]
  %.173.lcssa = phi i64 [ %.072146, %17 ], [ %.2112, %.loopexit ]
  %.169.lcssa = phi i32 [ %.068148, %17 ], [ %52, %.loopexit ]
  %.1.lcssa = phi i64 [ %.066149, %17 ], [ %51, %.loopexit ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 256
  br i1 %exitcond162.not, label %54, label %17, !llvm.loop !10

54:                                               ; preds = %._crit_edge
  %55 = uitofp i64 %.1.lcssa to double
  %56 = fmul nnan double %55, 0x3F50000000000000
  %57 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.13, double noundef %56, i32 noundef %.169.lcssa) #4
  %58 = call i64 @SDL_strlen(ptr noundef nonnull %1) #4
  %59 = add i64 %.173.lcssa, 1
  %60 = add i64 %59, %58
  %61 = load ptr, ptr @SDL_realloc_orig, align 8
  %62 = call ptr %61(ptr noundef %.175.lcssa, i64 noundef %60) #4
  %.not92 = icmp eq ptr %62, null
  br i1 %.not92, label %.loopexit109, label %63

63:                                               ; preds = %54
  %64 = call i64 @SDL_strlcat(ptr noundef nonnull %62, ptr noundef nonnull %1, i64 noundef %60) #4
  %65 = load i32, ptr @s_unknown_frees, align 4
  %.not93 = icmp eq i32 %65, 0
  br i1 %.not93, label %75, label %66

66:                                               ; preds = %63
  %67 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.14, i32 noundef %65) #4
  %68 = call i64 @SDL_strlen(ptr noundef nonnull %1) #4
  %69 = add i64 %60, 1
  %70 = add i64 %69, %68
  %71 = load ptr, ptr @SDL_realloc_orig, align 8
  %72 = call ptr %71(ptr noundef nonnull %62, i64 noundef %70) #4
  %.not94 = icmp eq ptr %72, null
  br i1 %.not94, label %.loopexit109, label %73

73:                                               ; preds = %66
  %74 = call i64 @SDL_strlcat(ptr noundef nonnull %72, ptr noundef nonnull %1, i64 noundef %70) #4
  br label %75

75:                                               ; preds = %73, %63
  %.579 = phi ptr [ %72, %73 ], [ %62, %63 ]
  %.5 = phi i64 [ %70, %73 ], [ %60, %63 ]
  %76 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.15) #4
  %77 = call i64 @SDL_strlen(ptr noundef nonnull %1) #4
  %78 = add i64 %.5, 1
  %79 = add i64 %78, %77
  %80 = load ptr, ptr @SDL_realloc_orig, align 8
  %81 = call ptr %80(ptr noundef nonnull %.579, i64 noundef %79) #4
  %.not95 = icmp eq ptr %81, null
  br i1 %.not95, label %.loopexit109, label %82

82:                                               ; preds = %75
  %83 = call i64 @SDL_strlcat(ptr noundef nonnull %81, ptr noundef nonnull %1, i64 noundef %79) #4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.11, ptr noundef nonnull %81) #4
  %84 = load ptr, ptr @SDL_free_orig, align 8
  call void %84(ptr noundef nonnull %81) #4
  br label %.loopexit109

.loopexit109:                                     ; preds = %.lr.ph, %.thread, %75, %66, %54, %7, %4, %0, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i64 @SDL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_TrackAllocation(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.unw_cursor, align 8
  %8 = alloca %struct.ucontext_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [236 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call zeroext i1 @SDLTest_Crc32Calc(ptr noundef nonnull @s_crc32_context, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6) #4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %15, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %16 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call zeroext i1 @SDLTest_Crc32Calc(ptr noundef nonnull @s_crc32_context, ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4) #4
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @s_tracked_allocations, i64 %20
  %.0710.i.i = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %.0710.i.i, null
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %._crit_edge.i.i, %24
  %.0712.i.i = phi ptr [ %.07.i.i, %24 ], [ %.0710.i.i, %._crit_edge.i.i ]
  %22 = load ptr, ptr %.0712.i.i, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %.lr.ph14.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 272
  %.07.i.i = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph14.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %24, %._crit_edge.i.i
  %26 = call i32 @SDL_SetAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0) #4
  %27 = load ptr, ptr @SDL_malloc_orig, align 8
  %28 = call ptr %27(i64 noundef 8472) #4
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %58, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %29 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  %30 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store ptr %0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %32, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call i32 @_Ux86_64_getcontext(ptr noundef nonnull %8) #4
  %34 = call i32 @_ULx86_64_init_local(ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 280
  br label %36

36:                                               ; preds = %50, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %._crit_edge ]
  %37 = call i32 @_ULx86_64_step(ptr noundef nonnull %7) #4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = call i32 @_ULx86_64_get_reg(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull %9) #4
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  %.b = load i1, ptr @s_unwind_symbol_names, align 1
  br i1 %.b, label %50, label %43

43:                                               ; preds = %39
  %44 = call i32 @_ULx86_64_get_proc_name(ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef 236, ptr noundef nonnull %10) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [256 x i8], ptr %35, i64 %indvars.iv
  %48 = load i64, ptr %10, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %47, i64 noundef 256, ptr noundef nonnull @.str.16, ptr noundef nonnull %11, i64 noundef %48) #4
  br label %50

50:                                               ; preds = %46, %43, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = icmp eq i64 %indvars.iv.next, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %51, label %52, label %36

52:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = zext nneg i32 %14 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr @s_tracked_allocations, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 272
  store ptr %55, ptr %56, align 8
  store ptr %28, ptr %54, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph14.i.i, %52
  %57 = call i32 @SDL_SetAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0) #4
  br label %58

58:                                               ; preds = %.sink.split, %.loopexit
  ret void
}

declare zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_Ux86_64_getcontext(ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_init_local(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_step(ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_get_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_ULx86_64_get_proc_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDLTest_Crc32Calc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @SDLTest_RandomUint8() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_UntrackAllocation(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call zeroext i1 @SDLTest_Crc32Calc(ptr noundef nonnull @s_crc32_context, ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull %3) #4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 255
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void asm sideeffect "pause\0A", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %8 = call zeroext i1 @SDL_CompareAndSwapAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0, i32 noundef 1) #4
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @s_tracked_allocations, i64 %9
  %.016 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge22, label %.lr.ph21.preheader

.lr.ph21.preheader:                               ; preds = %._crit_edge
  %11 = load ptr, ptr %.016, align 8
  %12 = icmp eq ptr %0, %11
  br i1 %12, label %.lr.ph21._crit_edge, label %.lr.ph30

.lr.ph21:                                         ; preds = %.lr.ph30
  %13 = load ptr, ptr %.0, align 8
  %14 = icmp eq ptr %0, %13
  br i1 %14, label %.lr.ph21._crit_edge, label %.lr.ph30, !llvm.loop !13

.lr.ph21._crit_edge:                              ; preds = %.lr.ph21, %.lr.ph21.preheader
  %.019.lcssa = phi ptr [ %.016, %.lr.ph21.preheader ], [ %.0, %.lr.ph21 ]
  %.01218.lcssa = phi ptr [ null, %.lr.ph21.preheader ], [ %.01929, %.lr.ph21 ]
  %.not13 = icmp eq ptr %.01218.lcssa, null
  %15 = getelementptr inbounds nuw i8, ptr %.019.lcssa, i64 272
  %16 = load ptr, ptr %15, align 8
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %.lr.ph21._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.01218.lcssa, i64 272
  store ptr %16, ptr %18, align 8
  br label %20

19:                                               ; preds = %.lr.ph21._crit_edge
  store ptr %16, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr @SDL_free_orig, align 8
  call void %21(ptr noundef nonnull %.019.lcssa) #4
  br label %25

.lr.ph30:                                         ; preds = %.lr.ph21.preheader, %.lr.ph21
  %.01929 = phi ptr [ %.0, %.lr.ph21 ], [ %.016, %.lr.ph21.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.01929, i64 272
  %.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge22, label %.lr.ph21, !llvm.loop !13

._crit_edge22:                                    ; preds = %.lr.ph30, %._crit_edge
  %23 = load i32, ptr @s_unknown_frees, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @s_unknown_frees, align 4
  br label %25

25:                                               ; preds = %._crit_edge22, %20
  %26 = call i32 @SDL_SetAtomicInt(ptr noundef nonnull @s_lock, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2151071154}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 2151071638}
!12 = !{i64 2151073623}
!13 = distinct !{!13, !5}
