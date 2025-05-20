target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioQueue = type { ptr, ptr, ptr, i64, i64, %struct.SDL_MemoryPool, %struct.SDL_MemoryPool }
%struct.SDL_MemoryPool = type { ptr, i64, i64, i64 }
%struct.SDL_AudioTrack = type { %struct.SDL_AudioSpec, ptr, i8, ptr, ptr, ptr, ptr, i64, i64, i64, [8 x i32] }
%struct.SDL_AudioSpec = type { i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"Reading past end of flushed track\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Reading past end of incomplete track\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Peeking past end of incomplete track\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyAudioQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_ClearAudioQueue(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %4, i32 0, i32 5
  call void @DestroyMemoryPool(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %6, i32 0, i32 6
  call void @DestroyMemoryPool(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ClearAudioQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  call void @DestroyAudioTrack(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %14, !llvm.loop !3

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DestroyMemoryPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %12, !llvm.loop !5

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @SDL_aligned_free_REAL(ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateAudioQueue(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %11, i32 0, i32 5
  call void @InitMemoryPool(ptr noundef %12, i64 noundef 120, i64 noundef 8)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %3, align 8
  call void @InitMemoryPool(ptr noundef %14, i64 noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %16, i32 0, i32 5
  %18 = call zeroext i1 @ReserveMemoryPoolBlocks(ptr noundef %17, i64 noundef 2)
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  call void @SDL_DestroyAudioQueue(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @InitMemoryPool(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReserveMemoryPoolBlocks(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @AllocNewMemoryPoolBlock(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %36
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %5, align 8
  br label %8, !llvm.loop !6

35:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @DestroyAudioTrack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  call void %7(ptr noundef %10, ptr noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  call void @FreeMemoryPoolBlock(ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_FlushAudioQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @FlushAudioTrack(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FlushAudioTrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PopAudioQueueHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %28, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  call void @DestroyAudioTrack(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %26

25:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %26
  br label %10

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateAudioTrack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %20, i32 0, i32 5
  %22 = call ptr @AllocMemoryPoolBlock(ptr noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %70

26:                                               ; preds = %8
  %27 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 120, i1 false)
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 %37, i64 %42, i1 false)
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [8 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %33, %26
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 4 %51, i64 12, i1 false)
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %61, i32 0, i32 7
  store i64 0, ptr %62, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %64, i32 0, i32 8
  store i64 %63, ptr %65, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %67, i32 0, i32 9
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %70

70:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocMemoryPoolBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @AllocNewMemoryPoolBlock(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %25

25:                                               ; preds = %12, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddTrackToAudioQueue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef %13, ptr noundef %15, ptr noundef %18, ptr noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  call void @FlushAudioTrack(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare zeroext i1 @SDL_AudioSpecsEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteToAudioQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %92

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  call void @FlushAudioTrack(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %55

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @CreateChunkedAudioTrack(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %91

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %36
  br label %56

56:                                               ; preds = %89, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i64 @WriteToAudioTrack(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %10, align 8
  %64 = load i64, ptr %14, align 8
  %65 = load i64, ptr %11, align 8
  %66 = sub i64 %65, %64
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i32 4, ptr %13, align 4
  br label %87

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @CreateChunkedAudioTrack(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %87

87:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %56

90:                                               ; preds = %87
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %87, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %92

92:                                               ; preds = %91, %18
  %93 = load i1, ptr %6, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateChunkedAudioTrack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %12, i32 0, i32 6
  %14 = call ptr @AllocMemoryPoolBlock(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = udiv i32 %27, 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = urem i64 %23, %33
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @SDL_CreateAudioTrack(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 0, i64 noundef %41, ptr noundef @FreeChunkedAudioBuffer, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %8, align 8
  call void @FreeMemoryPoolBlock(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %18
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i64 @WriteToAudioTrack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %3
  store i64 0, ptr %4, align 8
  br label %58

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %25, %28
  %30 = icmp ult i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8
  br label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  br label %41

41:                                               ; preds = %33, %31
  %42 = phi i64 [ %32, %31 ], [ %40, %33 ]
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %41, %20
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginAudioQueueIter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_NextAudioQueueIter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 12, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8
  br label %29

29:                                               ; preds = %64, %21
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  store i64 %43, ptr %15, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load i64, ptr %13, align 8
  %46 = sub i64 -1, %45
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %12, align 1
  store i32 5, ptr %16, align 4
  br label %62

49:                                               ; preds = %32
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %13, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  %58 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 5, ptr %16, align 4
  br label %62

61:                                               ; preds = %49
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %60, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 5, label %65
  ]

64:                                               ; preds = %62
  br label %29, !llvm.loop !9

65:                                               ; preds = %62, %29
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  %68 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %10, align 8
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  %72 = load i64, ptr %13, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %72

73:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ReadFromAudioQueue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, float noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store float %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %23, align 4
  br label %253

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %56 = load i32, ptr %24, align 4
  %57 = and i32 %56, 255
  %58 = udiv i32 %57, 8
  %59 = load i32, ptr %25, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %62, 255
  %64 = udiv i32 %63, 8
  %65 = load i32, ptr %15, align 4
  %66 = mul i32 %64, %65
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %27, align 8
  %71 = mul i64 %69, %70
  store i64 %71, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %27, align 8
  %75 = mul i64 %73, %74
  store i64 %75, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %27, align 8
  %79 = mul i64 %77, %78
  store i64 %79, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %28, align 8
  %83 = mul i64 %81, %82
  store i64 %83, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %28, align 8
  %87 = mul i64 %85, %86
  store i64 %87, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %88 = load i32, ptr %19, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %28, align 8
  %91 = mul i64 %89, %90
  store i64 %91, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %44
  %96 = load i32, ptr %25, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load float, ptr %21, align 4
  %101 = fcmp une float %100, 1.000000e+00
  br label %102

102:                                              ; preds = %99, %95, %44
  %103 = phi i1 [ true, %95 ], [ true, %44 ], [ %101, %99 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %35, align 1
  %105 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8
  store ptr %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %110, %107, %102
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %29, align 8
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %166

118:                                              ; preds = %112
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %121, %124
  %126 = load i64, ptr %30, align 8
  %127 = load i64, ptr %31, align 8
  %128 = add i64 %126, %127
  %129 = icmp uge i64 %125, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %29, align 8
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  store ptr %139, ptr %36, align 8
  %140 = load i64, ptr %30, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %130
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %18, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %150, %151
  %153 = load ptr, ptr %36, align 8
  %154 = load i32, ptr %24, align 4
  %155 = load i32, ptr %25, align 4
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load float, ptr %21, align 4
  call void @ConvertAudio(i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, float noundef %162)
  %163 = load ptr, ptr %13, align 8
  store ptr %163, ptr %36, align 8
  br label %164

164:                                              ; preds = %147, %130
  %165 = load ptr, ptr %36, align 8
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %252

166:                                              ; preds = %118, %112
  %167 = load ptr, ptr %13, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8
  store ptr %170, ptr %13, align 8
  br label %177

171:                                              ; preds = %166
  %172 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  store ptr %175, ptr %20, align 8
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr %37, align 8
  %179 = load i64, ptr %29, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  %182 = load i32, ptr %17, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i64, ptr %29, align 8
  %186 = call ptr @PeekIntoAudioQueuePast(ptr noundef %183, ptr noundef %184, i64 noundef %185)
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %26, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load float, ptr %21, align 4
  call void @ConvertAudio(i32 noundef %182, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, float noundef %195)
  %196 = load i64, ptr %32, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %198, ptr %13, align 8
  %199 = load i64, ptr %32, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %201, ptr %20, align 8
  br label %202

202:                                              ; preds = %181, %177
  %203 = load i64, ptr %30, align 8
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %202
  %206 = load i32, ptr %18, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load i64, ptr %30, align 8
  %210 = call ptr @ReadFromAudioQueue(ptr noundef %207, ptr noundef %208, i64 noundef %209)
  %211 = load i32, ptr %24, align 4
  %212 = load i32, ptr %25, align 4
  %213 = load ptr, ptr %26, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %15, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load float, ptr %21, align 4
  call void @ConvertAudio(i32 noundef %206, ptr noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, float noundef %219)
  %220 = load i64, ptr %33, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store ptr %222, ptr %13, align 8
  %223 = load i64, ptr %33, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %20, align 8
  br label %226

226:                                              ; preds = %205, %202
  %227 = load i64, ptr %31, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load i32, ptr %19, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = load i64, ptr %31, align 8
  %234 = call ptr @PeekIntoAudioQueueFuture(ptr noundef %231, ptr noundef %232, i64 noundef %233)
  %235 = load i32, ptr %24, align 4
  %236 = load i32, ptr %25, align 4
  %237 = load ptr, ptr %26, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %15, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = load float, ptr %21, align 4
  call void @ConvertAudio(i32 noundef %230, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, float noundef %243)
  %244 = load i64, ptr %34, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store ptr %246, ptr %13, align 8
  %247 = load i64, ptr %34, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store ptr %249, ptr %20, align 8
  br label %250

250:                                              ; preds = %229, %226
  %251 = load ptr, ptr %37, align 8
  store ptr %251, ptr %11, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %252

252:                                              ; preds = %250, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %253

253:                                              ; preds = %252, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %254 = load ptr, ptr %11, align 8
  ret ptr %254
}

declare void @ConvertAudio(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PeekIntoAudioQueuePast(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %30, %33
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %10, align 8
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

64:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @ReadFromAudioQueue(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %126

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8
  br label %41

41:                                               ; preds = %122, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %11, align 8
  %56 = sub i64 %54, %55
  br label %65

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %60, %63
  br label %65

65:                                               ; preds = %57, %53
  %66 = phi i64 [ %56, %53 ], [ %64, %57 ]
  store i64 %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %11, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %7, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %65
  store i32 2, ptr %10, align 4
  br label %120

90:                                               ; preds = %65
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 8, !range !7, !noundef !8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8
  call void @UpdateAudioQueueHistory(ptr noundef %106, ptr noundef %109, i64 noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %8, align 8
  call void @DestroyAudioTrack(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %120

120:                                              ; preds = %119, %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %125 [
    i32 0, label %122
    i32 2, label %123
  ]

122:                                              ; preds = %120
  br label %41

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %126

126:                                              ; preds = %125, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal ptr @PeekIntoAudioQueueFuture(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %17, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %110

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8
  br label %33

33:                                               ; preds = %106, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %39, %42
  %44 = icmp ult i64 %36, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %46, %47
  br label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %52, %55
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi i64 [ %48, %45 ], [ %56, %49 ]
  store i64 %58, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  store i32 2, ptr %9, align 4
  br label %104

77:                                               ; preds = %57
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %89)
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %7, align 8
  %93 = load i64, ptr %10, align 8
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 %91, i64 %94, i1 false)
  store i32 2, ptr %9, align 4
  br label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %104

103:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %101, %82, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %109 [
    i32 0, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %104
  br label %33

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %110

110:                                              ; preds = %109, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetAudioQueueQueued(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_AudioSpec, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @SDL_BeginAudioQueueIter(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %29, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %2, align 8
  %17 = call i64 @SDL_NextAudioQueueIter(ptr noundef %16, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %3, align 8
  %20 = sub i64 -1, %19
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 -1, ptr %3, align 8
  store i32 3, ptr %9, align 4
  br label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #6
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %12, !llvm.loop !10

30:                                               ; preds = %27, %12
  %31 = load i64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ResetAudioQueueHistory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = udiv i32 %22, 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %23, %27
  %29 = mul i32 %17, %28
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %16
  %40 = call i64 @SDL_GetSIMDAlignment_REAL()
  %41 = load i64, ptr %8, align 8
  %42 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %40, i64 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %54, i32 0, i32 4
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %16
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_AudioTrack, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %64)
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 %66, i64 %67, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %69

69:                                               ; preds = %68, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #1

declare i64 @SDL_GetSIMDAlignment_REAL() #1

declare i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @AllocNewMemoryPoolBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call noalias ptr @SDL_malloc_REAL(i64 noundef %5)
  ret ptr %6
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FreeMemoryPoolBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_MemoryPool, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeChunkedAudioBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %5, align 8
  call void @FreeMemoryPoolBlock(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateAudioQueueHistory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AudioQueue, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %25, i64 %26, i1 false)
  br label %41

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %41

41:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
