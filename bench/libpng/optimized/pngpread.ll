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
@png_read_push_finish_row.png_pass_start = internal unnamed_addr constant [7 x i8] c"\00\04\00\02\00\01\00", align 1
@png_read_push_finish_row.png_pass_inc = internal unnamed_addr constant [7 x i8] c"\08\08\04\04\02\02\01", align 1
@png_read_push_finish_row.png_pass_ystart = internal unnamed_addr constant [7 x i8] c"\00\00\04\00\02\00\01", align 1
@png_read_push_finish_row.png_pass_yinc = internal unnamed_addr constant [7 x i8] c"\08\08\08\04\04\02\02", align 1

; Function Attrs: nounwind uwtable
define void @png_process_data(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %2, ptr %8, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %3, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %11 = load i64, ptr %10, align 8, !alias.scope !4
  %12 = add i64 %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %12, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %2, ptr %14, align 8, !alias.scope !4
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %16

16:                                               ; preds = %.lr.ph, %png_process_some_data.exit
  %17 = load i32, ptr %15, align 8, !alias.scope !7, !noalias !10
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
  tail call void @png_push_read_IDAT(ptr noundef nonnull %0), !noalias !10
  br label %png_process_some_data.exit

png_process_some_data.exit.thread:                ; preds = %16
  store i64 0, ptr %13, align 8, !alias.scope !7, !noalias !10
  br label %.loopexit

png_process_some_data.exit:                       ; preds = %18, %19, %20
  %.pr.pr = load i64, ptr %13, align 8
  %.not = icmp eq i64 %.pr.pr, 0
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !12

.loopexit:                                        ; preds = %png_process_some_data.exit, %png_process_some_data.exit.thread, %7, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @png_push_restore_buffer(ptr noalias noundef captures(none) initializes((824, 840), (864, 880)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_process_some_data(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load i32, ptr %5, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %10, %9, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @png_process_data_pause(ptr noalias noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %5, label %4

4:                                                ; preds = %3
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %9 = load i64, ptr %8, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %9)
  br label %10

10:                                               ; preds = %5, %2, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %2 ], [ %spec.select, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @png_push_save_buffer(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %.not58 = icmp eq ptr %6, %8
  br i1 %.not58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.064 = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %.04963 = phi ptr [ %11, %.preheader ], [ %6, %4 ]
  %.05062 = phi ptr [ %12, %.preheader ], [ %8, %4 ]
  %9 = load i8, ptr %.04963, align 1
  store i8 %9, ptr %.05062, align 1
  %10 = add nuw i64 %.064, 1
  %11 = getelementptr inbounds nuw i8, ptr %.04963, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.05062, i64 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %.loopexit
  %20 = sub i64 -257, %14
  %21 = icmp ugt i64 %3, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #10
  unreachable

23:                                               ; preds = %19
  %24 = add i64 %15, 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @png_malloc_warn(ptr noundef nonnull %0, i64 noundef %24) #11
  store ptr %27, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #11
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #10
  unreachable

30:                                               ; preds = %23
  %.not59 = icmp eq ptr %26, null
  %31 = load i64, ptr %2, align 8
  br i1 %.not59, label %33, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %35

33:                                               ; preds = %30
  %.not60 = icmp eq i64 %31, 0
  br i1 %.not60, label %35, label %34

34:                                               ; preds = %33
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #10
  unreachable

35:                                               ; preds = %33, %32
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %26) #11
  store i64 %24, ptr %16, align 8
  %.pr = load i64, ptr %13, align 8
  br label %36

36:                                               ; preds = %35, %.loopexit
  %37 = phi i64 [ %.pr, %35 ], [ %14, %.loopexit ]
  %.not61 = icmp eq i64 %37, 0
  br i1 %.not61, label %48, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %37, i1 false)
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %2, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %2, align 8
  store i64 0, ptr %13, align 8
  br label %48

48:                                               ; preds = %38, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @png_process_data_skip(ptr noalias noundef %0) local_unnamed_addr #0 {
  tail call void @png_app_warning(ptr noundef %0, ptr noundef nonnull @.str) #11
  ret i32 0
}

declare void @png_app_warning(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_push_read_sig(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 621
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = sub nsw i64 8, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %2
  %..i = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %15, i64 %..i, i1 false)
  %16 = sub i64 %spec.select, %..i
  %17 = getelementptr inbounds i8, ptr %10, i64 %..i
  %18 = sub i64 %8, %..i
  store i64 %18, ptr %7, align 8
  %19 = sub i64 %12, %..i
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %..i
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %13, %2
  %22 = phi i64 [ %18, %13 ], [ %8, %2 ]
  %.036.i = phi i64 [ %16, %13 ], [ %spec.select, %2 ]
  %.035.i = phi ptr [ %17, %13 ], [ %10, %2 ]
  %.not41.i = icmp eq i64 %.036.i, 0
  br i1 %.not41.i, label %png_push_fill_buffer.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %25 = load i64, ptr %24, align 8
  %.not42.i = icmp eq i64 %25, 0
  br i1 %.not42.i, label %png_push_fill_buffer.exit, label %26

26:                                               ; preds = %23
  %.036..i = tail call i64 @llvm.umin.i64(i64 %.036.i, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.i, ptr align 1 %28, i64 %.036..i, i1 false)
  %29 = sub i64 %22, %.036..i
  store i64 %29, ptr %7, align 8
  %30 = sub i64 %25, %.036..i
  store i64 %30, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %.036..i
  store ptr %31, ptr %27, align 8
  br label %png_push_fill_buffer.exit

png_push_fill_buffer.exit:                        ; preds = %21, %23, %26
  %32 = trunc i64 %spec.select to i8
  %33 = add i8 %4, %32
  store i8 %33, ptr %3, align 1
  %34 = tail call i32 @png_sig_cmp(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %spec.select) #11
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %42, label %35

35:                                               ; preds = %png_push_fill_buffer.exit
  %36 = icmp ult i8 %4, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = add nsw i64 %spec.select, -4
  %39 = tail call i32 @png_sig_cmp(ptr noundef nonnull %9, i64 noundef %5, i64 noundef %38) #11
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %37
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #10
  unreachable

41:                                               ; preds = %37, %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #10
  unreachable

42:                                               ; preds = %png_push_fill_buffer.exit
  %43 = icmp ugt i8 %33, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_push_read_chunk(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.thread, label %17

17:                                               ; preds = %14
  %..i = tail call i64 @llvm.umin.i64(i64 %16, i64 4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %19, i64 %..i, i1 false)
  %20 = sub nuw nsw i64 4, %..i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %..i
  %22 = sub nuw i64 %11, %..i
  store i64 %22, ptr %10, align 8
  %23 = sub i64 %16, %..i
  store i64 %23, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %..i
  store ptr %24, ptr %18, align 8
  %.not41.i = icmp ugt i64 %16, 3
  br i1 %.not41.i, label %png_push_fill_buffer.exit, label %.thread

.thread:                                          ; preds = %14, %17
  %25 = phi i64 [ %22, %17 ], [ %11, %14 ]
  %.035.i229 = phi ptr [ %21, %17 ], [ %3, %14 ]
  %.036.i228 = phi i64 [ %20, %17 ], [ 4, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %27 = load i64, ptr %26, align 8
  %.not42.i = icmp eq i64 %27, 0
  br i1 %.not42.i, label %png_push_fill_buffer.exit, label %28

28:                                               ; preds = %.thread
  %.036..i = tail call i64 @llvm.umin.i64(i64 %.036.i228, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.i229, ptr align 1 %30, i64 %.036..i, i1 false)
  %31 = sub nuw i64 %25, %.036..i
  store i64 %31, ptr %10, align 8
  %32 = sub i64 %27, %.036..i
  store i64 %32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.036..i
  store ptr %33, ptr %29, align 8
  br label %png_push_fill_buffer.exit

png_push_fill_buffer.exit:                        ; preds = %17, %.thread, %28
  %34 = call i32 @png_get_uint_31(ptr noundef nonnull %0, ptr noundef nonnull %3) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %34, ptr %35, align 8
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_crc_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4) #11
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %52, ptr %53, align 8
  call void @png_check_chunk_name(ptr noundef nonnull %0, i32 noundef %52) #11
  %54 = load i32, ptr %35, align 8
  call void @png_check_chunk_length(ptr noundef nonnull %0, i32 noundef %54) #11
  %55 = load i32, ptr %5, align 4
  %56 = or i32 %55, 256
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %png_push_fill_buffer.exit, %2
  %58 = phi i32 [ %56, %png_push_fill_buffer.exit ], [ %6, %2 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %112 [
    i32 1229209940, label %61
    i32 1229472850, label %88
    i32 1229278788, label %98
  ]

61:                                               ; preds = %57
  %62 = and i32 %58, 8
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %61
  %64 = or i32 %58, 8192
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ %58, %61 ]
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  unreachable

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 3
  %74 = and i32 %66, 2
  %75 = icmp eq i32 %74, 0
  %or.cond = and i1 %75, %73
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %70
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  unreachable

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 2, ptr %78, align 8
  %79 = and i32 %66, 8196
  %or.cond222 = icmp eq i32 %79, 4
  br i1 %or.cond222, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %280, label %84

84:                                               ; preds = %80, %77
  %85 = or i32 %66, 4
  store i32 %85, ptr %5, align 4
  %86 = and i32 %66, 8
  %.not217 = icmp eq i32 %86, 0
  br i1 %.not217, label %.thread231, label %87

87:                                               ; preds = %84
  call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  br label %.thread231

88:                                               ; preds = %57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %90 = load i32, ptr %89, align 8
  %.not219 = icmp eq i32 %90, 13
  br i1 %.not219, label %92, label %91

91:                                               ; preds = %88
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #10
  unreachable

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, 17
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

97:                                               ; preds = %92
  call void @png_handle_IHDR(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 13) #11
  br label %png_push_have_end.exit

98:                                               ; preds = %57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

107:                                              ; preds = %98
  call void @png_handle_IEND(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %100) #11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 6, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %110 = load ptr, ptr %109, align 8, !alias.scope !15, !noalias !18
  %.not.i223 = icmp eq ptr %110, null
  br i1 %.not.i223, label %png_push_have_end.exit, label %111

111:                                              ; preds = %107
  call void %110(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %png_push_have_end.exit

112:                                              ; preds = %57
  %113 = call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef %60) #11
  %.not218 = icmp eq i32 %113, 0
  br i1 %.not218, label %130, label %115

.thread231:                                       ; preds = %87, %84
  %114 = call i32 @png_chunk_unknown_handling(ptr noundef nonnull %0, i32 noundef 1229209940) #11
  %.not218232 = icmp eq i32 %114, 0
  br i1 %.not218232, label %142, label %115

115:                                              ; preds = %.thread231, %112
  %116 = phi i32 [ %114, %.thread231 ], [ %113, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

125:                                              ; preds = %115
  call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %118, i32 noundef %116) #11
  %126 = icmp eq i32 %60, 1347179589
  br i1 %126, label %127, label %png_push_have_end.exit

127:                                              ; preds = %125
  %128 = load i32, ptr %5, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %5, align 4
  br label %png_push_have_end.exit

130:                                              ; preds = %112
  %131 = icmp eq i32 %60, 1347179589
  br i1 %131, label %132, label %172

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

141:                                              ; preds = %132
  call void @png_handle_PLTE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %134) #11
  br label %png_push_have_end.exit

142:                                              ; preds = %.thread231
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %144, ptr %145, align 8
  store i32 2, ptr %78, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %147 = load ptr, ptr %146, align 8, !alias.scope !20, !noalias !23
  %.not.i224 = icmp eq ptr %147, null
  br i1 %.not.i224, label %png_push_have_info.exit, label %148

148:                                              ; preds = %142
  call void %147(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %png_push_have_info.exit

png_push_have_info.exit:                          ; preds = %142, %148
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %150 = load i8, ptr %149, align 2
  %151 = icmp ugt i8 %150, 7
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  br i1 %151, label %155, label %159

155:                                              ; preds = %png_push_have_info.exit
  %156 = lshr i8 %150, 3
  %157 = zext nneg i8 %156 to i64
  %158 = mul nuw nsw i64 %154, %157
  br label %164

159:                                              ; preds = %png_push_have_info.exit
  %160 = zext nneg i8 %150 to i64
  %161 = mul nuw nsw i64 %154, %160
  %162 = add nuw nsw i64 %161, 7
  %163 = lshr i64 %162, 3
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi i64 [ %158, %155 ], [ %163, %159 ]
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %170, ptr %171, align 8
  br label %280

172:                                              ; preds = %130
  %173 = load i32, ptr %59, align 8
  switch i32 %173, label %214 [
    i32 1732332865, label %174
    i32 1933723988, label %184
    i32 1665684045, label %194
    i32 1700284774, label %204
  ]

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, %178
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

183:                                              ; preds = %174
  call void @png_handle_gAMA(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %176) #11
  br label %png_push_have_end.exit

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %190, %188
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

193:                                              ; preds = %184
  call void @png_handle_sBIT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %186) #11
  br label %png_push_have_end.exit

194:                                              ; preds = %172
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, %198
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

203:                                              ; preds = %194
  call void @png_handle_cHRM(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %196) #11
  br label %png_push_have_end.exit

204:                                              ; preds = %172
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %210, %208
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

213:                                              ; preds = %204
  call void @png_handle_eXIf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %206) #11
  br label %png_push_have_end.exit

214:                                              ; preds = %172
  %215 = icmp eq i32 %60, 1934772034
  br i1 %215, label %216, label %226

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %222, %220
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

225:                                              ; preds = %216
  call void @png_handle_sRGB(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %218) #11
  br label %png_push_have_end.exit

226:                                              ; preds = %214
  %227 = icmp eq i32 %173, 1766015824
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %233, %231
  br i1 %227, label %235, label %238

235:                                              ; preds = %226
  br i1 %234, label %236, label %237

236:                                              ; preds = %235
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

237:                                              ; preds = %235
  call void @png_handle_iCCP(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

238:                                              ; preds = %226
  switch i32 %60, label %275 [
    i32 1934642260, label %239
    i32 1951551059, label %242
    i32 1649100612, label %245
    i32 1749635924, label %248
    i32 1883789683, label %251
    i32 1866876531, label %254
    i32 1883455820, label %257
    i32 1933787468, label %260
    i32 1950960965, label %263
    i32 1950701684, label %266
    i32 2052348020, label %269
    i32 1767135348, label %272
  ]

239:                                              ; preds = %238
  br i1 %234, label %240, label %241

240:                                              ; preds = %239
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

241:                                              ; preds = %239
  call void @png_handle_sPLT(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

242:                                              ; preds = %238
  br i1 %234, label %243, label %244

243:                                              ; preds = %242
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

244:                                              ; preds = %242
  call void @png_handle_tRNS(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

245:                                              ; preds = %238
  br i1 %234, label %246, label %247

246:                                              ; preds = %245
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

247:                                              ; preds = %245
  call void @png_handle_bKGD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

248:                                              ; preds = %238
  br i1 %234, label %249, label %250

249:                                              ; preds = %248
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

250:                                              ; preds = %248
  call void @png_handle_hIST(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

251:                                              ; preds = %238
  br i1 %234, label %252, label %253

252:                                              ; preds = %251
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

253:                                              ; preds = %251
  call void @png_handle_pHYs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

254:                                              ; preds = %238
  br i1 %234, label %255, label %256

255:                                              ; preds = %254
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

256:                                              ; preds = %254
  call void @png_handle_oFFs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

257:                                              ; preds = %238
  br i1 %234, label %258, label %259

258:                                              ; preds = %257
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

259:                                              ; preds = %257
  call void @png_handle_pCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

260:                                              ; preds = %238
  br i1 %234, label %261, label %262

261:                                              ; preds = %260
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

262:                                              ; preds = %260
  call void @png_handle_sCAL(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

263:                                              ; preds = %238
  br i1 %234, label %264, label %265

264:                                              ; preds = %263
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

265:                                              ; preds = %263
  call void @png_handle_tIME(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

266:                                              ; preds = %238
  br i1 %234, label %267, label %268

267:                                              ; preds = %266
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

268:                                              ; preds = %266
  call void @png_handle_tEXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

269:                                              ; preds = %238
  br i1 %234, label %270, label %271

270:                                              ; preds = %269
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

271:                                              ; preds = %269
  call void @png_handle_zTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

272:                                              ; preds = %238
  br i1 %234, label %273, label %274

273:                                              ; preds = %272
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

274:                                              ; preds = %272
  call void @png_handle_iTXt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229) #11
  br label %png_push_have_end.exit

275:                                              ; preds = %238
  br i1 %234, label %276, label %277

276:                                              ; preds = %275
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %280

277:                                              ; preds = %275
  call void @png_handle_unknown(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %229, i32 noundef 0) #11
  br label %png_push_have_end.exit

png_push_have_end.exit:                           ; preds = %111, %107, %141, %183, %203, %225, %241, %247, %253, %259, %265, %271, %277, %274, %268, %262, %256, %250, %244, %237, %213, %193, %125, %127, %97
  %278 = load i32, ptr %5, align 4
  %279 = and i32 %278, -257
  store i32 %279, ptr %5, align 4
  br label %280

280:                                              ; preds = %80, %png_push_have_end.exit, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %236, %224, %212, %202, %192, %182, %164, %140, %124, %106, %96, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @png_push_read_IDAT(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %65

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %.thread97

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread, label %16

16:                                               ; preds = %13
  %..i = tail call i64 @llvm.umin.i64(i64 %15, i64 4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %18, i64 %..i, i1 false)
  %19 = sub nuw nsw i64 4, %..i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %21 = sub nuw i64 %10, %..i
  store i64 %21, ptr %9, align 8
  %22 = sub i64 %15, %..i
  store i64 %22, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %..i
  store ptr %23, ptr %17, align 8
  %.not41.i = icmp ugt i64 %15, 3
  br i1 %.not41.i, label %png_push_fill_buffer.exit, label %.thread

.thread:                                          ; preds = %13, %16
  %24 = phi i64 [ %21, %16 ], [ %10, %13 ]
  %.035.i83 = phi ptr [ %20, %16 ], [ %2, %13 ]
  %.036.i82 = phi i64 [ %19, %16 ], [ 4, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %26 = load i64, ptr %25, align 8
  %.not42.i = icmp eq i64 %26, 0
  br i1 %.not42.i, label %png_push_fill_buffer.exit, label %27

27:                                               ; preds = %.thread
  %.036..i = tail call i64 @llvm.umin.i64(i64 %.036.i82, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.035.i83, ptr align 1 %29, i64 %.036..i, i1 false)
  %30 = sub nuw i64 %24, %.036..i
  store i64 %30, ptr %9, align 8
  %31 = sub i64 %26, %.036..i
  store i64 %31, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.036..i
  store ptr %32, ptr %28, align 8
  br label %png_push_fill_buffer.exit

png_push_fill_buffer.exit:                        ; preds = %16, %.thread, %27
  %33 = call i32 @png_get_uint_31(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %33, ptr %34, align 8
  call void @png_reset_crc(ptr noundef nonnull %0) #11
  call void @png_crc_read(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 4) #11
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = or i32 %53, 256
  store i32 %54, ptr %4, align 4
  %.not = icmp eq i32 %51, 1229209940
  br i1 %.not, label %62, label %55

55:                                               ; preds = %png_push_fill_buffer.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread97

61:                                               ; preds = %55
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #10
  unreachable

62:                                               ; preds = %png_push_fill_buffer.exit
  %63 = load i32, ptr %34, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %62
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %.thread88, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %70 = load i64, ptr %69, align 8
  %.not76 = icmp eq i64 %70, 0
  br i1 %.not76, label %.thread93, label %71

71:                                               ; preds = %68
  %72 = zext i32 %66 to i64
  %.068 = call i64 @llvm.umin.i64(i64 %70, i64 %72)
  %.067 = trunc nuw i64 %.068 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %74 = load ptr, ptr %73, align 8
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %74, i64 noundef %.068) #11
  %75 = load ptr, ptr %73, align 8
  call void @png_process_IDAT_data(ptr noundef nonnull %0, ptr noundef %75, i64 noundef %.068)
  %76 = load i32, ptr %67, align 8
  %77 = sub i32 %76, %.067
  store i32 %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %.068
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr %69, align 8
  %82 = sub i64 %81, %.068
  store i64 %82, ptr %69, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.068
  store ptr %84, ptr %73, align 8
  %.not77 = icmp eq i32 %77, 0
  br i1 %.not77, label %.thread88, label %.thread93

.thread93:                                        ; preds = %68, %71
  %.pr96 = phi i32 [ %77, %71 ], [ %66, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %86 = load i64, ptr %85, align 8
  %.not78 = icmp eq i64 %86, 0
  br i1 %.not78, label %.thread97, label %87

87:                                               ; preds = %.thread93
  %88 = zext i32 %.pr96 to i64
  %.066 = call i64 @llvm.umin.i64(i64 %86, i64 %88)
  %.0 = trunc nuw i64 %.066 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %90 = load ptr, ptr %89, align 8
  call void @png_calculate_crc(ptr noundef nonnull %0, ptr noundef %90, i64 noundef %.066) #11
  %91 = load ptr, ptr %89, align 8
  call void @png_process_IDAT_data(ptr noundef nonnull %0, ptr noundef %91, i64 noundef %.066)
  %92 = load i32, ptr %67, align 8
  %93 = sub i32 %92, %.0
  store i32 %93, ptr %67, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %.066
  store i64 %96, ptr %94, align 8
  %97 = load i64, ptr %85, align 8
  %98 = sub i64 %97, %.066
  store i64 %98, ptr %85, align 8
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.066
  store ptr %100, ptr %89, align 8
  %101 = icmp eq i32 %92, %.0
  br i1 %101, label %.thread88, label %.thread97

.thread88:                                        ; preds = %65, %71, %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %105, label %106

105:                                              ; preds = %.thread88
  call void @png_push_save_buffer(ptr noundef nonnull %0)
  br label %.thread97

106:                                              ; preds = %.thread88
  %107 = call i32 @png_crc_finish(ptr noundef nonnull %0, i32 noundef 0) #11
  %108 = load i32, ptr %4, align 4
  %109 = and i32 %108, -265
  %110 = or disjoint i32 %109, 8
  store i32 %110, ptr %4, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %111, align 8
  br label %.thread97

.thread97:                                        ; preds = %.thread93, %55, %106, %105, %87, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @png_push_fill_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %10, i64 %., i1 false)
  %11 = sub i64 %2, %.
  %12 = getelementptr inbounds i8, ptr %1, i64 %.
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, %.
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %16, %.
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %8, %5
  %.036 = phi i64 [ %11, %8 ], [ %2, %5 ]
  %.035 = phi ptr [ %12, %8 ], [ %1, %5 ]
  %.not41 = icmp eq i64 %.036, 0
  br i1 %.not41, label %34, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = load i64, ptr %22, align 8
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %34, label %24

24:                                               ; preds = %21
  %.036. = tail call i64 @llvm.umin.i64(i64 %.036, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr align 1 %26, i64 %.036., i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %.036.
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %22, align 8
  %31 = sub i64 %30, %.036.
  store i64 %31, ptr %22, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %.036.
  store ptr %33, ptr %25, align 8
  br label %34

34:                                               ; preds = %3, %24, %21, %20
  ret void
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @png_get_uint_31(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_reset_crc(ptr noundef) local_unnamed_addr #2

declare void @png_crc_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_check_chunk_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_check_chunk_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_handle_IHDR(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_IEND(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_push_have_end(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare i32 @png_chunk_unknown_handling(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_unknown(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_PLTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_push_have_info(ptr noalias noundef %0, ptr noalias noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @png_handle_gAMA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_cHRM(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_eXIf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sRGB(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_iCCP(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sPLT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_tRNS(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_bKGD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_pHYs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_oFFs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_pCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_sCAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_tIME(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_tEXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_zTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_handle_iTXt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_calculate_crc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_process_IDAT_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str.11) #10
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %8, align 8
  %9 = trunc i64 %2 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %9, ptr %10, align 8
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 613
  br label %20

20:                                               ; preds = %.lr.ph, %83
  %21 = load i32, ptr %11, align 8
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = load i32, ptr %12, align 8
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %45

26:                                               ; preds = %24
  %27 = load i8, ptr %13, align 2
  %28 = icmp ugt i8 %27, 7
  %29 = load i32, ptr %14, align 8
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
  store i32 %43, ptr %12, align 8
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %40, %24
  %46 = tail call i32 @png_zlib_inflate(ptr noundef nonnull %0, i32 noundef 2) #11
  %or.cond3 = icmp ugt i32 %46, 1
  br i1 %or.cond3, label %47, label %61

47:                                               ; preds = %45
  %48 = load i32, ptr %11, align 8
  %49 = or i32 %48, 8
  store i32 %49, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %18, align 8
  %.not52 = icmp ult i32 %51, %52
  br i1 %.not52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i8, ptr %19, align 1
  %55 = icmp ugt i8 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #11
  br label %.critedge.thread

57:                                               ; preds = %53
  %58 = icmp eq i32 %46, -3
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #11
  br label %.critedge.thread

60:                                               ; preds = %57
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  unreachable

61:                                               ; preds = %45
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %15, align 8
  %.not50 = icmp eq ptr %62, %63
  br i1 %.not50, label %78, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 8
  %.not51 = icmp ult i32 %65, %66
  br i1 %.not51, label %67, label %70

67:                                               ; preds = %64
  %68 = load i8, ptr %19, align 1
  %69 = icmp ugt i8 %68, 6
  br i1 %69, label %70, label %74

70:                                               ; preds = %67, %64
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #11
  %71 = load i32, ptr %11, align 8
  %72 = or i32 %71, 8
  store i32 %72, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %73, align 8
  br label %.critedge.thread

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @png_push_process_row(ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %74, %77, %61
  %79 = icmp eq i32 %46, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 8
  %82 = or i32 %81, 8
  store i32 %82, ptr %11, align 8
  br label %83

83:                                               ; preds = %80, %78
  %.pr = load i32, ptr %10, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.critedge.thread, label %20, !llvm.loop !25

.critedge:                                        ; preds = %20
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %7, %56, %59, %.critedge, %70
  ret void
}

declare i32 @png_crc_finish(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @png_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_push_process_row(ptr noalias noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.png_row_info_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %15 = load i8, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 %15, ptr %16, align 1
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
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %43, label %35

35:                                               ; preds = %28
  %36 = icmp ult i8 %33, 5
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  call void @png_read_filter_row(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %38, ptr noundef nonnull %41, i32 noundef %34) #11
  %.pre = load ptr, ptr %31, align 8
  %.pre265 = load i64, ptr %30, align 8
  br label %43

42:                                               ; preds = %35
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #10
  unreachable

43:                                               ; preds = %37, %28
  %44 = phi i64 [ %.pre265, %37 ], [ %29, %28 ]
  %45 = phi ptr [ %.pre, %37 ], [ %32, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8
  %48 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %45, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %50 = load i32, ptr %49, align 4
  %.not161 = icmp eq i32 %50, 0
  br i1 %.not161, label %52, label %51

51:                                               ; preds = %43
  call void @png_do_read_transformations(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br label %52

52:                                               ; preds = %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 623
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = load i8, ptr %16, align 1
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i8 %56, ptr %53, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %59 = load i8, ptr %58, align 2
  %60 = icmp ugt i8 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #10
  unreachable

62:                                               ; preds = %52
  %.not162 = icmp eq i8 %54, %56
  br i1 %.not162, label %64, label %63

63:                                               ; preds = %62
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  unreachable

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %66 = load i8, ptr %65, align 4
  %.not163 = icmp eq i8 %66, 0
  br i1 %.not163, label %246, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %49, align 4
  %69 = and i32 %68, 2
  %.not164 = icmp eq i32 %69, 0
  br i1 %.not164, label %246, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %72 = load i8, ptr %71, align 1
  %73 = icmp ult i8 %72, 6
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = zext nneg i8 %72 to i32
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  call void @png_do_read_interlace(ptr noundef nonnull %2, ptr noundef nonnull %77, i32 noundef %75, i32 noundef %68) #11
  %.pr = load i8, ptr %71, align 1
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ %.pr, %74 ], [ %72, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 792
  switch i8 %79, label %232 [
    i8 0, label %.preheader211
    i8 1, label %.preheader213
    i8 2, label %.preheader216
    i8 3, label %.preheader219
    i8 4, label %.preheader220
    i8 5, label %.preheader221
  ]

.preheader221:                                    ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %216

.preheader220:                                    ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %193

.preheader219:                                    ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %174

.preheader216:                                    ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %148

.preheader213:                                    ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %129

.preheader211:                                    ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %87

87:                                               ; preds = %.preheader211, %png_push_have_row.exit
  %.0155239 = phi i32 [ 0, %.preheader211 ], [ %96, %png_push_have_row.exit ]
  %88 = load i8, ptr %71, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %87
  %91 = load ptr, ptr %80, align 8, !alias.scope !26
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %png_push_have_row.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i32, ptr %86, align 4, !alias.scope !26
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef %95, i32 noundef 0) #11
  br label %png_push_have_row.exit

png_push_have_row.exit:                           ; preds = %90, %92
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %96 = add nuw nsw i32 %.0155239, 1
  %exitcond263.not = icmp eq i32 %96, 8
  br i1 %exitcond263.not, label %.critedgethread-pre-split, label %87, !llvm.loop !29

.critedgethread-pre-split:                        ; preds = %png_push_have_row.exit
  %.pr202 = load i8, ptr %71, align 1
  br label %.critedge

.critedge:                                        ; preds = %87, %.critedgethread-pre-split
  %97 = phi i8 [ %.pr202, %.critedgethread-pre-split ], [ %88, %87 ]
  %98 = icmp eq i8 %97, 2
  br i1 %98, label %.preheader210, label %.critedge2

.preheader210:                                    ; preds = %.critedge, %png_push_have_row.exit167
  %.1156240 = phi i32 [ %105, %png_push_have_row.exit167 ], [ 0, %.critedge ]
  %99 = load i8, ptr %71, align 1
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %101, label %.critedge2

101:                                              ; preds = %.preheader210
  %102 = load ptr, ptr %80, align 8, !alias.scope !30
  %.not.i166 = icmp eq ptr %102, null
  br i1 %.not.i166, label %png_push_have_row.exit167, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %86, align 4, !alias.scope !30
  call void %102(ptr noundef nonnull %0, ptr noundef null, i32 noundef %104, i32 noundef 2) #11
  br label %png_push_have_row.exit167

png_push_have_row.exit167:                        ; preds = %101, %103
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %105 = add nuw nsw i32 %.1156240, 1
  %exitcond264.not = icmp eq i32 %105, 4
  br i1 %exitcond264.not, label %.critedge2thread-pre-split.loopexit, label %.preheader210, !llvm.loop !33

.critedge2thread-pre-split.loopexit:              ; preds = %png_push_have_row.exit167
  %.pr203.pre = load i8, ptr %71, align 1
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader210, %.critedge, %.critedge2thread-pre-split.loopexit
  %106 = phi i8 [ %.pr203.pre, %.critedge2thread-pre-split.loopexit ], [ %97, %.critedge ], [ %99, %.preheader210 ]
  %107 = icmp eq i8 %106, 4
  br i1 %107, label %108, label %.critedge4

108:                                              ; preds = %.critedge2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %110, 5
  br i1 %111, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %108, %png_push_have_row.exit169
  %112 = phi i1 [ false, %png_push_have_row.exit169 ], [ true, %108 ]
  %113 = load i8, ptr %71, align 1
  %114 = icmp eq i8 %113, 4
  br i1 %114, label %115, label %.critedge4

115:                                              ; preds = %.preheader
  %116 = load ptr, ptr %80, align 8, !alias.scope !34
  %.not.i168 = icmp eq ptr %116, null
  br i1 %.not.i168, label %png_push_have_row.exit169, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %86, align 4, !alias.scope !34
  call void %116(ptr noundef nonnull %0, ptr noundef null, i32 noundef %118, i32 noundef 4) #11
  br label %png_push_have_row.exit169

png_push_have_row.exit169:                        ; preds = %115, %117
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %112, label %.preheader, label %.critedge4thread-pre-split.loopexit, !llvm.loop !37

.critedge4thread-pre-split.loopexit:              ; preds = %png_push_have_row.exit169
  %.pr204.pre = load i8, ptr %71, align 1
  br label %.critedge4

.critedge4:                                       ; preds = %.preheader, %.critedge2, %.critedge4thread-pre-split.loopexit
  %119 = phi i8 [ %.pr204.pre, %.critedge4thread-pre-split.loopexit ], [ %106, %.critedge2 ], [ %113, %.preheader ]
  %120 = icmp eq i8 %119, 6
  br i1 %120, label %121, label %.critedge8

121:                                              ; preds = %.critedge4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, 5
  br i1 %124, label %125, label %.critedge8

125:                                              ; preds = %121
  %126 = load ptr, ptr %80, align 8, !alias.scope !38
  %.not.i170 = icmp eq ptr %126, null
  br i1 %.not.i170, label %.critedge8.sink.split, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %86, align 4, !alias.scope !38
  call void %126(ptr noundef nonnull %0, ptr noundef null, i32 noundef %128, i32 noundef 6) #11
  br label %.critedge8.sink.split

129:                                              ; preds = %.preheader213, %png_push_have_row.exit173
  %.0153237 = phi i32 [ 0, %.preheader213 ], [ %138, %png_push_have_row.exit173 ]
  %130 = load i8, ptr %71, align 1
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %.critedge6

132:                                              ; preds = %129
  %133 = load ptr, ptr %80, align 8, !alias.scope !41
  %.not.i172 = icmp eq ptr %133, null
  br i1 %.not.i172, label %png_push_have_row.exit173, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i32, ptr %85, align 4, !alias.scope !41
  call void %133(ptr noundef nonnull %0, ptr noundef nonnull %136, i32 noundef %137, i32 noundef 1) #11
  br label %png_push_have_row.exit173

png_push_have_row.exit173:                        ; preds = %132, %134
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %138 = add nuw nsw i32 %.0153237, 1
  %exitcond261.not = icmp eq i32 %138, 8
  br i1 %exitcond261.not, label %.critedge6thread-pre-split, label %129, !llvm.loop !44

.critedge6thread-pre-split:                       ; preds = %png_push_have_row.exit173
  %.pr205 = load i8, ptr %71, align 1
  br label %.critedge6

.critedge6:                                       ; preds = %129, %.critedge6thread-pre-split
  %139 = phi i8 [ %.pr205, %.critedge6thread-pre-split ], [ %130, %129 ]
  %140 = icmp eq i8 %139, 2
  br i1 %140, label %.preheader212, label %.critedge8

.preheader212:                                    ; preds = %.critedge6, %png_push_have_row.exit175
  %.1154238 = phi i32 [ %147, %png_push_have_row.exit175 ], [ 0, %.critedge6 ]
  %141 = load i8, ptr %71, align 1
  %142 = icmp eq i8 %141, 2
  br i1 %142, label %143, label %.critedge8

143:                                              ; preds = %.preheader212
  %144 = load ptr, ptr %80, align 8, !alias.scope !45
  %.not.i174 = icmp eq ptr %144, null
  br i1 %.not.i174, label %png_push_have_row.exit175, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %85, align 4, !alias.scope !45
  call void %144(ptr noundef nonnull %0, ptr noundef null, i32 noundef %146, i32 noundef 2) #11
  br label %png_push_have_row.exit175

png_push_have_row.exit175:                        ; preds = %143, %145
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %147 = add nuw nsw i32 %.1154238, 1
  %exitcond262.not = icmp eq i32 %147, 4
  br i1 %exitcond262.not, label %.critedge8, label %.preheader212, !llvm.loop !48

148:                                              ; preds = %.preheader216, %png_push_have_row.exit177
  %.0151234 = phi i32 [ 0, %.preheader216 ], [ %157, %png_push_have_row.exit177 ]
  %149 = load i8, ptr %71, align 1
  %150 = icmp eq i8 %149, 2
  br i1 %150, label %151, label %.critedge10.preheader

151:                                              ; preds = %148
  %152 = load ptr, ptr %80, align 8, !alias.scope !49
  %.not.i176 = icmp eq ptr %152, null
  br i1 %.not.i176, label %png_push_have_row.exit177, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i32, ptr %84, align 4, !alias.scope !49
  call void %152(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %156, i32 noundef 2) #11
  br label %png_push_have_row.exit177

png_push_have_row.exit177:                        ; preds = %151, %153
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %157 = add nuw nsw i32 %.0151234, 1
  %exitcond259.not = icmp eq i32 %157, 4
  br i1 %exitcond259.not, label %.critedge10.preheader, label %148, !llvm.loop !52

.critedge10.preheader:                            ; preds = %png_push_have_row.exit177, %148
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.preheader, %png_push_have_row.exit179
  %.1152235 = phi i32 [ %164, %png_push_have_row.exit179 ], [ 0, %.critedge10.preheader ]
  %158 = load i8, ptr %71, align 1
  %159 = icmp eq i8 %158, 2
  br i1 %159, label %160, label %.critedge12

160:                                              ; preds = %.critedge10
  %161 = load ptr, ptr %80, align 8, !alias.scope !53
  %.not.i178 = icmp eq ptr %161, null
  br i1 %.not.i178, label %png_push_have_row.exit179, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %84, align 4, !alias.scope !53
  call void %161(ptr noundef nonnull %0, ptr noundef null, i32 noundef %163, i32 noundef 2) #11
  br label %png_push_have_row.exit179

png_push_have_row.exit179:                        ; preds = %160, %162
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %164 = add nuw nsw i32 %.1152235, 1
  %exitcond260.not = icmp eq i32 %164, 4
  br i1 %exitcond260.not, label %.critedge12thread-pre-split, label %.critedge10, !llvm.loop !56

.critedge12thread-pre-split:                      ; preds = %png_push_have_row.exit179
  %.pr206 = load i8, ptr %71, align 1
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge10, %.critedge12thread-pre-split
  %165 = phi i8 [ %.pr206, %.critedge12thread-pre-split ], [ %158, %.critedge10 ]
  %166 = icmp eq i8 %165, 4
  br i1 %166, label %.preheader214, label %.critedge8

.preheader214:                                    ; preds = %.critedge12, %png_push_have_row.exit181
  %167 = phi i1 [ false, %png_push_have_row.exit181 ], [ true, %.critedge12 ]
  %168 = load i8, ptr %71, align 1
  %169 = icmp eq i8 %168, 4
  br i1 %169, label %170, label %.critedge8

170:                                              ; preds = %.preheader214
  %171 = load ptr, ptr %80, align 8, !alias.scope !57
  %.not.i180 = icmp eq ptr %171, null
  br i1 %.not.i180, label %png_push_have_row.exit181, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %84, align 4, !alias.scope !57
  call void %171(ptr noundef nonnull %0, ptr noundef null, i32 noundef %173, i32 noundef 4) #11
  br label %png_push_have_row.exit181

png_push_have_row.exit181:                        ; preds = %170, %172
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %167, label %.preheader214, label %.critedge8, !llvm.loop !60

174:                                              ; preds = %.preheader219, %png_push_have_row.exit183
  %.0149232 = phi i32 [ 0, %.preheader219 ], [ %183, %png_push_have_row.exit183 ]
  %175 = load i8, ptr %71, align 1
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %177, label %.critedge16

177:                                              ; preds = %174
  %178 = load ptr, ptr %80, align 8, !alias.scope !61
  %.not.i182 = icmp eq ptr %178, null
  br i1 %.not.i182, label %png_push_have_row.exit183, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i32, ptr %83, align 4, !alias.scope !61
  call void %178(ptr noundef nonnull %0, ptr noundef nonnull %181, i32 noundef %182, i32 noundef 3) #11
  br label %png_push_have_row.exit183

png_push_have_row.exit183:                        ; preds = %177, %179
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %183 = add nuw nsw i32 %.0149232, 1
  %exitcond.not = icmp eq i32 %183, 4
  br i1 %exitcond.not, label %.critedge16thread-pre-split, label %174, !llvm.loop !64

.critedge16thread-pre-split:                      ; preds = %png_push_have_row.exit183
  %.pr207 = load i8, ptr %71, align 1
  br label %.critedge16

.critedge16:                                      ; preds = %174, %.critedge16thread-pre-split
  %184 = phi i8 [ %.pr207, %.critedge16thread-pre-split ], [ %175, %174 ]
  %185 = icmp eq i8 %184, 4
  br i1 %185, label %.preheader217, label %.critedge8

.preheader217:                                    ; preds = %.critedge16, %png_push_have_row.exit185
  %186 = phi i1 [ false, %png_push_have_row.exit185 ], [ true, %.critedge16 ]
  %187 = load i8, ptr %71, align 1
  %188 = icmp eq i8 %187, 4
  br i1 %188, label %189, label %.critedge8

189:                                              ; preds = %.preheader217
  %190 = load ptr, ptr %80, align 8, !alias.scope !65
  %.not.i184 = icmp eq ptr %190, null
  br i1 %.not.i184, label %png_push_have_row.exit185, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %83, align 4, !alias.scope !65
  call void %190(ptr noundef nonnull %0, ptr noundef null, i32 noundef %192, i32 noundef 4) #11
  br label %png_push_have_row.exit185

png_push_have_row.exit185:                        ; preds = %189, %191
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %186, label %.preheader217, label %.critedge8, !llvm.loop !68

193:                                              ; preds = %.preheader220, %png_push_have_row.exit187
  %194 = phi i1 [ true, %.preheader220 ], [ false, %png_push_have_row.exit187 ]
  %195 = load i8, ptr %71, align 1
  %196 = icmp eq i8 %195, 4
  br i1 %196, label %197, label %.critedge20.preheader

197:                                              ; preds = %193
  %198 = load ptr, ptr %80, align 8, !alias.scope !69
  %.not.i186 = icmp eq ptr %198, null
  br i1 %.not.i186, label %png_push_have_row.exit187, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %202 = load i32, ptr %82, align 4, !alias.scope !69
  call void %198(ptr noundef nonnull %0, ptr noundef nonnull %201, i32 noundef %202, i32 noundef 4) #11
  br label %png_push_have_row.exit187

png_push_have_row.exit187:                        ; preds = %197, %199
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %194, label %193, label %.critedge20.preheader, !llvm.loop !72

.critedge20.preheader:                            ; preds = %png_push_have_row.exit187, %193
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.preheader, %png_push_have_row.exit189
  %203 = phi i1 [ false, %png_push_have_row.exit189 ], [ true, %.critedge20.preheader ]
  %204 = load i8, ptr %71, align 1
  %205 = icmp eq i8 %204, 4
  br i1 %205, label %206, label %.critedge22

206:                                              ; preds = %.critedge20
  %207 = load ptr, ptr %80, align 8, !alias.scope !73
  %.not.i188 = icmp eq ptr %207, null
  br i1 %.not.i188, label %png_push_have_row.exit189, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %82, align 4, !alias.scope !73
  call void %207(ptr noundef nonnull %0, ptr noundef null, i32 noundef %209, i32 noundef 4) #11
  br label %png_push_have_row.exit189

png_push_have_row.exit189:                        ; preds = %206, %208
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %203, label %.critedge20, label %.critedge22thread-pre-split, !llvm.loop !76

.critedge22thread-pre-split:                      ; preds = %png_push_have_row.exit189
  %.pr208 = load i8, ptr %71, align 1
  br label %.critedge22

.critedge22:                                      ; preds = %.critedge20, %.critedge22thread-pre-split
  %210 = phi i8 [ %.pr208, %.critedge22thread-pre-split ], [ %204, %.critedge20 ]
  %211 = icmp eq i8 %210, 6
  br i1 %211, label %212, label %.critedge8

212:                                              ; preds = %.critedge22
  %213 = load ptr, ptr %80, align 8, !alias.scope !77
  %.not.i190 = icmp eq ptr %213, null
  br i1 %.not.i190, label %.critedge8.sink.split, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %82, align 4, !alias.scope !77
  call void %213(ptr noundef nonnull %0, ptr noundef null, i32 noundef %215, i32 noundef 6) #11
  br label %.critedge8.sink.split

216:                                              ; preds = %.preheader221, %png_push_have_row.exit193
  %217 = phi i1 [ true, %.preheader221 ], [ false, %png_push_have_row.exit193 ]
  %218 = load i8, ptr %71, align 1
  %219 = icmp eq i8 %218, 5
  br i1 %219, label %220, label %.critedge24

220:                                              ; preds = %216
  %221 = load ptr, ptr %80, align 8, !alias.scope !80
  %.not.i192 = icmp eq ptr %221, null
  br i1 %.not.i192, label %png_push_have_row.exit193, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %31, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i32, ptr %81, align 4, !alias.scope !80
  call void %221(ptr noundef nonnull %0, ptr noundef nonnull %224, i32 noundef %225, i32 noundef 5) #11
  br label %png_push_have_row.exit193

png_push_have_row.exit193:                        ; preds = %220, %222
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br i1 %217, label %216, label %.critedge24thread-pre-split, !llvm.loop !83

.critedge24thread-pre-split:                      ; preds = %png_push_have_row.exit193
  %.pr209 = load i8, ptr %71, align 1
  br label %.critedge24

.critedge24:                                      ; preds = %216, %.critedge24thread-pre-split
  %226 = phi i8 [ %.pr209, %.critedge24thread-pre-split ], [ %218, %216 ]
  %227 = icmp eq i8 %226, 6
  br i1 %227, label %228, label %.critedge8

228:                                              ; preds = %.critedge24
  %229 = load ptr, ptr %80, align 8, !alias.scope !84
  %.not.i194 = icmp eq ptr %229, null
  br i1 %.not.i194, label %.critedge8.sink.split, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %81, align 4, !alias.scope !84
  call void %229(ptr noundef nonnull %0, ptr noundef null, i32 noundef %231, i32 noundef 6) #11
  br label %.critedge8.sink.split

232:                                              ; preds = %78
  %233 = load ptr, ptr %80, align 8, !alias.scope !87
  %.not.i196 = icmp eq ptr %233, null
  br i1 %.not.i196, label %png_push_have_row.exit197, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %238 = load i32, ptr %237, align 4, !alias.scope !87
  %239 = zext i8 %79 to i32
  call void %233(ptr noundef nonnull %0, ptr noundef nonnull %236, i32 noundef %238, i32 noundef %239) #11
  br label %png_push_have_row.exit197

png_push_have_row.exit197:                        ; preds = %232, %234
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  %240 = load i8, ptr %71, align 1
  %.not165 = icmp eq i8 %240, 6
  br i1 %.not165, label %241, label %.critedge8

241:                                              ; preds = %png_push_have_row.exit197
  %242 = load ptr, ptr %80, align 8, !alias.scope !90
  %.not.i198 = icmp eq ptr %242, null
  br i1 %.not.i198, label %.critedge8.sink.split, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %245 = load i32, ptr %244, align 4, !alias.scope !90
  call void %242(ptr noundef nonnull %0, ptr noundef null, i32 noundef %245, i32 noundef 6) #11
  br label %.critedge8.sink.split

246:                                              ; preds = %67, %64
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %248 = load ptr, ptr %247, align 8, !alias.scope !93
  %.not.i200 = icmp eq ptr %248, null
  br i1 %.not.i200, label %.critedge8.sink.split, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %31, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %253 = load i32, ptr %252, align 4, !alias.scope !93
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %255 = load i8, ptr %254, align 1, !alias.scope !93
  %256 = zext i8 %255 to i32
  call void %248(ptr noundef nonnull %0, ptr noundef nonnull %251, i32 noundef %253, i32 noundef %256) #11
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %249, %246, %243, %241, %230, %228, %214, %212, %127, %125
  call void @png_read_push_finish_row(ptr noundef nonnull %0)
  br label %.critedge8

.critedge8:                                       ; preds = %.preheader217, %png_push_have_row.exit185, %.preheader214, %png_push_have_row.exit181, %.preheader212, %png_push_have_row.exit175, %.critedge8.sink.split, %108, %121, %.critedge4, %.critedge6, %.critedge12, %.critedge16, %.critedge22, %.critedge24, %png_push_have_row.exit197
  ret void
}

declare void @png_read_filter_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_do_read_transformations(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_do_read_interlace(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_push_have_row(ptr noalias noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %7, i32 noundef %10) #11
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @png_read_push_finish_row(ptr noalias noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %67, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %10 = load i8, ptr %9, align 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %67, label %11

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %.promoted = load i8, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 508
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
  %24 = load i32, ptr %18, align 8
  %25 = icmp ult i32 %24, 5
  br i1 %25, label %.thread35, label %._crit_edge

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %18, align 8
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %.thread35, label %._crit_edge

29:                                               ; preds = %.critedge
  %30 = load i32, ptr %18, align 8
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
  %.pre = load i32, ptr %18, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %.thread35
  %38 = phi i32 [ %32, %.thread35 ], [ %.pre, %._crit_edge ]
  %39 = phi i8 [ %33, %.thread35 ], [ %22, %._crit_edge ]
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw [7 x i8], ptr @png_read_push_finish_row.png_pass_inc, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %38, %43
  %45 = getelementptr inbounds nuw [7 x i8], ptr @png_read_push_finish_row.png_pass_start, i64 0, i64 %40
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %44, %48
  %50 = udiv i32 %49, %43
  store i32 %50, ptr %19, align 8
  %51 = load i32, ptr %20, align 4
  %52 = and i32 %51, 2
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %.sink.split

53:                                               ; preds = %37
  %54 = load i32, ptr %21, align 4
  %55 = getelementptr inbounds nuw [7 x i8], ptr @png_read_push_finish_row.png_pass_yinc, i64 0, i64 %40
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = getelementptr inbounds nuw [7 x i8], ptr @png_read_push_finish_row.png_pass_ystart, i64 0, i64 %40
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %58, %62
  %64 = udiv i32 %63, %57
  store i32 %64, ptr %5, align 8
  %65 = icmp ult i32 %49, %43
  %66 = icmp ult i32 %63, %57
  %or.cond = select i1 %65, i1 true, i1 %66
  br i1 %or.cond, label %.critedge, label %.sink.split, !llvm.loop !96

.sink.split:                                      ; preds = %53, %35, %37, %.thread32
  %.pr39.sink = phi i8 [ %.pr37, %.thread32 ], [ %39, %37 ], [ 7, %35 ], [ %39, %53 ]
  store i8 %.pr39.sink, ptr %17, align 1
  br label %67

67:                                               ; preds = %.sink.split, %1, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @png_progressive_combine_row(ptr noalias noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @png_combine_row(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #11
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare void @png_combine_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @png_set_progressive_read_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %4, ptr %10, align 8
  tail call void @png_set_read_fn(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @png_push_fill_buffer) #11
  br label %11

11:                                               ; preds = %5, %7
  ret void
}

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @png_get_progressive_ptr(ptr noalias noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"png_push_restore_buffer: argument 0"}
!6 = distinct !{!6, !"png_push_restore_buffer"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"png_process_some_data: argument 0"}
!9 = distinct !{!9, !"png_process_some_data"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"png_process_some_data: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"png_push_have_end: argument 0"}
!17 = distinct !{!17, !"png_push_have_end"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"png_push_have_end: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"png_push_have_info: argument 0"}
!22 = distinct !{!22, !"png_push_have_info"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"png_push_have_info: argument 1"}
!25 = distinct !{!25, !13}
!26 = !{!27}
!27 = distinct !{!27, !28, !"png_push_have_row: argument 0"}
!28 = distinct !{!28, !"png_push_have_row"}
!29 = distinct !{!29, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"png_push_have_row: argument 0"}
!32 = distinct !{!32, !"png_push_have_row"}
!33 = distinct !{!33, !13}
!34 = !{!35}
!35 = distinct !{!35, !36, !"png_push_have_row: argument 0"}
!36 = distinct !{!36, !"png_push_have_row"}
!37 = distinct !{!37, !13}
!38 = !{!39}
!39 = distinct !{!39, !40, !"png_push_have_row: argument 0"}
!40 = distinct !{!40, !"png_push_have_row"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"png_push_have_row: argument 0"}
!43 = distinct !{!43, !"png_push_have_row"}
!44 = distinct !{!44, !13}
!45 = !{!46}
!46 = distinct !{!46, !47, !"png_push_have_row: argument 0"}
!47 = distinct !{!47, !"png_push_have_row"}
!48 = distinct !{!48, !13}
!49 = !{!50}
!50 = distinct !{!50, !51, !"png_push_have_row: argument 0"}
!51 = distinct !{!51, !"png_push_have_row"}
!52 = distinct !{!52, !13}
!53 = !{!54}
!54 = distinct !{!54, !55, !"png_push_have_row: argument 0"}
!55 = distinct !{!55, !"png_push_have_row"}
!56 = distinct !{!56, !13}
!57 = !{!58}
!58 = distinct !{!58, !59, !"png_push_have_row: argument 0"}
!59 = distinct !{!59, !"png_push_have_row"}
!60 = distinct !{!60, !13}
!61 = !{!62}
!62 = distinct !{!62, !63, !"png_push_have_row: argument 0"}
!63 = distinct !{!63, !"png_push_have_row"}
!64 = distinct !{!64, !13}
!65 = !{!66}
!66 = distinct !{!66, !67, !"png_push_have_row: argument 0"}
!67 = distinct !{!67, !"png_push_have_row"}
!68 = distinct !{!68, !13}
!69 = !{!70}
!70 = distinct !{!70, !71, !"png_push_have_row: argument 0"}
!71 = distinct !{!71, !"png_push_have_row"}
!72 = distinct !{!72, !13}
!73 = !{!74}
!74 = distinct !{!74, !75, !"png_push_have_row: argument 0"}
!75 = distinct !{!75, !"png_push_have_row"}
!76 = distinct !{!76, !13}
!77 = !{!78}
!78 = distinct !{!78, !79, !"png_push_have_row: argument 0"}
!79 = distinct !{!79, !"png_push_have_row"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"png_push_have_row: argument 0"}
!82 = distinct !{!82, !"png_push_have_row"}
!83 = distinct !{!83, !13}
!84 = !{!85}
!85 = distinct !{!85, !86, !"png_push_have_row: argument 0"}
!86 = distinct !{!86, !"png_push_have_row"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"png_push_have_row: argument 0"}
!89 = distinct !{!89, !"png_push_have_row"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"png_push_have_row: argument 0"}
!92 = distinct !{!92, !"png_push_have_row"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"png_push_have_row: argument 0"}
!95 = distinct !{!95, !"png_push_have_row"}
!96 = distinct !{!96, !13}
