; ModuleID = 'bench/openexr/original/encoding.ll'
source_filename = "bench/openexr/original/encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Invalid request for encoding update from different context / part\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid / missing sample count table for deep data\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Unexpected 0-width chunk to encode\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Missing channel data pointer - must encode all channels\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Encode pipeline has no packing function declared and packed buffer is null or appears to need packing\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_initialize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #5
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not53 = icmp slt i32 %1, %15
  br i1 %.not53, label %26, label %16

16:                                               ; preds = %13, %11
  %17 = load i8, ptr %0, align 8, !tbaa !3
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #5
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %71

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %2, null
  %33 = icmp ne ptr %3, null
  %or.cond = and i1 %32, %33
  %34 = load i8, ptr %0, align 8, !tbaa !3
  br i1 %or.cond, label %44, label %35

35:                                               ; preds = %26
  %36 = icmp eq i8 %34, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #5
  br label %40

40:                                               ; preds = %35, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call i32 %42(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %71

44:                                               ; preds = %26
  switch i8 %34, label %51 [
    i8 3, label %55
    i8 4, label %55
    i8 1, label %45
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = tail call i32 %49(ptr noundef nonnull %0, i32 noundef 9) #5
  br label %71

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = tail call i32 %53(ptr noundef nonnull %0, i32 noundef 8) #5
  br label %71

55:                                               ; preds = %44, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %59 = tail call i32 @internal_coding_fill_channel_info(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %31) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %1, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !32
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i8, ptr %0, align 8, !tbaa !3
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #5
  br label %71

71:                                               ; preds = %68, %65, %4, %51, %45, %40, %22
  %.0 = phi i32 [ %25, %22 ], [ %50, %45 ], [ %54, %51 ], [ 2, %4 ], [ %43, %40 ], [ %59, %65 ], [ %59, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_choose_default_routines(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %76, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not41 = icmp slt i32 %1, %14
  br i1 %.not41, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #5
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %76

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %31, label %41

31:                                               ; preds = %25
  %32 = load i8, ptr %0, align 8, !tbaa !3
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #5
  br label %37

37:                                               ; preds = %31, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = tail call i32 %39(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %76

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not43 = icmp eq ptr %43, %0
  br i1 %.not43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not44 = icmp eq i32 %46, %1
  br i1 %.not44, label %57, label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #5
  br label %53

53:                                               ; preds = %47, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = tail call i32 (ptr, i32, ptr, ...) %55(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #5
  br label %76

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = and i32 %59, -2
  %narrow = icmp eq i32 %60, 2
  %61 = zext i1 %narrow to i32
  %62 = tail call ptr @internal_exr_match_encode(ptr noundef nonnull %2, i32 noundef %61) #5
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %62, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %.not45 = icmp eq i32 %65, 0
  br i1 %.not45, label %68, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr @exr_compress_chunk, ptr %67, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %66, %57
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr @default_yield, ptr %69, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr @default_write_chunk, ptr %70, align 8, !tbaa !41
  %71 = load i8, ptr %0, align 8, !tbaa !3
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #5
  br label %76

76:                                               ; preds = %73, %68, %3, %53, %37, %21
  %.0 = phi i32 [ %24, %21 ], [ %56, %53 ], [ 2, %3 ], [ %40, %37 ], [ 0, %68 ], [ 0, %73 ]
  ret i32 %.0
}

declare ptr @internal_exr_match_encode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exr_compress_chunk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @default_yield(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not22 = icmp slt i32 %12, %16
  br i1 %.not22, label %28, label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %3, align 8, !tbaa !3
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #5
  %.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %.pre, %20 ], [ %12, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %3, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %24) #5
  br label %40

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = zext nneg i32 %12 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = tail call i32 @internal_validate_next_chunk(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %33) #5
  %35 = load i8, ptr %3, align 8, !tbaa !3
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #5
  br label %40

40:                                               ; preds = %37, %28, %1, %23
  %.0 = phi i32 [ %27, %23 ], [ 2, %1 ], [ %34, %28 ], [ %34, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @default_write_chunk(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %87, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %4 = load i8, ptr %3, align 2, !tbaa !42
  switch i8 %4, label %87 [
    i8 0, label %5
    i8 1, label %17
    i8 2, label %37
    i8 3, label %58
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = tail call i32 @exr_write_scanline_chunk(ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef %13, i64 noundef %15) #5
  br label %87

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load i8, ptr %26, align 4, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %30 = load i8, ptr %29, align 1, !tbaa !48
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %36 = tail call i32 @exr_write_tile_chunk(ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %31, ptr noundef %33, i64 noundef %35) #5
  br label %87

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %87, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %87, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i64, ptr %55, align 8, !tbaa !51
  %57 = tail call i32 @exr_write_deep_scanline_chunk(ptr noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %52, i64 noundef %54, i64 noundef %56, ptr noundef nonnull %39, i64 noundef %42) #5
  br label %87

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %.not45 = icmp eq ptr %60, null
  br i1 %.not45, label %87, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %75 = load i8, ptr %74, align 4, !tbaa !47
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %78 = load i8, ptr %77, align 1, !tbaa !48
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = tail call i32 @exr_write_deep_tile_chunk(ptr noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %76, i32 noundef %79, ptr noundef %81, i64 noundef %83, i64 noundef %85, ptr noundef nonnull %60, i64 noundef %63) #5
  br label %87

87:                                               ; preds = %5, %17, %44, %65, %2, %58, %61, %37, %40, %1
  %.039 = phi i32 [ 3, %58 ], [ 3, %1 ], [ 3, %37 ], [ 3, %40 ], [ 3, %61 ], [ %86, %65 ], [ %16, %5 ], [ %36, %17 ], [ %57, %44 ], [ 3, %2 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #5
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not49 = icmp slt i32 %1, %15
  br i1 %.not49, label %26, label %16

16:                                               ; preds = %13, %11
  %17 = load i8, ptr %0, align 8, !tbaa !3
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #5
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %85

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %2, null
  %33 = icmp ne ptr %3, null
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %44, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %0, align 8, !tbaa !3
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #5
  br label %40

40:                                               ; preds = %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call i32 %42(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %85

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %.not50 = icmp eq ptr %46, %0
  br i1 %.not50, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %.not51 = icmp eq i32 %49, %1
  br i1 %.not51, label %60, label %50

50:                                               ; preds = %47, %44
  %51 = load i8, ptr %0, align 8, !tbaa !3
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #5
  br label %56

56:                                               ; preds = %50, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = tail call i32 (ptr, i32, ptr, ...) %58(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #5
  br label %85

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store ptr null, ptr %63, align 8, !tbaa !44
  br label %67

67:                                               ; preds = %66, %60
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 0, ptr %68, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 0, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i64 0, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i16, ptr %73, align 8, !tbaa !54
  %75 = tail call i32 @internal_coding_update_channel_info(ptr noundef %72, i16 noundef signext %74, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %31) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !32
  br label %79

79:                                               ; preds = %77, %67
  %80 = load i8, ptr %0, align 8, !tbaa !3
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #5
  br label %85

85:                                               ; preds = %82, %79, %4, %56, %40, %22
  %.0 = phi i32 [ %25, %22 ], [ %59, %56 ], [ 2, %4 ], [ %43, %40 ], [ %75, %79 ], [ %75, %82 ]
  ret i32 %.0
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_run(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread193, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not163 = icmp slt i32 %1, %14
  br i1 %.not163, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #5
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #5
  br label %.thread193

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not164 = icmp eq ptr %2, null
  br i1 %.not164, label %31, label %41

31:                                               ; preds = %25
  %32 = load i8, ptr %0, align 8, !tbaa !3
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #5
  br label %37

37:                                               ; preds = %31, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = tail call i32 %39(ptr noundef nonnull %0, i32 noundef 3) #5
  br label %.thread193

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not165 = icmp eq ptr %43, %0
  br i1 %.not165, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not166 = icmp eq i32 %46, %1
  br i1 %.not166, label %57, label %47

47:                                               ; preds = %44, %41
  %48 = load i8, ptr %0, align 8, !tbaa !3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #5
  br label %53

53:                                               ; preds = %47, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = tail call i32 %55(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #5
  br label %.thread193

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = and i32 %59, -2
  %switch = icmp eq i32 %60, 2
  br i1 %switch, label %61, label %86

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !58
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %70, 2
  %75 = mul i64 %74, %73
  %.not167 = icmp eq i64 %67, %75
  br i1 %.not167, label %86, label %76

76:                                               ; preds = %65, %61
  %77 = load i8, ptr %0, align 8, !tbaa !3
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #5
  br label %82

82:                                               ; preds = %76, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = tail call i32 %84(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #5
  br label %.thread193

86:                                               ; preds = %57, %65
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i16, ptr %87, align 8, !tbaa !54
  %.not174220 = icmp sgt i16 %88, 0
  br i1 %.not174220, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %86
  %wide.trip.count = zext nneg i16 %88 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %.lr.ph, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.0146221 = phi i64 [ 0, %.lr.ph ], [ %.2148, %168 ]
  %92 = getelementptr inbounds nuw [48 x i8], ptr %90, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %168, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i8, ptr %0, align 8, !tbaa !3
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %104) #5
  br label %106

106:                                              ; preds = %100, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = tail call i32 (ptr, i32, ptr, ...) %108(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #5
  br label %.thread193

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %.not168 = icmp eq ptr %112, null
  br i1 %.not168, label %113, label %123

113:                                              ; preds = %110
  %114 = load i8, ptr %0, align 8, !tbaa !3
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %118 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #5
  br label %119

119:                                              ; preds = %113, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = tail call i32 (ptr, i32, ptr, ...) %121(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5) #5
  br label %.thread193

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %125 = load i16, ptr %124, align 4, !tbaa !63
  switch i16 %125, label %126 [
    i16 2, label %141
    i16 4, label %141
  ]

126:                                              ; preds = %123
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = load i8, ptr %0, align 8, !tbaa !3
  %129 = icmp eq i8 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #5
  %.pre232 = load i16, ptr %131, align 4, !tbaa !63
  br label %134

134:                                              ; preds = %126, %130
  %135 = phi i16 [ %125, %126 ], [ %.pre232, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = sext i16 %135 to i32
  %139 = load ptr, ptr %92, align 8, !tbaa !64
  %140 = tail call i32 (ptr, i32, ptr, ...) %137(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef %138, i32 noundef %127, ptr noundef %139) #5
  br label %.thread193

141:                                              ; preds = %123, %123
  %142 = getelementptr inbounds nuw i8, ptr %92, i64 30
  %143 = load i16, ptr %142, align 2, !tbaa !65
  %switch185 = icmp ult i16 %143, 3
  br i1 %switch185, label %159, label %144

144:                                              ; preds = %141
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = load i8, ptr %0, align 8, !tbaa !3
  %147 = icmp eq i8 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %92, i64 30
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #5
  %.pre = load i16, ptr %149, align 2, !tbaa !65
  br label %152

152:                                              ; preds = %144, %148
  %153 = phi i16 [ %143, %144 ], [ %.pre, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = zext i16 %153 to i32
  %157 = load ptr, ptr %92, align 8, !tbaa !64
  %158 = tail call i32 (ptr, i32, ptr, ...) %155(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %156, i32 noundef %145, ptr noundef %157) #5
  br label %.thread193

159:                                              ; preds = %141
  %160 = sext i32 %94 to i64
  %161 = sext i32 %98 to i64
  %162 = mul nsw i64 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 25
  %164 = load i8, ptr %163, align 1, !tbaa !66
  %165 = sext i8 %164 to i64
  %166 = mul i64 %162, %165
  %167 = add i64 %166, %.0146221
  br label %168

168:                                              ; preds = %159, %91
  %.2148 = phi i64 [ %167, %159 ], [ %.0146221, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %91, !llvm.loop !67

._crit_edge:                                      ; preds = %168
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %169, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %.not175 = icmp eq ptr %171, null
  br i1 %.not175, label %184, label %175

._crit_edge.thread:                               ; preds = %86
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %172, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %.not175246 = icmp eq ptr %174, null
  br i1 %.not175246, label %184, label %.thread

175:                                              ; preds = %._crit_edge
  %.not178 = icmp eq i64 %.2148, 0
  br i1 %.not178, label %.thread, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %179 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %177, ptr noundef nonnull %178, i64 noundef %.2148) #5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %176
  %182 = load ptr, ptr %170, align 8, !tbaa !37
  %183 = tail call i32 %182(ptr noundef nonnull %2) #5
  br label %.thread

184:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %185 = phi ptr [ %172, %._crit_edge.thread ], [ %169, %._crit_edge ]
  %.0146.lcssa247 = phi i64 [ 0, %._crit_edge.thread ], [ %.2148, %._crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %.not176 = icmp eq ptr %187, null
  br i1 %.not176, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %190 = load i64, ptr %189, align 8, !tbaa !45
  %.not177 = icmp eq i64 %.0146.lcssa247, %190
  br i1 %.not177, label %.thread, label %191

191:                                              ; preds = %188, %184
  %192 = load i8, ptr %0, align 8, !tbaa !3
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #5
  br label %197

197:                                              ; preds = %191, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = tail call i32 %199(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.8) #5
  br label %.thread193

.thread:                                          ; preds = %._crit_edge.thread, %188, %175, %181, %176
  %201 = phi ptr [ %169, %181 ], [ %169, %176 ], [ %169, %175 ], [ %185, %188 ], [ %172, %._crit_edge.thread ]
  %.0142 = phi i32 [ %183, %181 ], [ %179, %176 ], [ 0, %175 ], [ 0, %188 ], [ 0, %._crit_edge.thread ]
  %202 = load i8, ptr %0, align 8, !tbaa !3
  %203 = icmp eq i8 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %.thread
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %206 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #5
  br label %207

207:                                              ; preds = %204, %.thread
  %208 = icmp eq i32 %.0142, 0
  br i1 %208, label %209, label %.thread193

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %.not180 = icmp eq ptr %211, null
  br i1 %.not180, label %.thread196, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %201, align 8, !tbaa !51
  %.not181 = icmp eq i64 %213, 0
  br i1 %.not181, label %.thread196, label %235

.thread196:                                       ; preds = %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %216 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull %214, ptr noundef nonnull %215) #5
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %219 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %2, i32 noundef 5, ptr noundef nonnull %217, ptr noundef nonnull %218) #5
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  store ptr %221, ptr %214, align 8, !tbaa !44
  %222 = load i64, ptr %201, align 8, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i64 %222, ptr %223, align 8, !tbaa !45
  store i64 0, ptr %215, align 8, !tbaa !69
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  store ptr %225, ptr %217, align 8, !tbaa !49
  store i64 0, ptr %218, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !58
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %230 = load i32, ptr %229, align 4, !tbaa !59
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %228, 2
  %233 = mul i64 %232, %231
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 %233, ptr %234, align 8, !tbaa !50
  br label %238

235:                                              ; preds = %212
  %236 = tail call i32 %211(ptr noundef nonnull %2) #5
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %.thread193

238:                                              ; preds = %.thread196, %235
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %.not182 = icmp eq ptr %240, null
  br i1 %.not182, label %.thread203, label %241

241:                                              ; preds = %238
  %242 = tail call i32 %240(ptr noundef nonnull %2) #5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread203, label %.thread193

.thread203:                                       ; preds = %238, %241
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %.not183 = icmp eq ptr %245, null
  br i1 %.not183, label %.thread193, label %246

246:                                              ; preds = %.thread203
  %247 = tail call i32 %245(ptr noundef nonnull %2) #5
  br label %.thread193

.thread193:                                       ; preds = %241, %.thread203, %246, %235, %207, %119, %106, %134, %152, %3, %197, %82, %53, %37, %21
  %.0 = phi i32 [ %24, %21 ], [ %56, %53 ], [ %85, %82 ], [ 2, %3 ], [ %200, %197 ], [ %109, %106 ], [ %40, %37 ], [ %140, %134 ], [ %122, %119 ], [ %158, %152 ], [ %247, %246 ], [ 0, %.thread203 ], [ %242, %241 ], [ %236, %235 ], [ %.0142, %207 ]
  ret i32 %.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @internal_encode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @exr_encoding_destroy(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %2
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %27, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not26 = icmp eq ptr %6, %7
  br i1 %.not26, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  tail call void %10(ptr noundef %6) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %1, i32 noundef 4, ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %1, i32 noundef 5, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  br label %27

27:                                               ; preds = %3, %11, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @internal_validate_next_chunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @exr_write_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_write_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_write_deep_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @exr_write_deep_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !8, i64 196}
!23 = !{!4, !10, i64 72}
!24 = !{!4, !21, i64 472}
!25 = !{!20, !20, i64 0}
!26 = !{!4, !10, i64 56}
!27 = !{!28, !8, i64 20}
!28 = !{!"_exr_encode_pipeline", !12, i64 0, !10, i64 8, !19, i64 16, !19, i64 18, !8, i64 20, !29, i64 24, !30, i64 32, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !18, i64 128, !12, i64 136, !10, i64 144, !12, i64 152, !12, i64 160, !10, i64 168, !12, i64 176, !12, i64 184, !10, i64 192, !12, i64 200, !10, i64 208, !12, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !5, i64 272}
!29 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!30 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!31 = !{!28, !29, i64 24}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !33, i64 16, i64 4, !33, i64 20, i64 1, !34, i64 21, i64 1, !34, i64 22, i64 1, !34, i64 23, i64 1, !34, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35}
!33 = !{!8, !8, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!13, !8, i64 4}
!37 = !{!28, !10, i64 240}
!38 = !{!13, !8, i64 176}
!39 = !{!28, !10, i64 248}
!40 = !{!28, !10, i64 256}
!41 = !{!28, !10, i64 264}
!42 = !{!28, !5, i64 54}
!43 = !{!28, !8, i64 40}
!44 = !{!28, !10, i64 168}
!45 = !{!28, !12, i64 176}
!46 = !{!28, !8, i64 36}
!47 = !{!28, !5, i64 52}
!48 = !{!28, !5, i64 53}
!49 = !{!28, !10, i64 144}
!50 = !{!28, !12, i64 152}
!51 = !{!28, !12, i64 112}
!52 = !{!28, !10, i64 104}
!53 = !{!28, !10, i64 8}
!54 = !{!28, !19, i64 16}
!55 = !{!4, !10, i64 64}
!56 = !{!28, !18, i64 128}
!57 = !{!28, !12, i64 136}
!58 = !{!28, !8, i64 48}
!59 = !{!28, !8, i64 44}
!60 = !{!61, !8, i64 8}
!61 = !{!"", !9, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 25, !19, i64 26, !19, i64 28, !19, i64 30, !8, i64 32, !8, i64 36, !5, i64 40}
!62 = !{!61, !8, i64 12}
!63 = !{!61, !19, i64 28}
!64 = !{!61, !9, i64 0}
!65 = !{!61, !19, i64 30}
!66 = !{!61, !5, i64 25}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!28, !12, i64 184}
!70 = !{!28, !12, i64 160}
!71 = !{!4, !10, i64 96}
