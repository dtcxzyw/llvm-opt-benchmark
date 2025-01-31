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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %21, align 8
  %22 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef 4360, ptr noundef nonnull %5) #8
  %23 = load i32, ptr %5, align 4
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %56

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4336
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4352
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4344
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
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %42, i8 0, i64 216, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 64, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %51, i8 0, i64 9, i1 false)
  store i32 9, ptr %54, align 4
  store i32 0, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483647, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %58, align 8
  store ptr null, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ft_lzw_stream_io, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ft_lzw_stream_close, ptr %60, align 8
  br label %61

61:                                               ; preds = %2, %ft_lzw_check_header.exit.thread, %56, %40
  %62 = phi i32 [ %.0.i.ph, %ft_lzw_check_header.exit.thread ], [ %23, %56 ], [ %.pre, %40 ], [ 40, %2 ]
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_stream_io(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4336
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = sub nuw i64 %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 240
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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  store i32 9, ptr %28, align 4
  store i32 0, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  store ptr %7, ptr %29, align 8
  store ptr %7, ptr %12, align 8
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %ft_lzw_file_reset.exit.thread.i, %4
  %31 = phi i64 [ 0, %ft_lzw_file_reset.exit.thread.i ], [ %8, %4 ]
  %32 = icmp ugt i64 %1, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = sub nuw i64 %1, %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4344
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
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4344
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
define internal void @ft_lzw_stream_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  store i32 9, ptr %14, align 4
  store i32 0, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %ft_lzw_file_done.exit, label %18

18:                                               ; preds = %4
  tail call void @ft_mem_free(ptr noundef %9, ptr noundef %16) #8
  store ptr null, ptr %15, align 8
  br label %ft_lzw_file_done.exit

ft_lzw_file_done.exit:                            ; preds = %4, %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
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
define hidden void @ft_lzwstate_reset(ptr noundef writeonly captures(none) initializes((0, 8), (24, 33), (40, 48), (60, 64), (120, 124)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  store i32 9, ptr %6, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ft_lzwstate_init(ptr noundef initializes((0, 216)) %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %12, i8 0, i64 9, i1 false)
  store i32 9, ptr %15, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_done(ptr noundef initializes((0, 8), (24, 33), (40, 48), (60, 64), (120, 124)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  store i32 9, ptr %8, align 4
  store i32 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %10) #8
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8
  switch i32 %17, label %.loopexit [
    i32 0, label %18
    i32 1, label %.preheader
    i32 2, label %182
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %27 = and i8 %26, 31
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %28, ptr %29, align 8
  %30 = and i8 %26, -128
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4
  %33 = shl nuw i32 1, %28
  %34 = add i32 %33, -256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8
  %36 = icmp samesign ugt i8 %27, 16
  br i1 %36, label %.loopexit168, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 9, ptr %38, align 4
  %.lobit = lshr i8 %26, 7
  %39 = zext nneg i8 %.lobit to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %39, ptr %40, align 8
  %41 = icmp samesign ugt i8 %27, 9
  %42 = add i32 %33, -255
  %spec.select = select i1 %41, i32 256, i32 %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %spec.select, ptr %43, align 4
  %44 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %or.cond = icmp ugt i32 %44, 255
  br i1 %or.cond, label %.loopexit168, label %45

45:                                               ; preds = %37
  %.not133 = icmp eq ptr %1, null
  br i1 %.not133, label %48, label %46

46:                                               ; preds = %45
  %47 = trunc nuw i32 %44 to i8
  store i8 %47, ptr %1, align 1
  br label %48

48:                                               ; preds = %46, %45
  %49 = icmp eq i64 %2, 1
  br i1 %49, label %.loopexit, label %.preheader.sink.split

.preheader.sink.split:                            ; preds = %48, %.split191.us, %224
  %.4118.ph.ph = phi i32 [ %.2111, %224 ], [ %.2111, %.split191.us ], [ %44, %48 ]
  %.4113.ph.ph = phi i32 [ %.2111, %224 ], [ %.2111, %.split191.us ], [ 0, %48 ]
  %.4108.ph.ph = phi i32 [ %.2106, %224 ], [ %.2106, %.split191.us ], [ %44, %48 ]
  %.4.ph.ph = phi i64 [ %.us-phi, %224 ], [ %.us-phi, %.split191.us ], [ 1, %48 ]
  store i32 1, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %16
  %.4118.ph = phi i32 [ %12, %16 ], [ %.4118.ph.ph, %.preheader.sink.split ]
  %.4113.ph = phi i32 [ %14, %16 ], [ %.4113.ph.ph, %.preheader.sink.split ]
  %.4108.ph = phi i32 [ %10, %16 ], [ %.4108.ph.ph, %.preheader.sink.split ]
  %.4.ph = phi i64 [ 0, %16 ], [ %.4.ph.ph, %.preheader.sink.split ]
  %50 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit168, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %56 = phi i32 [ %50, %.lr.ph ], [ %61, %60 ]
  %.4108185 = phi i32 [ %.4108.ph, %.lr.ph ], [ 0, %60 ]
  %.4118184 = phi i32 [ %.4118.ph, %.lr.ph ], [ 0, %60 ]
  %57 = icmp eq i32 %56, 256
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %52, align 4
  %.not134 = icmp eq i32 %59, 0
  br i1 %.not134, label %.thread, label %60

60:                                               ; preds = %58
  store i32 0, ptr %53, align 8
  store i8 1, ptr %54, align 8
  %61 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit168, label %55

63:                                               ; preds = %55
  %64 = icmp samesign ugt i32 %56, 255
  br i1 %64, label %.thread, label %.loopexit167

.thread:                                          ; preds = %58, %63
  %65 = add nsw i32 %56, -256
  %66 = load i32, ptr %53, align 8
  %.not135 = icmp ult i32 %65, %66
  br i1 %.not135, label %.lr.ph188, label %67

67:                                               ; preds = %.thread
  %68 = icmp samesign ugt i32 %65, %66
  br i1 %68, label %.loopexit168, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load i64, ptr %73, align 8
  %.not136 = icmp ugt i64 %74, %72
  br i1 %.not136, label %96, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i64 %74, 1
  %79 = add nuw nsw i64 %78, %74
  %80 = add nuw nsw i64 %79, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %.thread.i, label %85

85:                                               ; preds = %75
  %86 = icmp samesign ugt i64 %79, 65532
  br i1 %86, label %88, label %.thread31.i

.thread.i:                                        ; preds = %75
  store ptr null, ptr %81, align 8
  %87 = icmp samesign ugt i64 %79, 65532
  %spec.select.i = select i1 %87, i64 65536, i64 %80
  br label %.thread31.i

88:                                               ; preds = %85
  %89 = icmp eq i64 %74, 65536
  br i1 %89, label %ft_lzwstate_stack_grow.exit.thread, label %.thread31.i

.thread31.i:                                      ; preds = %88, %.thread.i, %85
  %90 = phi ptr [ %82, %88 ], [ %82, %85 ], [ null, %.thread.i ]
  %.02330.i = phi i64 [ %74, %88 ], [ %74, %85 ], [ 0, %.thread.i ]
  %.0.i = phi i64 [ 65536, %88 ], [ %80, %85 ], [ %spec.select.i, %.thread.i ]
  %91 = call ptr @ft_mem_qrealloc(ptr noundef %77, i64 noundef 1, i64 noundef %.02330.i, i64 noundef %.0.i, ptr noundef %90, ptr noundef nonnull %7) #8
  store ptr %91, ptr %81, align 8
  %92 = load i32, ptr %7, align 4
  %.not27.i = icmp eq i32 %92, 0
  br i1 %.not27.i, label %93, label %ft_lzwstate_stack_grow.exit.thread

93:                                               ; preds = %.thread31.i
  %94 = icmp eq i64 %.02330.i, 0
  br i1 %94, label %95, label %ft_lzwstate_stack_grow.exit

95:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %83, i64 64, i1 false)
  br label %ft_lzwstate_stack_grow.exit

ft_lzwstate_stack_grow.exit.thread:               ; preds = %88, %.thread31.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit168

ft_lzwstate_stack_grow.exit:                      ; preds = %93, %95
  store i64 %.0.i, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.pre = load i32, ptr %70, align 8
  %.pre220 = zext i32 %.pre to i64
  br label %96

96:                                               ; preds = %69, %ft_lzwstate_stack_grow.exit
  %.pre-phi221 = phi i64 [ %.pre220, %ft_lzwstate_stack_grow.exit ], [ %72, %69 ]
  %97 = phi i32 [ %.pre, %ft_lzwstate_stack_grow.exit ], [ %71, %69 ]
  %98 = trunc i32 %.4108185 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = add i32 %97, 1
  store i32 %101, ptr %70, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.pre-phi221
  store i8 %98, ptr %102, align 1
  %103 = icmp ugt i32 %.4118184, 255
  br i1 %103, label %.lr.ph188, label %.loopexit167

.lr.ph188:                                        ; preds = %.thread, %96
  %.1224 = phi i32 [ %.4118184, %96 ], [ %56, %.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre210 = load ptr, ptr %104, align 8
  br label %111

111:                                              ; preds = %.lr.ph188, %134
  %112 = phi ptr [ %.pre210, %.lr.ph188 ], [ %144, %134 ]
  %.2187 = phi i32 [ %.1224, %.lr.ph188 ], [ %147, %134 ]
  %.not141 = icmp eq ptr %112, null
  br i1 %.not141, label %.loopexit168, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %105, align 8
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %106, align 8
  %.not142 = icmp ugt i64 %116, %115
  %.pre212 = load ptr, ptr %108, align 8
  br i1 %.not142, label %134, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %118 = load ptr, ptr %107, align 8
  %119 = lshr i64 %116, 1
  %120 = add nuw nsw i64 %119, %116
  %121 = add nuw nsw i64 %120, 4
  %122 = icmp eq ptr %.pre212, %109
  br i1 %122, label %.thread.i149, label %123

123:                                              ; preds = %117
  %124 = icmp samesign ugt i64 %120, 65532
  br i1 %124, label %126, label %.thread31.i144

.thread.i149:                                     ; preds = %117
  store ptr null, ptr %108, align 8
  %125 = icmp samesign ugt i64 %120, 65532
  %spec.select.i150 = select i1 %125, i64 65536, i64 %121
  br label %.thread31.i144

126:                                              ; preds = %123
  %127 = icmp eq i64 %116, 65536
  br i1 %127, label %ft_lzwstate_stack_grow.exit151.thread, label %.thread31.i144

.thread31.i144:                                   ; preds = %126, %.thread.i149, %123
  %128 = phi ptr [ %.pre212, %126 ], [ %.pre212, %123 ], [ null, %.thread.i149 ]
  %.02330.i145 = phi i64 [ %116, %126 ], [ %116, %123 ], [ 0, %.thread.i149 ]
  %.0.i146 = phi i64 [ 65536, %126 ], [ %121, %123 ], [ %spec.select.i150, %.thread.i149 ]
  %129 = call ptr @ft_mem_qrealloc(ptr noundef %118, i64 noundef 1, i64 noundef %.02330.i145, i64 noundef %.0.i146, ptr noundef %128, ptr noundef nonnull %6) #8
  store ptr %129, ptr %108, align 8
  %130 = load i32, ptr %6, align 4
  %.not27.i147 = icmp eq i32 %130, 0
  br i1 %.not27.i147, label %131, label %ft_lzwstate_stack_grow.exit151.thread

131:                                              ; preds = %.thread31.i144
  %132 = icmp eq i64 %.02330.i145, 0
  br i1 %132, label %133, label %ft_lzwstate_stack_grow.exit151

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false)
  %.pre211.pre = load ptr, ptr %108, align 8
  br label %ft_lzwstate_stack_grow.exit151

ft_lzwstate_stack_grow.exit151.thread:            ; preds = %126, %.thread31.i144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit168

ft_lzwstate_stack_grow.exit151:                   ; preds = %131, %133
  %.pre211 = phi ptr [ %129, %131 ], [ %.pre211.pre, %133 ]
  store i64 %.0.i146, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.pre213 = load i32, ptr %105, align 8
  %.pre217 = zext i32 %.pre213 to i64
  br label %134

134:                                              ; preds = %ft_lzwstate_stack_grow.exit151, %113
  %.pre-phi = phi i64 [ %.pre217, %ft_lzwstate_stack_grow.exit151 ], [ %115, %113 ]
  %135 = phi i32 [ %.pre213, %ft_lzwstate_stack_grow.exit151 ], [ %114, %113 ]
  %136 = phi ptr [ %.pre211, %ft_lzwstate_stack_grow.exit151 ], [ %.pre212, %113 ]
  %137 = load ptr, ptr %110, align 8
  %138 = add i32 %.2187, -256
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = add i32 %135, 1
  store i32 %142, ptr %105, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 %.pre-phi
  store i8 %141, ptr %143, align 1
  %144 = load ptr, ptr %104, align 8
  %145 = getelementptr inbounds nuw i16, ptr %144, i64 %139
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp ugt i16 %146, 255
  br i1 %148, label %111, label %.loopexit167, !llvm.loop !6

.loopexit167:                                     ; preds = %134, %96, %63
  %.0 = phi i32 [ %56, %63 ], [ %.4118184, %96 ], [ %147, %134 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = load i32, ptr %149, align 8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load i64, ptr %152, align 8
  %.not137 = icmp ugt i64 %153, %151
  br i1 %.not137, label %175, label %154

154:                                              ; preds = %.loopexit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %156 = load ptr, ptr %155, align 8
  %157 = lshr i64 %153, 1
  %158 = add nuw nsw i64 %157, %153
  %159 = add nuw nsw i64 %158, 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %.thread.i158, label %164

164:                                              ; preds = %154
  %165 = icmp samesign ugt i64 %158, 65532
  br i1 %165, label %167, label %.thread31.i153

.thread.i158:                                     ; preds = %154
  store ptr null, ptr %160, align 8
  %166 = icmp samesign ugt i64 %158, 65532
  %spec.select.i159 = select i1 %166, i64 65536, i64 %159
  br label %.thread31.i153

167:                                              ; preds = %164
  %168 = icmp eq i64 %153, 65536
  br i1 %168, label %ft_lzwstate_stack_grow.exit160.thread, label %.thread31.i153

.thread31.i153:                                   ; preds = %167, %.thread.i158, %164
  %169 = phi ptr [ %161, %167 ], [ %161, %164 ], [ null, %.thread.i158 ]
  %.02330.i154 = phi i64 [ %153, %167 ], [ %153, %164 ], [ 0, %.thread.i158 ]
  %.0.i155 = phi i64 [ 65536, %167 ], [ %159, %164 ], [ %spec.select.i159, %.thread.i158 ]
  %170 = call ptr @ft_mem_qrealloc(ptr noundef %156, i64 noundef 1, i64 noundef %.02330.i154, i64 noundef %.0.i155, ptr noundef %169, ptr noundef nonnull %5) #8
  store ptr %170, ptr %160, align 8
  %171 = load i32, ptr %5, align 4
  %.not27.i156 = icmp eq i32 %171, 0
  br i1 %.not27.i156, label %172, label %ft_lzwstate_stack_grow.exit160.thread

172:                                              ; preds = %.thread31.i153
  %173 = icmp eq i64 %.02330.i154, 0
  br i1 %173, label %174, label %ft_lzwstate_stack_grow.exit160

174:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %162, i64 64, i1 false)
  br label %ft_lzwstate_stack_grow.exit160

ft_lzwstate_stack_grow.exit160.thread:            ; preds = %167, %.thread31.i153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit168

ft_lzwstate_stack_grow.exit160:                   ; preds = %172, %174
  store i64 %.0.i155, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.pre214 = load i32, ptr %149, align 8
  %.pre218 = zext i32 %.pre214 to i64
  br label %175

175:                                              ; preds = %ft_lzwstate_stack_grow.exit160, %.loopexit167
  %.pre-phi219 = phi i64 [ %.pre218, %ft_lzwstate_stack_grow.exit160 ], [ %151, %.loopexit167 ]
  %176 = phi i32 [ %.pre214, %ft_lzwstate_stack_grow.exit160 ], [ %150, %.loopexit167 ]
  %177 = trunc nuw i32 %.0 to i8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = add i32 %176, 1
  store i32 %180, ptr %149, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %.pre-phi219
  store i8 %177, ptr %181, align 1
  store i32 2, ptr %0, align 8
  br label %182

182:                                              ; preds = %175, %16
  %.2116 = phi i32 [ %12, %16 ], [ %.4118184, %175 ]
  %.2111 = phi i32 [ %14, %16 ], [ %56, %175 ]
  %.2106 = phi i32 [ %10, %16 ], [ %.0, %175 ]
  %.2103 = phi i64 [ 0, %16 ], [ %.4.ph, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not140 = icmp eq ptr %1, null
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not140, label %.split.us, label %.split

.split.us:                                        ; preds = %182
  %.promoted = load i32, ptr %183, align 8
  br label %185

185:                                              ; preds = %187, %.split.us
  %186 = phi i32 [ %.promoted, %.split.us ], [ %188, %187 ]
  %.5.us = phi i64 [ %.2103, %.split.us ], [ %189, %187 ]
  %.not138.us = icmp eq i32 %186, 0
  br i1 %.not138.us, label %.split191.us, label %187

187:                                              ; preds = %185
  %188 = add i32 %186, -1
  store i32 %188, ptr %183, align 8
  %189 = add i64 %.5.us, 1
  %190 = icmp eq i64 %189, %2
  br i1 %190, label %.loopexit, label %185, !llvm.loop !7

.split:                                           ; preds = %182, %192
  %.5 = phi i64 [ %199, %192 ], [ %.2103, %182 ]
  %191 = load i32, ptr %183, align 8
  %.not138 = icmp eq i32 %191, 0
  br i1 %.not138, label %.split191.us, label %192

192:                                              ; preds = %.split
  %193 = add i32 %191, -1
  store i32 %193, ptr %183, align 8
  %194 = load ptr, ptr %184, align 8
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %1, i64 %.5
  store i8 %197, ptr %198, align 1
  %199 = add i64 %.5, 1
  %200 = icmp eq i64 %199, %2
  br i1 %200, label %.loopexit, label %.split, !llvm.loop !7

.split191.us:                                     ; preds = %.split, %185
  %.us-phi = phi i64 [ %.5.us, %185 ], [ %.5, %.split ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = icmp ult i32 %202, %204
  br i1 %205, label %206, label %.preheader.sink.split

206:                                              ; preds = %.split191.us
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = load i32, ptr %207, align 8
  %.not139 = icmp ult i32 %202, %208
  br i1 %.not139, label %224, label %209

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq i32 %208, 0
  %213 = lshr i32 %208, 2
  %214 = add i32 %213, %208
  %.020.i = select i1 %212, i32 512, i32 %214
  %215 = zext i32 %208 to i64
  %216 = zext i32 %.020.i to i64
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @ft_mem_realloc(ptr noundef %211, i64 noundef 3, i64 noundef %215, i64 noundef %216, ptr noundef %218, ptr noundef nonnull %4) #8
  store ptr %219, ptr %217, align 8
  %220 = load i32, ptr %4, align 4
  %.not.i161 = icmp eq i32 %220, 0
  br i1 %.not.i161, label %ft_lzwstate_prefix_grow.exit, label %ft_lzwstate_prefix_grow.exit.thread

ft_lzwstate_prefix_grow.exit.thread:              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.loopexit168

ft_lzwstate_prefix_grow.exit:                     ; preds = %209
  %221 = getelementptr inbounds nuw i16, ptr %219, i64 %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i16, ptr %219, i64 %215
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %221, ptr align 2 %223, i64 %215, i1 false)
  store i32 %.020.i, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre215 = load i32, ptr %201, align 8
  br label %224

224:                                              ; preds = %ft_lzwstate_prefix_grow.exit, %206
  %225 = phi i32 [ %.pre215, %ft_lzwstate_prefix_grow.exit ], [ %202, %206 ]
  %226 = trunc i32 %.2116 to i16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds nuw i16, ptr %228, i64 %229
  store i16 %226, ptr %230, align 2
  %231 = trunc i32 %.2106 to i8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %201, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store i8 %231, ptr %236, align 1
  %237 = load i32, ptr %201, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %201, align 8
  br label %.preheader.sink.split

.loopexit:                                        ; preds = %192, %187, %16, %48, %3, %.loopexit168
  %.0114 = phi i32 [ %12, %3 ], [ %12, %16 ], [ %.3117, %.loopexit168 ], [ %44, %48 ], [ %.2116, %187 ], [ %.2116, %192 ]
  %.0109 = phi i32 [ %14, %3 ], [ %14, %16 ], [ %.3112, %.loopexit168 ], [ 0, %48 ], [ %.2111, %187 ], [ %.2111, %192 ]
  %.0104 = phi i32 [ %10, %3 ], [ %10, %16 ], [ %.3107, %.loopexit168 ], [ %44, %48 ], [ %.2106, %187 ], [ %.2106, %192 ]
  %.0101 = phi i64 [ 0, %3 ], [ 0, %16 ], [ %.3, %.loopexit168 ], [ 1, %48 ], [ %2, %187 ], [ %2, %192 ]
  store i32 %.0114, ptr %11, align 8
  store i32 %.0104, ptr %9, align 4
  store i32 %.0109, ptr %13, align 8
  ret i64 %.0101

.loopexit168:                                     ; preds = %60, %111, %.preheader, %ft_lzwstate_prefix_grow.exit.thread, %ft_lzwstate_stack_grow.exit160.thread, %ft_lzwstate_stack_grow.exit151.thread, %ft_lzwstate_stack_grow.exit.thread, %67, %37, %25, %18, %22
  %.3117 = phi i32 [ %.4118184, %67 ], [ %12, %18 ], [ %12, %22 ], [ %12, %25 ], [ %12, %37 ], [ %.4118184, %ft_lzwstate_stack_grow.exit.thread ], [ %.4118184, %ft_lzwstate_stack_grow.exit151.thread ], [ %.4118184, %ft_lzwstate_stack_grow.exit160.thread ], [ %.2116, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4118.ph, %.preheader ], [ %.4118184, %111 ], [ 0, %60 ]
  %.3112 = phi i32 [ %56, %67 ], [ %14, %18 ], [ %14, %22 ], [ %14, %25 ], [ 0, %37 ], [ %56, %ft_lzwstate_stack_grow.exit.thread ], [ %56, %ft_lzwstate_stack_grow.exit151.thread ], [ %56, %ft_lzwstate_stack_grow.exit160.thread ], [ %.2111, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4113.ph, %.preheader ], [ %56, %111 ], [ %.4113.ph, %60 ]
  %.3107 = phi i32 [ %.4108185, %67 ], [ %10, %18 ], [ %10, %22 ], [ %10, %25 ], [ %10, %37 ], [ %.4108185, %ft_lzwstate_stack_grow.exit.thread ], [ %.4108185, %ft_lzwstate_stack_grow.exit151.thread ], [ %.0, %ft_lzwstate_stack_grow.exit160.thread ], [ %.2106, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4108.ph, %.preheader ], [ %.4108185, %111 ], [ 0, %60 ]
  %.3 = phi i64 [ %.4.ph, %67 ], [ 0, %18 ], [ 0, %22 ], [ 0, %25 ], [ 0, %37 ], [ %.4.ph, %ft_lzwstate_stack_grow.exit.thread ], [ %.4.ph, %ft_lzwstate_stack_grow.exit151.thread ], [ %.4.ph, %ft_lzwstate_stack_grow.exit160.thread ], [ %.us-phi, %ft_lzwstate_prefix_grow.exit.thread ], [ %.4.ph, %.preheader ], [ %.4.ph, %111 ], [ %.4.ph, %60 ]
  store i32 3, ptr %0, align 8
  br label %.loopexit
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 16777216) i32 @ft_lzwstate_get_code(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %.not56 = icmp ult i32 %5, %10
  br i1 %.not56, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %.not57 = icmp ult i32 %13, %15
  br i1 %.not57, label %64, label %16

16:                                               ; preds = %11, %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %.not58 = icmp ult i32 %18, %20
  br i1 %.not58, label %39, label %21

21:                                               ; preds = %16
  %22 = add i32 %3, 1
  store i32 %22, ptr %2, align 4
  %23 = icmp ugt i32 %22, 16
  br i1 %23, label %ft_lzwstate_refill.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %ft_lzwstate_refill.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = zext i32 %42 to i64
  %50 = tail call i64 @FT_Stream_TryRead(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = lshr i32 %.047, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 0, i64 %68
  %70 = and i32 %.047, 7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %69, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %70
  %75 = sub nuw nsw i32 8, %70
  %76 = sub i32 %.049, %75
  %77 = icmp ugt i32 %76, 7
  br i1 %77, label %78, label %86

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
