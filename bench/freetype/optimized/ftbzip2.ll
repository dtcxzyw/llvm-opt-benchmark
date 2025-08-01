; ModuleID = 'bench/freetype/original/ftbzip2.ll'
source_filename = "bench/freetype/original/ftbzip2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenBzip2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %68

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %11 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %ft_bzip2_check_header.exit.thread

12:                                               ; preds = %8
  %13 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 4) #6
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %14, label %ft_bzip2_check_header.exit.thread

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 1, !tbaa !11
  %16 = icmp ne i8 %15, 66
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 90
  %or.cond.i = select i1 %16, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 104
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %22
  br i1 %or.cond7.i, label %ft_bzip2_check_header.exit.thread, label %23

ft_bzip2_check_header.exit.thread:                ; preds = %8, %12, %14
  %.0.i.ph = phi i32 [ %13, %12 ], [ %11, %8 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %68

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %24, align 8, !tbaa !3
  %25 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef 8328, ptr noundef nonnull %5) #6
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %63

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !14
  store ptr %1, ptr %25, align 8, !tbaa !18
  %30 = load ptr, ptr %24, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4200
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8296
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8312
  store ptr %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8304
  store ptr %33, ptr %35, align 8, !tbaa !21
  store i64 0, ptr %33, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8320
  store i8 0, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %37 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #6
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %ft_bzip2_check_header.exit.thread.i

38:                                               ; preds = %27
  %39 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 4) #6
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %40, label %ft_bzip2_check_header.exit.thread.i

40:                                               ; preds = %38
  %41 = load i8, ptr %3, align 1, !tbaa !11
  %42 = icmp ne i8 %41, 66
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 90
  %or.cond.i.i = select i1 %42, i1 true, i1 %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 104
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 true, i1 %48
  br i1 %or.cond7.i.i, label %ft_bzip2_check_header.exit.thread.i, label %49

ft_bzip2_check_header.exit.thread.i:              ; preds = %40, %38, %27
  %.0.i.ph.i = phi i32 [ %39, %38 ], [ %37, %27 ], [ 3, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  br label %60

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  %50 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #6
  %.not28.i = icmp eq i32 %50, 0
  br i1 %.not28.i, label %51, label %60

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr @ft_bzip2_alloc, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @ft_bzip2_free, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %31, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %54, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %56, align 8, !tbaa !27
  store ptr %32, ptr %28, align 8, !tbaa !28
  %57 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %28, i32 noundef 0, i32 noundef 0) #6
  %.not29.i = icmp eq i32 %57, 0
  br i1 %.not29.i, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %28, align 8, !tbaa !28
  %.not30.i = icmp eq ptr %59, null
  br i1 %.not30.i, label %60, label %61

60:                                               ; preds = %51, %58, %49, %ft_bzip2_check_header.exit.thread.i
  %.0.i24.ph = phi i32 [ %.0.i.ph.i, %ft_bzip2_check_header.exit.thread.i ], [ %50, %49 ], [ 3, %58 ], [ 3, %51 ]
  store i32 %.0.i24.ph, ptr %5, align 4, !tbaa !12
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %25) #6
  %.pre = load i32, ptr %5, align 4, !tbaa !12
  br label %68

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %61, %23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483647, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8, !tbaa !30
  store ptr null, ptr %0, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ft_bzip2_stream_io, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ft_bzip2_stream_close, ptr %67, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %2, %ft_bzip2_check_header.exit.thread, %63, %60
  %69 = phi i32 [ %.0.i.ph, %ft_bzip2_check_header.exit.thread ], [ %26, %63 ], [ %.pre, %60 ], [ 40, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @ft_bzip2_stream_io(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8296
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8320
  %12 = load i8, ptr %11, align 8, !tbaa !23
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %27, label %13

13:                                               ; preds = %10, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = tail call i32 @FT_Stream_Seek(ptr noundef %14, i64 noundef 0) #6
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %ft_bzip2_file_reset.exit.thread.i, label %ft_bzip2_file_io.exit

ft_bzip2_file_reset.exit.thread.i:                ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %19, ptr %16, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4200
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8312
  store ptr %7, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8304
  store ptr %7, ptr %24, align 8, !tbaa !21
  store i64 0, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8320
  store i8 0, ptr %25, align 8, !tbaa !23
  %26 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %16, i32 noundef 0, i32 noundef 0) #6
  %.pre.i = load i64, ptr %7, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %ft_bzip2_file_reset.exit.thread.i, %10
  %28 = phi i64 [ %.pre.i, %ft_bzip2_file_reset.exit.thread.i ], [ %8, %10 ]
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = sub nuw i64 %1, %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8312
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8304
  br label %34

34:                                               ; preds = %45, %30
  %.017.i.i = phi i64 [ %31, %30 ], [ %43, %45 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !20
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %.017.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %spec.select.i.i
  store ptr %40, ptr %33, align 8, !tbaa !21
  %41 = load i64, ptr %7, align 8, !tbaa !22
  %42 = add i64 %spec.select.i.i, %41
  store i64 %42, ptr %7, align 8, !tbaa !22
  %43 = sub i64 %.017.i.i, %spec.select.i.i
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %ft_bzip2_file_skip_output.exit.i, label %45

45:                                               ; preds = %34
  %46 = tail call fastcc i32 @ft_bzip2_file_fill_output(ptr noundef nonnull %6)
  %.not21.i.i = icmp eq i32 %46, 0
  br i1 %.not21.i.i, label %34, label %ft_bzip2_file_io.exit

ft_bzip2_file_skip_output.exit.i:                 ; preds = %34
  %47 = icmp eq i64 %3, 0
  br i1 %47, label %ft_bzip2_file_io.exit, label %.preheader.i

48:                                               ; preds = %27
  %.old1.i = icmp eq i64 %3, 0
  br i1 %.old1.i, label %ft_bzip2_file_io.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48, %ft_bzip2_file_skip_output.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8312
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8304
  br label %51

51:                                               ; preds = %64, %.preheader.i
  %.039.i = phi ptr [ %65, %64 ], [ %2, %.preheader.i ]
  %.038.i = phi i64 [ %62, %64 ], [ %3, %.preheader.i ]
  %.1.i = phi i64 [ %57, %64 ], [ 0, %.preheader.i ]
  %52 = load ptr, ptr %49, align 8, !tbaa !20
  %53 = load ptr, ptr %50, align 8, !tbaa !21
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %.038.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039.i, ptr align 1 %53, i64 %spec.select.i, i1 false)
  %57 = add i64 %spec.select.i, %.1.i
  %58 = load ptr, ptr %50, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %spec.select.i
  store ptr %59, ptr %50, align 8, !tbaa !21
  %60 = load i64, ptr %7, align 8, !tbaa !22
  %61 = add i64 %60, %spec.select.i
  store i64 %61, ptr %7, align 8, !tbaa !22
  %62 = sub i64 %.038.i, %spec.select.i
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %ft_bzip2_file_io.exit, label %64

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %.039.i, i64 %spec.select.i
  %66 = tail call fastcc i32 @ft_bzip2_file_fill_output(ptr noundef nonnull %6)
  %.not47.i = icmp eq i32 %66, 0
  br i1 %.not47.i, label %51, label %ft_bzip2_file_io.exit

ft_bzip2_file_io.exit:                            ; preds = %45, %51, %64, %13, %ft_bzip2_file_skip_output.exit.i, %48
  %.037.i = phi i64 [ 0, %ft_bzip2_file_skip_output.exit.i ], [ 0, %48 ], [ 0, %13 ], [ %57, %64 ], [ %57, %51 ], [ 0, %45 ]
  ret i64 %.037.i
}

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_stream_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %11, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ft_bzip2_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %5, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %8 = call ptr @ft_mem_qalloc(ptr noundef %0, i64 noundef %7, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ft_bzip2_free(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 86) i32 @ft_bzip2_file_fill_output(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4096, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

thread-pre-split:                                 ; preds = %41
  %.pr = load i32, ptr %6, align 8, !tbaa !34
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1, %thread-pre-split
  %10 = load i32, ptr %7, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = tail call i64 %15(ptr noundef nonnull %13, i64 noundef %18, ptr noundef nonnull %8, i64 noundef 4096) #6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %ft_bzip2_file_fill_input.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  store ptr %22, ptr %23, align 8, !tbaa !20
  br label %.thread

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  store ptr %31, ptr %32, align 8, !tbaa !20
  br label %.thread

33:                                               ; preds = %24
  %34 = sub i64 %26, %28
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %34, i64 4096)
  %35 = load ptr, ptr %13, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %36, i64 %spec.store.select.i, i1 false)
  br label %ft_bzip2_file_fill_input.exit

ft_bzip2_file_fill_input.exit:                    ; preds = %16, %33
  %.0.i = phi i64 [ %19, %16 ], [ %spec.store.select.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = add i64 %38, %.0.i
  store i64 %39, ptr %37, align 8, !tbaa !30
  store ptr %8, ptr %2, align 8, !tbaa !28
  %40 = trunc i64 %.0.i to i32
  store i32 %40, ptr %7, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %ft_bzip2_file_fill_input.exit, %9
  %42 = tail call i32 @BZ2_bzDecompress(ptr noundef nonnull %2) #6
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %thread-pre-split, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  store i8 1, ptr %44, align 8, !tbaa !23
  %45 = icmp eq i32 %42, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  br i1 %45, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %48, ptr %46, align 8, !tbaa !20
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = icmp eq ptr %48, %49
  %spec.select = select i1 %50, i32 85, i32 0
  br label %.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %52, ptr %46, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %thread-pre-split, %30, %21, %51, %47
  %.1 = phi i32 [ 85, %51 ], [ %spec.select, %47 ], [ 85, %21 ], [ 85, %30 ], [ 0, %thread-pre-split ]
  ret i32 %.1
}

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #3

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 56}
!4 = !{!"FT_StreamRec_", !5, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !7, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS13FT_MemoryRec_", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"FT_BZip2FileRec_", !16, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !7, i64 104, !7, i64 4200, !9, i64 8296, !5, i64 8304, !5, i64 8312, !7, i64 8320}
!16 = !{!"p1 _ZTS13FT_StreamRec_", !6, i64 0}
!17 = !{!"", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !10, i64 16}
!20 = !{!15, !5, i64 8312}
!21 = !{!15, !5, i64 8304}
!22 = !{!15, !9, i64 8296}
!23 = !{!15, !7, i64 8320}
!24 = !{!17, !6, i64 56}
!25 = !{!17, !6, i64 64}
!26 = !{!17, !6, i64 72}
!27 = !{!17, !13, i64 8}
!28 = !{!17, !5, i64 0}
!29 = !{!4, !9, i64 8}
!30 = !{!4, !9, i64 16}
!31 = !{!4, !5, i64 0}
!32 = !{!4, !6, i64 40}
!33 = !{!4, !6, i64 48}
!34 = !{!17, !13, i64 32}
!35 = !{!17, !5, i64 24}
