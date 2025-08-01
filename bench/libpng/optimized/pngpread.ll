; ModuleID = 'bench/libpng/original/pngpread.ll'
source_filename = "bench/libpng/original/pngpread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [74 x i8] c"png_process_data_skip is not implemented in any current version of libpng\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not a PNG file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"PNG file corrupted by ASCII conversion\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Missing IHDR before IDAT\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Missing PLTE before IDAT\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Too many IDATs found\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid IHDR length\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Potential overflow of save_buffer\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Insufficient memory for save_buffer\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"save_buffer error\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Not enough compressed data\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"No IDAT data (internal error)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Truncated compressed data in IDAT\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"IDAT: ADLER32 checksum mismatch\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Decompression error in IDAT\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Extra compressed data in IDAT\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Extra compression data in IDAT\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"bad adaptive filter value\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"progressive row overflow\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"internal progressive row size calculation error\00", align 1
@png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1
@png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1

; Function Attrs: nounwind uwtable
define void @png_process_data(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %2, ptr %8, align 8, !tbaa !3, !alias.scope !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %3, ptr %9, align 8, !tbaa !25, !alias.scope !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %11 = load i64, ptr %10, align 8, !tbaa !26, !alias.scope !22
  %12 = add i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %12, ptr %13, align 8, !tbaa !27, !alias.scope !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %2, ptr %14, align 8, !tbaa !28, !alias.scope !22
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %16

16:                                               ; preds = %.lr.ph, %png_process_some_data.exit
  %17 = load i32, ptr %15, align 8, !tbaa !29, !alias.scope !30, !noalias !33
  switch i32 %17, label %png_process_some_data.exit.thread [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
  ]

18:                                               ; preds = %16
  tail call void @png_push_read_sig(ptr noundef nonnull %0, ptr noundef %1)
  br label %png_process_some_data.exit

19:                                               ; preds = %16
  tail call void @png_push_read_chunk(ptr noundef nonnull %0, ptr noundef %1)
  br label %png_process_some_data.exit

20:                                               ; preds = %16
  tail call void @png_push_read_IDAT(ptr noundef nonnull %0), !noalias !33
  br label %png_process_some_data.exit

png_process_some_data.exit.thread:                ; preds = %16
  store i64 0, ptr %13, align 8, !tbaa !27, !alias.scope !30, !noalias !33
  br label %.loopexit

png_process_some_data.exit:                       ; preds = %18, %19, %20
  %.pr.pr = load i64, ptr %13, align 8, !tbaa !27
  %.not = icmp eq i64 %.pr.pr, 0
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !35

.loopexit:                                        ; preds = %png_process_some_data.exit, %png_process_some_data.exit.thread, %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_push_restore_buffer(ptr noalias noundef captures(none) initializes((880, 896), (920, 936)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %2, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %1, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_process_some_data(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load i32, ptr %5, align 8, !tbaa !29
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %4
  tail call void @png_push_read_sig(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

8:                                                ; preds = %4
  tail call void @png_push_read_chunk(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

9:                                                ; preds = %4
  tail call void @png_push_read_IDAT(ptr noundef nonnull %0)
  br label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %11, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %2, %10, %9, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @png_process_data_pause(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %5, label %4

4:                                                ; preds = %3
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = load i64, ptr %6, align 8, !tbaa !27
  store i64 0, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %.not15 = icmp ult i64 %9, %7
  %10 = sub nuw i64 %7, %9
  br i1 %.not15, label %12, label %11

11:                                               ; preds = %5, %4, %2
  br label %12

12:                                               ; preds = %5, %11
  %.1 = phi i64 [ 0, %11 ], [ %10, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define void @png_push_save_buffer(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not58 = icmp eq ptr %6, %8
  br i1 %.not58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.064 = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %.04963 = phi ptr [ %11, %.preheader ], [ %6, %4 ]
  %.05062 = phi ptr [ %12, %.preheader ], [ %8, %4 ]
  %9 = load i8, ptr %.04963, align 1, !tbaa !39
  store i8 %9, ptr %.05062, align 1, !tbaa !39
  %10 = add nuw i64 %.064, 1
  %11 = getelementptr inbounds nuw i8, ptr %.04963, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.05062, i64 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = add i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %.loopexit
  %20 = sub i64 -257, %14
  %21 = icmp ugt i64 %3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  unreachable

23:                                               ; preds = %19
  %24 = add i64 %15, 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %24) #12
  store ptr %27, ptr %25, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #12
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  unreachable

30:                                               ; preds = %23
  %.not59 = icmp eq ptr %26, null
  %31 = load i64, ptr %2, align 8, !tbaa !26
  br i1 %.not59, label %33, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %35

33:                                               ; preds = %30
  %.not60 = icmp eq i64 %31, 0
  br i1 %.not60, label %35, label %34

34:                                               ; preds = %33
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #11
  unreachable

35:                                               ; preds = %33, %32
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #12
  store i64 %24, ptr %16, align 8, !tbaa !41
  %.pr = load i64, ptr %13, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %35, %.loopexit
  %37 = phi i64 [ %.pr, %35 ], [ %14, %.loopexit ]
  %.not61 = icmp eq i64 %37, 0
  br i1 %.not61, label %48, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i64, ptr %2, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %37, i1 false)
  %45 = load i64, ptr %13, align 8, !tbaa !25
  %46 = load i64, ptr %2, align 8, !tbaa !26
  %47 = add i64 %46, %45
  store i64 %47, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %13, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %38, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %50, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define noundef i32 @png_process_data_skip(ptr noalias noundef %0) local_unnamed_addr #0 {
  tail call void @png_app_warning(ptr noundef %0, ptr noundef nonnull @.str) #12
  ret i32 0
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_push_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %4 = load i8, ptr %3, align 1, !tbaa !42
  %5 = zext i8 %4 to i64
  %6 = sub nsw i64 8, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %2
  %..i = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %15, i64 %..i, i1 false)
  %16 = sub i64 %spec.select, %..i
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %..i
  %18 = sub i64 %8, %..i
  store i64 %18, ptr %7, align 8, !tbaa !27
  %19 = sub i64 %12, %..i
  store i64 %19, ptr %11, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %..i
  store ptr %20, ptr %14, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i64 [ %18, %13 ], [ %8, %2 ]
  %.036.i = phi i64 [ %16, %13 ], [ %spec.select, %2 ]
  %.035.i = phi ptr [ %17, %13 ], [ %10, %2 ]
  %.not41.i = icmp eq i64 %.036.i, 0
  br i1 %.not41.i, label %png_push_fill_buffer.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %.not42.i = icmp eq i64 %25, 0
  br i1 %.not42.i, label %png_push_fill_buffer.exit, label %26

26:                                               ; preds = %23
  %.036..i = tail call i64 @llvm.umin.i64(i64 %.036.i, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.i, ptr align 1 %28, i64 %.036..i, i1 false)
  %29 = sub i64 %22, %.036..i
  store i64 %29, ptr %7, align 8, !tbaa !27
  %30 = sub i64 %25, %.036..i
  store i64 %30, ptr %24, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.036..i
  store ptr %31, ptr %27, align 8, !tbaa !28
  br label %png_push_fill_buffer.exit

png_push_fill_buffer.exit:                        ; preds = %21, %23, %26
  %32 = trunc i64 %spec.select to i8
  %33 = add i8 %4, %32
  store i8 %33, ptr %3, align 1, !tbaa !42
  %34 = tail call i32 @png_sig_cmp(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %spec.select) #12
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %png_push_fill_buffer.exit
  %36 = icmp ult i8 %4, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = add nsw i64 %spec.select, -4
  %39 = tail call i32 @png_sig_cmp(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %38) #12
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %37
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  unreachable

41:                                               ; preds = %37, %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  unreachable

42:                                               ; preds = %png_push_fill_buffer.exit
  %43 = icmp ugt i8 %33, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 1, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %42, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_push_read_chunk(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %134

12:                                               ; preds = %7
  %13 = tail call i32 @png_read_chunk_header(ptr noundef nonnull %0) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %13, ptr %14, align 8, !tbaa !44
  %15 = load i32, ptr %3, align 4, !tbaa !43
  %16 = or i32 %15, 256
  store i32 %16, ptr %3, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ %4, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %20 = load i32, ptr %19, align 8, !tbaa !45
  switch i32 %20, label %.thread82 [
    i32 1229209940, label %21
    i32 1229472850, label %48
    i32 1229278788, label %59
  ]

21:                                               ; preds = %17
  %22 = and i32 %18, 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = or i32 %18, 8192
  store i32 %24, ptr %3, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %24, %23 ], [ %18, %21 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #11
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = icmp eq i8 %32, 3
  %34 = and i32 %26, 2
  %35 = icmp eq i32 %34, 0
  %or.cond = and i1 %35, %33
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %30
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 2, ptr %38, align 8, !tbaa !29
  %39 = and i32 %26, 8196
  %or.cond80 = icmp eq i32 %39, 4
  br i1 %or.cond80, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %134, label %44

44:                                               ; preds = %40, %37
  %45 = or i32 %26, 4
  store i32 %45, ptr %3, align 4, !tbaa !43
  %46 = and i32 %26, 8
  %.not75 = icmp eq i32 %46, 0
  br i1 %.not75, label %.thread, label %47

47:                                               ; preds = %44
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %.thread

48:                                               ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %.not77 = icmp eq i32 %50, 13
  br i1 %.not77, label %52, label %51

51:                                               ; preds = %48
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 17
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %134

57:                                               ; preds = %52
  %58 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 13) #12
  br label %png_push_have_end.exit

59:                                               ; preds = %17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = add i32 %61, 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %65 = load i64, ptr %64, align 8, !tbaa !27
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %134

68:                                               ; preds = %59
  %69 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61) #12
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 6, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %72 = load ptr, ptr %71, align 8, !tbaa !47, !alias.scope !48, !noalias !51
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %png_push_have_end.exit, label %73

73:                                               ; preds = %68
  tail call void %72(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %png_push_have_end.exit

.thread:                                          ; preds = %47, %44
  %74 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #12
  %.not76 = icmp eq i32 %74, 0
  br i1 %.not76, label %92, label %76

.thread82:                                        ; preds = %17
  %75 = tail call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %20) #12
  %.not7683 = icmp eq i32 %75, 0
  br i1 %.not7683, label %.thread84, label %76

76:                                               ; preds = %.thread82, %.thread
  %77 = phi i32 [ %75, %.thread82 ], [ %74, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = add i32 %79, 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %134

86:                                               ; preds = %76
  %87 = tail call i32 @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %79, i32 noundef %77) #12
  %88 = icmp eq i32 %20, 1347179589
  br i1 %88, label %89, label %png_push_have_end.exit

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4, !tbaa !43
  %91 = or i32 %90, 2
  store i32 %91, ptr %3, align 4, !tbaa !43
  br label %png_push_have_end.exit

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %94, ptr %95, align 8, !tbaa !53
  store i32 2, ptr %38, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %97 = load ptr, ptr %96, align 8, !tbaa !54, !alias.scope !55, !noalias !58
  %.not.i81 = icmp eq ptr %97, null
  br i1 %.not.i81, label %png_push_have_info.exit, label %98

98:                                               ; preds = %92
  tail call void %97(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %png_push_have_info.exit

png_push_have_info.exit:                          ; preds = %92, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %100 = load i8, ptr %99, align 2, !tbaa !60
  %101 = icmp ugt i8 %100, 7
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %103 = load i32, ptr %102, align 8, !tbaa !61
  %104 = zext i32 %103 to i64
  br i1 %101, label %105, label %109

105:                                              ; preds = %png_push_have_info.exit
  %106 = lshr i8 %100, 3
  %107 = zext nneg i8 %106 to i64
  %108 = mul nuw nsw i64 %104, %107
  br label %114

109:                                              ; preds = %png_push_have_info.exit
  %110 = zext nneg i8 %100 to i64
  %111 = mul nuw nsw i64 %104, %110
  %112 = add nuw nsw i64 %111, 7
  %113 = lshr i64 %112, 3
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i64 [ %108, %105 ], [ %113, %109 ]
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %117, ptr %118, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %120, ptr %121, align 8, !tbaa !64
  br label %134

.thread84:                                        ; preds = %.thread82
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %123 = load i32, ptr %122, align 8, !tbaa !44
  %124 = add i32 %123, 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = icmp ult i64 %127, %125
  br i1 %128, label %129, label %130

129:                                              ; preds = %.thread84
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %134

130:                                              ; preds = %.thread84
  %131 = tail call i32 @png_handle_chunk(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %123) #12
  br label %png_push_have_end.exit

png_push_have_end.exit:                           ; preds = %73, %68, %86, %89, %130, %57
  %132 = load i32, ptr %3, align 4, !tbaa !43
  %133 = and i32 %132, -257
  store i32 %133, ptr %3, align 4, !tbaa !43
  br label %134

134:                                              ; preds = %40, %png_push_have_end.exit, %129, %114, %85, %67, %56, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_push_read_IDAT(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %65

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %.thread86

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread, label %16

16:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %15, i64 4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %18, i64 %..i, i1 false)
  %19 = sub nuw nsw i64 4, %..i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %21 = sub nuw i64 %10, %..i
  store i64 %21, ptr %9, align 8, !tbaa !27
  %22 = sub i64 %15, %..i
  store i64 %22, ptr %14, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %..i
  store ptr %23, ptr %17, align 8, !tbaa !37
  %.not41.i = icmp ugt i64 %15, 3
  br i1 %.not41.i, label %png_push_fill_buffer.exit, label %.thread

.thread:                                          ; preds = %13, %16
  %24 = phi i64 [ %21, %16 ], [ %10, %13 ]
  %.035.i85 = phi ptr [ %20, %16 ], [ %2, %13 ]
  %.036.i84 = phi i64 [ %19, %16 ], [ 4, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %.not42.i = icmp eq i64 %26, 0
  br i1 %.not42.i, label %png_push_fill_buffer.exit, label %27

27:                                               ; preds = %.thread
  %.036..i = tail call i64 @llvm.umin.i64(i64 %.036.i84, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.i85, ptr align 1 %29, i64 %.036..i, i1 false)
  %30 = sub nuw i64 %24, %.036..i
  store i64 %30, ptr %9, align 8, !tbaa !27
  %31 = sub i64 %26, %.036..i
  store i64 %31, ptr %25, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.036..i
  store ptr %32, ptr %28, align 8, !tbaa !28
  br label %png_push_fill_buffer.exit

png_push_fill_buffer.exit:                        ; preds = %16, %.thread, %27
  %33 = call i32 @png_get_uint_31(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %33, ptr %34, align 8, !tbaa !44
  call void @png_reset_crc(ptr noundef nonnull %0) #12
  call void @png_crc_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 4) #12
  %35 = load i8, ptr %3, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !39
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !39
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %51, ptr %52, align 8, !tbaa !45
  %53 = load i32, ptr %4, align 4, !tbaa !43
  %54 = or i32 %53, 256
  store i32 %54, ptr %4, align 4, !tbaa !43
  %.not = icmp eq i32 %51, 1229209940
  br i1 %.not, label %62, label %55

55:                                               ; preds = %png_push_fill_buffer.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 1, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread86

61:                                               ; preds = %55
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #11
  unreachable

.thread86:                                        ; preds = %12, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %.thread103

62:                                               ; preds = %png_push_fill_buffer.exit
  %63 = load i32, ptr %34, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %63, ptr %64, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %65

65:                                               ; preds = %._crit_edge, %62
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.not77 = icmp eq i32 %66, 0
  br i1 %.not77, label %.thread94, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %.not78 = icmp eq i64 %70, 0
  br i1 %.not78, label %.thread99, label %71

71:                                               ; preds = %68
  %72 = zext i32 %66 to i64
  %.069 = call i64 @llvm.umin.i64(i64 %70, i64 %72)
  %.068 = trunc nuw i64 %.069 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %74, i64 noundef %.069) #12
  %75 = load ptr, ptr %73, align 8, !tbaa !37
  call void @png_process_IDAT_data(ptr noundef nonnull %0, ptr noundef %75, i64 noundef %.069)
  %76 = load i32, ptr %67, align 8, !tbaa !53
  %77 = sub i32 %76, %.068
  store i32 %77, ptr %67, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = sub i64 %79, %.069
  store i64 %80, ptr %78, align 8, !tbaa !27
  %81 = load i64, ptr %69, align 8, !tbaa !26
  %82 = sub i64 %81, %.069
  store i64 %82, ptr %69, align 8, !tbaa !26
  %83 = load ptr, ptr %73, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.069
  store ptr %84, ptr %73, align 8, !tbaa !37
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %.thread94, label %.thread99

.thread99:                                        ; preds = %68, %71
  %.pr102 = phi i32 [ %77, %71 ], [ %66, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %86 = load i64, ptr %85, align 8, !tbaa !25
  %.not80 = icmp eq i64 %86, 0
  br i1 %.not80, label %.thread103, label %87

87:                                               ; preds = %.thread99
  %88 = zext i32 %.pr102 to i64
  %.067 = call i64 @llvm.umin.i64(i64 %86, i64 %88)
  %.0 = trunc nuw i64 %.067 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %90, i64 noundef %.067) #12
  %91 = load ptr, ptr %89, align 8, !tbaa !28
  call void @png_process_IDAT_data(ptr noundef nonnull %0, ptr noundef %91, i64 noundef %.067)
  %92 = load i32, ptr %67, align 8, !tbaa !53
  %93 = sub i32 %92, %.0
  store i32 %93, ptr %67, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = sub i64 %95, %.067
  store i64 %96, ptr %94, align 8, !tbaa !27
  %97 = load i64, ptr %85, align 8, !tbaa !25
  %98 = sub i64 %97, %.067
  store i64 %98, ptr %85, align 8, !tbaa !25
  %99 = load ptr, ptr %89, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.067
  store ptr %100, ptr %89, align 8, !tbaa !28
  %101 = icmp eq i32 %92, %.0
  br i1 %101, label %.thread94, label %.thread103

.thread94:                                        ; preds = %65, %71, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %.thread94
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %.thread103

106:                                              ; preds = %.thread94
  %107 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0) #12
  %108 = load i32, ptr %4, align 4, !tbaa !43
  %109 = and i32 %108, -265
  %110 = or disjoint i32 %109, 8
  store i32 %110, ptr %4, align 4, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %111, align 8, !tbaa !66
  br label %.thread103

.thread103:                                       ; preds = %.thread99, %.thread86, %106, %105, %87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @png_push_fill_buffer(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %10, i64 %., i1 false)
  %11 = sub i64 %2, %.
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = sub i64 %14, %.
  store i64 %15, ptr %13, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 %16, %.
  store i64 %17, ptr %6, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.
  store ptr %19, ptr %9, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %8, %5
  %.036 = phi i64 [ %11, %8 ], [ %2, %5 ]
  %.035 = phi ptr [ %12, %8 ], [ %1, %5 ]
  %.not41 = icmp eq i64 %.036, 0
  br i1 %.not41, label %34, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %34, label %24

24:                                               ; preds = %21
  %.036. = tail call i64 @llvm.umin.i64(i64 %.036, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr align 1 %26, i64 %.036., i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = sub i64 %28, %.036.
  store i64 %29, ptr %27, align 8, !tbaa !27
  %30 = load i64, ptr %22, align 8, !tbaa !25
  %31 = sub i64 %30, %.036.
  store i64 %31, ptr %22, align 8, !tbaa !25
  %32 = load ptr, ptr %25, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.036.
  store ptr %33, ptr %25, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %20, %21, %24, %3
  ret void
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @png_read_chunk_header(ptr noundef) local_unnamed_addr #3

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_handle_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_push_have_end(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_push_have_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @png_get_uint_31(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #3

declare void @png_crc_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_process_IDAT_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.11) #11
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %8, align 8, !tbaa !67
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %9, ptr %10, align 8, !tbaa !68
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 621
  br label %20

thread-pre-split:                                 ; preds = %80, %78
  %.pr = load i32, ptr %10, align 8, !tbaa !68
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.critedge.thread, label %20

20:                                               ; preds = %.lr.ph, %thread-pre-split
  %21 = load i32, ptr %11, align 8, !tbaa !65
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 8, !tbaa !62
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %26, label %45

26:                                               ; preds = %24
  %27 = load i8, ptr %13, align 2, !tbaa !60
  %28 = icmp ugt i8 %27, 7
  %29 = load i32, ptr %14, align 8, !tbaa !61
  %30 = zext i32 %29 to i64
  br i1 %28, label %31, label %35

31:                                               ; preds = %26
  %32 = lshr i8 %27, 3
  %33 = zext nneg i8 %32 to i64
  %34 = mul nuw nsw i64 %30, %33
  br label %40

35:                                               ; preds = %26
  %36 = zext nneg i8 %27 to i64
  %37 = mul nuw nsw i64 %30, %36
  %38 = add nuw nsw i64 %37, 7
  %39 = lshr i64 %38, 3
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i64 [ %34, %31 ], [ %39, %35 ]
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 8, !tbaa !62
  %44 = load ptr, ptr %15, align 8, !tbaa !63
  store ptr %44, ptr %16, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %40, %24
  %46 = tail call i32 @png_zlib_inflate(ptr noundef nonnull %0, i32 noundef 2) #12
  %or.cond3 = icmp ugt i32 %46, 1
  br i1 %or.cond3, label %47, label %61

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 8, !tbaa !65
  %49 = or i32 %48, 8
  store i32 %49, ptr %11, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %50, align 8, !tbaa !66
  %51 = load i32, ptr %17, align 4, !tbaa !69
  %52 = load i32, ptr %18, align 4, !tbaa !70
  %.not54 = icmp ult i32 %51, %52
  br i1 %.not54, label %53, label %56

53:                                               ; preds = %47
  %54 = load i8, ptr %19, align 1, !tbaa !71
  %55 = icmp ugt i8 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #12
  br label %.critedge.thread

57:                                               ; preds = %53
  %58 = icmp eq i32 %46, -3
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #12
  br label %.critedge.thread

60:                                               ; preds = %57
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #11
  unreachable

61:                                               ; preds = %45
  %62 = load ptr, ptr %16, align 8, !tbaa !64
  %63 = load ptr, ptr %15, align 8, !tbaa !63
  %.not52 = icmp eq ptr %62, %63
  br i1 %.not52, label %78, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4, !tbaa !69
  %66 = load i32, ptr %18, align 4, !tbaa !70
  %.not53 = icmp ult i32 %65, %66
  br i1 %.not53, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8, ptr %19, align 1, !tbaa !71
  %69 = icmp ugt i8 %68, 6
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #12
  %71 = load i32, ptr %11, align 8, !tbaa !65
  %72 = or i32 %71, 8
  store i32 %72, ptr %11, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %73, align 8, !tbaa !66
  br label %.critedge.thread

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 8, !tbaa !62
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @png_push_process_row(ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %74, %77, %61
  %79 = icmp eq i32 %46, 1
  br i1 %79, label %80, label %thread-pre-split

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 8, !tbaa !65
  %82 = or i32 %81, 8
  store i32 %82, ptr %11, align 8, !tbaa !65
  br label %thread-pre-split

.critedge:                                        ; preds = %20
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %thread-pre-split, %7, %56, %59, %70, %.critedge
  ret void
}

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @png_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_push_process_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_row_info_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load i32, ptr %3, align 8, !tbaa !61
  store i32 %4, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %6, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load i8, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %9, ptr %10, align 1, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 627
  %12 = load i8, ptr %11, align 1, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %12, ptr %13, align 2, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 626
  %15 = load i8, ptr %14, align 2, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %15, ptr %16, align 1, !tbaa !79
  %17 = icmp ugt i8 %15, 7
  %18 = zext i32 %4 to i64
  br i1 %17, label %19, label %23

19:                                               ; preds = %1
  %20 = lshr i8 %15, 3
  %21 = zext nneg i8 %20 to i64
  %22 = mul nuw nsw i64 %21, %18
  br label %28

23:                                               ; preds = %1
  %24 = zext nneg i8 %15 to i64
  %25 = mul nuw nsw i64 %24, %18
  %26 = add nuw nsw i64 %25, 7
  %27 = lshr i64 %26, 3
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i64 [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %43, label %35

35:                                               ; preds = %28
  %36 = icmp ult i8 %33, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull %41, i32 noundef %34) #12
  %.pre = load ptr, ptr %31, align 8, !tbaa !63
  %.pre265 = load i64, ptr %30, align 8, !tbaa !80
  br label %43

42:                                               ; preds = %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #11
  unreachable

43:                                               ; preds = %37, %28
  %44 = phi i64 [ %.pre265, %37 ], [ %29, %28 ]
  %45 = phi ptr [ %.pre, %37 ], [ %32, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %45, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %.not161 = icmp eq i32 %50, 0
  br i1 %.not161, label %52, label %51

51:                                               ; preds = %43
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br label %52

52:                                               ; preds = %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 631
  %54 = load i8, ptr %53, align 1, !tbaa !83
  %55 = icmp eq i8 %54, 0
  %56 = load i8, ptr %16, align 1, !tbaa !79
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i8 %56, ptr %53, align 1, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 630
  %59 = load i8, ptr %58, align 2, !tbaa !84
  %60 = icmp ugt i8 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #11
  unreachable

62:                                               ; preds = %52
  %.not162 = icmp eq i8 %54, %56
  br i1 %.not162, label %64, label %63

63:                                               ; preds = %62
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #11
  unreachable

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %66 = load i8, ptr %65, align 4, !tbaa !85
  %.not163 = icmp eq i8 %66, 0
  br i1 %.not163, label %246, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %49, align 4, !tbaa !82
  %69 = and i32 %68, 2
  %.not164 = icmp eq i32 %69, 0
  br i1 %.not164, label %246, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %72 = load i8, ptr %71, align 1, !tbaa !71
  %73 = icmp ult i8 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = zext nneg i8 %72 to i32
  %76 = load ptr, ptr %31, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  call void @png_do_read_interlace(ptr noundef nonnull %2, ptr noundef nonnull %77, i32 noundef %75, i32 noundef %68) #12
  %.pr = load i8, ptr %71, align 1, !tbaa !71
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ %.pr, %74 ], [ %72, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 848
  switch i8 %79, label %232 [
    i8 0, label %.preheader211
    i8 1, label %.preheader213
    i8 2, label %.preheader216
    i8 3, label %.preheader219
    i8 4, label %.preheader220
    i8 5, label %.preheader221
  ]

.preheader221:                                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br label %216

.preheader220:                                    ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br label %193

.preheader219:                                    ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br label %174

.preheader216:                                    ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br label %148

.preheader213:                                    ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br label %129

.preheader211:                                    ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br label %87

87:                                               ; preds = %.preheader211, %png_push_have_row.exit
  %.0155239 = phi i32 [ 0, %.preheader211 ], [ %96, %png_push_have_row.exit ]
  %88 = load i8, ptr %71, align 1, !tbaa !71
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %87
  %91 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !87
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %png_push_have_row.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %31, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i32, ptr %86, align 4, !tbaa !69, !alias.scope !87
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %95, i32 noundef 0) #12
  br label %png_push_have_row.exit

png_push_have_row.exit:                           ; preds = %90, %92
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %96 = add nuw nsw i32 %.0155239, 1
  %exitcond263.not = icmp eq i32 %96, 8
  br i1 %exitcond263.not, label %.critedgethread-pre-split, label %87, !llvm.loop !90

.critedgethread-pre-split:                        ; preds = %png_push_have_row.exit
  %.pr202 = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %87, %.critedgethread-pre-split
  %97 = phi i8 [ %.pr202, %.critedgethread-pre-split ], [ %88, %87 ]
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %.preheader210, label %.critedge2

.preheader210:                                    ; preds = %.critedge, %png_push_have_row.exit167
  %.1156240 = phi i32 [ %105, %png_push_have_row.exit167 ], [ 0, %.critedge ]
  %99 = load i8, ptr %71, align 1, !tbaa !71
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %101, label %.critedge2

101:                                              ; preds = %.preheader210
  %102 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !91
  %.not.i166 = icmp eq ptr %102, null
  br i1 %.not.i166, label %png_push_have_row.exit167, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %86, align 4, !tbaa !69, !alias.scope !91
  call void %102(ptr noundef nonnull %0, ptr noundef null, i32 noundef %104, i32 noundef 2) #12
  br label %png_push_have_row.exit167

png_push_have_row.exit167:                        ; preds = %101, %103
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %105 = add nuw nsw i32 %.1156240, 1
  %exitcond264.not = icmp eq i32 %105, 4
  br i1 %exitcond264.not, label %.critedge2thread-pre-split.loopexit, label %.preheader210, !llvm.loop !94

.critedge2thread-pre-split.loopexit:              ; preds = %png_push_have_row.exit167
  %.pr203.pre = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader210, %.critedge, %.critedge2thread-pre-split.loopexit
  %106 = phi i8 [ %.pr203.pre, %.critedge2thread-pre-split.loopexit ], [ %97, %.critedge ], [ %99, %.preheader210 ]
  %107 = icmp eq i8 %106, 4
  br i1 %107, label %108, label %.critedge4

108:                                              ; preds = %.critedge2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = load i32, ptr %109, align 8, !tbaa !95
  %111 = icmp ult i32 %110, 5
  br i1 %111, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %108, %png_push_have_row.exit169
  %112 = phi i1 [ false, %png_push_have_row.exit169 ], [ true, %108 ]
  %113 = load i8, ptr %71, align 1, !tbaa !71
  %114 = icmp eq i8 %113, 4
  br i1 %114, label %115, label %.critedge4

115:                                              ; preds = %.preheader
  %116 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !96
  %.not.i168 = icmp eq ptr %116, null
  br i1 %.not.i168, label %png_push_have_row.exit169, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %86, align 4, !tbaa !69, !alias.scope !96
  call void %116(ptr noundef nonnull %0, ptr noundef null, i32 noundef %118, i32 noundef 4) #12
  br label %png_push_have_row.exit169

png_push_have_row.exit169:                        ; preds = %115, %117
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %112, label %.preheader, label %.critedge4thread-pre-split.loopexit, !llvm.loop !99

.critedge4thread-pre-split.loopexit:              ; preds = %png_push_have_row.exit169
  %.pr204.pre = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge4

.critedge4:                                       ; preds = %.preheader, %.critedge2, %.critedge4thread-pre-split.loopexit
  %119 = phi i8 [ %.pr204.pre, %.critedge4thread-pre-split.loopexit ], [ %106, %.critedge2 ], [ %113, %.preheader ]
  %120 = icmp eq i8 %119, 6
  br i1 %120, label %121, label %.critedge8

121:                                              ; preds = %.critedge4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = icmp ult i32 %123, 5
  br i1 %124, label %125, label %.critedge8

125:                                              ; preds = %121
  %126 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !100
  %.not.i170 = icmp eq ptr %126, null
  br i1 %.not.i170, label %.critedge8.sink.split, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %86, align 4, !tbaa !69, !alias.scope !100
  call void %126(ptr noundef nonnull %0, ptr noundef null, i32 noundef %128, i32 noundef 6) #12
  br label %.critedge8.sink.split

129:                                              ; preds = %.preheader213, %png_push_have_row.exit173
  %.0153237 = phi i32 [ 0, %.preheader213 ], [ %138, %png_push_have_row.exit173 ]
  %130 = load i8, ptr %71, align 1, !tbaa !71
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %.critedge6

132:                                              ; preds = %129
  %133 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !103
  %.not.i172 = icmp eq ptr %133, null
  br i1 %.not.i172, label %png_push_have_row.exit173, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %31, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i32, ptr %85, align 4, !tbaa !69, !alias.scope !103
  call void %133(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef %137, i32 noundef 1) #12
  br label %png_push_have_row.exit173

png_push_have_row.exit173:                        ; preds = %132, %134
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %138 = add nuw nsw i32 %.0153237, 1
  %exitcond261.not = icmp eq i32 %138, 8
  br i1 %exitcond261.not, label %.critedge6thread-pre-split, label %129, !llvm.loop !106

.critedge6thread-pre-split:                       ; preds = %png_push_have_row.exit173
  %.pr205 = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge6

.critedge6:                                       ; preds = %129, %.critedge6thread-pre-split
  %139 = phi i8 [ %.pr205, %.critedge6thread-pre-split ], [ %130, %129 ]
  %140 = icmp eq i8 %139, 2
  br i1 %140, label %.preheader212, label %.critedge8

.preheader212:                                    ; preds = %.critedge6, %png_push_have_row.exit175
  %.1154238 = phi i32 [ %147, %png_push_have_row.exit175 ], [ 0, %.critedge6 ]
  %141 = load i8, ptr %71, align 1, !tbaa !71
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %.critedge8

143:                                              ; preds = %.preheader212
  %144 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !107
  %.not.i174 = icmp eq ptr %144, null
  br i1 %.not.i174, label %png_push_have_row.exit175, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %85, align 4, !tbaa !69, !alias.scope !107
  call void %144(ptr noundef nonnull %0, ptr noundef null, i32 noundef %146, i32 noundef 2) #12
  br label %png_push_have_row.exit175

png_push_have_row.exit175:                        ; preds = %143, %145
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %147 = add nuw nsw i32 %.1154238, 1
  %exitcond262.not = icmp eq i32 %147, 4
  br i1 %exitcond262.not, label %.critedge8, label %.preheader212, !llvm.loop !110

148:                                              ; preds = %.preheader216, %png_push_have_row.exit177
  %.0151234 = phi i32 [ 0, %.preheader216 ], [ %157, %png_push_have_row.exit177 ]
  %149 = load i8, ptr %71, align 1, !tbaa !71
  %150 = icmp eq i8 %149, 2
  br i1 %150, label %151, label %.critedge10.preheader

151:                                              ; preds = %148
  %152 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !111
  %.not.i176 = icmp eq ptr %152, null
  br i1 %.not.i176, label %png_push_have_row.exit177, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %31, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i32, ptr %84, align 4, !tbaa !69, !alias.scope !111
  call void %152(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %156, i32 noundef 2) #12
  br label %png_push_have_row.exit177

png_push_have_row.exit177:                        ; preds = %151, %153
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %157 = add nuw nsw i32 %.0151234, 1
  %exitcond259.not = icmp eq i32 %157, 4
  br i1 %exitcond259.not, label %.critedge10.preheader, label %148, !llvm.loop !114

.critedge10.preheader:                            ; preds = %png_push_have_row.exit177, %148
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.preheader, %png_push_have_row.exit179
  %.1152235 = phi i32 [ %164, %png_push_have_row.exit179 ], [ 0, %.critedge10.preheader ]
  %158 = load i8, ptr %71, align 1, !tbaa !71
  %159 = icmp eq i8 %158, 2
  br i1 %159, label %160, label %.critedge12

160:                                              ; preds = %.critedge10
  %161 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !115
  %.not.i178 = icmp eq ptr %161, null
  br i1 %.not.i178, label %png_push_have_row.exit179, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %84, align 4, !tbaa !69, !alias.scope !115
  call void %161(ptr noundef nonnull %0, ptr noundef null, i32 noundef %163, i32 noundef 2) #12
  br label %png_push_have_row.exit179

png_push_have_row.exit179:                        ; preds = %160, %162
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %164 = add nuw nsw i32 %.1152235, 1
  %exitcond260.not = icmp eq i32 %164, 4
  br i1 %exitcond260.not, label %.critedge12thread-pre-split, label %.critedge10, !llvm.loop !118

.critedge12thread-pre-split:                      ; preds = %png_push_have_row.exit179
  %.pr206 = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge10, %.critedge12thread-pre-split
  %165 = phi i8 [ %.pr206, %.critedge12thread-pre-split ], [ %158, %.critedge10 ]
  %166 = icmp eq i8 %165, 4
  br i1 %166, label %.preheader214, label %.critedge8

.preheader214:                                    ; preds = %.critedge12, %png_push_have_row.exit181
  %167 = phi i1 [ false, %png_push_have_row.exit181 ], [ true, %.critedge12 ]
  %168 = load i8, ptr %71, align 1, !tbaa !71
  %169 = icmp eq i8 %168, 4
  br i1 %169, label %170, label %.critedge8

170:                                              ; preds = %.preheader214
  %171 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !119
  %.not.i180 = icmp eq ptr %171, null
  br i1 %.not.i180, label %png_push_have_row.exit181, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %84, align 4, !tbaa !69, !alias.scope !119
  call void %171(ptr noundef nonnull %0, ptr noundef null, i32 noundef %173, i32 noundef 4) #12
  br label %png_push_have_row.exit181

png_push_have_row.exit181:                        ; preds = %170, %172
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %167, label %.preheader214, label %.critedge8, !llvm.loop !122

174:                                              ; preds = %.preheader219, %png_push_have_row.exit183
  %.0149232 = phi i32 [ 0, %.preheader219 ], [ %183, %png_push_have_row.exit183 ]
  %175 = load i8, ptr %71, align 1, !tbaa !71
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %177, label %.critedge16

177:                                              ; preds = %174
  %178 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !123
  %.not.i182 = icmp eq ptr %178, null
  br i1 %.not.i182, label %png_push_have_row.exit183, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %31, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i32, ptr %83, align 4, !tbaa !69, !alias.scope !123
  call void %178(ptr noundef nonnull %0, ptr noundef nonnull %181, i32 noundef %182, i32 noundef 3) #12
  br label %png_push_have_row.exit183

png_push_have_row.exit183:                        ; preds = %177, %179
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %183 = add nuw nsw i32 %.0149232, 1
  %exitcond.not = icmp eq i32 %183, 4
  br i1 %exitcond.not, label %.critedge16thread-pre-split, label %174, !llvm.loop !126

.critedge16thread-pre-split:                      ; preds = %png_push_have_row.exit183
  %.pr207 = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge16

.critedge16:                                      ; preds = %174, %.critedge16thread-pre-split
  %184 = phi i8 [ %.pr207, %.critedge16thread-pre-split ], [ %175, %174 ]
  %185 = icmp eq i8 %184, 4
  br i1 %185, label %.preheader217, label %.critedge8

.preheader217:                                    ; preds = %.critedge16, %png_push_have_row.exit185
  %186 = phi i1 [ false, %png_push_have_row.exit185 ], [ true, %.critedge16 ]
  %187 = load i8, ptr %71, align 1, !tbaa !71
  %188 = icmp eq i8 %187, 4
  br i1 %188, label %189, label %.critedge8

189:                                              ; preds = %.preheader217
  %190 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !127
  %.not.i184 = icmp eq ptr %190, null
  br i1 %.not.i184, label %png_push_have_row.exit185, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %83, align 4, !tbaa !69, !alias.scope !127
  call void %190(ptr noundef nonnull %0, ptr noundef null, i32 noundef %192, i32 noundef 4) #12
  br label %png_push_have_row.exit185

png_push_have_row.exit185:                        ; preds = %189, %191
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %186, label %.preheader217, label %.critedge8, !llvm.loop !130

193:                                              ; preds = %.preheader220, %png_push_have_row.exit187
  %194 = phi i1 [ true, %.preheader220 ], [ false, %png_push_have_row.exit187 ]
  %195 = load i8, ptr %71, align 1, !tbaa !71
  %196 = icmp eq i8 %195, 4
  br i1 %196, label %197, label %.critedge20.preheader

197:                                              ; preds = %193
  %198 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !131
  %.not.i186 = icmp eq ptr %198, null
  br i1 %.not.i186, label %png_push_have_row.exit187, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %31, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %202 = load i32, ptr %82, align 4, !tbaa !69, !alias.scope !131
  call void %198(ptr noundef nonnull %0, ptr noundef nonnull %201, i32 noundef %202, i32 noundef 4) #12
  br label %png_push_have_row.exit187

png_push_have_row.exit187:                        ; preds = %197, %199
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %194, label %193, label %.critedge20.preheader, !llvm.loop !134

.critedge20.preheader:                            ; preds = %png_push_have_row.exit187, %193
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.preheader, %png_push_have_row.exit189
  %203 = phi i1 [ false, %png_push_have_row.exit189 ], [ true, %.critedge20.preheader ]
  %204 = load i8, ptr %71, align 1, !tbaa !71
  %205 = icmp eq i8 %204, 4
  br i1 %205, label %206, label %.critedge22

206:                                              ; preds = %.critedge20
  %207 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !135
  %.not.i188 = icmp eq ptr %207, null
  br i1 %.not.i188, label %png_push_have_row.exit189, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %82, align 4, !tbaa !69, !alias.scope !135
  call void %207(ptr noundef nonnull %0, ptr noundef null, i32 noundef %209, i32 noundef 4) #12
  br label %png_push_have_row.exit189

png_push_have_row.exit189:                        ; preds = %206, %208
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %203, label %.critedge20, label %.critedge22thread-pre-split, !llvm.loop !138

.critedge22thread-pre-split:                      ; preds = %png_push_have_row.exit189
  %.pr208 = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge20, %.critedge22thread-pre-split
  %210 = phi i8 [ %.pr208, %.critedge22thread-pre-split ], [ %204, %.critedge20 ]
  %211 = icmp eq i8 %210, 6
  br i1 %211, label %212, label %.critedge8

212:                                              ; preds = %.critedge22
  %213 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !139
  %.not.i190 = icmp eq ptr %213, null
  br i1 %.not.i190, label %.critedge8.sink.split, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %82, align 4, !tbaa !69, !alias.scope !139
  call void %213(ptr noundef nonnull %0, ptr noundef null, i32 noundef %215, i32 noundef 6) #12
  br label %.critedge8.sink.split

216:                                              ; preds = %.preheader221, %png_push_have_row.exit193
  %217 = phi i1 [ true, %.preheader221 ], [ false, %png_push_have_row.exit193 ]
  %218 = load i8, ptr %71, align 1, !tbaa !71
  %219 = icmp eq i8 %218, 5
  br i1 %219, label %220, label %.critedge24

220:                                              ; preds = %216
  %221 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !142
  %.not.i192 = icmp eq ptr %221, null
  br i1 %.not.i192, label %png_push_have_row.exit193, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %31, align 8, !tbaa !63
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i32, ptr %81, align 4, !tbaa !69, !alias.scope !142
  call void %221(ptr noundef nonnull %0, ptr noundef nonnull %224, i32 noundef %225, i32 noundef 5) #12
  br label %png_push_have_row.exit193

png_push_have_row.exit193:                        ; preds = %220, %222
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %217, label %216, label %.critedge24thread-pre-split, !llvm.loop !145

.critedge24thread-pre-split:                      ; preds = %png_push_have_row.exit193
  %.pr209 = load i8, ptr %71, align 1, !tbaa !71
  br label %.critedge24

.critedge24:                                      ; preds = %216, %.critedge24thread-pre-split
  %226 = phi i8 [ %.pr209, %.critedge24thread-pre-split ], [ %218, %216 ]
  %227 = icmp eq i8 %226, 6
  br i1 %227, label %228, label %.critedge8

228:                                              ; preds = %.critedge24
  %229 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !146
  %.not.i194 = icmp eq ptr %229, null
  br i1 %.not.i194, label %.critedge8.sink.split, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %81, align 4, !tbaa !69, !alias.scope !146
  call void %229(ptr noundef nonnull %0, ptr noundef null, i32 noundef %231, i32 noundef 6) #12
  br label %.critedge8.sink.split

232:                                              ; preds = %78
  %233 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !149
  %.not.i196 = icmp eq ptr %233, null
  br i1 %.not.i196, label %png_push_have_row.exit197, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %31, align 8, !tbaa !63
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %238 = load i32, ptr %237, align 4, !tbaa !69, !alias.scope !149
  %239 = zext i8 %79 to i32
  call void %233(ptr noundef nonnull %0, ptr noundef nonnull %236, i32 noundef %238, i32 noundef %239) #12
  br label %png_push_have_row.exit197

png_push_have_row.exit197:                        ; preds = %232, %234
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %240 = load i8, ptr %71, align 1, !tbaa !71
  %.not165 = icmp eq i8 %240, 6
  br i1 %.not165, label %241, label %.critedge8

241:                                              ; preds = %png_push_have_row.exit197
  %242 = load ptr, ptr %80, align 8, !tbaa !86, !alias.scope !152
  %.not.i198 = icmp eq ptr %242, null
  br i1 %.not.i198, label %.critedge8.sink.split, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %245 = load i32, ptr %244, align 4, !tbaa !69, !alias.scope !152
  call void %242(ptr noundef nonnull %0, ptr noundef null, i32 noundef %245, i32 noundef 6) #12
  br label %.critedge8.sink.split

246:                                              ; preds = %67, %64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %248 = load ptr, ptr %247, align 8, !tbaa !86, !alias.scope !155
  %.not.i200 = icmp eq ptr %248, null
  br i1 %.not.i200, label %.critedge8.sink.split, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %253 = load i32, ptr %252, align 4, !tbaa !69, !alias.scope !155
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %255 = load i8, ptr %254, align 1, !tbaa !71, !alias.scope !155
  %256 = zext i8 %255 to i32
  call void %248(ptr noundef nonnull %0, ptr noundef nonnull %251, i32 noundef %253, i32 noundef %256) #12
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %249, %246, %243, %241, %230, %228, %214, %212, %127, %125
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br label %.critedge8

.critedge8:                                       ; preds = %png_push_have_row.exit185, %.preheader217, %png_push_have_row.exit181, %.preheader214, %png_push_have_row.exit175, %.preheader212, %.critedge8.sink.split, %108, %.critedge24, %.critedge22, %.critedge16, %.critedge12, %.critedge6, %.critedge4, %121, %png_push_have_row.exit197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void
}

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_push_have_row(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %9 = load i8, ptr %8, align 1, !tbaa !71
  %10 = zext i8 %9 to i32
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %7, i32 noundef %10) #12
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @png_read_push_finish_row(ptr noalias noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %67, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i8, ptr %9, align 4, !tbaa !85
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %67, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i64, ptr %14, align 8, !tbaa !158
  %16 = add i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %.promoted = load i8, ptr %17, align 1, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.critedge

.critedge:                                        ; preds = %53, %11
  %.pr37 = phi i8 [ %39, %53 ], [ %.promoted, %11 ]
  %22 = add i8 %.pr37, 1
  switch i8 %.pr37, label %.thread32 [
    i8 0, label %23
    i8 2, label %26
    i8 4, label %29
  ]

23:                                               ; preds = %.critedge
  %24 = load i32, ptr %18, align 4, !tbaa !159
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %.thread35, label %._crit_edge

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %18, align 4, !tbaa !159
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %.thread35, label %._crit_edge

29:                                               ; preds = %.critedge
  %30 = load i32, ptr %18, align 4, !tbaa !159
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %.thread35, label %._crit_edge

.thread35:                                        ; preds = %29, %26, %23
  %32 = phi i32 [ %30, %29 ], [ %27, %26 ], [ %24, %23 ]
  %33 = add nuw nsw i8 %.pr37, 2
  br label %37

.thread32:                                        ; preds = %.critedge
  %34 = icmp ugt i8 %22, 7
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %.thread32
  %36 = icmp eq i8 %22, 7
  br i1 %36, label %.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %23, %26, %29, %35
  %.pre = load i32, ptr %18, align 4, !tbaa !159
  br label %37

37:                                               ; preds = %._crit_edge, %.thread35
  %38 = phi i32 [ %32, %.thread35 ], [ %.pre, %._crit_edge ]
  %39 = phi i8 [ %33, %.thread35 ], [ %22, %._crit_edge ]
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_inc, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = zext i8 %42 to i32
  %44 = add i32 %38, %43
  %45 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_start, i64 0, i64 %40
  %46 = load i8, ptr %45, align 1, !tbaa !39
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = udiv i32 %49, %43
  store i32 %50, ptr %19, align 8, !tbaa !61
  %51 = load i32, ptr %20, align 4, !tbaa !82
  %52 = and i32 %51, 2
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %.sink.split

53:                                               ; preds = %37
  %54 = load i32, ptr %21, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_yinc, i64 0, i64 %40
  %56 = load i8, ptr %55, align 1, !tbaa !39
  %57 = zext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = getelementptr inbounds nuw [7 x i8], ptr @png_pass_ystart, i64 0, i64 %40
  %60 = load i8, ptr %59, align 1, !tbaa !39
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %58, %62
  %64 = udiv i32 %63, %57
  store i32 %64, ptr %5, align 4, !tbaa !70
  %65 = icmp ult i32 %49, %43
  %66 = icmp ult i32 %63, %57
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %.critedge, label %.sink.split, !llvm.loop !160

.sink.split:                                      ; preds = %53, %35, %37, %.thread32
  %.pr39.sink = phi i8 [ %.pr37, %.thread32 ], [ %39, %37 ], [ 7, %35 ], [ %39, %53 ]
  store i8 %.pr39.sink, ptr %17, align 1, !tbaa !71
  br label %67

67:                                               ; preds = %.sink.split, %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @png_progressive_combine_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #12
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @png_set_progressive_read_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr %2, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %3, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %4, ptr %10, align 8, !tbaa !47
  tail call void @png_set_read_fn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @png_push_fill_buffer) #12
  br label %11

11:                                               ; preds = %5, %7
  ret void
}

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_progressive_ptr(ptr noalias noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 888}
!4 = !{!"png_struct_def", !5, i64 0, !7, i64 200, !8, i64 208, !9, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !5, i64 296, !5, i64 297, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !11, i64 320, !14, i64 432, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !9, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !9, i64 584, !10, i64 592, !10, i64 596, !15, i64 600, !16, i64 608, !10, i64 612, !16, i64 616, !5, i64 618, !5, i64 619, !5, i64 620, !5, i64 621, !5, i64 622, !5, i64 623, !5, i64 624, !5, i64 625, !5, i64 626, !5, i64 627, !5, i64 628, !5, i64 629, !5, i64 630, !5, i64 631, !5, i64 632, !16, i64 634, !5, i64 636, !10, i64 640, !17, i64 644, !17, i64 654, !7, i64 664, !10, i64 672, !10, i64 676, !18, i64 680, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !12, i64 736, !19, i64 744, !12, i64 752, !12, i64 760, !19, i64 768, !19, i64 776, !20, i64 784, !20, i64 789, !12, i64 800, !17, i64 808, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !10, i64 896, !10, i64 900, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !10, i64 936, !10, i64 940, !12, i64 944, !12, i64 952, !10, i64 960, !5, i64 964, !10, i64 996, !7, i64 1000, !7, i64 1008, !10, i64 1016, !10, i64 1020, !12, i64 1024, !5, i64 1032, !5, i64 1033, !16, i64 1034, !16, i64 1036, !12, i64 1040, !10, i64 1048, !5, i64 1052, !7, i64 1056, !7, i64 1064, !7, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !5, i64 1112, !10, i64 1116, !10, i64 1120, !10, i64 1124, !9, i64 1128, !21, i64 1136, !9, i64 1168, !12, i64 1176, !9, i64 1184, !10, i64 1192, !10, i64 1196, !12, i64 1200, !5, i64 1208}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"z_stream_s", !12, i64 0, !10, i64 8, !9, i64 16, !12, i64 24, !10, i64 32, !9, i64 40, !12, i64 48, !13, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !9, i64 96, !9, i64 104}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!14 = !{!"p1 _ZTS22png_compression_buffer", !7, i64 0}
!15 = !{!"p1 _ZTS16png_color_struct", !7, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!"png_color_16_struct", !5, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8}
!18 = !{!"png_xy", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!19 = !{!"p2 short", !7, i64 0}
!20 = !{!"png_color_8_struct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!21 = !{!"png_unknown_chunk_t", !5, i64 0, !12, i64 8, !9, i64 16, !5, i64 24}
!22 = !{!23}
!23 = distinct !{!23, !24, !"png_push_restore_buffer: argument 0"}
!24 = distinct !{!24, !"png_push_restore_buffer"}
!25 = !{!4, !9, i64 928}
!26 = !{!4, !9, i64 904}
!27 = !{!4, !9, i64 920}
!28 = !{!4, !12, i64 880}
!29 = !{!4, !10, i64 936}
!30 = !{!31}
!31 = distinct !{!31, !32, !"png_process_some_data: argument 0"}
!32 = distinct !{!32, !"png_process_some_data"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"png_process_some_data: argument 1"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !12, i64 864}
!38 = !{!4, !12, i64 872}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !36}
!41 = !{!4, !9, i64 912}
!42 = !{!4, !5, i64 629}
!43 = !{!4, !10, i64 300}
!44 = !{!4, !10, i64 896}
!45 = !{!4, !10, i64 544}
!46 = !{!4, !5, i64 623}
!47 = !{!4, !7, i64 856}
!48 = !{!49}
!49 = distinct !{!49, !50, !"png_push_have_end: argument 0"}
!50 = distinct !{!50, !"png_push_have_end"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"png_push_have_end: argument 1"}
!53 = !{!4, !10, i64 592}
!54 = !{!4, !7, i64 840}
!55 = !{!56}
!56 = distinct !{!56, !57, !"png_push_have_info: argument 0"}
!57 = distinct !{!57, !"png_push_have_info"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"png_push_have_info: argument 1"}
!60 = !{!4, !5, i64 626}
!61 = !{!4, !10, i64 536}
!62 = !{!4, !10, i64 352}
!63 = !{!4, !12, i64 560}
!64 = !{!4, !12, i64 344}
!65 = !{!4, !10, i64 304}
!66 = !{!4, !10, i64 312}
!67 = !{!4, !12, i64 320}
!68 = !{!4, !10, i64 328}
!69 = !{!4, !10, i64 540}
!70 = !{!4, !10, i64 516}
!71 = !{!4, !5, i64 621}
!72 = !{!73, !10, i64 0}
!73 = !{!"png_row_info_struct", !10, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19}
!74 = !{!73, !5, i64 16}
!75 = !{!4, !5, i64 624}
!76 = !{!73, !5, i64 17}
!77 = !{!4, !5, i64 627}
!78 = !{!73, !5, i64 18}
!79 = !{!73, !5, i64 19}
!80 = !{!73, !9, i64 8}
!81 = !{!4, !12, i64 552}
!82 = !{!4, !10, i64 308}
!83 = !{!4, !5, i64 631}
!84 = !{!4, !5, i64 630}
!85 = !{!4, !5, i64 620}
!86 = !{!4, !7, i64 848}
!87 = !{!88}
!88 = distinct !{!88, !89, !"png_push_have_row: argument 0"}
!89 = distinct !{!89, !"png_push_have_row"}
!90 = distinct !{!90, !36}
!91 = !{!92}
!92 = distinct !{!92, !93, !"png_push_have_row: argument 0"}
!93 = distinct !{!93, !"png_push_have_row"}
!94 = distinct !{!94, !36}
!95 = !{!4, !10, i64 512}
!96 = !{!97}
!97 = distinct !{!97, !98, !"png_push_have_row: argument 0"}
!98 = distinct !{!98, !"png_push_have_row"}
!99 = distinct !{!99, !36}
!100 = !{!101}
!101 = distinct !{!101, !102, !"png_push_have_row: argument 0"}
!102 = distinct !{!102, !"png_push_have_row"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"png_push_have_row: argument 0"}
!105 = distinct !{!105, !"png_push_have_row"}
!106 = distinct !{!106, !36}
!107 = !{!108}
!108 = distinct !{!108, !109, !"png_push_have_row: argument 0"}
!109 = distinct !{!109, !"png_push_have_row"}
!110 = distinct !{!110, !36}
!111 = !{!112}
!112 = distinct !{!112, !113, !"png_push_have_row: argument 0"}
!113 = distinct !{!113, !"png_push_have_row"}
!114 = distinct !{!114, !36}
!115 = !{!116}
!116 = distinct !{!116, !117, !"png_push_have_row: argument 0"}
!117 = distinct !{!117, !"png_push_have_row"}
!118 = distinct !{!118, !36}
!119 = !{!120}
!120 = distinct !{!120, !121, !"png_push_have_row: argument 0"}
!121 = distinct !{!121, !"png_push_have_row"}
!122 = distinct !{!122, !36}
!123 = !{!124}
!124 = distinct !{!124, !125, !"png_push_have_row: argument 0"}
!125 = distinct !{!125, !"png_push_have_row"}
!126 = distinct !{!126, !36}
!127 = !{!128}
!128 = distinct !{!128, !129, !"png_push_have_row: argument 0"}
!129 = distinct !{!129, !"png_push_have_row"}
!130 = distinct !{!130, !36}
!131 = !{!132}
!132 = distinct !{!132, !133, !"png_push_have_row: argument 0"}
!133 = distinct !{!133, !"png_push_have_row"}
!134 = distinct !{!134, !36}
!135 = !{!136}
!136 = distinct !{!136, !137, !"png_push_have_row: argument 0"}
!137 = distinct !{!137, !"png_push_have_row"}
!138 = distinct !{!138, !36}
!139 = !{!140}
!140 = distinct !{!140, !141, !"png_push_have_row: argument 0"}
!141 = distinct !{!141, !"png_push_have_row"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"png_push_have_row: argument 0"}
!144 = distinct !{!144, !"png_push_have_row"}
!145 = distinct !{!145, !36}
!146 = !{!147}
!147 = distinct !{!147, !148, !"png_push_have_row: argument 0"}
!148 = distinct !{!148, !"png_push_have_row"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"png_push_have_row: argument 0"}
!151 = distinct !{!151, !"png_push_have_row"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"png_push_have_row: argument 0"}
!154 = distinct !{!154, !"png_push_have_row"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"png_push_have_row: argument 0"}
!157 = distinct !{!157, !"png_push_have_row"}
!158 = !{!4, !9, i64 528}
!159 = !{!4, !10, i64 508}
!160 = distinct !{!160, !36}
!161 = !{!4, !7, i64 264}
