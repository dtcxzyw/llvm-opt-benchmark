; ModuleID = 'bench/freetype/original/ftlzw.ll'
source_filename = "bench/freetype/original/ftlzw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenLZW(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %ft_lzw_check_header.exit.thread

12:                                               ; preds = %8
  %13 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2) #8
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %14, label %ft_lzw_check_header.exit.thread

14:                                               ; preds = %12
  %15 = load i8, ptr %4, align 1, !tbaa !11
  %16 = icmp ne i8 %15, 31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, -99
  %or.cond.i = select i1 %16, i1 true, i1 %19
  br i1 %or.cond.i, label %ft_lzw_check_header.exit.thread, label %20

ft_lzw_check_header.exit.thread:                  ; preds = %8, %12, %14
  %.0.i.ph = phi i32 [ %11, %8 ], [ %13, %12 ], [ 3, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %21, align 8, !tbaa !3
  %22 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef 4360, ptr noundef nonnull %5) #8
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %24, label %53

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !14
  store ptr %1, ptr %22, align 8, !tbaa !19
  %26 = load ptr, ptr %21, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4336
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4352
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4344
  store ptr %28, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef 0) #8
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %40

32:                                               ; preds = %24
  %33 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 2) #8
  %.not7.i.i = icmp eq i32 %33, 0
  br i1 %.not7.i.i, label %34, label %40

34:                                               ; preds = %32
  %35 = load i8, ptr %3, align 1, !tbaa !11
  %36 = icmp ne i8 %35, 31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, -99
  %or.cond.i.i = select i1 %36, i1 true, i1 %39
  br i1 %or.cond.i.i, label %40, label %41

40:                                               ; preds = %34, %32, %24
  %.0.i.ph.i = phi i32 [ %31, %24 ], [ %33, %32 ], [ 3, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0.i.ph.i, ptr %5, align 4, !tbaa !12
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %22) #8
  %.pre = load i32, ptr %5, align 4, !tbaa !12
  br label %58

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %42, i8 0, i64 216, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store ptr %1, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr %44, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 64, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, i8 0, i64 9, i1 false)
  store i32 9, ptr %51, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %41, %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2147483647, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8, !tbaa !30
  store ptr null, ptr %0, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ft_lzw_stream_io, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ft_lzw_stream_close, ptr %57, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %2, %ft_lzw_check_header.exit.thread, %53, %40
  %59 = phi i32 [ %.0.i.ph, %ft_lzw_check_header.exit.thread ], [ %23, %53 ], [ %.pre, %40 ], [ 40, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %59
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @ft_lzw_stream_io(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4336
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = sub nuw i64 %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp ugt i64 %11, %17
  br i1 %.not.i, label %20, label %.thread.i

.thread.i:                                        ; preds = %10
  %18 = sub i64 0, %11
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store ptr %19, ptr %12, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !23
  br label %54

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = tail call i32 @FT_Stream_Seek(ptr noundef %21, i64 noundef 0) #8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %ft_lzw_file_reset.exit.thread.i, label %ft_lzw_file_io.exit

ft_lzw_file_reset.exit.thread.i:                  ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %25, i8 0, i64 9, i1 false)
  store i32 9, ptr %28, align 4, !tbaa !28
  store i32 0, ptr %23, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  store ptr %7, ptr %29, align 8, !tbaa !21
  store ptr %7, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %ft_lzw_file_reset.exit.thread.i, %4
  %31 = phi i64 [ 0, %ft_lzw_file_reset.exit.thread.i ], [ %8, %4 ]
  %32 = icmp ugt i64 %1, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = sub nuw i64 %1, %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4344
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %34)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.i.i
  store ptr %42, ptr %37, align 8, !tbaa !22
  %43 = add i64 %spec.select.i.i, %31
  store i64 %43, ptr %7, align 8, !tbaa !23
  %44 = sub i64 %34, %spec.select.i.i
  %.not3136.i.i = icmp eq i64 %44, 0
  br i1 %.not3136.i.i, label %ft_lzw_file_skip_output.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %46

46:                                               ; preds = %49, %.lr.ph.i.i
  %.02437.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ %52, %49 ]
  %spec.select32.i.i = tail call i64 @llvm.umin.i64(i64 %.02437.i.i, i64 4096)
  %47 = tail call i64 @ft_lzwstate_io(ptr noundef nonnull %45, ptr noundef null, i64 noundef %spec.select32.i.i)
  %48 = icmp ult i64 %47, %spec.select32.i.i
  br i1 %48, label %ft_lzw_file_io.exit, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !23
  %51 = add i64 %50, %spec.select32.i.i
  store i64 %51, ptr %7, align 8, !tbaa !23
  %52 = sub i64 %.02437.i.i, %spec.select32.i.i
  %.not31.i.i = icmp eq i64 %52, 0
  br i1 %.not31.i.i, label %ft_lzw_file_skip_output.exit.i, label %46

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
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !21
  %.pre64.i = load ptr, ptr %58, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %73, %.preheader.i
  %60 = phi ptr [ %75, %73 ], [ %.pre64.i, %.preheader.i ]
  %61 = phi ptr [ %76, %73 ], [ %.pre.i, %.preheader.i ]
  %.045.i = phi i64 [ %71, %73 ], [ %3, %.preheader.i ]
  %.1.i = phi i64 [ %66, %73 ], [ 0, %.preheader.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %64, i64 %.045.i)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %.1.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %60, i64 %spec.select.i, i1 false)
  %66 = add i64 %spec.select.i, %.1.i
  %67 = load ptr, ptr %58, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %spec.select.i
  store ptr %68, ptr %58, align 8, !tbaa !22
  %69 = load i64, ptr %7, align 8, !tbaa !23
  %70 = add i64 %69, %spec.select.i
  store i64 %70, ptr %7, align 8, !tbaa !23
  %71 = sub i64 %.045.i, %spec.select.i
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %ft_lzw_file_io.exit, label %73

73:                                               ; preds = %59
  store ptr %56, ptr %58, align 8, !tbaa !22
  %74 = tail call i64 @ft_lzwstate_io(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 4096)
  %75 = load ptr, ptr %58, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %57, align 8, !tbaa !21
  %.not61.i = icmp eq i64 %74, 0
  br i1 %.not61.i, label %ft_lzw_file_io.exit, label %59

ft_lzw_file_io.exit:                              ; preds = %46, %59, %73, %20, %ft_lzw_file_skip_output.exit.i, %54
  %.044.i = phi i64 [ 0, %ft_lzw_file_skip_output.exit.i ], [ %66, %59 ], [ 0, %54 ], [ 0, %20 ], [ %66, %73 ], [ 0, %46 ]
  ret i64 %.044.i
}

; Function Attrs: nounwind uwtable
define internal void @ft_lzw_stream_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  store i32 9, ptr %14, align 4, !tbaa !28
  store i32 0, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %ft_lzw_file_done.exit, label %18

18:                                               ; preds = %4
  tail call void @ft_mem_free(ptr noundef %9, ptr noundef %16) #8
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %ft_lzw_file_done.exit

ft_lzw_file_done.exit:                            ; preds = %4, %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @ft_mem_free(ptr noundef %9, ptr noundef %20) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, i8 0, i64 240, i1 false)
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %ft_lzw_file_done.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ft_lzwstate_reset(ptr noundef writeonly captures(none) initializes((0, 8), (24, 33), (40, 48), (60, 64), (120, 124)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  store i32 9, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ft_lzwstate_init(ptr noundef initializes((0, 216)) %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %8, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 64, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  store i32 9, ptr %13, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_lzwstate_done(ptr noundef captures(address) initializes((0, 8), (24, 33), (40, 48), (60, 64), (120, 124)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false)
  store i32 9, ptr %8, align 4, !tbaa !28
  store i32 0, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %10) #8
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %15) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ft_lzwstate_io(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i64 %2, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8, !tbaa !37
  switch i32 %17, label %.loopexit [
    i32 0, label %18
    i32 1, label %.preheader
    i32 2, label %180
  ]

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call i32 @FT_Stream_Seek(ptr noundef %20, i64 noundef 2) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8, !tbaa !24
  %24 = call i64 @FT_Stream_TryRead(ptr noundef %23, ptr noundef nonnull %8, i64 noundef 1) #8
  %.not138 = icmp eq i64 %24, 1
  br i1 %.not138, label %25, label %.thread

25:                                               ; preds = %22
  %26 = load i8, ptr %8, align 1, !tbaa !11
  %27 = and i8 %26, 31
  %28 = zext nneg i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !42
  %30 = and i8 %26, -128
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %31, ptr %32, align 4, !tbaa !43
  %33 = shl nuw i32 1, %28
  %34 = add i32 %33, -256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %34, ptr %35, align 8, !tbaa !44
  %36 = icmp samesign ugt i8 %27, 16
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 9, ptr %38, align 4, !tbaa !28
  %.lobit = lshr i8 %26, 7
  %39 = zext nneg i8 %.lobit to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %39, ptr %40, align 8, !tbaa !45
  %41 = icmp samesign ugt i8 %27, 9
  %42 = add i32 %33, -255
  %spec.select = select i1 %41, i32 256, i32 %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %spec.select, ptr %43, align 4, !tbaa !46
  %44 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %or.cond = icmp ugt i32 %44, 255
  br i1 %or.cond, label %.thread, label %45

45:                                               ; preds = %37
  %.not140 = icmp eq ptr %1, null
  br i1 %.not140, label %48, label %46

46:                                               ; preds = %45
  %47 = trunc nuw i32 %44 to i8
  store i8 %47, ptr %1, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %46, %45
  %49 = icmp eq i64 %2, 1
  br i1 %49, label %50, label %.thread178

.thread178:                                       ; preds = %48
  store i32 1, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader

.thread:                                          ; preds = %18, %25, %37, %22
  %.3111.ph = phi i32 [ %14, %22 ], [ 0, %37 ], [ %14, %25 ], [ %14, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit190

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.preheader:                                       ; preds = %16, %.thread178, %235
  %.5125.ph = phi i32 [ %.2122, %235 ], [ %44, %.thread178 ], [ %10, %16 ]
  %.5119.ph = phi i32 [ %.2110, %235 ], [ %44, %.thread178 ], [ %12, %16 ]
  %.5113.ph = phi i32 [ %.2110, %235 ], [ 0, %.thread178 ], [ %14, %16 ]
  %.5.ph = phi i64 [ %.us-phi, %235 ], [ 1, %.thread178 ], [ 0, %16 ]
  %51 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit190, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %61
  %57 = phi i32 [ %51, %.lr.ph ], [ %62, %61 ]
  %.5119206 = phi i32 [ %.5119.ph, %.lr.ph ], [ 0, %61 ]
  %.5125205 = phi i32 [ %.5125.ph, %.lr.ph ], [ 0, %61 ]
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %53, align 4, !tbaa !43
  %.not141 = icmp eq i32 %60, 0
  br i1 %.not141, label %.thread184, label %61

61:                                               ; preds = %59
  store i32 0, ptr %54, align 8, !tbaa !45
  store i8 1, ptr %55, align 8, !tbaa !47
  %62 = call fastcc i32 @ft_lzwstate_get_code(ptr noundef nonnull %0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit190, label %56

64:                                               ; preds = %56
  %65 = icmp samesign ugt i32 %57, 255
  br i1 %65, label %.thread184, label %.loopexit189

.thread184:                                       ; preds = %59, %64
  %66 = add nsw i32 %57, -256
  %67 = load i32, ptr %54, align 8, !tbaa !45
  %.not142 = icmp ult i32 %66, %67
  br i1 %.not142, label %.lr.ph209, label %68

68:                                               ; preds = %.thread184
  %69 = icmp samesign ugt i32 %66, %67
  br i1 %69, label %.loopexit190, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %.not143 = icmp ugt i64 %75, %73
  br i1 %.not143, label %96, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = lshr i64 %75, 1
  %80 = add nuw nsw i64 %79, %75
  %81 = add nuw nsw i64 %80, 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %.thread.i, label %86

86:                                               ; preds = %76
  %87 = icmp samesign ugt i64 %80, 65532
  br i1 %87, label %88, label %.thread32.i

.thread.i:                                        ; preds = %76
  store ptr null, ptr %82, align 8, !tbaa !26
  %spec.select.i = call i64 @llvm.umin.i64(i64 %81, i64 65536)
  br label %.thread32.i

88:                                               ; preds = %86
  %89 = icmp eq i64 %75, 65536
  br i1 %89, label %ft_lzwstate_stack_grow.exit.thread, label %.thread32.i

.thread32.i:                                      ; preds = %88, %.thread.i, %86
  %90 = phi ptr [ %83, %88 ], [ %83, %86 ], [ null, %.thread.i ]
  %.02531.i = phi i64 [ %75, %88 ], [ %75, %86 ], [ 0, %.thread.i ]
  %.024.i = phi i64 [ 65536, %88 ], [ %81, %86 ], [ %spec.select.i, %.thread.i ]
  %91 = call ptr @ft_mem_qrealloc(ptr noundef %78, i64 noundef 1, i64 noundef %.02531.i, i64 noundef %.024.i, ptr noundef %90, ptr noundef nonnull %7) #8
  store ptr %91, ptr %82, align 8, !tbaa !26
  %92 = load i32, ptr %7, align 4, !tbaa !12
  %.not28.i = icmp eq i32 %92, 0
  br i1 %.not28.i, label %93, label %ft_lzwstate_stack_grow.exit.thread

93:                                               ; preds = %.thread32.i
  %94 = icmp eq i64 %.02531.i, 0
  br i1 %94, label %95, label %ft_lzwstate_stack_grow.exit

95:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %84, i64 64, i1 false)
  br label %ft_lzwstate_stack_grow.exit

ft_lzwstate_stack_grow.exit.thread:               ; preds = %88, %.thread32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit190

ft_lzwstate_stack_grow.exit:                      ; preds = %93, %95
  store i64 %.024.i, ptr %74, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %71, align 8, !tbaa !36
  %.pre241 = zext i32 %.pre to i64
  br label %96

96:                                               ; preds = %70, %ft_lzwstate_stack_grow.exit
  %.pre-phi242 = phi i64 [ %.pre241, %ft_lzwstate_stack_grow.exit ], [ %73, %70 ]
  %97 = phi i32 [ %.pre, %ft_lzwstate_stack_grow.exit ], [ %72, %70 ]
  %98 = trunc i32 %.5125205 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = add i32 %97, 1
  store i32 %101, ptr %71, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.pre-phi242
  store i8 %98, ptr %102, align 1, !tbaa !11
  %103 = icmp ugt i32 %.5119206, 255
  br i1 %103, label %.lr.ph209, label %.loopexit189

.lr.ph209:                                        ; preds = %.thread184, %96
  %.1269 = phi i32 [ %.5119206, %96 ], [ %57, %.thread184 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre231 = load ptr, ptr %104, align 8, !tbaa !38
  br label %111

111:                                              ; preds = %.lr.ph209, %133
  %112 = phi ptr [ %.pre231, %.lr.ph209 ], [ %143, %133 ]
  %.2208 = phi i32 [ %.1269, %.lr.ph209 ], [ %146, %133 ]
  %.not148 = icmp eq ptr %112, null
  br i1 %.not148, label %.loopexit190, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %105, align 8, !tbaa !36
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %106, align 8, !tbaa !27
  %.not149 = icmp ugt i64 %116, %115
  %.pre233 = load ptr, ptr %108, align 8, !tbaa !26
  br i1 %.not149, label %133, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %107, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = lshr i64 %116, 1
  %120 = add nuw nsw i64 %119, %116
  %121 = add nuw nsw i64 %120, 4
  %122 = icmp eq ptr %.pre233, %109
  br i1 %122, label %.thread.i158, label %123

123:                                              ; preds = %117
  %124 = icmp samesign ugt i64 %120, 65532
  br i1 %124, label %125, label %.thread32.i151

.thread.i158:                                     ; preds = %117
  store ptr null, ptr %108, align 8, !tbaa !26
  %spec.select.i159 = call i64 @llvm.umin.i64(i64 %121, i64 65536)
  br label %.thread32.i151

125:                                              ; preds = %123
  %126 = icmp eq i64 %116, 65536
  br i1 %126, label %ft_lzwstate_stack_grow.exit160.thread, label %.thread32.i151

.thread32.i151:                                   ; preds = %125, %.thread.i158, %123
  %127 = phi ptr [ %.pre233, %125 ], [ %.pre233, %123 ], [ null, %.thread.i158 ]
  %.02531.i152 = phi i64 [ %116, %125 ], [ %116, %123 ], [ 0, %.thread.i158 ]
  %.024.i153 = phi i64 [ 65536, %125 ], [ %121, %123 ], [ %spec.select.i159, %.thread.i158 ]
  %128 = call ptr @ft_mem_qrealloc(ptr noundef %118, i64 noundef 1, i64 noundef %.02531.i152, i64 noundef %.024.i153, ptr noundef %127, ptr noundef nonnull %6) #8
  store ptr %128, ptr %108, align 8, !tbaa !26
  %129 = load i32, ptr %6, align 4, !tbaa !12
  %.not28.i154 = icmp eq i32 %129, 0
  br i1 %.not28.i154, label %130, label %ft_lzwstate_stack_grow.exit160.thread

130:                                              ; preds = %.thread32.i151
  %131 = icmp eq i64 %.02531.i152, 0
  br i1 %131, label %132, label %ft_lzwstate_stack_grow.exit160

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(64) %109, i64 64, i1 false)
  %.pre232.pre = load ptr, ptr %108, align 8, !tbaa !26
  br label %ft_lzwstate_stack_grow.exit160

ft_lzwstate_stack_grow.exit160.thread:            ; preds = %125, %.thread32.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit190

ft_lzwstate_stack_grow.exit160:                   ; preds = %130, %132
  %.pre232 = phi ptr [ %128, %130 ], [ %.pre232.pre, %132 ]
  store i64 %.024.i153, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre234 = load i32, ptr %105, align 8, !tbaa !36
  %.pre238 = zext i32 %.pre234 to i64
  br label %133

133:                                              ; preds = %ft_lzwstate_stack_grow.exit160, %113
  %.pre-phi = phi i64 [ %.pre238, %ft_lzwstate_stack_grow.exit160 ], [ %115, %113 ]
  %134 = phi i32 [ %.pre234, %ft_lzwstate_stack_grow.exit160 ], [ %114, %113 ]
  %135 = phi ptr [ %.pre232, %ft_lzwstate_stack_grow.exit160 ], [ %.pre233, %113 ]
  %136 = load ptr, ptr %110, align 8, !tbaa !48
  %137 = add i32 %.2208, -256
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = add i32 %134, 1
  store i32 %141, ptr %105, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %.pre-phi
  store i8 %140, ptr %142, align 1, !tbaa !11
  %143 = load ptr, ptr %104, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %138
  %145 = load i16, ptr %144, align 2, !tbaa !49
  %146 = zext i16 %145 to i32
  %147 = icmp ugt i16 %145, 255
  br i1 %147, label %111, label %.loopexit189, !llvm.loop !51

.loopexit189:                                     ; preds = %133, %96, %64
  %.0 = phi i32 [ %57, %64 ], [ %.5119206, %96 ], [ %146, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load i32, ptr %148, align 8, !tbaa !36
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %.not144 = icmp ugt i64 %152, %150
  br i1 %.not144, label %173, label %153

153:                                              ; preds = %.loopexit189
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = lshr i64 %152, 1
  %157 = add nuw nsw i64 %156, %152
  %158 = add nuw nsw i64 %157, 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.thread.i169, label %163

163:                                              ; preds = %153
  %164 = icmp samesign ugt i64 %157, 65532
  br i1 %164, label %165, label %.thread32.i162

.thread.i169:                                     ; preds = %153
  store ptr null, ptr %159, align 8, !tbaa !26
  %spec.select.i170 = call i64 @llvm.umin.i64(i64 %158, i64 65536)
  br label %.thread32.i162

165:                                              ; preds = %163
  %166 = icmp eq i64 %152, 65536
  br i1 %166, label %ft_lzwstate_stack_grow.exit171.thread, label %.thread32.i162

.thread32.i162:                                   ; preds = %165, %.thread.i169, %163
  %167 = phi ptr [ %160, %165 ], [ %160, %163 ], [ null, %.thread.i169 ]
  %.02531.i163 = phi i64 [ %152, %165 ], [ %152, %163 ], [ 0, %.thread.i169 ]
  %.024.i164 = phi i64 [ 65536, %165 ], [ %158, %163 ], [ %spec.select.i170, %.thread.i169 ]
  %168 = call ptr @ft_mem_qrealloc(ptr noundef %155, i64 noundef 1, i64 noundef %.02531.i163, i64 noundef %.024.i164, ptr noundef %167, ptr noundef nonnull %5) #8
  store ptr %168, ptr %159, align 8, !tbaa !26
  %169 = load i32, ptr %5, align 4, !tbaa !12
  %.not28.i165 = icmp eq i32 %169, 0
  br i1 %.not28.i165, label %170, label %ft_lzwstate_stack_grow.exit171.thread

170:                                              ; preds = %.thread32.i162
  %171 = icmp eq i64 %.02531.i163, 0
  br i1 %171, label %172, label %ft_lzwstate_stack_grow.exit171

172:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %168, ptr noundef nonnull align 8 dereferenceable(64) %161, i64 64, i1 false)
  br label %ft_lzwstate_stack_grow.exit171

ft_lzwstate_stack_grow.exit171.thread:            ; preds = %165, %.thread32.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit190

ft_lzwstate_stack_grow.exit171:                   ; preds = %170, %172
  store i64 %.024.i164, ptr %151, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre235 = load i32, ptr %148, align 8, !tbaa !36
  %.pre239 = zext i32 %.pre235 to i64
  br label %173

173:                                              ; preds = %ft_lzwstate_stack_grow.exit171, %.loopexit189
  %.pre-phi240 = phi i64 [ %.pre239, %ft_lzwstate_stack_grow.exit171 ], [ %150, %.loopexit189 ]
  %174 = phi i32 [ %.pre235, %ft_lzwstate_stack_grow.exit171 ], [ %149, %.loopexit189 ]
  %175 = trunc nuw i32 %.0 to i8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = add i32 %174, 1
  store i32 %178, ptr %148, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %.pre-phi240
  store i8 %175, ptr %179, align 1, !tbaa !11
  store i32 2, ptr %0, align 8, !tbaa !37
  br label %180

180:                                              ; preds = %173, %16
  %.2122 = phi i32 [ %.0, %173 ], [ %10, %16 ]
  %.2116 = phi i32 [ %.5119206, %173 ], [ %12, %16 ]
  %.2110 = phi i32 [ %57, %173 ], [ %14, %16 ]
  %.2107 = phi i64 [ %.5.ph, %173 ], [ 0, %16 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not147 = icmp eq ptr %1, null
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not147, label %.split.us, label %.split

.split.us:                                        ; preds = %180
  %.promoted = load i32, ptr %181, align 8, !tbaa !36
  br label %183

183:                                              ; preds = %185, %.split.us
  %184 = phi i32 [ %.promoted, %.split.us ], [ %186, %185 ]
  %.6.us = phi i64 [ %.2107, %.split.us ], [ %187, %185 ]
  %.not145.us = icmp eq i32 %184, 0
  br i1 %.not145.us, label %.split212.us, label %185

185:                                              ; preds = %183
  %186 = add i32 %184, -1
  store i32 %186, ptr %181, align 8, !tbaa !36
  %187 = add i64 %.6.us, 1
  %188 = icmp eq i64 %187, %2
  br i1 %188, label %.loopexit, label %183, !llvm.loop !53

.split:                                           ; preds = %180, %190
  %.6 = phi i64 [ %197, %190 ], [ %.2107, %180 ]
  %189 = load i32, ptr %181, align 8, !tbaa !36
  %.not145 = icmp eq i32 %189, 0
  br i1 %.not145, label %.split212.us, label %190

190:                                              ; preds = %.split
  %191 = add i32 %189, -1
  store i32 %191, ptr %181, align 8, !tbaa !36
  %192 = load ptr, ptr %182, align 8, !tbaa !26
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 %.6
  store i8 %195, ptr %196, align 1, !tbaa !11
  %197 = add i64 %.6, 1
  %198 = icmp eq i64 %197, %2
  br i1 %198, label %.loopexit, label %.split, !llvm.loop !53

.split212.us:                                     ; preds = %.split, %183
  %.us-phi = phi i64 [ %.6.us, %183 ], [ %.6, %.split ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load i32, ptr %199, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %.split212.us
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %206 = load i32, ptr %205, align 8, !tbaa !54
  %.not146 = icmp ult i32 %200, %206
  br i1 %.not146, label %222, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %210 = icmp eq i32 %206, 0
  %211 = lshr i32 %206, 2
  %212 = add i32 %211, %206
  %.020.i = select i1 %210, i32 512, i32 %212
  %213 = zext i32 %206 to i64
  %214 = zext i32 %.020.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %216 = load ptr, ptr %215, align 8, !tbaa !38
  %217 = call ptr @ft_mem_realloc(ptr noundef %209, i64 noundef 3, i64 noundef %213, i64 noundef %214, ptr noundef %216, ptr noundef nonnull %4) #8
  store ptr %217, ptr %215, align 8, !tbaa !38
  %218 = load i32, ptr %4, align 4, !tbaa !12
  %.not.i172 = icmp eq i32 %218, 0
  br i1 %.not.i172, label %ft_lzwstate_prefix_grow.exit, label %ft_lzwstate_prefix_grow.exit.thread

ft_lzwstate_prefix_grow.exit.thread:              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit190

ft_lzwstate_prefix_grow.exit:                     ; preds = %207
  %219 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %219, ptr %220, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %213
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %219, ptr align 2 %221, i64 %213, i1 false)
  store i32 %.020.i, ptr %205, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre236 = load i32, ptr %199, align 8, !tbaa !45
  br label %222

222:                                              ; preds = %ft_lzwstate_prefix_grow.exit, %204
  %223 = phi i32 [ %.pre236, %ft_lzwstate_prefix_grow.exit ], [ %200, %204 ]
  %224 = trunc i32 %.2116 to i16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = zext i32 %223 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %226, i64 %227
  store i16 %224, ptr %228, align 2, !tbaa !49
  %229 = trunc i32 %.2122 to i8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %227
  store i8 %229, ptr %232, align 1, !tbaa !11
  %233 = load i32, ptr %199, align 8, !tbaa !45
  %234 = add i32 %233, 1
  store i32 %234, ptr %199, align 8, !tbaa !45
  br label %235

235:                                              ; preds = %222, %.split212.us
  store i32 1, ptr %0, align 8, !tbaa !37
  br label %.preheader

.loopexit:                                        ; preds = %190, %185, %50, %16, %3, %.loopexit190
  %.0120 = phi i32 [ %10, %3 ], [ %10, %16 ], [ %.4124, %.loopexit190 ], [ %44, %50 ], [ %.2122, %185 ], [ %.2122, %190 ]
  %.0114 = phi i32 [ %12, %3 ], [ %12, %16 ], [ %.4118, %.loopexit190 ], [ %44, %50 ], [ %.2116, %185 ], [ %.2116, %190 ]
  %.0108 = phi i32 [ %14, %3 ], [ %14, %16 ], [ %.4112, %.loopexit190 ], [ 0, %50 ], [ %.2110, %185 ], [ %.2110, %190 ]
  %.0105 = phi i64 [ 0, %3 ], [ 0, %16 ], [ %.4, %.loopexit190 ], [ 1, %50 ], [ %2, %185 ], [ %2, %190 ]
  store i32 %.0114, ptr %11, align 8, !tbaa !40
  store i32 %.0120, ptr %9, align 4, !tbaa !39
  store i32 %.0108, ptr %13, align 8, !tbaa !41
  ret i64 %.0105

.loopexit190:                                     ; preds = %61, %111, %.preheader, %ft_lzwstate_prefix_grow.exit.thread, %ft_lzwstate_stack_grow.exit171.thread, %ft_lzwstate_stack_grow.exit160.thread, %ft_lzwstate_stack_grow.exit.thread, %.thread, %68
  %.4124 = phi i32 [ %.5125205, %111 ], [ %.5125205, %68 ], [ %.5125205, %ft_lzwstate_stack_grow.exit.thread ], [ %.5125205, %ft_lzwstate_stack_grow.exit160.thread ], [ %10, %.thread ], [ %.0, %ft_lzwstate_stack_grow.exit171.thread ], [ %.2122, %ft_lzwstate_prefix_grow.exit.thread ], [ %.5125.ph, %.preheader ], [ 0, %61 ]
  %.4118 = phi i32 [ %.5119206, %111 ], [ %.5119206, %68 ], [ %.5119206, %ft_lzwstate_stack_grow.exit.thread ], [ %.5119206, %ft_lzwstate_stack_grow.exit160.thread ], [ %12, %.thread ], [ %.5119206, %ft_lzwstate_stack_grow.exit171.thread ], [ %.2116, %ft_lzwstate_prefix_grow.exit.thread ], [ %.5119.ph, %.preheader ], [ 0, %61 ]
  %.4112 = phi i32 [ %57, %111 ], [ %57, %68 ], [ %57, %ft_lzwstate_stack_grow.exit.thread ], [ %57, %ft_lzwstate_stack_grow.exit160.thread ], [ %.3111.ph, %.thread ], [ %57, %ft_lzwstate_stack_grow.exit171.thread ], [ %.2110, %ft_lzwstate_prefix_grow.exit.thread ], [ %.5113.ph, %.preheader ], [ %.5113.ph, %61 ]
  %.4 = phi i64 [ %.5.ph, %111 ], [ %.5.ph, %68 ], [ %.5.ph, %ft_lzwstate_stack_grow.exit.thread ], [ %.5.ph, %ft_lzwstate_stack_grow.exit160.thread ], [ 0, %.thread ], [ %.5.ph, %ft_lzwstate_stack_grow.exit171.thread ], [ %.us-phi, %ft_lzwstate_prefix_grow.exit.thread ], [ %.5.ph, %.preheader ], [ %.5.ph, %61 ]
  store i32 3, ptr %0, align 8, !tbaa !37
  br label %.loopexit
}

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i64 @FT_Stream_TryRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 16777216) i32 @ft_lzwstate_get_code(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !47
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %.not56 = icmp ult i32 %5, %10
  br i1 %.not56, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %.not57 = icmp ult i32 %13, %15
  br i1 %.not57, label %64, label %16

16:                                               ; preds = %11, %8, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %.not58 = icmp ult i32 %18, %20
  br i1 %.not58, label %39, label %21

21:                                               ; preds = %16
  %22 = add i32 %3, 1
  store i32 %22, ptr %2, align 4, !tbaa !28
  %23 = icmp ugt i32 %22, 16
  br i1 %23, label %ft_lzwstate_refill.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = zext nneg i32 %22 to i64
  %30 = shl nuw nsw i64 1, %29
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nsw i32 %31, -256
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %32, %28 ], [ %36, %33 ]
  store i32 %38, ptr %19, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %37, %16
  %.150 = phi i32 [ %22, %37 ], [ %3, %16 ]
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  store i32 9, ptr %2, align 4, !tbaa !28
  store i32 256, ptr %19, align 4, !tbaa !46
  store i8 0, ptr %6, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %40, %39
  %42 = phi i32 [ 9, %40 ], [ %.150, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %ft_lzwstate_refill.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = zext i32 %42 to i64
  %50 = tail call i64 @FT_Stream_TryRead(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = add i64 %54, %50
  store i64 %55, ptr %53, align 8, !tbaa !35
  %56 = load i32, ptr %2, align 4, !tbaa !28
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %50, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %43, align 4, !tbaa !34
  store i32 0, ptr %4, align 8, !tbaa !55
  %60 = shl i32 %51, 3
  store i32 %60, ptr %52, align 4, !tbaa !56
  %61 = icmp ugt i32 %60, %56
  br i1 %61, label %ft_lzwstate_refill.exit, label %ft_lzwstate_refill.exit.thread

ft_lzwstate_refill.exit:                          ; preds = %45
  %.neg20.i = or disjoint i32 %60, 1
  %62 = sub i32 %.neg20.i, %56
  store i32 %62, ptr %52, align 4, !tbaa !56
  %63 = icmp eq i64 %50, 0
  br i1 %63, label %ft_lzwstate_refill.exit.thread, label %64

64:                                               ; preds = %ft_lzwstate_refill.exit, %11
  %.049 = phi i32 [ %3, %11 ], [ %42, %ft_lzwstate_refill.exit ]
  %.047 = phi i32 [ %5, %11 ], [ 0, %ft_lzwstate_refill.exit ]
  %65 = add i32 %.047, %.049
  store i32 %65, ptr %4, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = lshr i32 %.047, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = and i32 %.047, 7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %69, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %73, %70
  %75 = sub nuw nsw i32 8, %70
  %76 = sub i32 %.049, %75
  %77 = icmp ugt i32 %76, 7
  br i1 %77, label %78, label %86

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %80 = load i8, ptr %71, align 1, !tbaa !11
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
  %88 = load i8, ptr %.046, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %notmask = shl nsw i32 -1, %.3
  %90 = xor i32 %notmask, -1
  %91 = and i32 %89, %90
  %92 = shl nuw nsw i32 %91, %.148
  %93 = or i32 %92, %.0
  br label %ft_lzwstate_refill.exit.thread

ft_lzwstate_refill.exit.thread:                   ; preds = %41, %45, %86, %87, %ft_lzwstate_refill.exit, %21
  %.051 = phi i32 [ -1, %ft_lzwstate_refill.exit ], [ -1, %21 ], [ %93, %87 ], [ %.0, %86 ], [ -1, %45 ], [ -1, %41 ]
  ret i32 %.051
}

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!15 = !{!"FT_LZWFileRec_", !16, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !7, i64 240, !9, i64 4336, !5, i64 4344, !5, i64 4352}
!16 = !{!"p1 _ZTS13FT_StreamRec_", !6, i64 0}
!17 = !{!"FT_LzwStateRec_", !13, i64 0, !13, i64 4, !7, i64 8, !13, i64 24, !13, i64 28, !7, i64 32, !9, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !18, i64 88, !5, i64 96, !13, i64 104, !5, i64 112, !13, i64 120, !9, i64 128, !7, i64 136, !16, i64 200, !10, i64 208}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!15, !10, i64 16}
!21 = !{!15, !5, i64 4352}
!22 = !{!15, !5, i64 4344}
!23 = !{!15, !9, i64 4336}
!24 = !{!17, !16, i64 200}
!25 = !{!17, !10, i64 208}
!26 = !{!17, !5, i64 112}
!27 = !{!17, !9, i64 128}
!28 = !{!17, !13, i64 60}
!29 = !{!4, !9, i64 8}
!30 = !{!4, !9, i64 16}
!31 = !{!4, !5, i64 0}
!32 = !{!4, !6, i64 40}
!33 = !{!4, !6, i64 48}
!34 = !{!17, !13, i64 4}
!35 = !{!17, !9, i64 40}
!36 = !{!17, !13, i64 120}
!37 = !{!17, !13, i64 0}
!38 = !{!17, !18, i64 88}
!39 = !{!17, !13, i64 76}
!40 = !{!17, !13, i64 72}
!41 = !{!17, !13, i64 80}
!42 = !{!17, !13, i64 48}
!43 = !{!17, !13, i64 52}
!44 = !{!17, !13, i64 56}
!45 = !{!17, !13, i64 64}
!46 = !{!17, !13, i64 68}
!47 = !{!17, !7, i64 32}
!48 = !{!17, !5, i64 96}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!17, !13, i64 104}
!55 = !{!17, !13, i64 24}
!56 = !{!17, !13, i64 28}
