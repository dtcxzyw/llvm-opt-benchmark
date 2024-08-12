; ModuleID = 'bench/freetype/original/ftlzw.c.ll'
source_filename = "bench/freetype/original/ftlzw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenLZW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %61

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %11 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %ft_lzw_check_header.exit.thread

12:                                               ; preds = %8
  %13 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2) #8
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %14, label %ft_lzw_check_header.exit.thread

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 1
  %16 = icmp ne i8 %15, 31
  %17 = getelementptr inbounds i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, -99
  %or.cond.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i, label %ft_lzw_check_header.exit.thread, label %20

ft_lzw_check_header.exit.thread:                  ; preds = %8, %12, %14
  %.0.i.ph = phi i32 [ %13, %12 ], [ %11, %8 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %61

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %10, ptr %21, align 8
  %22 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef 4360, ptr noundef nonnull %5) #8
  %23 = load i32, ptr %5, align 4
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %56

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 4336
  %29 = getelementptr inbounds i8, ptr %22, i64 4352
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 4344
  store ptr %28, ptr %30, align 8
  store i64 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %31 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #8
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %40

32:                                               ; preds = %24
  %33 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 2) #8
  %.not7.i.i = icmp eq i32 %33, 0
  br i1 %.not7.i.i, label %34, label %40

34:                                               ; preds = %32
  %35 = load i8, ptr %3, align 1
  %36 = icmp ne i8 %35, 31
  %37 = getelementptr inbounds i8, ptr %3, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, -99
  %or.cond.i.i = select i1 %36, i1 true, i1 %39
  br i1 %or.cond.i.i, label %40, label %41

40:                                               ; preds = %34, %32, %24
  %.0.i.ph.i = phi i32 [ %33, %32 ], [ %31, %24 ], [ 3, %34 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  store i32 %.0.i.ph.i, ptr %5, align 4
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %22) #8
  %.pre = load i32, ptr %5, align 4
  br label %61

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %42 = getelementptr inbounds i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %42, i8 0, i64 216, i1 false)
  %43 = getelementptr inbounds i8, ptr %22, i64 224
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 232
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 112
  %47 = getelementptr inbounds i8, ptr %22, i64 160
  %48 = getelementptr inbounds i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %22, i64 48
  %52 = getelementptr inbounds i8, ptr %22, i64 64
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 144
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %22, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, i8 0, i64 9, i1 false)
  store i32 9, ptr %54, align 4
  store i32 0, ptr %42, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %20
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 2147483647, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %58, align 8
  store ptr null, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @ft_lzw_stream_io, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @ft_lzw_stream_close, ptr %60, align 8
  br label %61

61:                                               ; preds = %2, %ft_lzw_check_header.exit.thread, %56, %40
  %62 = phi i32 [ %.0.i.ph, %ft_lzw_check_header.exit.thread ], [ %23, %56 ], [ %.pre, %40 ], [ 40, %2 ]
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_stream_io(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4336
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = sub nuw i64 %8, %1
  %12 = getelementptr inbounds i8, ptr %6, i64 4344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 240
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp ugt i64 %11, %17
  br i1 %.not.i, label %20, label %.thread.i

.thread.i:                                        ; preds = %10
  %18 = sub i64 0, %11
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store ptr %19, ptr %12, align 8
  store i64 %1, ptr %7, align 8
  br label %54

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8
  %22 = tail call i32 @FT_Stream_Seek(ptr noundef %21, i64 noundef 0) #8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %ft_lzw_file_reset.exit.thread.i, label %ft_lzw_file_io.exit

ft_lzw_file_reset.exit.thread.i:                  ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 48
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  store i32 9, ptr %28, align 4
  store i32 0, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 4352
  store ptr %7, ptr %29, align 8
  store ptr %7, ptr %12, align 8
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %ft_lzw_file_reset.exit.thread.i, %4
  %31 = phi i64 [ 0, %ft_lzw_file_reset.exit.thread.i ], [ %8, %4 ]
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = sub nuw i64 %1, %31
  %35 = getelementptr inbounds i8, ptr %6, i64 4352
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 4344
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %34)
  %42 = getelementptr inbounds i8, ptr %38, i64 %spec.select.i.i
  store ptr %42, ptr %37, align 8
  %43 = add i64 %spec.select.i.i, %31
  store i64 %43, ptr %7, align 8
  %44 = sub i64 %34, %spec.select.i.i
  %.not2830.i.i = icmp eq i64 %44, 0
  br i1 %.not2830.i.i, label %ft_lzw_file_skip_output.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  br label %46

46:                                               ; preds = %49, %.lr.ph.i.i
  %.031.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %52, %49 ]
  %spec.select29.i.i = tail call i64 @llvm.umin.i64(i64 %.031.i.i, i64 4096)
  %47 = tail call i64 @ft_lzwstate_io(ptr noundef nonnull %45, ptr noundef null, i64 noundef %spec.select29.i.i)
  %48 = icmp ult i64 %47, %spec.select29.i.i
  br i1 %48, label %ft_lzw_file_io.exit, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %50, %spec.select29.i.i
  store i64 %51, ptr %7, align 8
  %52 = sub i64 %.031.i.i, %spec.select29.i.i
  %.not28.i.i = icmp eq i64 %52, 0
  br i1 %.not28.i.i, label %ft_lzw_file_skip_output.exit.i, label %46, !llvm.loop !4

ft_lzw_file_skip_output.exit.i:                   ; preds = %49, %33
  %53 = icmp eq i64 %3, 0
  br i1 %53, label %ft_lzw_file_io.exit, label %.preheader.i

54:                                               ; preds = %30, %.thread.i
  %.old1.i = icmp eq i64 %3, 0
  br i1 %.old1.i, label %ft_lzw_file_io.exit, label %.preheader.i

.preheader.i:                                     ; preds = %54, %ft_lzw_file_skip_output.exit.i
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = getelementptr inbounds i8, ptr %6, i64 240
  %57 = getelementptr inbounds i8, ptr %6, i64 4352
  %58 = getelementptr inbounds i8, ptr %6, i64 4344
  %.pre.i = load ptr, ptr %57, align 8
  %.pre62.i = load ptr, ptr %58, align 8
  br label %59

59:                                               ; preds = %73, %.preheader.i
  %60 = phi ptr [ %75, %73 ], [ %.pre62.i, %.preheader.i ]
  %61 = phi ptr [ %76, %73 ], [ %.pre.i, %.preheader.i ]
  %.043.i = phi i64 [ %71, %73 ], [ %3, %.preheader.i ]
  %.1.i = phi i64 [ %66, %73 ], [ 0, %.preheader.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %64, i64 %.043.i)
  %65 = getelementptr inbounds i8, ptr %2, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %spec.select.i, i1 false)
  %66 = add i64 %spec.select.i, %.1.i
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %spec.select.i
  store ptr %68, ptr %58, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, %spec.select.i
  store i64 %70, ptr %7, align 8
  %71 = sub i64 %.043.i, %spec.select.i
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %ft_lzw_file_io.exit, label %73

73:                                               ; preds = %59
  store ptr %56, ptr %58, align 8
  %74 = tail call i64 @ft_lzwstate_io(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 4096)
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %57, align 8
  %.not59.i = icmp eq i64 %74, 0
  br i1 %.not59.i, label %ft_lzw_file_io.exit, label %59

ft_lzw_file_io.exit:                              ; preds = %46, %59, %73, %20, %ft_lzw_file_skip_output.exit.i, %54
  %.042.i = phi i64 [ 0, %ft_lzw_file_skip_output.exit.i ], [ 0, %54 ], [ 0, %20 ], [ %66, %73 ], [ %66, %59 ], [ 0, %46 ]
  ret i64 %.042.i
}

; Function Attrs: nounwind uwtable
define internal void @ft_lzw_stream_close(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 144
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  store i32 9, ptr %14, align 4
  store i32 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 160
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %ft_lzw_file_done.exit, label %18

18:                                               ; preds = %4
  tail call void @ft_mem_free(ptr noundef %9, ptr noundef %16) #8
  store ptr null, ptr %15, align 8
  br label %ft_lzw_file_done.exit

ft_lzw_file_done.exit:                            ; preds = %4, %18
  %19 = getelementptr inbounds i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_mem_free(ptr noundef %9, ptr noundef %20) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %ft_lzw_file_done.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ft_lzwstate_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  store i32 9, ptr %6, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ft_lzwstate_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  store i32 9, ptr %15, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  store i32 9, ptr %8, align 4
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %10) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %1, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %15) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ft_lzwstate_io(ptr noundef %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8
  switch i32 %17, label %.loopexit [
    i32 0, label %18
    i32 1, label %.preheader
    i32 2, label %183
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @FT_Stream_Seek(ptr noundef %20, i64 noundef 2) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.loopexit168

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = call i64 @FT_Stream_TryRead(ptr noundef %23, ptr noundef nonnull %8, i64 noundef 1) #8
  %.not131 = icmp eq i64 %24, 1
  br i1 %.not131, label %25, label %.loopexit168

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = insertelement <2 x i8> poison, i8 %26, i64 0
  %29 = shufflevector <2 x i8> %28, <2 x i8> poison, <2 x i32> zeroinitializer
  %30 = and <2 x i8> %29, <i8 31, i8 -128>
  %31 = and i8 %26, 31
  %32 = zext nneg i8 %31 to i32
  %33 = zext <2 x i8> %30 to <2 x i32>
  store <2 x i32> %33, ptr %27, align 8
  %34 = shl nuw i32 1, %32
  %35 = add i32 %34, -256
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %35, ptr %36, align 8
  %37 = icmp ugt i8 %31, 16
  br i1 %37, label %.loopexit168, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 9, ptr %39, align 4
  %.lobit = lshr i8 %26, 7
  %40 = zext nneg i8 %.lobit to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %40, ptr %41, align 8
  %42 = icmp ugt i8 %31, 9
  %43 = add i32 %34, -255
  %spec.select = select i1 %42, i32 256, i32 %43
  %44 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %spec.select, ptr %44, align 4
  %45 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %or.cond = icmp ugt i32 %45, 255
  br i1 %or.cond, label %.loopexit168, label %46

46:                                               ; preds = %38
  %.not133 = icmp eq ptr %1, null
  br i1 %.not133, label %49, label %47

47:                                               ; preds = %46
  %48 = trunc nuw i32 %45 to i8
  store i8 %48, ptr %1, align 1
  br label %49

49:                                               ; preds = %47, %46
  %50 = icmp eq i64 %2, 1
  br i1 %50, label %.loopexit, label %.preheader.sink.split

.preheader.sink.split:                            ; preds = %49, %.split191.us, %225
  %.4118.ph.ph = phi i32 [ %.2111, %225 ], [ %.2111, %.split191.us ], [ %45, %49 ]
  %.4113.ph.ph = phi i32 [ %.2111, %225 ], [ %.2111, %.split191.us ], [ 0, %49 ]
  %.4108.ph.ph = phi i32 [ %.2106, %225 ], [ %.2106, %.split191.us ], [ %45, %49 ]
  %.4.ph.ph = phi i64 [ %.us-phi, %225 ], [ %.us-phi, %.split191.us ], [ 1, %49 ]
  store i32 1, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %16
  %.4118.ph = phi i32 [ %12, %16 ], [ %.4118.ph.ph, %.preheader.sink.split ]
  %.4113.ph = phi i32 [ %14, %16 ], [ %.4113.ph.ph, %.preheader.sink.split ]
  %.4108.ph = phi i32 [ %10, %16 ], [ %.4108.ph.ph, %.preheader.sink.split ]
  %.4.ph = phi i64 [ 0, %16 ], [ %.4.ph.ph, %.preheader.sink.split ]
  %51 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit168, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds i8, ptr %0, i64 52
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %61
  %57 = phi i32 [ %51, %.lr.ph ], [ %62, %61 ]
  %.4108185 = phi i32 [ %.4108.ph, %.lr.ph ], [ 0, %61 ]
  %.4118184 = phi i32 [ %.4118.ph, %.lr.ph ], [ 0, %61 ]
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %53, align 4
  %.not134 = icmp eq i32 %60, 0
  br i1 %.not134, label %.thread, label %61

61:                                               ; preds = %59
  store i32 0, ptr %54, align 8
  store i8 1, ptr %55, align 8
  %62 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit168, label %56

64:                                               ; preds = %56
  %65 = icmp ugt i32 %57, 255
  br i1 %65, label %.thread, label %.loopexit167

.thread:                                          ; preds = %59, %64
  %66 = add nsw i32 %57, -256
  %67 = load i32, ptr %54, align 8
  %.not135 = icmp ult i32 %66, %67
  br i1 %.not135, label %.lr.ph188, label %68

68:                                               ; preds = %.thread
  %69 = icmp ugt i32 %66, %67
  br i1 %69, label %.loopexit168, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 120
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 128
  %75 = load i64, ptr %74, align 8
  %.not136 = icmp ugt i64 %75, %73
  br i1 %.not136, label %97, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %77 = getelementptr inbounds i8, ptr %0, i64 208
  %78 = load ptr, ptr %77, align 8
  %79 = lshr i64 %75, 1
  %80 = add nuw nsw i64 %79, %75
  %81 = add nuw nsw i64 %80, 4
  %82 = getelementptr inbounds i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.thread.i, label %86

86:                                               ; preds = %76
  %87 = icmp ugt i64 %80, 65532
  br i1 %87, label %89, label %.thread31.i

.thread.i:                                        ; preds = %76
  store ptr null, ptr %82, align 8
  %88 = icmp ugt i64 %80, 65532
  %spec.select.i = select i1 %88, i64 65536, i64 %81
  br label %.thread31.i

89:                                               ; preds = %86
  %90 = icmp eq i64 %75, 65536
  br i1 %90, label %ft_lzwstate_stack_grow.exit.thread, label %.thread31.i

.thread31.i:                                      ; preds = %89, %.thread.i, %86
  %91 = phi ptr [ %83, %89 ], [ %83, %86 ], [ null, %.thread.i ]
  %.02330.i = phi i64 [ %75, %89 ], [ %75, %86 ], [ 0, %.thread.i ]
  %.0.i = phi i64 [ 65536, %89 ], [ %81, %86 ], [ %spec.select.i, %.thread.i ]
  %92 = call ptr @ft_mem_qrealloc(ptr noundef %78, i64 noundef 1, i64 noundef %.02330.i, i64 noundef %.0.i, ptr noundef %91, ptr noundef nonnull %7) #8
  store ptr %92, ptr %82, align 8
  %93 = load i32, ptr %7, align 4
  %.not27.i = icmp eq i32 %93, 0
  br i1 %.not27.i, label %94, label %ft_lzwstate_stack_grow.exit.thread

94:                                               ; preds = %.thread31.i
  %95 = icmp eq i64 %.02330.i, 0
  br i1 %95, label %96, label %ft_lzwstate_stack_grow.exit

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %84, i64 64, i1 false)
  br label %ft_lzwstate_stack_grow.exit

ft_lzwstate_stack_grow.exit.thread:               ; preds = %89, %.thread31.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit168

ft_lzwstate_stack_grow.exit:                      ; preds = %94, %96
  store i64 %.0.i, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre = load i32, ptr %71, align 8
  %.pre220 = zext i32 %.pre to i64
  br label %97

97:                                               ; preds = %70, %ft_lzwstate_stack_grow.exit
  %.pre-phi221 = phi i64 [ %.pre220, %ft_lzwstate_stack_grow.exit ], [ %73, %70 ]
  %98 = phi i32 [ %.pre, %ft_lzwstate_stack_grow.exit ], [ %72, %70 ]
  %99 = trunc i32 %.4108185 to i8
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  %101 = load ptr, ptr %100, align 8
  %102 = add i32 %98, 1
  store i32 %102, ptr %71, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %.pre-phi221
  store i8 %99, ptr %103, align 1
  %104 = icmp ugt i32 %.4118184, 255
  br i1 %104, label %.lr.ph188, label %.loopexit167

.lr.ph188:                                        ; preds = %.thread, %97
  %.1224 = phi i32 [ %.4118184, %97 ], [ %57, %.thread ]
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  %106 = getelementptr inbounds i8, ptr %0, i64 120
  %107 = getelementptr inbounds i8, ptr %0, i64 128
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = getelementptr inbounds i8, ptr %0, i64 136
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %.pre210 = load ptr, ptr %105, align 8
  br label %112

112:                                              ; preds = %.lr.ph188, %135
  %113 = phi ptr [ %.pre210, %.lr.ph188 ], [ %145, %135 ]
  %.2187 = phi i32 [ %.1224, %.lr.ph188 ], [ %148, %135 ]
  %.not141 = icmp eq ptr %113, null
  br i1 %.not141, label %.loopexit168, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %106, align 8
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %107, align 8
  %.not142 = icmp ugt i64 %117, %116
  %.pre212 = load ptr, ptr %109, align 8
  br i1 %.not142, label %135, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %119 = load ptr, ptr %108, align 8
  %120 = lshr i64 %117, 1
  %121 = add nuw nsw i64 %120, %117
  %122 = add nuw nsw i64 %121, 4
  %123 = icmp eq ptr %.pre212, %110
  br i1 %123, label %.thread.i149, label %124

124:                                              ; preds = %118
  %125 = icmp ugt i64 %121, 65532
  br i1 %125, label %127, label %.thread31.i144

.thread.i149:                                     ; preds = %118
  store ptr null, ptr %109, align 8
  %126 = icmp ugt i64 %121, 65532
  %spec.select.i150 = select i1 %126, i64 65536, i64 %122
  br label %.thread31.i144

127:                                              ; preds = %124
  %128 = icmp eq i64 %117, 65536
  br i1 %128, label %ft_lzwstate_stack_grow.exit151.thread, label %.thread31.i144

.thread31.i144:                                   ; preds = %127, %.thread.i149, %124
  %129 = phi ptr [ %.pre212, %127 ], [ %.pre212, %124 ], [ null, %.thread.i149 ]
  %.02330.i145 = phi i64 [ %117, %127 ], [ %117, %124 ], [ 0, %.thread.i149 ]
  %.0.i146 = phi i64 [ 65536, %127 ], [ %122, %124 ], [ %spec.select.i150, %.thread.i149 ]
  %130 = call ptr @ft_mem_qrealloc(ptr noundef %119, i64 noundef 1, i64 noundef %.02330.i145, i64 noundef %.0.i146, ptr noundef %129, ptr noundef nonnull %6) #8
  store ptr %130, ptr %109, align 8
  %131 = load i32, ptr %6, align 4
  %.not27.i147 = icmp eq i32 %131, 0
  br i1 %.not27.i147, label %132, label %ft_lzwstate_stack_grow.exit151.thread

132:                                              ; preds = %.thread31.i144
  %133 = icmp eq i64 %.02330.i145, 0
  br i1 %133, label %134, label %ft_lzwstate_stack_grow.exit151

134:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(64) %110, i64 64, i1 false)
  %.pre211.pre = load ptr, ptr %109, align 8
  br label %ft_lzwstate_stack_grow.exit151

ft_lzwstate_stack_grow.exit151.thread:            ; preds = %127, %.thread31.i144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit168

ft_lzwstate_stack_grow.exit151:                   ; preds = %132, %134
  %.pre211 = phi ptr [ %130, %132 ], [ %.pre211.pre, %134 ]
  store i64 %.0.i146, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.pre213 = load i32, ptr %106, align 8
  %.pre217 = zext i32 %.pre213 to i64
  br label %135

135:                                              ; preds = %ft_lzwstate_stack_grow.exit151, %114
  %.pre-phi = phi i64 [ %.pre217, %ft_lzwstate_stack_grow.exit151 ], [ %116, %114 ]
  %136 = phi i32 [ %.pre213, %ft_lzwstate_stack_grow.exit151 ], [ %115, %114 ]
  %137 = phi ptr [ %.pre211, %ft_lzwstate_stack_grow.exit151 ], [ %.pre212, %114 ]
  %138 = load ptr, ptr %111, align 8
  %139 = add i32 %.2187, -256
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = add i32 %136, 1
  store i32 %143, ptr %106, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 %.pre-phi
  store i8 %142, ptr %144, align 1
  %145 = load ptr, ptr %105, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 %140
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ugt i16 %147, 255
  br i1 %149, label %112, label %.loopexit167, !llvm.loop !6

.loopexit167:                                     ; preds = %135, %97, %64
  %.0 = phi i32 [ %57, %64 ], [ %.4118184, %97 ], [ %148, %135 ]
  %150 = getelementptr inbounds i8, ptr %0, i64 120
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = load i64, ptr %153, align 8
  %.not137 = icmp ugt i64 %154, %152
  br i1 %.not137, label %176, label %155

155:                                              ; preds = %.loopexit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %156 = getelementptr inbounds i8, ptr %0, i64 208
  %157 = load ptr, ptr %156, align 8
  %158 = lshr i64 %154, 1
  %159 = add nuw nsw i64 %158, %154
  %160 = add nuw nsw i64 %159, 4
  %161 = getelementptr inbounds i8, ptr %0, i64 112
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 136
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %.thread.i158, label %165

165:                                              ; preds = %155
  %166 = icmp ugt i64 %159, 65532
  br i1 %166, label %168, label %.thread31.i153

.thread.i158:                                     ; preds = %155
  store ptr null, ptr %161, align 8
  %167 = icmp ugt i64 %159, 65532
  %spec.select.i159 = select i1 %167, i64 65536, i64 %160
  br label %.thread31.i153

168:                                              ; preds = %165
  %169 = icmp eq i64 %154, 65536
  br i1 %169, label %ft_lzwstate_stack_grow.exit160.thread, label %.thread31.i153

.thread31.i153:                                   ; preds = %168, %.thread.i158, %165
  %170 = phi ptr [ %162, %168 ], [ %162, %165 ], [ null, %.thread.i158 ]
  %.02330.i154 = phi i64 [ %154, %168 ], [ %154, %165 ], [ 0, %.thread.i158 ]
  %.0.i155 = phi i64 [ 65536, %168 ], [ %160, %165 ], [ %spec.select.i159, %.thread.i158 ]
  %171 = call ptr @ft_mem_qrealloc(ptr noundef %157, i64 noundef 1, i64 noundef %.02330.i154, i64 noundef %.0.i155, ptr noundef %170, ptr noundef nonnull %5) #8
  store ptr %171, ptr %161, align 8
  %172 = load i32, ptr %5, align 4
  %.not27.i156 = icmp eq i32 %172, 0
  br i1 %.not27.i156, label %173, label %ft_lzwstate_stack_grow.exit160.thread

173:                                              ; preds = %.thread31.i153
  %174 = icmp eq i64 %.02330.i154, 0
  br i1 %174, label %175, label %ft_lzwstate_stack_grow.exit160

175:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(64) %163, i64 64, i1 false)
  br label %ft_lzwstate_stack_grow.exit160

ft_lzwstate_stack_grow.exit160.thread:            ; preds = %168, %.thread31.i153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit168

ft_lzwstate_stack_grow.exit160:                   ; preds = %173, %175
  store i64 %.0.i155, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.pre214 = load i32, ptr %150, align 8
  %.pre218 = zext i32 %.pre214 to i64
  br label %176

176:                                              ; preds = %ft_lzwstate_stack_grow.exit160, %.loopexit167
  %.pre-phi219 = phi i64 [ %.pre218, %ft_lzwstate_stack_grow.exit160 ], [ %152, %.loopexit167 ]
  %177 = phi i32 [ %.pre214, %ft_lzwstate_stack_grow.exit160 ], [ %151, %.loopexit167 ]
  %178 = trunc nuw i32 %.0 to i8
  %179 = getelementptr inbounds i8, ptr %0, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = add i32 %177, 1
  store i32 %181, ptr %150, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %.pre-phi219
  store i8 %178, ptr %182, align 1
  store i32 2, ptr %0, align 8
  br label %183

183:                                              ; preds = %176, %16
  %.2116 = phi i32 [ %12, %16 ], [ %.4118184, %176 ]
  %.2111 = phi i32 [ %14, %16 ], [ %57, %176 ]
  %.2106 = phi i32 [ %10, %16 ], [ %.0, %176 ]
  %.2103 = phi i64 [ 0, %16 ], [ %.4.ph, %176 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  %.not140 = icmp eq ptr %1, null
  %185 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %.not140, label %.split.us, label %.split

.split.us:                                        ; preds = %183
  %.promoted = load i32, ptr %184, align 8
  br label %186

186:                                              ; preds = %188, %.split.us
  %187 = phi i32 [ %.promoted, %.split.us ], [ %189, %188 ]
  %.5.us = phi i64 [ %.2103, %.split.us ], [ %190, %188 ]
  %.not138.us = icmp eq i32 %187, 0
  br i1 %.not138.us, label %.split191.us, label %188

188:                                              ; preds = %186
  %189 = add i32 %187, -1
  store i32 %189, ptr %184, align 8
  %190 = add i64 %.5.us, 1
  %191 = icmp eq i64 %190, %2
  br i1 %191, label %.loopexit, label %186, !llvm.loop !7

.split:                                           ; preds = %183, %193
  %.5 = phi i64 [ %200, %193 ], [ %.2103, %183 ]
  %192 = load i32, ptr %184, align 8
  %.not138 = icmp eq i32 %192, 0
  br i1 %.not138, label %.split191.us, label %193

193:                                              ; preds = %.split
  %194 = add i32 %192, -1
  store i32 %194, ptr %184, align 8
  %195 = load ptr, ptr %185, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = getelementptr inbounds i8, ptr %1, i64 %.5
  store i8 %198, ptr %199, align 1
  %200 = add i64 %.5, 1
  %201 = icmp eq i64 %200, %2
  br i1 %201, label %.loopexit, label %.split, !llvm.loop !7

.split191.us:                                     ; preds = %.split, %186
  %.us-phi = phi i64 [ %.5.us, %186 ], [ %.5, %.split ]
  %202 = getelementptr inbounds i8, ptr %0, i64 64
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 56
  %205 = load i32, ptr %204, align 8
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %207, label %.preheader.sink.split

207:                                              ; preds = %.split191.us
  %208 = getelementptr inbounds i8, ptr %0, i64 104
  %209 = load i32, ptr %208, align 8
  %.not139 = icmp ult i32 %203, %209
  br i1 %.not139, label %225, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %211 = getelementptr inbounds i8, ptr %0, i64 208
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq i32 %209, 0
  %214 = lshr i32 %209, 2
  %215 = add i32 %214, %209
  %.020.i = select i1 %213, i32 512, i32 %215
  %216 = zext i32 %209 to i64
  %217 = zext i32 %.020.i to i64
  %218 = getelementptr inbounds i8, ptr %0, i64 88
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @ft_mem_realloc(ptr noundef %212, i64 noundef 3, i64 noundef %216, i64 noundef %217, ptr noundef %219, ptr noundef nonnull %4) #8
  store ptr %220, ptr %218, align 8
  %221 = load i32, ptr %4, align 4
  %.not.i161 = icmp eq i32 %221, 0
  br i1 %.not.i161, label %ft_lzwstate_prefix_grow.exit, label %ft_lzwstate_prefix_grow.exit.thread

ft_lzwstate_prefix_grow.exit.thread:              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit168

ft_lzwstate_prefix_grow.exit:                     ; preds = %210
  %222 = getelementptr inbounds i16, ptr %220, i64 %217
  %223 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i16, ptr %220, i64 %216
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %222, ptr align 2 %224, i64 %216, i1 false)
  store i32 %.020.i, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre215 = load i32, ptr %202, align 8
  br label %225

225:                                              ; preds = %ft_lzwstate_prefix_grow.exit, %207
  %226 = phi i32 [ %.pre215, %ft_lzwstate_prefix_grow.exit ], [ %203, %207 ]
  %227 = trunc i32 %.2116 to i16
  %228 = getelementptr inbounds i8, ptr %0, i64 88
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds i16, ptr %229, i64 %230
  store i16 %227, ptr %231, align 2
  %232 = trunc i32 %.2106 to i8
  %233 = getelementptr inbounds i8, ptr %0, i64 96
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %202, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store i8 %232, ptr %237, align 1
  %238 = load i32, ptr %202, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %202, align 8
  br label %.preheader.sink.split

.loopexit:                                        ; preds = %193, %188, %16, %49, %3, %.loopexit168
  %.0114 = phi i32 [ %12, %3 ], [ %12, %16 ], [ %.3117, %.loopexit168 ], [ %45, %49 ], [ %.2116, %188 ], [ %.2116, %193 ]
  %.0109 = phi i32 [ %14, %3 ], [ %14, %16 ], [ %.3112, %.loopexit168 ], [ 0, %49 ], [ %.2111, %188 ], [ %.2111, %193 ]
  %.0104 = phi i32 [ %10, %3 ], [ %10, %16 ], [ %.3107, %.loopexit168 ], [ %45, %49 ], [ %.2106, %188 ], [ %.2106, %193 ]
  %.0101 = phi i64 [ 0, %3 ], [ 0, %16 ], [ %.3, %.loopexit168 ], [ 1, %49 ], [ %2, %188 ], [ %2, %193 ]
  store i32 %.0114, ptr %11, align 8
  store i32 %.0104, ptr %9, align 4
  store i32 %.0109, ptr %13, align 8
  ret i64 %.0101

.loopexit168:                                     ; preds = %61, %112, %.preheader, %ft_lzwstate_prefix_grow.exit.thread, %ft_lzwstate_stack_grow.exit160.thread, %ft_lzwstate_stack_grow.exit151.thread, %ft_lzwstate_stack_grow.exit.thread, %68, %38, %25, %18, %22
  %.3117 = phi i32 [ %.4118184, %68 ], [ %12, %18 ], [ %12, %22 ], [ %12, %25 ], [ %12, %38 ], [ %.4118184, %ft_lzwstate_stack_grow.exit.thread ], [ %.4118184, %ft_lzwstate_stack_grow.exit151.thread ], [ %.4118184, %ft_lzwstate_stack_grow.exit160.thread ], [ %.2116, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4118.ph, %.preheader ], [ %.4118184, %112 ], [ 0, %61 ]
  %.3112 = phi i32 [ %57, %68 ], [ %14, %18 ], [ %14, %22 ], [ %14, %25 ], [ 0, %38 ], [ %57, %ft_lzwstate_stack_grow.exit.thread ], [ %57, %ft_lzwstate_stack_grow.exit151.thread ], [ %57, %ft_lzwstate_stack_grow.exit160.thread ], [ %.2111, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4113.ph, %.preheader ], [ %57, %112 ], [ %.4113.ph, %61 ]
  %.3107 = phi i32 [ %.4108185, %68 ], [ %10, %18 ], [ %10, %22 ], [ %10, %25 ], [ %10, %38 ], [ %.4108185, %ft_lzwstate_stack_grow.exit.thread ], [ %.4108185, %ft_lzwstate_stack_grow.exit151.thread ], [ %.0, %ft_lzwstate_stack_grow.exit160.thread ], [ %.2106, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4108.ph, %.preheader ], [ %.4108185, %112 ], [ 0, %61 ]
  %.3 = phi i64 [ %.4.ph, %68 ], [ 0, %18 ], [ 0, %22 ], [ 0, %25 ], [ 0, %38 ], [ %.4.ph, %ft_lzwstate_stack_grow.exit.thread ], [ %.4.ph, %ft_lzwstate_stack_grow.exit151.thread ], [ %.4.ph, %ft_lzwstate_stack_grow.exit160.thread ], [ %.us-phi, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4.ph, %.preheader ], [ %.4.ph, %112 ], [ %.4.ph, %61 ]
  store i32 3, ptr %0, align 8
  br label %.loopexit
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_lzwstate_get_code(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %.not56 = icmp ult i32 %5, %10
  br i1 %.not56, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %.not57 = icmp ult i32 %13, %15
  br i1 %.not57, label %64, label %16

16:                                               ; preds = %11, %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %.not58 = icmp ult i32 %18, %20
  br i1 %.not58, label %39, label %21

21:                                               ; preds = %16
  %22 = add i32 %3, 1
  store i32 %22, ptr %2, align 4
  %23 = icmp ugt i32 %22, 16
  br i1 %23, label %ft_lzwstate_refill.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = zext nneg i32 %22 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = trunc nuw i64 %30 to i32
  %32 = add nsw i32 %31, -256
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %32, %28 ], [ %36, %33 ]
  store i32 %38, ptr %19, align 4
  br label %39

39:                                               ; preds = %37, %16
  %.150 = phi i32 [ %22, %37 ], [ %3, %16 ]
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  store i32 9, ptr %2, align 4
  store i32 256, ptr %19, align 4
  store i8 0, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i32 [ 9, %40 ], [ %.150, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %ft_lzwstate_refill.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = zext i32 %42 to i64
  %50 = tail call i64 @FT_Stream_TryRead(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 28
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %50
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %2, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %50, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %43, align 4
  store i32 0, ptr %4, align 8
  %60 = shl i32 %51, 3
  store i32 %60, ptr %52, align 4
  %61 = icmp ugt i32 %60, %56
  br i1 %61, label %ft_lzwstate_refill.exit, label %ft_lzwstate_refill.exit.thread

ft_lzwstate_refill.exit:                          ; preds = %45
  %.neg20.i = or disjoint i32 %60, 1
  %62 = sub i32 %.neg20.i, %56
  store i32 %62, ptr %52, align 4
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %ft_lzwstate_refill.exit.thread, label %64

64:                                               ; preds = %ft_lzwstate_refill.exit, %11
  %.049 = phi i32 [ %3, %11 ], [ %42, %ft_lzwstate_refill.exit ]
  %.047 = phi i32 [ %5, %11 ], [ 0, %ft_lzwstate_refill.exit ]
  %65 = add i32 %.047, %.049
  store i32 %65, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = lshr i32 %.047, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 %68
  %70 = and i32 %.047, 7
  %71 = getelementptr inbounds i8, ptr %69, i64 1
  %72 = load i8, ptr %69, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %70
  %75 = sub nuw nsw i32 8, %70
  %76 = sub i32 %.049, %75
  %77 = icmp ugt i32 %76, 7
  br i1 %77, label %78, label %86

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %69, i64 2
  %80 = load i8, ptr %71, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, %75
  %83 = or i32 %82, %74
  %84 = sub nuw nsw i32 16, %70
  %85 = add i32 %76, -8
  br label %86

86:                                               ; preds = %78, %64
  %.3 = phi i32 [ %85, %78 ], [ %76, %64 ]
  %.148 = phi i32 [ %84, %78 ], [ %75, %64 ]
  %.046 = phi ptr [ %79, %78 ], [ %71, %64 ]
  %.0 = phi i32 [ %83, %78 ], [ %74, %64 ]
  %.not60 = icmp eq i32 %.3, 0
  br i1 %.not60, label %ft_lzwstate_refill.exit.thread, label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %.046, align 1
  %89 = zext i8 %88 to i32
  %notmask = shl nsw i32 -1, %.3
  %90 = xor i32 %notmask, -1
  %91 = and i32 %89, %90
  %92 = shl nuw nsw i32 %91, %.148
  %93 = or i32 %92, %.0
  br label %ft_lzwstate_refill.exit.thread

ft_lzwstate_refill.exit.thread:                   ; preds = %45, %41, %86, %87, %ft_lzwstate_refill.exit, %21
  %.051 = phi i32 [ -1, %21 ], [ -1, %ft_lzwstate_refill.exit ], [ %93, %87 ], [ %.0, %86 ], [ -1, %41 ], [ -1, %45 ]
  ret i32 %.051
}

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
