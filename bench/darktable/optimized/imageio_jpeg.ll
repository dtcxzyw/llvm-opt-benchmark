; ModuleID = 'bench/darktable/original/imageio_jpeg.ll'
source_filename = "bench/darktable/original/imageio_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_imageio_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@dt_imageio_jpeg_error_mgr = local_unnamed_addr global %struct.dt_imageio_jpeg_error_mgr zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"[imageio_jpeg] output buffer full!\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_jpeg_decompress_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @jpeg_CreateDecompress(ptr noundef nonnull %5, i32 noundef 80, i64 noundef 656) #14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @dt_imageio_jpeg_init_source, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @dt_imageio_jpeg_fill_input_buffer, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @dt_imageio_jpeg_skip_input_data, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @jpeg_resync_to_restart, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @dt_imageio_jpeg_term_source, ptr %11, align 8, !tbaa !52
  store ptr %0, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %1, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call ptr @jpeg_std_error(ptr noundef nonnull %4) #14
  store ptr %13, ptr %5, align 8, !tbaa !55
  store ptr @dt_imageio_jpeg_error_exit, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %15 = call i32 @_setjmp(ptr noundef nonnull %14) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @jpeg_destroy_decompress(ptr noundef nonnull %5) #14
  br label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %6, ptr %18, align 8, !tbaa !59
  call void @jpeg_save_markers(ptr noundef nonnull %5, i32 noundef 225, i32 noundef 65535) #14
  call void @jpeg_save_markers(ptr noundef nonnull %5, i32 noundef 226, i32 noundef 65535) #14
  %19 = call i32 @jpeg_read_header(ptr noundef nonnull %5, i32 noundef 1) #14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 7, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 4, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %23 = load i32, ptr %22, align 8, !tbaa !62
  store i32 %23, ptr %2, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !65
  br label %27

27:                                               ; preds = %17, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dt_imageio_jpeg_init_source(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dt_imageio_jpeg_fill_input_buffer(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @dt_imageio_jpeg_skip_input_data(ptr noundef readonly captures(none) %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = sub i64 %6, %1
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  store i64 %spec.store.select, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds i8, ptr %8, i64 %1
  store ptr %9, ptr %4, align 8, !tbaa !68
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dt_imageio_jpeg_term_source(ptr readnone captures(none) %0) #2 {
  ret void
}

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @dt_imageio_jpeg_error_exit(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void %4(ptr noundef nonnull %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_jpeg_decompress(ptr noundef initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8, !tbaa !55
  store ptr @dt_imageio_jpeg_error_exit, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  br label %88

11:                                               ; preds = %2
  %12 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not18.not = icmp eq i32 %12, 0
  br i1 %.not18.not, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr %18, align 8, !tbaa !61
  store i32 2, ptr %14, align 8, !tbaa !60
  br label %23

22:                                               ; preds = %17, %13
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  br label %88

23:                                               ; preds = %21, %11
  %24 = call i32 @jpeg_start_decompress(ptr noundef nonnull %7) #14
  %25 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %27, label %26

26:                                               ; preds = %23
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  br label %88

27:                                               ; preds = %23
  br i1 %.not18.not, label %28, label %44

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store ptr %1, ptr %4, align 8, !tbaa !72
  %31 = load i32, ptr %29, align 8, !tbaa !73
  %32 = load i32, ptr %30, align 4, !tbaa !64
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph.i, label %decompress_jsc.exit.thread

.lr.ph.i:                                         ; preds = %28, %35
  %34 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 1) #14
  %.not.i = icmp eq i32 %34, 1
  br i1 %.not.i, label %35, label %decompress_jsc.exit

35:                                               ; preds = %.lr.ph.i
  %36 = load i32, ptr %0, align 8, !tbaa !63
  %37 = shl nsw i32 %36, 2
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !72
  %41 = load i32, ptr %29, align 8, !tbaa !73
  %42 = load i32, ptr %30, align 4, !tbaa !64
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph.i, label %decompress_jsc.exit.thread

decompress_jsc.exit.thread:                       ; preds = %35, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

decompress_jsc.exit:                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

44:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %47
  %52 = call ptr @dt_alloc_aligned(i64 noundef %51) #14
  store ptr %52, ptr %3, align 8, !tbaa !72
  %.not.i24 = icmp eq ptr %52, null
  br i1 %.not.i24, label %decompress_plain.exit.thread, label %.preheader23.i

decompress_plain.exit.thread:                     ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

.preheader23.i:                                   ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %55 = load i32, ptr %53, align 8, !tbaa !73
  %56 = load i32, ptr %54, align 4, !tbaa !64
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph.i25, label %decompress_plain.exit.thread30

.lr.ph.i25:                                       ; preds = %.preheader23.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %59

59:                                               ; preds = %._crit_edge.i, %.lr.ph.i25
  %.01926.i = phi ptr [ %1, %.lr.ph.i25 ], [ %69, %._crit_edge.i ]
  %60 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #14
  %.not21.i = icmp eq i32 %60, 1
  br i1 %.not21.i, label %.preheader22.i, label %decompress_plain.exit

.preheader22.i:                                   ; preds = %59
  %61 = load i32, ptr %58, align 8, !tbaa !62
  %.not28.i = icmp eq i32 %61, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader22.i
  %62 = load ptr, ptr %3, align 8, !tbaa !72
  br label %.preheader.i

.preheader.i:                                     ; preds = %73, %.preheader.lr.ph.i
  %indvars.iv30.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next31.i, %73 ]
  %63 = mul nuw nsw i64 %indvars.iv30.i, 3
  %64 = shl nuw nsw i64 %indvars.iv30.i, 2
  %65 = and i64 %64, 4294967292
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.01926.i, i64 %65
  br label %77

._crit_edge.i:                                    ; preds = %73, %.preheader22.i
  %66 = load i32, ptr %0, align 8, !tbaa !63
  %67 = shl nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.01926.i, i64 %68
  %70 = load i32, ptr %53, align 8, !tbaa !73
  %71 = load i32, ptr %54, align 4, !tbaa !64
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %59, label %._crit_edge27.loopexit.i

73:                                               ; preds = %77
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %74 = load i32, ptr %58, align 8, !tbaa !62
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next31.i, %75
  br i1 %76, label %.preheader.i, label %._crit_edge.i

77:                                               ; preds = %77, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %77 ]
  %78 = add nuw nsw i64 %indvars.iv.i, %63
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !76
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %81, ptr %gep.i, align 1, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %73, label %77

._crit_edge27.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !72
  br label %decompress_plain.exit.thread30

decompress_plain.exit.thread30:                   ; preds = %._crit_edge27.loopexit.i, %.preheader23.i
  %.sink.i.ph = phi ptr [ %52, %.preheader23.i ], [ %.pre.i, %._crit_edge27.loopexit.i ]
  call void @free(ptr noundef %.sink.i.ph) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

decompress_plain.exit:                            ; preds = %59
  %82 = load ptr, ptr %3, align 8, !tbaa !72
  call void @free(ptr noundef %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

83:                                               ; preds = %decompress_plain.exit.thread30, %decompress_jsc.exit.thread
  %84 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not23 = icmp eq i32 %84, 0
  br i1 %.not23, label %86, label %85

85:                                               ; preds = %83
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  br label %88

86:                                               ; preds = %83
  %87 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %7) #14
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  br label %88

88:                                               ; preds = %decompress_plain.exit, %decompress_plain.exit.thread, %decompress_jsc.exit, %22, %26, %85, %86, %10
  %.017 = phi i32 [ 1, %10 ], [ 1, %26 ], [ 1, %22 ], [ 1, %85 ], [ 0, %86 ], [ 1, %decompress_jsc.exit ], [ 1, %decompress_plain.exit ], [ 1, %decompress_plain.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.017
}

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_compress(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %7 = alloca %struct.dt_imageio_jpeg_t, align 8
  %8 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @dt_imageio_jpeg_init_destination, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @dt_imageio_jpeg_empty_output_buffer, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @dt_imageio_jpeg_term_destination, ptr %12, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !80
  %13 = sext i32 %2 to i64
  %14 = shl nsw i64 %13, 2
  %15 = sext i32 %3 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %16, ptr %17, align 8, !tbaa !81
  %18 = call ptr @jpeg_std_error(ptr noundef nonnull %6) #14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 760
  store ptr %18, ptr %19, align 8, !tbaa !82
  store ptr @dt_imageio_jpeg_error_exit, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %21 = call i32 @_setjmp(ptr noundef nonnull %20) #15
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %5
  call void @jpeg_destroy_compress(ptr noundef nonnull %19) #14
  br label %69

23:                                               ; preds = %5
  call void @jpeg_CreateCompress(ptr noundef nonnull %19, i32 noundef 80, i64 noundef 584) #14
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr %9, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i32 %2, ptr %25, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 812
  store i32 %3, ptr %26, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 816
  store i32 3, ptr %27, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 820
  store i32 2, ptr %28, align 4, !tbaa !87
  call void @jpeg_set_defaults(ptr noundef nonnull %19) #14
  call void @jpeg_set_quality(ptr noundef nonnull %19, i32 noundef %4, i32 noundef 1) #14
  %29 = icmp sgt i32 %4, 90
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %33, align 4, !tbaa !89
  %34 = icmp samesign ugt i32 %4, 92
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %36, align 8, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %23, %35, %30
  call void @jpeg_start_compress(ptr noundef nonnull %19, i32 noundef 1) #14
  %37 = mul nsw i32 %2, 3
  %38 = sext i32 %37 to i64
  %39 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %38) #14
  %.fr33 = freeze ptr %39
  call void @llvm.assume(i1 true) [ "align"(ptr %.fr33, i64 64) ]
  %40 = icmp ne ptr %.fr33, null
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1100
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %26, align 4
  %44 = icmp ult i32 %42, %43
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge31

.lr.ph:                                           ; preds = %.thread
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %.preheader.lr.ph.us.preheader, label %.lr.ph.split.split

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count49 = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %47 = phi i32 [ %59, %._crit_edge.us ], [ %42, %.preheader.lr.ph.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = load i32, ptr %25, align 8, !tbaa !84
  %49 = shl i32 %47, 2
  %50 = mul i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  br label %.preheader.us

53:                                               ; preds = %54
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge.us, label %.preheader.us

54:                                               ; preds = %.preheader.us, %54
  %indvars.iv42 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next43, %54 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv42
  %55 = load i8, ptr %gep, align 1, !tbaa !76
  %gep56 = getelementptr inbounds nuw i8, ptr %invariant.gep55, i64 %indvars.iv42
  store i8 %55, ptr %gep56, align 1, !tbaa !76
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 3
  br i1 %exitcond45.not, label %53, label %54

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %53
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next47, %53 ]
  %56 = shl nsw i64 %indvars.iv46, 2
  %57 = mul nuw nsw i64 %indvars.iv46, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %invariant.gep55 = getelementptr inbounds nuw i8, ptr %.fr33, i64 %57
  br label %54

._crit_edge.us:                                   ; preds = %53
  store ptr %.fr33, ptr %8, align 8, !tbaa !72
  %58 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %19, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load i32, ptr %41, align 4
  %60 = load i32, ptr %26, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %.preheader.lr.ph.us, label %._crit_edge31

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fr33, ptr %8, align 8, !tbaa !72
  %62 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %19, ptr noundef nonnull %8, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load i32, ptr %41, align 4
  %64 = load i32, ptr %26, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph.split.split, label %._crit_edge31

._crit_edge31:                                    ; preds = %.lr.ph.split.split, %._crit_edge.us, %.thread
  call void @jpeg_finish_compress(ptr noundef nonnull %19) #14
  call void @free(ptr noundef %.fr33) #14
  call void @jpeg_destroy_compress(ptr noundef nonnull %19) #14
  %66 = load i64, ptr %17, align 8, !tbaa !81
  %67 = sub i64 %16, %66
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %._crit_edge31, %22
  %.027 = phi i32 [ 1, %22 ], [ %68, %._crit_edge31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dt_imageio_jpeg_init_destination(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_imageio_jpeg_empty_output_buffer(ptr readnone captures(none) %0) #0 {
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dt_imageio_jpeg_term_destination(ptr readnone captures(none) %0) #2 {
  ret void
}

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #1

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_jpeg_write_with_icc_profile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %10 = alloca %struct.dt_imageio_jpeg_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call ptr @jpeg_std_error(ptr noundef nonnull %9) #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store ptr %13, ptr %14, align 8, !tbaa !82
  store ptr @dt_imageio_jpeg_error_exit, ptr %9, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  call void @jpeg_destroy_compress(ptr noundef nonnull %14) #14
  br label %95

18:                                               ; preds = %8
  call void @jpeg_CreateCompress(ptr noundef nonnull %14, i32 noundef 80, i64 noundef 584) #14
  %19 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not50 = icmp eq ptr %19, null
  br i1 %.not50, label %95, label %20

20:                                               ; preds = %18
  call void @jpeg_stdio_dest(ptr noundef nonnull %14, ptr noundef nonnull %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 808
  store i32 %2, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 812
  store i32 %3, ptr %22, align 4, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 816
  store i32 3, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 820
  store i32 2, ptr %24, align 4, !tbaa !87
  call void @jpeg_set_defaults(ptr noundef nonnull %14) #14
  call void @jpeg_set_quality(ptr noundef nonnull %14, i32 noundef %4, i32 noundef 1) #14
  %25 = icmp sgt i32 %4, 90
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %29, align 4, !tbaa !89
  %30 = icmp samesign ugt i32 %4, 92
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %32, align 8, !tbaa !91
  br label %.thread

.thread:                                          ; preds = %20, %31, %26
  call void @jpeg_start_compress(ptr noundef nonnull %14, i32 noundef 1) #14
  %33 = icmp sgt i32 %7, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %.thread
  %35 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %7, i32 noundef -1, ptr noundef nonnull @.str.1) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1032
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !94
  %38 = call i32 @cmsSaveProfileToMem(ptr noundef %37, ptr noundef null, ptr noundef nonnull %11) #14
  %39 = load i32, ptr %11, align 4, !tbaa !94
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %58, label %40

40:                                               ; preds = %34
  %41 = zext i32 %39 to i64
  %42 = call ptr @dt_alloc_aligned(i64 noundef %41) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  %.not52 = icmp eq ptr %42, null
  br i1 %.not52, label %58, label %43

43:                                               ; preds = %40
  %44 = call i32 @cmsSaveProfileToMem(ptr noundef %37, ptr noundef nonnull %42, ptr noundef nonnull %11) #14
  %45 = load i32, ptr %11, align 4, !tbaa !94
  %46 = udiv i32 %45, 65519
  %47 = mul nuw i32 %46, 65519
  %.not.i = icmp ne i32 %47, %45
  %48 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %46, %48
  %.not3539.i = icmp eq i32 %45, 0
  br i1 %.not3539.i, label %write_icc_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %55
  %.03142.i = phi i32 [ %57, %55 ], [ 1, %43 ]
  %.03341.i = phi i32 [ %56, %55 ], [ %45, %43 ]
  %.03440.i = phi ptr [ %54, %55 ], [ %42, %43 ]
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.03341.i, i32 65519)
  %49 = add nuw nsw i32 %spec.store.select.i, 14
  call void @jpeg_write_m_header(ptr noundef nonnull %14, i32 noundef 226, i32 noundef %49) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 73) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 67) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 67) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 95) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 80) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 82) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 79) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 70) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 73) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 76) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 69) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef 0) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef %.03142.i) #14
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef %spec.select.i) #14
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %.038.i = phi i32 [ %spec.store.select.i, %.lr.ph.i ], [ %51, %50 ]
  %.137.i = phi ptr [ %.03440.i, %.lr.ph.i ], [ %54, %50 ]
  %51 = add i32 %.038.i, -1
  %52 = load i8, ptr %.137.i, align 1, !tbaa !76
  %53 = zext i8 %52 to i32
  call void @jpeg_write_m_byte(ptr noundef nonnull %14, i32 noundef %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %.not36.i = icmp eq i32 %51, 0
  br i1 %.not36.i, label %55, label %50

55:                                               ; preds = %50
  %56 = sub i32 %.03341.i, %spec.store.select.i
  %57 = add nuw nsw i32 %.03142.i, 1
  %.not35.i = icmp eq i32 %56, 0
  br i1 %.not35.i, label %write_icc_profile.exit, label %.lr.ph.i

write_icc_profile.exit:                           ; preds = %55, %43
  call void @free(ptr noundef %42) #14
  br label %58

58:                                               ; preds = %40, %write_icc_profile.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

59:                                               ; preds = %58, %.thread
  %60 = icmp ne ptr %5, null
  %61 = add i32 %6, -1
  %62 = icmp ult i32 %61, 65533
  %or.cond3 = and i1 %60, %62
  br i1 %or.cond3, label %63, label %64

63:                                               ; preds = %59
  call void @jpeg_write_marker(ptr noundef nonnull %14, i32 noundef 225, ptr noundef nonnull %5, i32 noundef %6) #14
  br label %64

64:                                               ; preds = %63, %59
  %65 = mul nsw i32 %2, 3
  %66 = sext i32 %65 to i64
  %67 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %66) #14
  %.fr58 = freeze ptr %67
  call void @llvm.assume(i1 true) [ "align"(ptr %.fr58, i64 64) ]
  %68 = icmp ne ptr %.fr58, null
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 1100
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %22, align 4
  %72 = icmp ult i32 %70, %71
  %73 = select i1 %68, i1 %72, i1 false
  br i1 %73, label %.lr.ph, label %._crit_edge56

.lr.ph:                                           ; preds = %64
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %.preheader.lr.ph.us.preheader, label %.lr.ph.split.split

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph
  %wide.trip.count74 = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %75 = phi i32 [ %87, %._crit_edge.us ], [ %70, %.preheader.lr.ph.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = load i32, ptr %21, align 8, !tbaa !84
  %77 = shl i32 %75, 2
  %78 = mul i32 %77, %76
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 %79
  br label %.preheader.us

81:                                               ; preds = %82
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge.us, label %.preheader.us

82:                                               ; preds = %.preheader.us, %82
  %indvars.iv67 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next68, %82 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv67
  %83 = load i8, ptr %gep, align 1, !tbaa !76
  %gep88 = getelementptr inbounds nuw i8, ptr %invariant.gep87, i64 %indvars.iv67
  store i8 %83, ptr %gep88, align 1, !tbaa !76
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %81, label %82

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %81
  %indvars.iv71 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next72, %81 ]
  %84 = shl nsw i64 %indvars.iv71, 2
  %85 = mul nuw nsw i64 %indvars.iv71, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %invariant.gep87 = getelementptr inbounds nuw i8, ptr %.fr58, i64 %85
  br label %82

._crit_edge.us:                                   ; preds = %81
  store ptr %.fr58, ptr %12, align 8, !tbaa !72
  %86 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load i32, ptr %69, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.preheader.lr.ph.us, label %._crit_edge56

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.fr58, ptr %12, align 8, !tbaa !72
  %90 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = load i32, ptr %69, align 4
  %92 = load i32, ptr %22, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %.lr.ph.split.split, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph.split.split, %._crit_edge.us, %64
  call void @jpeg_finish_compress(ptr noundef nonnull %14) #14
  call void @free(ptr noundef %.fr58) #14
  call void @jpeg_destroy_compress(ptr noundef nonnull %14) #14
  %94 = call i32 @fclose(ptr noundef nonnull %19)
  br label %95

95:                                               ; preds = %._crit_edge56, %18, %17
  %.042 = phi i32 [ 1, %17 ], [ 0, %._crit_edge56 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.042
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @jpeg_write_marker(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_jpeg_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @dt_imageio_jpeg_write_with_icc_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef -1)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_jpeg_read_header(ptr noundef readonly captures(none) %0, ptr noundef initializes((1344, 1352)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %4 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  store ptr %4, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call ptr @jpeg_std_error(ptr noundef nonnull %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %7, ptr %8, align 8, !tbaa !55
  store ptr @dt_imageio_jpeg_error_exit, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = call i32 @_setjmp(ptr noundef nonnull %9) #15
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %14, label %11

11:                                               ; preds = %6
  call void @jpeg_destroy_decompress(ptr noundef nonnull %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call i32 @fclose(ptr noundef %12)
  br label %24

14:                                               ; preds = %6
  call void @jpeg_CreateDecompress(ptr noundef nonnull %8, i32 noundef 80, i64 noundef 656) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  call void @jpeg_stdio_src(ptr noundef nonnull %8, ptr noundef %15) #14
  call void @jpeg_save_markers(ptr noundef nonnull %8, i32 noundef 225, i32 noundef 65535) #14
  call void @jpeg_save_markers(ptr noundef nonnull %8, i32 noundef 226, i32 noundef 65535) #14
  %16 = call i32 @jpeg_read_header(ptr noundef nonnull %8, i32 noundef 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 7, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 4, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load i32, ptr %19, align 8, !tbaa !62
  store i32 %20, ptr %1, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !65
  br label %24

24:                                               ; preds = %14, %11
  %.1 = phi i32 [ 1, %11 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %24
  %.0 = phi i32 [ %.1, %24 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_jpeg_read(ptr noundef initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x ptr], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8, !tbaa !55
  store ptr @dt_imageio_jpeg_error_exit, ptr %5, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = call i32 @fclose(ptr noundef %12)
  br label %105

14:                                               ; preds = %2
  %15 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not22.not = icmp eq i32 %15, 0
  br i1 %.not22.not, label %26, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 3, ptr %21, align 8, !tbaa !61
  store i32 2, ptr %17, align 8, !tbaa !60
  br label %26

25:                                               ; preds = %20, %16
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  br label %105

26:                                               ; preds = %24, %14
  %27 = call i32 @jpeg_start_decompress(ptr noundef nonnull %7) #14
  %28 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %33, label %29

29:                                               ; preds = %26
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = call i32 @fclose(ptr noundef %31)
  br label %105

33:                                               ; preds = %26
  br i1 %.not22.not, label %34, label %50

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store ptr %1, ptr %4, align 8, !tbaa !72
  %37 = load i32, ptr %35, align 8, !tbaa !73
  %38 = load i32, ptr %36, align 4, !tbaa !64
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %.lr.ph.i, label %read_jsc.exit

.lr.ph.i:                                         ; preds = %34, %41
  %40 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 1) #14
  %.not.i = icmp eq i32 %40, 1
  br i1 %.not.i, label %41, label %read_jsc.exit

41:                                               ; preds = %.lr.ph.i
  %42 = load i32, ptr %0, align 8, !tbaa !63
  %43 = shl nsw i32 %42, 2
  %44 = load ptr, ptr %4, align 8, !tbaa !72
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %4, align 8, !tbaa !72
  %47 = load i32, ptr %35, align 8, !tbaa !73
  %48 = load i32, ptr %36, align 4, !tbaa !64
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph.i, label %read_jsc.exit

read_jsc.exit:                                    ; preds = %.lr.ph.i, %41, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8, !tbaa !74
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %53
  %58 = call ptr @dt_alloc_aligned(i64 noundef %57) #14
  store ptr %58, ptr %3, align 8, !tbaa !72
  %.not.i26 = icmp eq ptr %58, null
  br i1 %.not.i26, label %read_plain.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %61 = load i32, ptr %59, align 8, !tbaa !73
  %62 = load i32, ptr %60, align 4, !tbaa !64
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %.lr.ph.i27, label %._crit_edge29.i

.lr.ph.i27:                                       ; preds = %.preheader25.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %65

65:                                               ; preds = %._crit_edge.i, %.lr.ph.i27
  %.02128.i = phi ptr [ %1, %.lr.ph.i27 ], [ %80, %._crit_edge.i ]
  %66 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 1) #14
  %.not23.i = icmp eq i32 %66, 1
  br i1 %.not23.i, label %.preheader24.i, label %69

.preheader24.i:                                   ; preds = %65
  %67 = load i32, ptr %64, align 8, !tbaa !62
  %.not30.i = icmp eq i32 %67, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader24.i
  %68 = load ptr, ptr %3, align 8, !tbaa !72
  br label %.preheader.i

69:                                               ; preds = %65
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  %70 = load ptr, ptr %3, align 8, !tbaa !72
  call void @free(ptr noundef %70) #14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = call i32 @fclose(ptr noundef %72)
  br label %read_plain.exit

.preheader.i:                                     ; preds = %84, %.preheader.lr.ph.i
  %indvars.iv32.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next33.i, %84 ]
  %74 = mul nuw nsw i64 %indvars.iv32.i, 3
  %75 = shl nuw nsw i64 %indvars.iv32.i, 2
  %76 = and i64 %75, 4294967292
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.02128.i, i64 %76
  br label %88

._crit_edge.i:                                    ; preds = %84, %.preheader24.i
  %77 = load i32, ptr %0, align 8, !tbaa !63
  %78 = shl nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.02128.i, i64 %79
  %81 = load i32, ptr %59, align 8, !tbaa !73
  %82 = load i32, ptr %60, align 4, !tbaa !64
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %65, label %._crit_edge29.loopexit.i

84:                                               ; preds = %88
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %85 = load i32, ptr %64, align 8, !tbaa !62
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next33.i, %86
  br i1 %87, label %.preheader.i, label %._crit_edge.i

88:                                               ; preds = %88, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %89 = add nuw nsw i64 %indvars.iv.i, %74
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !76
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %92, ptr %gep.i, align 1, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %84, label %88

._crit_edge29.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !72
  br label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %._crit_edge29.loopexit.i, %.preheader25.i
  %93 = phi ptr [ %.pre.i, %._crit_edge29.loopexit.i ], [ %58, %.preheader25.i ]
  call void @free(ptr noundef %93) #14
  br label %read_plain.exit

read_plain.exit:                                  ; preds = %50, %69, %._crit_edge29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

94:                                               ; preds = %read_plain.exit, %read_jsc.exit
  %95 = call i32 @_setjmp(ptr noundef nonnull %8) #15
  %.not25 = icmp eq i32 %95, 0
  br i1 %.not25, label %100, label %96

96:                                               ; preds = %94
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = call i32 @fclose(ptr noundef %98)
  br label %105

100:                                              ; preds = %94
  %101 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %7) #14
  call void @jpeg_destroy_decompress(ptr noundef nonnull %7) #14
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = call i32 @fclose(ptr noundef %103)
  br label %105

105:                                              ; preds = %25, %29, %96, %100, %10
  %.021 = phi i32 [ 1, %10 ], [ 1, %29 ], [ 1, %96 ], [ 0, %100 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_read_profile(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %1, align 8, !tbaa !72
  %scevgep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %scevgep.i, i8 0, i64 255, i1 false), !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.05679.i = load ptr, ptr %6, align 8, !tbaa !96
  %.not80.i = icmp eq ptr %.05679.i, null
  br i1 %.not80.i, label %read_icc_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %marker_is_icc.exit.thread.i
  %.05682.i = phi ptr [ %.056.i, %marker_is_icc.exit.thread.i ], [ %.05679.i, %2 ]
  %.05481.i = phi i32 [ %.2.i, %marker_is_icc.exit.thread.i ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05682.i, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !97
  %9 = icmp eq i8 %8, -30
  br i1 %9, label %10, label %marker_is_icc.exit.thread.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05682.i, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = icmp ugt i32 %12, 13
  br i1 %13, label %14, label %marker_is_icc.exit.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.05682.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load i8, ptr %16, align 1, !tbaa !76
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %marker_is_icc.exit.thread.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !76
  %22 = icmp eq i8 %21, 67
  br i1 %22, label %23, label %marker_is_icc.exit.thread.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !76
  %26 = icmp eq i8 %25, 67
  br i1 %26, label %27, label %marker_is_icc.exit.thread.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !76
  %30 = icmp eq i8 %29, 95
  br i1 %30, label %31, label %marker_is_icc.exit.thread.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !76
  %34 = icmp eq i8 %33, 80
  br i1 %34, label %35, label %marker_is_icc.exit.thread.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = icmp eq i8 %37, 82
  br i1 %38, label %39, label %marker_is_icc.exit.thread.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !76
  %42 = icmp eq i8 %41, 79
  br i1 %42, label %43, label %marker_is_icc.exit.thread.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %45 = load i8, ptr %44, align 1, !tbaa !76
  %46 = icmp eq i8 %45, 70
  br i1 %46, label %47, label %marker_is_icc.exit.thread.i

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = load i8, ptr %48, align 1, !tbaa !76
  %50 = icmp eq i8 %49, 73
  br i1 %50, label %51, label %marker_is_icc.exit.thread.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !76
  %54 = icmp eq i8 %53, 76
  br i1 %54, label %55, label %marker_is_icc.exit.thread.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %57 = load i8, ptr %56, align 1, !tbaa !76
  %58 = icmp eq i8 %57, 69
  br i1 %58, label %marker_is_icc.exit.i, label %marker_is_icc.exit.thread.i

marker_is_icc.exit.i:                             ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !76
  %.not72.i = icmp eq i8 %60, 0
  br i1 %.not72.i, label %61, label %marker_is_icc.exit.thread.i

61:                                               ; preds = %marker_is_icc.exit.i
  %62 = icmp eq i32 %.05481.i, 0
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %64 = load i8, ptr %63, align 1, !tbaa !76
  %65 = zext i8 %64 to i32
  br i1 %62, label %67, label %66

66:                                               ; preds = %61
  %.not66.i = icmp eq i32 %.05481.i, %65
  br i1 %.not66.i, label %67, label %read_icc_profile.exit

67:                                               ; preds = %66, %61
  %.155.i = phi i32 [ %.05481.i, %66 ], [ %65, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %69 = load i8, ptr %68, align 1, !tbaa !76
  %70 = icmp eq i8 %69, 0
  %71 = zext i8 %69 to i32
  %72 = icmp samesign ult i32 %.155.i, %71
  %or.cond.i = select i1 %70, i1 true, i1 %72
  br i1 %or.cond.i, label %read_icc_profile.exit, label %73

73:                                               ; preds = %67
  %74 = zext i8 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !76
  %.not67.i = icmp eq i8 %76, 0
  br i1 %.not67.i, label %77, label %read_icc_profile.exit

77:                                               ; preds = %73
  store i8 1, ptr %75, align 1, !tbaa !76
  %78 = add i32 %12, -14
  %79 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %74
  store i32 %78, ptr %79, align 4, !tbaa !94
  br label %marker_is_icc.exit.thread.i

marker_is_icc.exit.thread.i:                      ; preds = %77, %marker_is_icc.exit.i, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %14, %10, %.lr.ph.i
  %.2.i = phi i32 [ %.155.i, %77 ], [ %.05481.i, %marker_is_icc.exit.i ], [ %.05481.i, %55 ], [ %.05481.i, %51 ], [ %.05481.i, %47 ], [ %.05481.i, %43 ], [ %.05481.i, %39 ], [ %.05481.i, %35 ], [ %.05481.i, %31 ], [ %.05481.i, %27 ], [ %.05481.i, %23 ], [ %.05481.i, %19 ], [ %.05481.i, %14 ], [ %.05481.i, %10 ], [ %.05481.i, %.lr.ph.i ]
  %.056.i = load ptr, ptr %.05682.i, align 8, !tbaa !96
  %.not.i = icmp eq ptr %.056.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %marker_is_icc.exit.thread.i
  %80 = icmp eq i32 %.2.i, 0
  br i1 %80, label %read_icc_profile.exit, label %.lr.ph86.preheader.i

.lr.ph86.preheader.i:                             ; preds = %._crit_edge.i
  %81 = add nuw nsw i32 %.2.i, 1
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %85, %.lr.ph86.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph86.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %.05185.i = phi i32 [ 0, %.lr.ph86.preheader.i ], [ %89, %85 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1, !tbaa !76
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %read_icc_profile.exit, label %85

85:                                               ; preds = %.lr.ph86.i
  %86 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store i32 %.05185.i, ptr %86, align 4, !tbaa !94
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !94
  %89 = add i32 %88, %.05185.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge87.i, label %.lr.ph86.i

._crit_edge87.i:                                  ; preds = %85
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %read_icc_profile.exit, label %91

91:                                               ; preds = %._crit_edge87.i
  %92 = zext i32 %89 to i64
  %93 = tail call noalias ptr @g_malloc(i64 noundef %92) #17
  %.not61.i = icmp eq ptr %93, null
  br i1 %.not61.i, label %read_icc_profile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %.15795.i = load ptr, ptr %6, align 8, !tbaa !96
  %.not6296.i = icmp eq ptr %.15795.i, null
  br i1 %.not6296.i, label %._crit_edge99.i, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.preheader.i, %marker_is_icc.exit69.thread.i
  %.15797.i = phi ptr [ %.157.i, %marker_is_icc.exit69.thread.i ], [ %.15795.i, %.preheader.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.15797.i, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !97
  %96 = icmp eq i8 %95, -30
  br i1 %96, label %97, label %marker_is_icc.exit69.thread.i

97:                                               ; preds = %.lr.ph98.i
  %98 = getelementptr inbounds nuw i8, ptr %.15797.i, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !99
  %100 = icmp ugt i32 %99, 13
  br i1 %100, label %101, label %marker_is_icc.exit69.thread.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.15797.i, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load i8, ptr %103, align 1, !tbaa !76
  %105 = icmp eq i8 %104, 73
  br i1 %105, label %106, label %marker_is_icc.exit69.thread.i

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !76
  %109 = icmp eq i8 %108, 67
  br i1 %109, label %110, label %marker_is_icc.exit69.thread.i

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !76
  %113 = icmp eq i8 %112, 67
  br i1 %113, label %114, label %marker_is_icc.exit69.thread.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !76
  %117 = icmp eq i8 %116, 95
  br i1 %117, label %118, label %marker_is_icc.exit69.thread.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !76
  %121 = icmp eq i8 %120, 80
  br i1 %121, label %122, label %marker_is_icc.exit69.thread.i

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %124 = load i8, ptr %123, align 1, !tbaa !76
  %125 = icmp eq i8 %124, 82
  br i1 %125, label %126, label %marker_is_icc.exit69.thread.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %128 = load i8, ptr %127, align 1, !tbaa !76
  %129 = icmp eq i8 %128, 79
  br i1 %129, label %130, label %marker_is_icc.exit69.thread.i

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 7
  %132 = load i8, ptr %131, align 1, !tbaa !76
  %133 = icmp eq i8 %132, 70
  br i1 %133, label %134, label %marker_is_icc.exit69.thread.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %136 = load i8, ptr %135, align 1, !tbaa !76
  %137 = icmp eq i8 %136, 73
  br i1 %137, label %138, label %marker_is_icc.exit69.thread.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %103, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !76
  %141 = icmp eq i8 %140, 76
  br i1 %141, label %142, label %marker_is_icc.exit69.thread.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %103, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !76
  %145 = icmp eq i8 %144, 69
  br i1 %145, label %marker_is_icc.exit69.i, label %marker_is_icc.exit69.thread.i

marker_is_icc.exit69.i:                           ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !76
  %.not73.i = icmp eq i8 %147, 0
  br i1 %.not73.i, label %148, label %marker_is_icc.exit69.thread.i

148:                                              ; preds = %marker_is_icc.exit69.i
  %149 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %150 = load i8, ptr %149, align 1, !tbaa !76
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !94
  %.not6489.i = icmp eq i32 %153, 0
  br i1 %.not6489.i, label %marker_is_icc.exit69.thread.i, label %.lr.ph94.preheader.i

.lr.ph94.preheader.i:                             ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 14
  %155 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %151
  %156 = load i32, ptr %155, align 4, !tbaa !94
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %93, i64 %157
  br label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph94.i, %.lr.ph94.preheader.i
  %.092.i = phi i32 [ %159, %.lr.ph94.i ], [ %153, %.lr.ph94.preheader.i ]
  %.04991.i = phi ptr [ %162, %.lr.ph94.i ], [ %158, %.lr.ph94.preheader.i ]
  %.05090.i = phi ptr [ %160, %.lr.ph94.i ], [ %154, %.lr.ph94.preheader.i ]
  %159 = add i32 %.092.i, -1
  %160 = getelementptr inbounds nuw i8, ptr %.05090.i, i64 1
  %161 = load i8, ptr %.05090.i, align 1, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %.04991.i, i64 1
  store i8 %161, ptr %.04991.i, align 1, !tbaa !76
  %.not64.i = icmp eq i32 %159, 0
  br i1 %.not64.i, label %marker_is_icc.exit69.thread.i, label %.lr.ph94.i

marker_is_icc.exit69.thread.i:                    ; preds = %.lr.ph94.i, %148, %marker_is_icc.exit69.i, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %101, %97, %.lr.ph98.i
  %.157.i = load ptr, ptr %.15797.i, align 8, !tbaa !96
  %.not62.i = icmp eq ptr %.157.i, null
  br i1 %.not62.i, label %._crit_edge99.i, label %.lr.ph98.i

._crit_edge99.i:                                  ; preds = %marker_is_icc.exit69.thread.i, %.preheader.i
  store ptr %93, ptr %1, align 8, !tbaa !72
  br label %read_icc_profile.exit

read_icc_profile.exit:                            ; preds = %66, %67, %73, %.lr.ph86.i, %2, %._crit_edge.i, %._crit_edge87.i, %91, %._crit_edge99.i
  %.not = phi i32 [ 0, %2 ], [ %89, %._crit_edge99.i ], [ 0, %._crit_edge.i ], [ 0, %.lr.ph86.i ], [ 0, %._crit_edge87.i ], [ 0, %91 ], [ 0, %73 ], [ 0, %67 ], [ 0, %66 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @jpeg_destroy_decompress(ptr noundef nonnull %163) #14
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = tail call i32 @fclose(ptr noundef %165)
  ret i32 %.not
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_read_color_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.0814 = load ptr, ptr %2, align 8, !tbaa !96
  %.not15 = icmp eq ptr %.0814, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.0816 = phi ptr [ %.08, %10 ], [ %.0814, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0816, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !97
  %5 = icmp eq i8 %4, -31
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0816, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp ugt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph, %6
  %.08 = load ptr, ptr %.0816, align 8, !tbaa !96
  %.not = icmp eq ptr %.08, null
  br i1 %.not, label %.loopexit, label %.lr.ph

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.0816, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = add i32 %8, -6
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @dt_exif_get_color_space(ptr noundef nonnull %14, i64 noundef %16) #14
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %11
  %18 = phi i32 [ %17, %11 ], [ 8, %1 ], [ 8, %10 ]
  ret i32 %18
}

declare i32 @dt_exif_get_color_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_jpeg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dt_imageio_jpeg_t, align 8
  %5 = load i32, ptr %0, align 16, !tbaa !101
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @dt_exif_read(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %8

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @dt_imageio_jpeg_read_header(ptr noundef %1, ptr noundef nonnull %4)
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %39

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %11, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %14, ptr %15, align 16, !tbaa !113
  %16 = shl nsw i32 %11, 2
  %17 = mul nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %18) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 64) ]
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %39, label %20

20:                                               ; preds = %10
  %21 = call i32 @dt_imageio_jpeg_read(ptr noundef nonnull %4, ptr noundef nonnull %19)
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %19) #14
  br label %39

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %24, align 16, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %25, align 4, !tbaa !115
  %26 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #14
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %27, label %28

27:                                               ; preds = %23
  call void @free(ptr noundef nonnull %19) #14
  br label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 8, !tbaa !63
  %30 = load i32, ptr %13, align 4, !tbaa !65
  %31 = shl nsw i32 %29, 2
  call void @dt_imageio_flip_buffers_ui8_to_float(ptr noundef nonnull %26, ptr noundef nonnull %19, float noundef 0.000000e+00, float noundef 2.550000e+02, i32 noundef 4, i32 noundef %29, i32 noundef %30, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0) #14
  call void @free(ptr noundef nonnull %19) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %32, align 16, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %36 = and i32 %35, -131297
  %37 = or disjoint i32 %36, 32
  store i32 %37, ptr %34, align 4, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 4, ptr %38, align 16, !tbaa !119
  br label %39

39:                                               ; preds = %22, %10, %28, %27, %8
  %.0 = phi i32 [ 6, %8 ], [ 6, %22 ], [ 2, %10 ], [ 0, %28 ], [ 8, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_imageio_flip_buffers_ui8_to_float(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 24}
!7 = !{!"dt_imageio_jpeg_t", !8, i64 0, !8, i64 4, !11, i64 8, !15, i64 64, !16, i64 104, !37, i64 760, !48, i64 1344}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"jpeg_source_mgr", !12, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"jpeg_destination_mgr", !12, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!16 = !{!"jpeg_decompress_struct", !17, i64 0, !18, i64 8, !19, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !20, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !21, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !22, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !23, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !8, i64 296, !13, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !8, i64 372, !8, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !24, i64 384, !24, i64 386, !8, i64 388, !9, i64 392, !8, i64 396, !25, i64 400, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !12, i64 432, !8, i64 440, !9, i64 448, !8, i64 480, !8, i64 484, !8, i64 488, !9, i64 492, !8, i64 532, !8, i64 536, !8, i64 540, !8, i64 544, !8, i64 548, !23, i64 552, !8, i64 560, !8, i64 564, !26, i64 568, !27, i64 576, !28, i64 584, !29, i64 592, !30, i64 600, !31, i64 608, !32, i64 616, !33, i64 624, !34, i64 632, !35, i64 640, !36, i64 648}
!17 = !{!"p1 _ZTS14jpeg_error_mgr", !13, i64 0}
!18 = !{!"p1 _ZTS15jpeg_memory_mgr", !13, i64 0}
!19 = !{!"p1 _ZTS17jpeg_progress_mgr", !13, i64 0}
!20 = !{!"p1 _ZTS15jpeg_source_mgr", !13, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!"p2 omnipotent char", !13, i64 0}
!23 = !{!"p1 int", !13, i64 0}
!24 = !{!"short", !9, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_struct", !13, i64 0}
!26 = !{!"p1 _ZTS18jpeg_decomp_master", !13, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_main_controller", !13, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_coef_controller", !13, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_post_controller", !13, i64 0}
!30 = !{!"p1 _ZTS21jpeg_input_controller", !13, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_reader", !13, i64 0}
!32 = !{!"p1 _ZTS20jpeg_entropy_decoder", !13, i64 0}
!33 = !{!"p1 _ZTS16jpeg_inverse_dct", !13, i64 0}
!34 = !{!"p1 _ZTS14jpeg_upsampler", !13, i64 0}
!35 = !{!"p1 _ZTS22jpeg_color_deconverter", !13, i64 0}
!36 = !{!"p1 _ZTS20jpeg_color_quantizer", !13, i64 0}
!37 = !{!"jpeg_compress_struct", !17, i64 0, !18, i64 8, !19, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !38, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !21, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !13, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !8, i64 272, !13, i64 280, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !8, i64 304, !8, i64 308, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !24, i64 332, !24, i64 334, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !8, i64 364, !8, i64 368, !9, i64 376, !8, i64 408, !8, i64 412, !8, i64 416, !9, i64 420, !8, i64 460, !8, i64 464, !8, i64 468, !8, i64 472, !8, i64 476, !23, i64 480, !8, i64 488, !39, i64 496, !40, i64 504, !41, i64 512, !42, i64 520, !43, i64 528, !44, i64 536, !45, i64 544, !46, i64 552, !47, i64 560, !13, i64 568, !8, i64 576}
!38 = !{!"p1 _ZTS20jpeg_destination_mgr", !13, i64 0}
!39 = !{!"p1 _ZTS16jpeg_comp_master", !13, i64 0}
!40 = !{!"p1 _ZTS22jpeg_c_main_controller", !13, i64 0}
!41 = !{!"p1 _ZTS22jpeg_c_prep_controller", !13, i64 0}
!42 = !{!"p1 _ZTS22jpeg_c_coef_controller", !13, i64 0}
!43 = !{!"p1 _ZTS18jpeg_marker_writer", !13, i64 0}
!44 = !{!"p1 _ZTS20jpeg_color_converter", !13, i64 0}
!45 = !{!"p1 _ZTS16jpeg_downsampler", !13, i64 0}
!46 = !{!"p1 _ZTS16jpeg_forward_dct", !13, i64 0}
!47 = !{!"p1 _ZTS20jpeg_entropy_encoder", !13, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!49 = !{!7, !13, i64 32}
!50 = !{!7, !13, i64 40}
!51 = !{!7, !13, i64 48}
!52 = !{!7, !13, i64 56}
!53 = !{!7, !12, i64 8}
!54 = !{!7, !14, i64 16}
!55 = !{!7, !17, i64 104}
!56 = !{!57, !13, i64 0}
!57 = !{!"dt_imageio_jpeg_error_mgr", !58, i64 0, !9, i64 168}
!58 = !{!"jpeg_error_mgr", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !8, i64 40, !9, i64 44, !8, i64 124, !14, i64 128, !22, i64 136, !8, i64 144, !22, i64 152, !8, i64 160, !8, i64 164}
!59 = !{!7, !20, i64 144}
!60 = !{!7, !8, i64 168}
!61 = !{!7, !8, i64 248}
!62 = !{!7, !8, i64 152}
!63 = !{!7, !8, i64 0}
!64 = !{!7, !8, i64 156}
!65 = !{!7, !8, i64 4}
!66 = !{!16, !20, i64 40}
!67 = !{!11, !14, i64 8}
!68 = !{!11, !12, i64 0}
!69 = !{!70, !17, i64 0}
!70 = !{!"jpeg_common_struct", !17, i64 0, !18, i64 8, !19, i64 16, !13, i64 24, !8, i64 32, !8, i64 36}
!71 = !{!58, !13, i64 16}
!72 = !{!12, !12, i64 0}
!73 = !{!7, !8, i64 272}
!74 = !{!7, !8, i64 240}
!75 = !{!7, !8, i64 160}
!76 = !{!9, !9, i64 0}
!77 = !{!7, !13, i64 80}
!78 = !{!7, !13, i64 88}
!79 = !{!7, !13, i64 96}
!80 = !{!7, !12, i64 64}
!81 = !{!7, !14, i64 72}
!82 = !{!7, !17, i64 760}
!83 = !{!7, !38, i64 800}
!84 = !{!7, !8, i64 808}
!85 = !{!7, !8, i64 812}
!86 = !{!7, !8, i64 816}
!87 = !{!7, !8, i64 820}
!88 = !{!7, !13, i64 864}
!89 = !{!90, !8, i64 12}
!90 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !13, i64 80, !13, i64 88}
!91 = !{!90, !8, i64 8}
!92 = !{!93, !13, i64 1032}
!93 = !{!"dt_colorspaces_color_profile_t", !8, i64 0, !9, i64 4, !9, i64 516, !13, i64 1032, !8, i64 1040, !8, i64 1044, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060}
!94 = !{!8, !8, i64 0}
!95 = !{!7, !48, i64 1344}
!96 = !{!25, !25, i64 0}
!97 = !{!98, !9, i64 8}
!98 = !{!"jpeg_marker_struct", !25, i64 0, !9, i64 8, !8, i64 12, !8, i64 16, !12, i64 24}
!99 = !{!98, !8, i64 16}
!100 = !{!98, !12, i64 24}
!101 = !{!102, !8, i64 0}
!102 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !103, i64 8, !103, i64 12, !103, i64 16, !103, i64 20, !103, i64 24, !103, i64 28, !103, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !103, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !8, i64 1472, !104, i64 1488, !9, i64 1616, !12, i64 1656, !8, i64 1664, !8, i64 1668, !107, i64 1672, !108, i64 1680, !109, i64 1704, !24, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !103, i64 1736, !103, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !110, i64 1824, !111, i64 1832, !8, i64 1840, !8, i64 1844}
!103 = !{!"float", !9, i64 0}
!104 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !105, i64 48, !106, i64 64, !9, i64 96, !8, i64 112}
!105 = !{!"", !24, i64 0, !24, i64 2}
!106 = !{!"", !8, i64 0, !9, i64 16}
!107 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!108 = !{!"dt_image_geoloc_t", !21, i64 0, !21, i64 8, !21, i64 16}
!109 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!110 = !{!"p1 _ZTS6_GList", !13, i64 0}
!111 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!112 = !{!102, !8, i64 1372}
!113 = !{!102, !8, i64 1376}
!114 = !{!102, !8, i64 1488}
!115 = !{!102, !8, i64 1492}
!116 = !{!102, !8, i64 1600}
!117 = !{!102, !8, i64 1496}
!118 = !{!102, !8, i64 1420}
!119 = !{!102, !8, i64 1472}
