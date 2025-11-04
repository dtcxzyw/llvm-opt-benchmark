; ModuleID = 'bench/sdl/original/SDL_audioqueue.ll'
source_filename = "bench/sdl/original/SDL_audioqueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Reading past end of flushed track\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Reading past end of incomplete track\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Peeking past end of incomplete track\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyAudioQueue(ptr noundef initializes((8, 16), (24, 32)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %.not9.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not9.i, label %SDL_ClearAudioQueue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %DestroyAudioTrack.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %2, %.lr.ph.i ], [ %9, %DestroyAudioTrack.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void %11(ptr noundef %13, ptr noundef %15, i32 noundef %18) #10
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %.010.i, align 8
  store ptr %.010.i, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8
  br label %DestroyAudioTrack.exit.i

26:                                               ; preds = %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %.010.i) #10
  br label %DestroyAudioTrack.exit.i

DestroyAudioTrack.exit.i:                         ; preds = %26, %22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %SDL_ClearAudioQueue.exit, label %7, !llvm.loop !3

SDL_ClearAudioQueue.exit:                         ; preds = %DestroyAudioTrack.exit.i, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %29, align 8
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %DestroyMemoryPool.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %SDL_ClearAudioQueue.exit, %.lr.ph.i5
  %.08.i = phi ptr [ %30, %.lr.ph.i5 ], [ %28, %SDL_ClearAudioQueue.exit ]
  %30 = load ptr, ptr %.08.i, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.08.i) #10
  %.not.i6 = icmp eq ptr %30, null
  br i1 %.not.i6, label %DestroyMemoryPool.exit, label %.lr.ph.i5, !llvm.loop !5

DestroyMemoryPool.exit:                           ; preds = %.lr.ph.i5, %SDL_ClearAudioQueue.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %33, align 8
  %.not7.i7 = icmp eq ptr %32, null
  br i1 %.not7.i7, label %DestroyMemoryPool.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %DestroyMemoryPool.exit, %.lr.ph.i8
  %.08.i9 = phi ptr [ %34, %.lr.ph.i8 ], [ %32, %DestroyMemoryPool.exit ]
  %34 = load ptr, ptr %.08.i9, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.08.i9) #10
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %DestroyMemoryPool.exit11, label %.lr.ph.i8, !llvm.loop !5

DestroyMemoryPool.exit11:                         ; preds = %.lr.ph.i8, %DestroyMemoryPool.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %36) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ClearAudioQueue(ptr noundef captures(none) initializes((8, 16), (24, 32)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %.not9 = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %DestroyAudioTrack.exit
  %.010 = phi ptr [ %2, %.lr.ph ], [ %9, %DestroyAudioTrack.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  tail call void %11(ptr noundef %13, ptr noundef %15, i32 noundef %18) #10
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %.010, align 8
  store ptr %.010, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8
  br label %DestroyAudioTrack.exit

26:                                               ; preds = %7
  tail call void @SDL_free_REAL(ptr noundef nonnull %.010) #10
  br label %DestroyAudioTrack.exit

DestroyAudioTrack.exit:                           ; preds = %22, %26
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !3

._crit_edge:                                      ; preds = %DestroyAudioTrack.exit, %1
  ret void
}

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateAudioQueue(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 104) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ReserveMemoryPoolBlocks.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 120, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi i64 [ 0, %3 ], [ %16, %15 ]
  %13 = phi ptr [ null, %3 ], [ %14, %15 ]
  %.not.i = phi i1 [ false, %3 ], [ true, %15 ]
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 120) #10
  %.not16.not.i.not = icmp eq ptr %14, null
  br i1 %.not16.not.i.not, label %ReserveMemoryPoolBlocks.exit, label %15

15:                                               ; preds = %11
  store ptr %13, ptr %14, align 8
  store ptr %14, ptr %4, align 8
  %16 = add i64 %12, 1
  store i64 %16, ptr %10, align 8
  br i1 %.not.i, label %ReserveMemoryPoolBlocks.exit.thread, label %11, !llvm.loop !6

ReserveMemoryPoolBlocks.exit:                     ; preds = %11
  tail call void @SDL_DestroyAudioQueue(ptr noundef nonnull %2)
  br label %ReserveMemoryPoolBlocks.exit.thread

ReserveMemoryPoolBlocks.exit.thread:              ; preds = %15, %1, %ReserveMemoryPoolBlocks.exit
  %.0 = phi ptr [ null, %ReserveMemoryPoolBlocks.exit ], [ null, %1 ], [ %2, %15 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SDL_FlushAudioQueue(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PopAudioQueueHead(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %DestroyAudioTrack.exit, %1
  %.012 = phi ptr [ %2, %1 ], [ %11, %DestroyAudioTrack.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  tail call void %13(ptr noundef %15, ptr noundef %17, i32 noundef %20) #10
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %.012, align 8
  store ptr %.012, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %DestroyAudioTrack.exit

28:                                               ; preds = %6
  tail call void @SDL_free_REAL(ptr noundef nonnull %.012) #10
  br label %DestroyAudioTrack.exit

DestroyAudioTrack.exit:                           ; preds = %24, %28
  br i1 %9, label %29, label %6

29:                                               ; preds = %DestroyAudioTrack.exit
  store ptr %11, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %30, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateAudioTrack(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %AllocMemoryPoolBlock.exit, label %AllocMemoryPoolBlock.exit.thread

AllocMemoryPoolBlock.exit.thread:                 ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = add i64 %10, -1
  store i64 %15, ptr %9, align 8
  br label %18

AllocMemoryPoolBlock.exit:                        ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 48
  %.val.i = load i64, ptr %16, align 8
  %17 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %.val.i) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %33, label %18

18:                                               ; preds = %AllocMemoryPoolBlock.exit.thread, %AllocMemoryPoolBlock.exit
  %.0.i28 = phi ptr [ %13, %AllocMemoryPoolBlock.exit.thread ], [ %17, %AllocMemoryPoolBlock.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.0.i28, i8 0, i64 120, i1 false)
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %26, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 4 %2, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 16
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0.i28, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 40
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 48
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 56
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 64
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 72
  store i64 %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 80
  store i64 %5, ptr %32, align 8
  br label %33

33:                                               ; preds = %AllocMemoryPoolBlock.exit, %26
  %.0 = phi ptr [ %.0.i28, %26 ], [ null, %AllocMemoryPoolBlock.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddTrackToAudioQueue(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %7, ptr noundef %9) #10
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %13
  store ptr %1, ptr %3, align 8
  ret void
}

declare zeroext i1 @SDL_AudioSpecsEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_WriteToAudioQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %12, ptr noundef %2) #10
  br i1 %13, label %.preheader, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %15, align 8
  br label %.preheader

16:                                               ; preds = %7
  %17 = tail call fastcc ptr @CreateChunkedAudioTrack(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %.thread, label %18

18:                                               ; preds = %16
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %10, %14, %18
  %.138.ph = phi ptr [ %17, %18 ], [ %9, %14 ], [ %9, %10 ]
  br label %19

19:                                               ; preds = %.preheader, %40
  %.041 = phi i64 [ %36, %40 ], [ %4, %.preheader ]
  %.138 = phi ptr [ %39, %40 ], [ %.138.ph, %.preheader ]
  %.034 = phi ptr [ %35, %40 ], [ %3, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.138, i64 24
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %WriteToAudioTrack.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.138, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.138, i64 80
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp ult i64 %25, %27
  br i1 %.not.i, label %28, label %WriteToAudioTrack.exit

28:                                               ; preds = %23
  %29 = sub nuw i64 %27, %25
  %..i = tail call i64 @llvm.umin.i64(i64 %.041, i64 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.138, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %.034, i64 %..i, i1 false)
  %33 = load i64, ptr %24, align 8
  %34 = add i64 %33, %..i
  store i64 %34, ptr %24, align 8
  br label %WriteToAudioTrack.exit

WriteToAudioTrack.exit:                           ; preds = %19, %23, %28
  %.0.i = phi i64 [ %..i, %28 ], [ 0, %23 ], [ 0, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 %.0.i
  %36 = sub i64 %.041, %.0.i
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %WriteToAudioTrack.exit
  %39 = tail call fastcc ptr @CreateChunkedAudioTrack(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not47 = icmp eq ptr %39, null
  br i1 %.not47, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.138, i64 32
  store ptr %39, ptr %41, align 8
  store ptr %39, ptr %8, align 8
  br label %19

.thread:                                          ; preds = %38, %WriteToAudioTrack.exit, %16, %5
  %.0 = phi i1 [ true, %5 ], [ false, %16 ], [ %37, %WriteToAudioTrack.exit ], [ %37, %38 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CreateChunkedAudioTrack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %AllocMemoryPoolBlock.exit, label %AllocMemoryPoolBlock.exit.thread

AllocMemoryPoolBlock.exit.thread:                 ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = add i64 %6, -1
  store i64 %10, ptr %5, align 8
  br label %13

AllocMemoryPoolBlock.exit:                        ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 80
  %.val.i = load i64, ptr %11, align 8
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %.val.i) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %FreeMemoryPoolBlock.exit, label %13

13:                                               ; preds = %AllocMemoryPoolBlock.exit.thread, %AllocMemoryPoolBlock.exit
  %.0.i23 = phi ptr [ %8, %AllocMemoryPoolBlock.exit.thread ], [ %12, %AllocMemoryPoolBlock.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %1, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = urem i64 %15, %22
  %24 = sub i64 %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %AllocMemoryPoolBlock.exit.i, label %AllocMemoryPoolBlock.exit.thread.i

AllocMemoryPoolBlock.exit.thread.i:               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = add i64 %26, -1
  store i64 %31, ptr %25, align 8
  br label %34

AllocMemoryPoolBlock.exit.i:                      ; preds = %13
  %32 = getelementptr i8, ptr %0, i64 48
  %.val.i.i = load i64, ptr %32, align 8
  %33 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %.val.i.i) #10
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %46, label %34

34:                                               ; preds = %AllocMemoryPoolBlock.exit.i, %AllocMemoryPoolBlock.exit.thread.i
  %.0.i28.i = phi ptr [ %29, %AllocMemoryPoolBlock.exit.thread.i ], [ %33, %AllocMemoryPoolBlock.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.0.i28.i, i8 0, i64 120, i1 false)
  %.not25.i = icmp eq ptr %2, null
  br i1 %.not25.i, label %SDL_CreateAudioTrack.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 88
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull readonly align 4 %2, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 16
  store ptr %36, ptr %40, align 8
  br label %SDL_CreateAudioTrack.exit

SDL_CreateAudioTrack.exit:                        ; preds = %34, %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.0.i28.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 40
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 48
  store ptr @FreeChunkedAudioBuffer, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 56
  store ptr %.0.i23, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 %24, ptr %45, align 8
  br label %FreeMemoryPoolBlock.exit

46:                                               ; preds = %AllocMemoryPoolBlock.exit.i
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %.0.i23, align 8
  store ptr %.0.i23, ptr %4, align 8
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %FreeMemoryPoolBlock.exit

55:                                               ; preds = %46
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i23) #10
  br label %FreeMemoryPoolBlock.exit

FreeMemoryPoolBlock.exit:                         ; preds = %55, %51, %SDL_CreateAudioTrack.exit, %AllocMemoryPoolBlock.exit
  %.0 = phi ptr [ null, %AllocMemoryPoolBlock.exit ], [ %.0.i28.i, %SDL_CreateAudioTrack.exit ], [ null, %51 ], [ null, %55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_BeginAudioQueueIter(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @SDL_NextAudioQueueIter(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
  %6 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %19, %5
  %.024 = phi i64 [ 0, %5 ], [ %20, %19 ]
  %.021 = phi ptr [ %6, %5 ], [ %12, %19 ]
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = xor i64 %.024, -1
  %.not28 = icmp ult i64 %17, %18
  br i1 %.not28, label %19, label %.thread

19:                                               ; preds = %10
  %20 = add i64 %17, %.024
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %22 = load i8, ptr %21, align 8, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread, label %9

.thread:                                          ; preds = %19, %10, %9
  %.125 = phi i64 [ %.024, %9 ], [ -1, %10 ], [ %20, %19 ]
  %.123 = phi i8 [ 0, %9 ], [ 0, %10 ], [ 1, %19 ]
  %.1 = phi ptr [ null, %9 ], [ %12, %10 ], [ %12, %19 ]
  store ptr %.1, ptr %1, align 8
  store i8 %.123, ptr %4, align 1
  ret i64 %.125
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ReadFromAudioQueue(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, float noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr %0, align 8
  %.not129 = icmp eq ptr %11, null
  br i1 %.not129, label %186, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i32 %13, 3
  %19 = and i32 %18, 31
  %20 = mul i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = lshr i32 %2, 3
  %23 = and i32 %22, 31
  %24 = mul i32 %23, %3
  %25 = zext i32 %24 to i64
  %26 = sext i32 %5 to i64
  %27 = mul nsw i64 %21, %26
  %28 = sext i32 %6 to i64
  %29 = mul nsw i64 %21, %28
  %30 = sext i32 %7 to i64
  %31 = mul nsw i64 %21, %30
  %32 = mul nsw i64 %26, %25
  %33 = mul nsw i64 %28, %25
  %.not130 = icmp ne i32 %13, %2
  %.not131 = icmp ne i32 %15, %3
  %or.cond.not162 = or i1 %.not130, %.not131
  %34 = fcmp une float %9, 1.000000e+00
  %spec.select140 = or i1 %34, %or.cond.not162
  %35 = icmp eq ptr %1, null
  %or.cond.not = and i1 %35, %spec.select140
  %spec.select = select i1 %or.cond.not, ptr %8, ptr %1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = load i64, ptr %36, align 8
  %.not = icmp ult i64 %37, %27
  br i1 %.not, label %58, label %38

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  %42 = add i64 %29, %31
  %.not133 = icmp ult i64 %41, %42
  br i1 %.not133, label %.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = sub i64 %37, %27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = add i64 %29, %37
  store i64 %48, ptr %36, align 8
  %.not138 = icmp eq ptr %spec.select, null
  br i1 %.not138, label %186, label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %6, %5
  %51 = add nsw i32 %50, %7
  tail call void @ConvertAudio(i32 noundef %51, ptr noundef %47, i32 noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef nonnull %spec.select, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %8, float noundef %9) #10
  br label %186

.thread:                                          ; preds = %38
  %.not134147 = icmp eq ptr %spec.select, null
  %52 = select i1 %.not134147, i1 true, i1 %spec.select140
  %.0120149 = select i1 %52, ptr %8, ptr %1
  %.1119150 = select i1 %.not134147, ptr %8, ptr %spec.select
  %.not135151 = icmp eq i64 %27, 0
  br i1 %.not135151, label %75, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = sub nuw i64 %37, %27
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  br label %PeekIntoAudioQueuePast.exit

58:                                               ; preds = %12
  %.not134 = icmp eq ptr %spec.select, null
  %59 = select i1 %.not134, i1 true, i1 %spec.select140
  %.0120 = select i1 %59, ptr %8, ptr %1
  %.1119 = select i1 %.not134, ptr %8, ptr %spec.select
  %60 = sub nuw i64 %27, %37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %PeekIntoAudioQueuePast.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = sub nuw i64 %62, %60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0120, ptr align 1 %68, i64 %60, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %.0120, i64 %60
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  br label %PeekIntoAudioQueuePast.exit

PeekIntoAudioQueuePast.exit:                      ; preds = %53, %58, %64
  %.0120152160 = phi ptr [ %.0120149, %53 ], [ %.0120, %64 ], [ %.0120, %58 ]
  %.1119153158 = phi ptr [ %.1119150, %53 ], [ %.1119, %64 ], [ %.1119, %58 ]
  %.0.i = phi ptr [ %57, %53 ], [ %.0120, %64 ], [ null, %58 ]
  tail call void @ConvertAudio(i32 noundef %5, ptr noundef %.0.i, i32 noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef %.1119153158, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %.0120152160, float noundef %9) #10
  %73 = getelementptr inbounds nuw i8, ptr %.1119153158, i64 %32
  %74 = getelementptr inbounds nuw i8, ptr %.0120152160, i64 %32
  br label %75

75:                                               ; preds = %.thread, %PeekIntoAudioQueuePast.exit
  %.1119154 = phi ptr [ %.1119153158, %PeekIntoAudioQueuePast.exit ], [ %.1119150, %.thread ]
  %.1121 = phi ptr [ %74, %PeekIntoAudioQueuePast.exit ], [ %.0120149, %.thread ]
  %.2 = phi ptr [ %73, %PeekIntoAudioQueuePast.exit ], [ %.1119150, %.thread ]
  %.not136 = icmp eq i64 %29, 0
  br i1 %.not136, label %149, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %81
  %.not.i141 = icmp ult i64 %82, %29
  br i1 %.not.i141, label %.lr.ph.preheader, label %93

.lr.ph.preheader:                                 ; preds = %76
  %83 = getelementptr i8, ptr %0, i64 16
  %84 = getelementptr i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1121, ptr align 1 %90, i64 %82, i1 false)
  %91 = load i64, ptr %80, align 8
  %92 = add i64 %91, %82
  store i64 %92, ptr %80, align 8
  br label %.lr.ph

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %81
  %97 = add i64 %81, %29
  store i64 %97, ptr %80, align 8
  br label %ReadFromAudioQueue.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %DestroyAudioTrack.exit.i
  %98 = phi i64 [ %145, %DestroyAudioTrack.exit.i ], [ %82, %.lr.ph.preheader ]
  %99 = phi ptr [ %140, %DestroyAudioTrack.exit.i ], [ %88, %.lr.ph.preheader ]
  %.041.i168 = phi ptr [ %108, %DestroyAudioTrack.exit.i ], [ %77, %.lr.ph.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.041.i168, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %.041.i168, i64 24
  %102 = load i8, ptr %101, align 8, !range !7, !noundef !8
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph
  %105 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #10
  br label %ReadFromAudioQueue.exit

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %.041.i168, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not52.i = icmp eq ptr %108, null
  br i1 %.not52.i, label %109, label %111

109:                                              ; preds = %106
  %110 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #10
  br label %ReadFromAudioQueue.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr %99, align 8
  %113 = load i64, ptr %100, align 8
  %.val.i = load ptr, ptr %83, align 8
  %.val53.i = load i64, ptr %84, align 8
  %.not.i.i = icmp ult i64 %113, %.val53.i
  br i1 %.not.i.i, label %117, label %114

114:                                              ; preds = %111
  %115 = sub nuw i64 %113, %.val53.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i, ptr readonly align 1 %116, i64 %.val53.i, i1 false)
  br label %UpdateAudioQueueHistory.exit.i

117:                                              ; preds = %111
  %118 = sub nuw i64 %.val53.i, %113
  %119 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %113
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.val.i, ptr align 1 %119, i64 %118, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr readonly align 1 %112, i64 %113, i1 false)
  br label %UpdateAudioQueueHistory.exit.i

UpdateAudioQueueHistory.exit.i:                   ; preds = %117, %114
  store ptr %108, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.041.i168, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.041.i168, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %99, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.041.i168, i64 80
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  tail call void %122(ptr noundef %124, ptr noundef %125, i32 noundef %128) #10
  %129 = load i64, ptr %85, align 8
  %130 = load i64, ptr %86, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %UpdateAudioQueueHistory.exit.i
  %133 = load ptr, ptr %87, align 8
  store ptr %133, ptr %.041.i168, align 8
  store ptr %.041.i168, ptr %87, align 8
  %134 = load i64, ptr %85, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %85, align 8
  br label %DestroyAudioTrack.exit.i

136:                                              ; preds = %UpdateAudioQueueHistory.exit.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.041.i168) #10
  br label %DestroyAudioTrack.exit.i

DestroyAudioTrack.exit.i:                         ; preds = %136, %132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %108, i64 72
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert59.i = getelementptr inbounds nuw i8, ptr %108, i64 64
  %.pre60.i = load i64, ptr %.phi.trans.insert59.i, align 8
  %137 = sub i64 %29, %98
  %138 = sub i64 %.pre.i, %.pre60.i
  %..i = tail call i64 @llvm.umin.i64(i64 %137, i64 %138)
  %139 = getelementptr inbounds nuw i8, ptr %.1121, i64 %98
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.pre60.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %142, i64 %..i, i1 false)
  %143 = load i64, ptr %.phi.trans.insert59.i, align 8
  %144 = add i64 %143, %..i
  store i64 %144, ptr %.phi.trans.insert59.i, align 8
  %145 = add i64 %..i, %98
  %146 = icmp eq i64 %145, %29
  br i1 %146, label %ReadFromAudioQueue.exit, label %.lr.ph

ReadFromAudioQueue.exit:                          ; preds = %DestroyAudioTrack.exit.i, %93, %104, %109
  %.0.i142 = phi ptr [ %96, %93 ], [ null, %104 ], [ null, %109 ], [ %.1121, %DestroyAudioTrack.exit.i ]
  tail call void @ConvertAudio(i32 noundef %6, ptr noundef %.0.i142, i32 noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef %.2, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %.1121, float noundef %9) #10
  %147 = getelementptr inbounds nuw i8, ptr %.2, i64 %33
  %148 = getelementptr inbounds nuw i8, ptr %.1121, i64 %33
  br label %149

149:                                              ; preds = %ReadFromAudioQueue.exit, %75
  %.2122 = phi ptr [ %148, %ReadFromAudioQueue.exit ], [ %.1121, %75 ]
  %.3 = phi ptr [ %147, %ReadFromAudioQueue.exit ], [ %.2, %75 ]
  %.not137 = icmp eq i64 %31, 0
  br i1 %.not137, label %186, label %150

150:                                              ; preds = %149
  %.val = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %152, %154
  %.not.i143 = icmp ult i64 %155, %31
  br i1 %.not.i143, label %.preheader.i145, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  br label %PeekIntoAudioQueueFuture.exit

.preheader.i145:                                  ; preds = %150, %182
  %.035.i = phi ptr [ %184, %182 ], [ %.val, %150 ]
  %.033.i = phi i64 [ %170, %182 ], [ 0, %150 ]
  %160 = sub i64 %31, %.033.i
  %161 = getelementptr inbounds nuw i8, ptr %.035.i, i64 72
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.035.i, i64 64
  %164 = load i64, ptr %163, align 8
  %165 = sub i64 %162, %164
  %..i146 = tail call i64 @llvm.umin.i64(i64 %160, i64 %165)
  %166 = getelementptr inbounds nuw i8, ptr %.2122, i64 %.033.i
  %167 = getelementptr inbounds nuw i8, ptr %.035.i, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %164
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %..i146, i1 false)
  %170 = add i64 %..i146, %.033.i
  %171 = icmp eq i64 %170, %31
  br i1 %171, label %PeekIntoAudioQueueFuture.exit, label %172

172:                                              ; preds = %.preheader.i145
  %173 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %174 = load i8, ptr %173, align 8, !range !7, !noundef !8
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.2122, i64 %170
  %178 = load i32, ptr %.035.i, align 8
  %179 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %178) #10
  %180 = trunc i32 %179 to i8
  %181 = sub i64 %31, %170
  tail call void @llvm.memset.p0.i64(ptr align 1 %177, i8 %180, i64 %181, i1 false)
  br label %PeekIntoAudioQueueFuture.exit

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not43.i = icmp eq ptr %184, null
  br i1 %.not43.i, label %.thread3.i, label %.preheader.i145

.thread3.i:                                       ; preds = %182
  %185 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #10
  br label %PeekIntoAudioQueueFuture.exit

PeekIntoAudioQueueFuture.exit:                    ; preds = %.preheader.i145, %156, %176, %.thread3.i
  %.0.i144 = phi ptr [ %159, %156 ], [ null, %.thread3.i ], [ %.2122, %176 ], [ %.2122, %.preheader.i145 ]
  tail call void @ConvertAudio(i32 noundef %7, ptr noundef %.0.i144, i32 noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef %.3, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %.2122, float noundef %9) #10
  br label %186

186:                                              ; preds = %49, %43, %PeekIntoAudioQueueFuture.exit, %149, %10
  %.0 = phi ptr [ null, %10 ], [ %spec.select, %49 ], [ %47, %43 ], [ %.1119154, %PeekIntoAudioQueueFuture.exit ], [ %.1119154, %149 ]
  ret ptr %.0
}

declare void @ConvertAudio(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @SDL_GetAudioQueueQueued(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %SDL_NextAudioQueueIter.exit, %1
  %.0 = phi ptr [ %2, %1 ], [ %.1.i, %SDL_NextAudioQueueIter.exit ]
  %.07 = phi i64 [ 0, %1 ], [ %19, %SDL_NextAudioQueueIter.exit ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %SDL_NextAudioQueueIter.exit.thread, label %.preheader

.preheader:                                       ; preds = %3, %11
  %.024.i = phi i64 [ %14, %11 ], [ 0, %3 ]
  %.021.i = phi ptr [ %13, %11 ], [ %.0, %3 ]
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %SDL_NextAudioQueueIter.exit, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.021.i, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.021.i, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = xor i64 %.024.i, -1
  %.not28.i = icmp ult i64 %9, %10
  br i1 %.not28.i, label %11, label %SDL_NextAudioQueueIter.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = add i64 %9, %.024.i
  %15 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %SDL_NextAudioQueueIter.exit, label %.preheader

SDL_NextAudioQueueIter.exit:                      ; preds = %.preheader, %11
  %.125.i = phi i64 [ %.024.i, %.preheader ], [ %14, %11 ]
  %.1.i = phi ptr [ null, %.preheader ], [ %13, %11 ]
  %18 = xor i64 %.07, -1
  %.not9 = icmp ult i64 %.125.i, %18
  %19 = add i64 %.125.i, %.07
  br i1 %.not9, label %3, label %SDL_NextAudioQueueIter.exit.thread

SDL_NextAudioQueueIter.exit.thread:               ; preds = %SDL_NextAudioQueueIter.exit, %3, %4
  %.1 = phi i64 [ -1, %4 ], [ %.07, %3 ], [ -1, %SDL_NextAudioQueueIter.exit ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ResetAudioQueueHistory(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, %1
  %11 = mul i32 %10, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %12
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = tail call i64 @SDL_GetSIMDAlignment_REAL() #10
  %20 = tail call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %19, i64 noundef %12) #10
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %28, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %22) #10
  store ptr %20, ptr %13, align 8
  store i64 %12, ptr %15, align 8
  br label %23

23:                                               ; preds = %21, %4
  %.0 = phi ptr [ %20, %21 ], [ %14, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %24, align 8
  %25 = load i32, ptr %3, align 8
  %26 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %25) #10
  %27 = trunc i32 %26 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 %27, i64 %12, i1 false)
  br label %28

28:                                               ; preds = %23, %18, %2
  %.020 = phi i1 [ false, %2 ], [ true, %23 ], [ false, %18 ]
  ret i1 %.020
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #1

declare i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @FreeChunkedAudioBuffer(ptr noundef captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  store ptr %1, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8
  br label %FreeMemoryPoolBlock.exit

14:                                               ; preds = %3
  tail call void @SDL_free_REAL(ptr noundef %1) #10
  br label %FreeMemoryPoolBlock.exit

FreeMemoryPoolBlock.exit:                         ; preds = %9, %14
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
