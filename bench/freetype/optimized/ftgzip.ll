; ModuleID = 'bench/freetype/original/ftgzip.ll'
source_filename = "bench/freetype/original/ftgzip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@switch.table.FT_Gzip_Uncompress = private unnamed_addr constant [8 x i32] [i32 10, i32 64, i32 8, i32 0, i32 0, i32 0, i32 0, i32 8], align 4

; Function Attrs: nounwind uwtable
define i32 @FT_Stream_OpenGzip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  store i32 40, ptr %4, align 4, !tbaa !3
  br label %76

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = tail call fastcc i32 @ft_gzip_check_header(ptr noundef %1)
  store i32 %11, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %76

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %13, align 8, !tbaa !7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef 8360, ptr noundef nonnull %4) #6
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %.not58 = icmp eq i32 %15, 0
  br i1 %.not58, label %16, label %40

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %14, align 8, !tbaa !18
  %19 = load ptr, ptr %13, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8336
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8352
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8344
  store ptr %21, ptr %23, align 8, !tbaa !21
  store i64 0, ptr %21, align 8, !tbaa !22
  %24 = call fastcc i32 @ft_gzip_check_header(ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %37

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 4240
  %27 = call i64 @FT_Stream_Pos(ptr noundef nonnull %1) #6
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i64 %27, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr @ft_gzip_alloc, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr @ft_gzip_free, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %31, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %33, align 8, !tbaa !27
  store ptr %26, ptr %17, align 8, !tbaa !28
  %34 = call i32 @inflateInit2_(ptr noundef nonnull %17, i32 noundef -15, ptr noundef nonnull @.str, i32 noundef 112) #6
  %.not27.i = icmp eq i32 %34, 0
  br i1 %.not27.i, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %17, align 8, !tbaa !28
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %37, label %38

37:                                               ; preds = %25, %35, %16
  %.0.i.ph = phi i32 [ %24, %16 ], [ 3, %35 ], [ 3, %25 ]
  store i32 %.0.i.ph, ptr %4, align 4, !tbaa !3
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %14) #6
  br label %76

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = add i64 %44, -4
  %46 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %45) #6
  %.not.i64 = icmp eq i32 %46, 0
  br i1 %.not.i64, label %ft_gzip_get_uncompressed_size.exit, label %.thread77

.thread77:                                        ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

ft_gzip_get_uncompressed_size.exit:               ; preds = %40
  %47 = call i32 @FT_Stream_ReadULongLE(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %.not6.i = icmp eq i32 %48, 0
  %narrow.i = select i1 %.not6.i, i32 %47, i32 0
  %spec.store.select.i = zext i32 %narrow.i to i64
  %49 = call i32 @FT_Stream_Seek(ptr noundef nonnull %1, i64 noundef %42) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = add i32 %narrow.i, -1
  %or.cond4 = icmp ult i32 %50, 40959
  br i1 %or.cond4, label %51, label %58

51:                                               ; preds = %ft_gzip_get_uncompressed_size.exit
  %52 = call ptr @ft_mem_qalloc(ptr noundef %10, i64 noundef %spec.store.select.i, ptr noundef nonnull %4) #6
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %.thread74

54:                                               ; preds = %51
  %55 = call fastcc i64 @ft_gzip_file_io(ptr noundef %14, i64 noundef 0, ptr noundef %52, i64 noundef %spec.store.select.i)
  %.not62 = icmp eq i64 %55, %spec.store.select.i
  br i1 %.not62, label %60, label %56

56:                                               ; preds = %54
  %57 = call fastcc i64 @ft_gzip_file_io(ptr noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 0)
  call void @ft_mem_free(ptr noundef %10, ptr noundef %52) #6
  br label %.thread74

.thread74:                                        ; preds = %51, %56
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %71

58:                                               ; preds = %ft_gzip_get_uncompressed_size.exit
  %.not60 = icmp eq i32 %narrow.i, 0
  br i1 %.not60, label %59, label %71

59:                                               ; preds = %.thread77, %58
  br label %71

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %62 = call i32 @inflateEnd(ptr noundef nonnull %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %65, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %14) #6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %66, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.store.select.i, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8, !tbaa !30
  store ptr %52, ptr %0, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ft_gzip_stream_close, ptr %70, align 8, !tbaa !36
  br label %76

71:                                               ; preds = %58, %.thread74, %59
  %.sink = phi i64 [ 2147483647, %59 ], [ %spec.store.select.i, %.thread74 ], [ %spec.store.select.i, %58 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %73, align 8, !tbaa !30
  store ptr null, ptr %0, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @ft_gzip_stream_io, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @ft_gzip_stream_close, ptr %75, align 8, !tbaa !36
  br label %76

76:                                               ; preds = %60, %8, %71, %37, %7
  %77 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_gzip_check_header(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @FT_Stream_Seek(ptr noundef nonnull %0, i64 noundef 0) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = call i32 @FT_Stream_Read(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 4) #6
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load i8, ptr %3, align 1, !tbaa !29
  %9 = icmp ne i8 %8, 31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, -117
  %or.cond = select i1 %9, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 8
  %or.cond7 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond7, label %.thread, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %.not23 = icmp ult i8 %18, 32
  br i1 %.not23, label %19, label %.thread

19:                                               ; preds = %16
  %20 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef 6) #6
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i8, ptr %17, align 1, !tbaa !29
  %22 = and i8 %21, 4
  %.not24 = icmp eq i8 %22, 0
  br i1 %.not24, label %29, label %23

23:                                               ; preds = %19
  %24 = call zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = zext i16 %24 to i64
  %28 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef %27) #6
  store i32 %28, ptr %2, align 4, !tbaa !3
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %26
  %.pre = load i8, ptr %17, align 1, !tbaa !29
  br label %29

29:                                               ; preds = %._crit_edge, %19
  %30 = phi i32 [ 0, %._crit_edge ], [ %20, %19 ]
  %31 = phi i8 [ %.pre, %._crit_edge ], [ %21, %19 ]
  %32 = and i8 %31, 8
  %.not27 = icmp eq i8 %32, 0
  br i1 %.not27, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %29, %.preheader36
  %33 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %.not28 = icmp eq i32 %34, 0
  %35 = icmp eq i8 %33, 0
  %. = select i1 %35, i32 3, i32 0
  %.1 = select i1 %.not28, i32 %., i32 2
  switch i32 %.1, label %.unreachabledefault [
    i32 0, label %.preheader36
    i32 3, label %.loopexit37.loopexit
    i32 2, label %.thread
  ]

.loopexit37.loopexit:                             ; preds = %.preheader36
  %.pre40 = load i8, ptr %17, align 1, !tbaa !29
  br label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit37.loopexit, %29
  %36 = phi i32 [ %34, %.loopexit37.loopexit ], [ %30, %29 ]
  %37 = phi i8 [ %.pre40, %.loopexit37.loopexit ], [ %31, %29 ]
  %38 = and i8 %37, 16
  %.not29 = icmp eq i8 %38, 0
  br i1 %.not29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit37, %.preheader
  %39 = call zeroext i8 @FT_Stream_ReadByte(ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %.not30 = icmp eq i32 %40, 0
  %41 = icmp eq i8 %39, 0
  %.33 = select i1 %41, i32 5, i32 0
  %.2 = select i1 %.not30, i32 %.33, i32 2
  switch i32 %.2, label %.unreachabledefault34 [
    i32 0, label %.preheader
    i32 5, label %.loopexit.loopexit
    i32 2, label %.thread
  ]

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre41 = load i8, ptr %17, align 1, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit37
  %42 = phi i32 [ %40, %.loopexit.loopexit ], [ %36, %.loopexit37 ]
  %43 = phi i8 [ %.pre41, %.loopexit.loopexit ], [ %37, %.loopexit37 ]
  %44 = and i8 %43, 2
  %.not31 = icmp eq i8 %44, 0
  br i1 %.not31, label %.thread, label %45

45:                                               ; preds = %.loopexit
  %46 = call i32 @FT_Stream_Skip(ptr noundef nonnull %0, i64 noundef 2) #6
  br label %.thread

.thread:                                          ; preds = %.preheader36, %.preheader, %7, %16, %26, %23, %45, %.loopexit, %1, %5
  %47 = phi i32 [ 3, %7 ], [ %40, %.preheader ], [ %28, %26 ], [ %25, %23 ], [ %46, %45 ], [ %42, %.loopexit ], [ %4, %1 ], [ %6, %5 ], [ 3, %16 ], [ %34, %.preheader36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %47

.unreachabledefault:                              ; preds = %.preheader36
  unreachable

.unreachabledefault34:                            ; preds = %.preheader
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ft_gzip_file_io(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @FT_Stream_Seek(ptr noundef %9, i64 noundef %11) #6
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %ft_gzip_file_reset.exit.thread, label %ft_gzip_file_reset.exit

ft_gzip_file_reset.exit.thread:                   ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = tail call i32 @inflateReset(ptr noundef nonnull %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %16, ptr %13, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr %5, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  store ptr %5, ptr %21, align 8, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %ft_gzip_file_reset.exit.thread, %4
  %23 = phi i64 [ 0, %ft_gzip_file_reset.exit.thread ], [ %6, %4 ]
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = sub nuw i64 %1, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  br label %29

29:                                               ; preds = %40, %25
  %.017.i = phi i64 [ %26, %25 ], [ %38, %40 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !20
  %31 = load ptr, ptr %28, align 8, !tbaa !21
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %.017.i)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %spec.select.i
  store ptr %35, ptr %28, align 8, !tbaa !21
  %36 = load i64, ptr %5, align 8, !tbaa !22
  %37 = add i64 %spec.select.i, %36
  store i64 %37, ptr %5, align 8, !tbaa !22
  %38 = sub i64 %.017.i, %spec.select.i
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %ft_gzip_file_skip_output.exit, label %40

40:                                               ; preds = %29
  %41 = tail call fastcc i32 @ft_gzip_file_fill_output(ptr noundef nonnull %0)
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %29, label %ft_gzip_file_reset.exit

ft_gzip_file_skip_output.exit:                    ; preds = %29
  %42 = icmp eq i64 %3, 0
  br i1 %42, label %ft_gzip_file_reset.exit, label %.preheader

43:                                               ; preds = %22
  %.old1 = icmp eq i64 %3, 0
  br i1 %.old1, label %ft_gzip_file_reset.exit, label %.preheader

.preheader:                                       ; preds = %43, %ft_gzip_file_skip_output.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  br label %46

46:                                               ; preds = %.preheader, %59
  %.038 = phi ptr [ %60, %59 ], [ %2, %.preheader ]
  %.037 = phi i64 [ %57, %59 ], [ %3, %.preheader ]
  %.1 = phi i64 [ %52, %59 ], [ 0, %.preheader ]
  %47 = load ptr, ptr %44, align 8, !tbaa !20
  %48 = load ptr, ptr %45, align 8, !tbaa !21
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %spec.select = tail call i64 @llvm.umin.i64(i64 %51, i64 %.037)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.038, ptr align 1 %48, i64 %spec.select, i1 false)
  %52 = add i64 %spec.select, %.1
  %53 = load ptr, ptr %45, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %spec.select
  store ptr %54, ptr %45, align 8, !tbaa !21
  %55 = load i64, ptr %5, align 8, !tbaa !22
  %56 = add i64 %55, %spec.select
  store i64 %56, ptr %5, align 8, !tbaa !22
  %57 = sub i64 %.037, %spec.select
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %ft_gzip_file_reset.exit, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %.038, i64 %spec.select
  %61 = tail call fastcc i32 @ft_gzip_file_fill_output(ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %61, 0
  br i1 %.not45, label %46, label %ft_gzip_file_reset.exit

ft_gzip_file_reset.exit:                          ; preds = %40, %59, %46, %8, %43, %ft_gzip_file_skip_output.exit
  %.036 = phi i64 [ 0, %43 ], [ 0, %ft_gzip_file_skip_output.exit ], [ %52, %59 ], [ 0, %8 ], [ %52, %46 ], [ 0, %40 ]
  ret i64 %.036
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_stream_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = tail call i32 @inflateEnd(ptr noundef nonnull %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %16) #6
  store ptr null, ptr %0, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ft_gzip_stream_io(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call fastcc i64 @ft_gzip_file_io(ptr noundef %6, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65) i32 @FT_Gzip_Uncompress(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %.thread

10:                                               ; preds = %5
  store ptr %3, ptr %6, align 8, !tbaa !28
  %11 = trunc i64 %4 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !32
  %14 = load i64, ptr %2, align 8, !tbaa !37
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @ft_gzip_alloc, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @ft_gzip_free, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %0, ptr %19, align 8, !tbaa !26
  %20 = call i32 @inflateInit2_(ptr noundef nonnull %6, i32 noundef 47, ptr noundef nonnull @.str, i32 noundef 112) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %10
  %22 = call i32 @inflate(ptr noundef nonnull %6, i32 noundef 4) #6
  %.not24 = icmp eq i32 %22, 1
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %21
  %24 = call i32 @inflateEnd(ptr noundef nonnull %6) #6
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %.thread, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %28, ptr %2, align 8, !tbaa !37
  %29 = call i32 @inflateEnd(ptr noundef nonnull %6) #6
  br label %30

30:                                               ; preds = %23, %26
  %.0 = phi i32 [ %22, %23 ], [ %29, %26 ]
  %switch.tableidx = add i32 %.0, 5
  %31 = icmp ult i32 %switch.tableidx, 8
  br i1 %31, label %switch.lookup, label %.thread

switch.lookup:                                    ; preds = %30
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.FT_Gzip_Uncompress, i64 %32
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %30, %23, %switch.lookup, %10, %5
  %.019 = phi i32 [ 6, %5 ], [ 6, %10 ], [ %switch.load, %switch.lookup ], [ 10, %23 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_gzip_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = zext i32 %2 to i64
  %6 = zext i32 %1 to i64
  %7 = mul nuw i64 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @ft_mem_alloc(ptr noundef %0, i64 noundef %7, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ft_gzip_free(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @ft_mem_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @FT_Stream_Pos(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_ReadULongLE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 86) i32 @ft_gzip_file_fill_output(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  store ptr %3, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4096, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %9

thread-pre-split:                                 ; preds = %41
  %.pr = load i32, ptr %6, align 8, !tbaa !33
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1, %thread-pre-split
  %10 = load i32, ptr %7, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = tail call i64 %15(ptr noundef nonnull %13, i64 noundef %18, ptr noundef nonnull %8, i64 noundef 4096) #6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %ft_gzip_file_fill_input.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr %22, ptr %23, align 8, !tbaa !20
  br label %.thread

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr %31, ptr %32, align 8, !tbaa !20
  br label %.thread

33:                                               ; preds = %24
  %34 = sub i64 %26, %28
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %34, i64 4096)
  %35 = load ptr, ptr %13, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %36, i64 %spec.store.select.i, i1 false)
  br label %ft_gzip_file_fill_input.exit

ft_gzip_file_fill_input.exit:                     ; preds = %16, %33
  %.0.i = phi i64 [ %19, %16 ], [ %spec.store.select.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = add i64 %38, %.0.i
  store i64 %39, ptr %37, align 8, !tbaa !30
  store ptr %8, ptr %2, align 8, !tbaa !28
  %40 = trunc i64 %.0.i to i32
  store i32 %40, ptr %7, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %ft_gzip_file_fill_input.exit, %9
  %42 = tail call i32 @inflate(ptr noundef nonnull %2, i32 noundef 0) #6
  switch i32 %42, label %48 [
    i32 1, label %43
    i32 0, label %thread-pre-split
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr %44, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = icmp eq ptr %44, %46
  %spec.select = select i1 %47, i32 85, i32 0
  br label %.thread

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  store ptr %49, ptr %50, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %thread-pre-split, %30, %21, %48, %43
  %.1 = phi i32 [ 85, %30 ], [ 85, %48 ], [ %spec.select, %43 ], [ 85, %21 ], [ 0, %thread-pre-split ]
  ret i32 %.1
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 56}
!8 = !{!"FT_StreamRec_", !9, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !9, i64 64, !9, i64 72}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 _ZTS13FT_MemoryRec_", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"FT_GZipFileRec_", !15, i64 0, !15, i64 8, !12, i64 16, !16, i64 24, !11, i64 136, !5, i64 144, !5, i64 4240, !11, i64 8336, !9, i64 8344, !9, i64 8352}
!15 = !{!"p1 _ZTS13FT_StreamRec_", !10, i64 0}
!16 = !{!"z_stream_s", !9, i64 0, !4, i64 8, !11, i64 16, !9, i64 24, !4, i64 32, !11, i64 40, !9, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !4, i64 88, !11, i64 96, !11, i64 104}
!17 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !12, i64 16}
!20 = !{!14, !9, i64 8352}
!21 = !{!14, !9, i64 8344}
!22 = !{!14, !11, i64 8336}
!23 = !{!14, !11, i64 136}
!24 = !{!16, !10, i64 64}
!25 = !{!16, !10, i64 72}
!26 = !{!16, !10, i64 80}
!27 = !{!16, !4, i64 8}
!28 = !{!16, !9, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!8, !11, i64 16}
!31 = !{!8, !11, i64 8}
!32 = !{!16, !9, i64 24}
!33 = !{!16, !4, i64 32}
!34 = !{!8, !9, i64 0}
!35 = !{!8, !10, i64 40}
!36 = !{!8, !10, i64 48}
!37 = !{!11, !11, i64 0}
!38 = !{!16, !11, i64 40}
