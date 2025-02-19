; ModuleID = 'bench/cmake/original/sendf.ll'
source_filename = "bench/cmake/original/sendf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_crtype = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }

@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str = private unnamed_addr constant [37 x i8] c"client_write(type=%x, len=%zu) -> %d\00", align 1
@Curl_trc_feat_read = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"client_reset, will rewind reader\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"client_reset, clear readers\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"client start, rewind readers\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"rewind of client reader '%s' failed: %d\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@cr_in = internal constant %struct.Curl_crtype { ptr @.str.17, ptr @cr_in_init, ptr @cr_in_read, ptr @Curl_creader_def_close, ptr @cr_in_needs_rewind, ptr @cr_in_total_length, ptr @cr_in_resume_from, ptr @cr_in_rewind, ptr @cr_in_unpause, ptr @cr_in_is_paused, ptr @Curl_creader_def_done, i64 72 }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"add fread reader, len=%ld -> %d\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"client_read(len=%zu) -> %d, nread=%zu, eos=%d\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"client reader needs rewind before next request\00", align 1
@cr_null = internal constant %struct.Curl_crtype { ptr @.str.36, ptr @Curl_creader_def_init, ptr @cr_null_read, ptr @Curl_creader_def_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_null_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 32 }, align 8
@cr_buf = internal constant %struct.Curl_crtype { ptr @.str.37, ptr @Curl_creader_def_init, ptr @cr_buf_read, ptr @Curl_creader_def_close, ptr @cr_buf_needs_rewind, ptr @cr_buf_total_length, ptr @cr_buf_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 56 }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"add buf reader, len=%zu -> %d\00", align 1
@Curl_cwt_out = external global %struct.Curl_cwtype, align 8
@cw_download = internal constant %struct.Curl_cwtype { ptr @.str.9, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_download_write, ptr @Curl_cwriter_def_close, i64 40 }, align 8
@cw_raw = internal constant %struct.Curl_cwtype { ptr @.str.16, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_raw_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"download_write header(type=%x, blen=%zu) -> %d\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"download_write body(type=%x, blen=%zu), did not want a BODY\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"end of response with %ld bytes missing\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"download_write body(type=%x, blen=%zu) -> %d\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Excess found writing body: excess = %zu, size = %ld, maxdownload = %ld, bytecount = %ld\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Exceeded the maximum allowed file size (%ld) with %ld bytes\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cr-in\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"client read function EOF fail, only %ld/%ld of needed bytes read\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Read callback asked for PAUSE when not supported\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"cr_in_read, callback returned CURL_READFUNC_PAUSE\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"cr_in_read(len=%zu, total=%ld, read=%ld) -> %d, nread=%zu, eos=%d\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Could not seek stream\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Could only read %ld bytes from the input\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"File already completely uploaded\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"cr_in, rewind via set.seek_func -> %d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"seek callback returned error %d\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"cr_in, rewind via set.ioctl_func -> %d\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"ioctl callback returned error %d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"cr_in, rewind via fseek -> %d(%d)\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"necessary data rewind was not possible\00", align 1
@cr_lc = internal constant %struct.Curl_crtype { ptr @.str.33, ptr @cr_lc_init, ptr @cr_lc_read, ptr @cr_lc_close, ptr @Curl_creader_def_needs_rewind, ptr @cr_lc_total_length, ptr @Curl_creader_def_resume_from, ptr @Curl_creader_def_rewind, ptr @Curl_creader_def_unpause, ptr @Curl_creader_def_is_paused, ptr @Curl_creader_def_done, i64 104 }, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"cr-lineconv\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"cr_lc_read(len=%zu) -> %d, nread=%zu, eos=%d\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"cr-null\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cr-buf\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"cr_buf_read(len=%zu) -> 0, nread=%zu, eos=%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @do_init_writer_stack(ptr noundef nonnull %0)
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %29

9:                                                ; preds = %7
  %.pr = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %.thread

.thread:                                          ; preds = %4, %9
  %10 = phi ptr [ %.pr, %9 ], [ %6, %4 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %2, i64 noundef %3) #17
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %.thread, %9
  %.0.i = phi i32 [ %14, %.thread ], [ 23, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 134217728
  %.not24 = icmp eq i64 %17, 0
  br i1 %.not24, label %29, label %18

18:                                               ; preds = %Curl_cwriter_write.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %26 = icmp sgt i32 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %28, label %29

27:                                               ; preds = %18
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %28, label %29

28:                                               ; preds = %21, %27
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %1, i64 noundef %3, i32 noundef %.0.i) #17
  br label %29

29:                                               ; preds = %Curl_cwriter_write.exit, %21, %27, %28, %7
  %.0 = phi i32 [ %8, %7 ], [ %.0.i, %28 ], [ %.0.i, %27 ], [ %.0.i, %21 ], [ %.0.i, %Curl_cwriter_write.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_init_writer_stack(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Curl_cwt_out, i64 40), align 8, !tbaa !86
  %5 = tail call ptr %3(i64 noundef 1, i64 noundef %4) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %6

.thread.i:                                        ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %Curl_cwriter_create.exit

6:                                                ; preds = %1
  store ptr @Curl_cwt_out, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @Curl_cwt_out, i64 16), align 8, !tbaa !90
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %5) #17
  %.not19.i = icmp eq i32 %10, 0
  %11 = select i1 %.not19.i, ptr %5, ptr null
  store ptr %11, ptr %2, align 8, !tbaa !87
  br i1 %.not19.i, label %13, label %Curl_cwriter_create.exit

Curl_cwriter_create.exit:                         ; preds = %.thread.i, %6
  %.01723.i = phi i32 [ 27, %.thread.i ], [ %10, %6 ]
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %12(ptr noundef %5) #17
  br label %71

13:                                               ; preds = %6
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %15 = tail call ptr %14(i64 noundef 1, i64 noundef 40) #17
  %.not.i24 = icmp eq ptr %15, null
  br i1 %.not.i24, label %Curl_cwriter_create.exit29, label %17

Curl_cwriter_create.exit29:                       ; preds = %13
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %16(ptr noundef null) #17
  br label %71

17:                                               ; preds = %13
  store ptr @cw_download, ptr %15, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %15, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 2, ptr %19, align 8, !tbaa !89
  %20 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i30 = icmp eq ptr %20, null
  br i1 %.not.i30, label %21, label %.lr.ph

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @do_init_writer_stack(ptr noundef nonnull %0)
  %.not16.i = icmp eq i32 %22, 0
  br i1 %.not16.i, label %23, label %Curl_cwriter_free.exit

23:                                               ; preds = %21
  %.pre = load ptr, ptr %2, align 8, !tbaa !87
  %.not17.i66 = icmp eq ptr %.pre, null
  br i1 %.not17.i66, label %Curl_cwriter_add.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17, %23
  %24 = phi ptr [ %.pre, %23 ], [ %20, %17 ]
  %25 = load i32, ptr %19, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = icmp ult i32 %27, %25
  br i1 %28, label %.lr.ph85, label %Curl_cwriter_add.exit.thread

29:                                               ; preds = %.lr.ph85
  %30 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i32 %31, %25
  br i1 %32, label %.lr.ph85, label %Curl_cwriter_add.exit.thread.loopexit, !llvm.loop !91

.lr.ph85:                                         ; preds = %.lr.ph, %29
  %33 = phi ptr [ %35, %29 ], [ %24, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not17.i = icmp eq ptr %35, null
  br i1 %.not17.i, label %Curl_cwriter_add.exit.thread.loopexit, label %29, !llvm.loop !91

Curl_cwriter_add.exit.thread.loopexit:            ; preds = %29, %.lr.ph85
  %.lcssa65.ph = phi ptr [ %35, %29 ], [ null, %.lr.ph85 ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %Curl_cwriter_add.exit.thread

Curl_cwriter_add.exit.thread:                     ; preds = %Curl_cwriter_add.exit.thread.loopexit, %.lr.ph, %23
  %.0.i.lcssa = phi ptr [ %2, %23 ], [ %2, %.lr.ph ], [ %36, %Curl_cwriter_add.exit.thread.loopexit ]
  %.lcssa65 = phi ptr [ null, %23 ], [ %24, %.lr.ph ], [ %.lcssa65.ph, %Curl_cwriter_add.exit.thread.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.lcssa65, ptr %37, align 8, !tbaa !93
  store ptr %15, ptr %.0.i.lcssa, align 8, !tbaa !87
  br label %42

Curl_cwriter_free.exit:                           ; preds = %21
  %38 = load ptr, ptr %15, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  tail call void %40(ptr noundef nonnull %0, ptr noundef nonnull %15) #17
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %41(ptr noundef nonnull %15) #17
  br label %42

42:                                               ; preds = %Curl_cwriter_add.exit.thread, %Curl_cwriter_free.exit
  %43 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %44 = tail call ptr %43(i64 noundef 1, i64 noundef 32) #17
  %.not.i32 = icmp eq ptr %44, null
  br i1 %.not.i32, label %Curl_cwriter_create.exit37, label %46

Curl_cwriter_create.exit37:                       ; preds = %42
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %45(ptr noundef null) #17
  br label %71

46:                                               ; preds = %42
  store ptr @cw_raw, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %44, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %48, align 8, !tbaa !89
  %49 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i38 = icmp eq ptr %49, null
  br i1 %.not.i38, label %50, label %.lr.ph74

50:                                               ; preds = %46
  %51 = tail call fastcc i32 @do_init_writer_stack(ptr noundef nonnull %0)
  %.not16.i43 = icmp eq i32 %51, 0
  br i1 %.not16.i43, label %52, label %Curl_cwriter_free.exit46

52:                                               ; preds = %50
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !87
  %.not17.i4072 = icmp eq ptr %.pre81, null
  br i1 %.not17.i4072, label %Curl_cwriter_add.exit44.thread, label %.lr.ph74

.lr.ph74:                                         ; preds = %46, %52
  %53 = phi ptr [ %.pre81, %52 ], [ %49, %46 ]
  %54 = load i32, ptr %48, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = icmp ult i32 %56, %54
  br i1 %57, label %.lr.ph90, label %Curl_cwriter_add.exit44.thread

58:                                               ; preds = %.lr.ph90
  %59 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !89
  %61 = icmp ult i32 %60, %54
  br i1 %61, label %.lr.ph90, label %Curl_cwriter_add.exit44.thread.loopexit, !llvm.loop !91

.lr.ph90:                                         ; preds = %.lr.ph74, %58
  %62 = phi ptr [ %64, %58 ], [ %53, %.lr.ph74 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %.not17.i40 = icmp eq ptr %64, null
  br i1 %.not17.i40, label %Curl_cwriter_add.exit44.thread.loopexit, label %58, !llvm.loop !91

Curl_cwriter_add.exit44.thread.loopexit:          ; preds = %58, %.lr.ph90
  %.lcssa.ph = phi ptr [ %64, %58 ], [ null, %.lr.ph90 ]
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %Curl_cwriter_add.exit44.thread

Curl_cwriter_add.exit44.thread:                   ; preds = %Curl_cwriter_add.exit44.thread.loopexit, %.lr.ph74, %52
  %.0.i39.lcssa = phi ptr [ %2, %52 ], [ %2, %.lr.ph74 ], [ %65, %Curl_cwriter_add.exit44.thread.loopexit ]
  %.lcssa = phi ptr [ null, %52 ], [ %53, %.lr.ph74 ], [ %.lcssa.ph, %Curl_cwriter_add.exit44.thread.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.lcssa, ptr %66, align 8, !tbaa !93
  store ptr %44, ptr %.0.i39.lcssa, align 8, !tbaa !87
  br label %71

Curl_cwriter_free.exit46:                         ; preds = %50
  %67 = load ptr, ptr %44, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  tail call void %69(ptr noundef nonnull %0, ptr noundef nonnull %44) #17
  %70 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %70(ptr noundef nonnull %44) #17
  br label %71

71:                                               ; preds = %Curl_cwriter_add.exit44.thread, %Curl_cwriter_create.exit37, %Curl_cwriter_create.exit29, %Curl_cwriter_create.exit, %Curl_cwriter_free.exit46
  %.0 = phi i32 [ %.01723.i, %Curl_cwriter_create.exit ], [ 27, %Curl_cwriter_create.exit29 ], [ 27, %Curl_cwriter_create.exit37 ], [ %51, %Curl_cwriter_free.exit46 ], [ 0, %Curl_cwriter_add.exit44.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #17
  br label %11

11:                                               ; preds = %5, %6
  %.0 = phi i32 [ %10, %6 ], [ 23, %5 ]
  ret i32 %.0
}

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_client_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.09.i = load ptr, ptr %2, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %cl_reset_reader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %4, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  tail call void %7(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %8(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cl_reset_reader.exit, label %.lr.ph.i, !llvm.loop !102

cl_reset_reader.exit:                             ; preds = %.lr.ph.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.09.i4 = load ptr, ptr %9, align 8, !tbaa !4
  %.not10.i5 = icmp eq ptr %.09.i4, null
  br i1 %.not10.i5, label %cl_reset_writer.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %cl_reset_reader.exit, %.lr.ph.i6
  %.011.i7 = phi ptr [ %.0.i8, %.lr.ph.i6 ], [ %.09.i4, %cl_reset_reader.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.011.i7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %.011.i7, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %.011.i7) #17
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %15(ptr noundef nonnull %.011.i7) #17
  %.0.i8 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i9 = icmp eq ptr %.0.i8, null
  br i1 %.not.i9, label %cl_reset_writer.exit, label %.lr.ph.i6, !llvm.loop !103

cl_reset_writer.exit:                             ; preds = %.lr.ph.i6, %cl_reset_reader.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %17, align 4, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_client_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 134217728
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  br i1 %.not22, label %cl_reset_reader.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %cl_reset_reader.exit

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %cl_reset_reader.exit

19:                                               ; preds = %12, %18
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #17
  br label %cl_reset_reader.exit

20:                                               ; preds = %1
  br i1 %.not22, label %32, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond4 = select i1 %27, i1 %29, i1 false
  br i1 %or.cond4, label %31, label %32

30:                                               ; preds = %21
  %.old2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old3 = icmp sgt i32 %.old2, 0
  br i1 %.old3, label %31, label %32

31:                                               ; preds = %24, %30
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #17
  br label %32

32:                                               ; preds = %20, %24, %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.09.i = load ptr, ptr %33, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %cl_reset_reader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %33, align 8, !tbaa !95
  %36 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  tail call void %38(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %39(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cl_reset_reader.exit, label %.lr.ph.i, !llvm.loop !102

cl_reset_reader.exit:                             ; preds = %.lr.ph.i, %32, %19, %18, %12, %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.09.i27 = load ptr, ptr %40, align 8, !tbaa !4
  %.not10.i28 = icmp eq ptr %.09.i27, null
  br i1 %.not10.i28, label %cl_reset_writer.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %cl_reset_reader.exit, %.lr.ph.i29
  %.011.i30 = phi ptr [ %.0.i31, %.lr.ph.i29 ], [ %.09.i27, %cl_reset_reader.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  store ptr %42, ptr %40, align 8, !tbaa !4
  %43 = load ptr, ptr %.011.i30, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  tail call void %45(ptr noundef nonnull %0, ptr noundef nonnull %.011.i30) #17
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %46(ptr noundef nonnull %.011.i30) #17
  %.0.i31 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i32 = icmp eq ptr %.0.i31, null
  br i1 %.not.i32, label %cl_reset_writer.exit, label %.lr.ph.i29, !llvm.loop !103

cl_reset_writer.exit:                             ; preds = %.lr.ph.i29, %cl_reset_reader.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %47, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %48, align 4, !tbaa !105
  ret void
}

declare void @Curl_trc_read(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %cl_reset_reader.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 134217728
  %.not27 = icmp eq i64 %10, 0
  br i1 %.not27, label %22, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %19 = icmp sgt i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %21, label %22

20:                                               ; preds = %11
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %21, label %22

21:                                               ; preds = %14, %20
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #17
  br label %22

22:                                               ; preds = %21, %20, %14, %5
  %.not29.not37 = icmp eq ptr %7, null
  br i1 %.not29.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %29
  %.02138 = phi ptr [ %31, %29 ], [ %7, %22 ]
  %23 = load ptr, ptr %.02138, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef nonnull %.02138) #17
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %29, label %cl_reset_reader.exit.thread33

cl_reset_reader.exit.thread33:                    ; preds = %.lr.ph
  %27 = load ptr, ptr %.02138, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %28, i32 noundef %26) #17
  br label %cl_reset_reader.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %.not29.not = icmp eq ptr %31, null
  br i1 %.not29.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %29, %22
  %32 = load i32, ptr %2, align 1
  %33 = and i32 %32, -129
  store i32 %33, ptr %2, align 1
  %.09.i = load ptr, ptr %6, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %cl_reset_reader.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %6, align 8, !tbaa !95
  %36 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  tail call void %38(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %39(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %6, align 8, !tbaa !95
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cl_reset_reader.exit.thread, label %.lr.ph.i, !llvm.loop !102

cl_reset_reader.exit.thread:                      ; preds = %.lr.ph.i, %1, %._crit_edge, %cl_reset_reader.exit.thread33
  %.1 = phi i32 [ %26, %cl_reset_reader.exit.thread33 ], [ 0, %._crit_edge ], [ 0, %1 ], [ 0, %.lr.ph.i ]
  ret i32 %.1
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @Curl_creader_will_rewind(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 128
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @Curl_creader_set_rewind(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %4 = load i32, ptr %3, align 1
  %5 = select i1 %1, i32 128, i32 0
  %6 = and i32 %4, -129
  %7 = or disjoint i32 %6, %5
  store i32 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_cwriter_def_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_def_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %3, i64 noundef %4) #17
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %5, %8
  %.0.i = phi i32 [ %12, %8 ], [ 23, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_cwriter_def_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = tail call ptr %5(i64 noundef 1, i64 noundef %7) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !87
  br label %16

9:                                                ; preds = %4
  store ptr %2, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = tail call i32 %13(ptr noundef %1, ptr noundef nonnull %8) #17
  %.not19 = icmp eq i32 %14, 0
  %15 = select i1 %.not19, ptr %8, ptr null
  store ptr %15, ptr %0, align 8, !tbaa !87
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %.thread, %9
  %.01723 = phi i32 [ 27, %.thread ], [ %14, %9 ]
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %17(ptr noundef %8) #17
  br label %18

18:                                               ; preds = %16, %9
  %.01724 = phi i32 [ %.01723, %16 ], [ 0, %9 ]
  ret i32 %.01724
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  tail call void %6(ptr noundef %0, ptr noundef nonnull %1) #17
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %7(ptr noundef nonnull %1) #17
  br label %8

8:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @Curl_cwriter_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.067 = load ptr, ptr %3, align 8, !tbaa !87
  %.not8 = icmp eq ptr %.067, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0610 = phi ptr [ %.06, %.lr.ph ], [ %.067, %2 ]
  %.09 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0610, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = icmp eq i32 %5, %1
  %7 = zext i1 %6 to i64
  %spec.select = add i64 %.09, %7
  %8 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %.06 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.lr.ph

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @do_init_writer_stack(ptr noundef nonnull %0)
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %23

7:                                                ; preds = %5
  %.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.not1718 = icmp eq ptr %.pre, null
  br i1 %.not1718, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %8 = phi ptr [ %.pre, %7 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %.lr.ph25, label %.critedge

14:                                               ; preds = %.lr.ph25
  %15 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %.lr.ph25, label %.critedge.loopexit, !llvm.loop !91

.lr.ph25:                                         ; preds = %.lr.ph, %14
  %18 = phi ptr [ %20, %14 ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %.critedge.loopexit, label %14, !llvm.loop !91

.critedge.loopexit:                               ; preds = %14, %.lr.ph25
  %.lcssa.ph = phi ptr [ %20, %14 ], [ null, %.lr.ph25 ]
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %7
  %.0.lcssa = phi ptr [ %3, %7 ], [ %3, %.lr.ph ], [ %21, %.critedge.loopexit ]
  %.lcssa = phi ptr [ null, %7 ], [ %8, %.lr.ph ], [ %.lcssa.ph, %.critedge.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.lcssa, ptr %22, align 8, !tbaa !93
  store ptr %1, ptr %.0.lcssa, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %5, %.critedge
  %.013 = phi i32 [ 0, %.critedge ], [ %6, %5 ]
  ret i32 %.013
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @Curl_cwriter_get_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.09 = load ptr, ptr %3, align 8, !tbaa !87
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.011 = phi ptr [ %.0, %7 ], [ %.09, %2 ]
  %4 = load ptr, ptr %.011, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %7 ], [ %.011, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @Curl_cwriter_get_by_type(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.08 = load ptr, ptr %3, align 8, !tbaa !87
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %2 ]
  %4 = load ptr, ptr %.010, align 8, !tbaa !77
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !87
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %6 ], [ %.010, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_remove_by_name(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not1314 = icmp eq ptr %4, null
  br i1 %.not1314, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.outer
  %5 = phi ptr [ %12, %.outer ], [ %4, %2 ]
  %.0.ph15 = phi ptr [ %17, %.outer ], [ %3, %2 ]
  br label %6

6:                                                ; preds = %.lr.ph, %Curl_cwriter_free.exit
  %7 = phi ptr [ %5, %.lr.ph ], [ %16, %Curl_cwriter_free.exit ]
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9) #18
  %.not11 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  br i1 %.not11, label %Curl_cwriter_free.exit, label %.outer

Curl_cwriter_free.exit:                           ; preds = %6
  store ptr %12, ptr %.0.ph15, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void %14(ptr noundef %0, ptr noundef nonnull %7) #17
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %15(ptr noundef nonnull %7) #17
  %16 = load ptr, ptr %.0.ph15, align 8, !tbaa !87
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.outer._crit_edge, label %6

.outer:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !113

.outer._crit_edge:                                ; preds = %.outer, %Curl_cwriter_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cwriter_is_paused(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @Curl_cw_out_is_paused(ptr noundef %0) #17
  ret i1 %2
}

declare zeroext i1 @Curl_cw_out_is_paused(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_unpause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Curl_cw_out_unpause(ptr noundef %0) #17
  ret i32 %2
}

declare i32 @Curl_cw_out_unpause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 8)) %4, ptr noundef initializes((0, 1)) %5) local_unnamed_addr #0 {
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !115
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  br label %12

12:                                               ; preds = %6, %7
  %.0 = phi i32 [ %11, %7 ], [ 26, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_creader_def_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_creader_def_close(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_def_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #17
  br label %15

14:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !115
  br label %15

15:                                               ; preds = %14, %9
  %.0 = phi i32 [ %13, %9 ], [ 26, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_creader_def_needs_rewind(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_creader_def_total_length(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call i64 %8(ptr noundef %0, ptr noundef nonnull %4) #17
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i64 [ %9, %5 ], [ -1, %2 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_creader_def_resume_from(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #5 {
  ret i32 26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_creader_def_rewind(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_creader_def_unpause(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_creader_def_is_paused(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_creader_def_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = tail call ptr %5(i64 noundef 1, i64 noundef %7) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !120
  br label %16

9:                                                ; preds = %4
  store ptr %2, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = tail call i32 %13(ptr noundef %1, ptr noundef nonnull %8) #17
  %.not19 = icmp eq i32 %14, 0
  %15 = select i1 %.not19, ptr %8, ptr null
  store ptr %15, ptr %0, align 8, !tbaa !120
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %.thread, %9
  %.01723 = phi i32 [ 27, %.thread ], [ %14, %9 ]
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %17(ptr noundef %8) #17
  br label %18

18:                                               ; preds = %16, %9
  %.01724 = phi i32 [ %.01723, %16 ], [ 0, %9 ]
  ret i32 %.01724
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  tail call void %6(ptr noundef %0, ptr noundef nonnull %1) #17
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %7(ptr noundef nonnull %1) #17
  br label %8

8:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_creader_set_fread(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 72) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %do_init_reader_stack.exit, label %5

5:                                                ; preds = %2
  store ptr @cr_in, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %15, align 8, !tbaa !129
  store i64 %1, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.09.i = load ptr, ptr %16, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %cl_reset_reader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %18, ptr %16, align 8, !tbaa !95
  %19 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  tail call void %21(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %22(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %16, align 8, !tbaa !95
  %.not.i20 = icmp eq ptr %.0.i, null
  br i1 %.not.i20, label %cl_reset_reader.exit.loopexit, label %.lr.ph.i, !llvm.loop !102

cl_reset_reader.exit.loopexit:                    ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !99
  br label %cl_reset_reader.exit

cl_reset_reader.exit:                             ; preds = %cl_reset_reader.exit.loopexit, %5
  %23 = phi ptr [ %.pre, %cl_reset_reader.exit.loopexit ], [ @cr_in, %5 ]
  store ptr %4, ptr %16, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = tail call i64 %25(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  %.not.i21 = icmp eq i64 %26, 0
  br i1 %.not.i21, label %do_init_reader_stack.exit.thread, label %27

27:                                               ; preds = %cl_reset_reader.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %29 = load i64, ptr %28, align 2
  %30 = and i64 %29, 16
  %.not14.i = icmp eq i64 %30, 0
  br i1 %.not14.i, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %do_init_reader_stack.exit.thread, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %37 = tail call ptr %36(i64 noundef 1, i64 noundef 104) #17
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %Curl_creader_create.exit.i, label %39

Curl_creader_create.exit.i:                       ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %38(ptr noundef null) #17
  br label %do_init_reader_stack.exit.thread

39:                                               ; preds = %35
  store ptr @cr_lc, ptr %37, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %37, ptr %40, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 3, ptr %41, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @Curl_bufq_init2(ptr noundef nonnull %42, i64 noundef 16384, i64 noundef 1, i32 noundef 1) #17
  %43 = load ptr, ptr %16, align 8, !tbaa !120
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %44, label %.lr.ph.i33

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %46 = load i64, ptr %45, align 8, !tbaa !131
  %47 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %46)
  %.not17.i.i = icmp eq i32 %47, 0
  br i1 %.not17.i.i, label %48, label %Curl_creader_free.exit.i

48:                                               ; preds = %44
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !120
  %.not18.i21.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i21.i, label %cr_lc_add.exit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %48, %39
  %49 = phi ptr [ %.pre.i, %48 ], [ %43, %39 ]
  %50 = load i32, ptr %41, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !122
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %.lr.ph, label %cr_lc_add.exit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !122
  %57 = icmp ult i32 %56, %50
  br i1 %57, label %.lr.ph, label %cr_lc_add.exit.loopexit, !llvm.loop !132

.lr.ph:                                           ; preds = %.lr.ph.i33, %54
  %58 = phi ptr [ %60, %54 ], [ %49, %.lr.ph.i33 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %cr_lc_add.exit.loopexit, label %54, !llvm.loop !132

Curl_creader_free.exit.i:                         ; preds = %44
  %61 = load ptr, ptr %37, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  tail call void %63(ptr noundef nonnull %0, ptr noundef nonnull %37) #17
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %64(ptr noundef nonnull %37) #17
  br label %do_init_reader_stack.exit.thread

cr_lc_add.exit.loopexit:                          ; preds = %54, %.lr.ph
  %.lcssa.i.ph = phi ptr [ null, %.lr.ph ], [ %60, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %cr_lc_add.exit

cr_lc_add.exit:                                   ; preds = %cr_lc_add.exit.loopexit, %.lr.ph.i33, %48
  %.0.i.lcssa.i = phi ptr [ %16, %48 ], [ %16, %.lr.ph.i33 ], [ %65, %cr_lc_add.exit.loopexit ]
  %.lcssa.i = phi ptr [ null, %48 ], [ %49, %.lr.ph.i33 ], [ %.lcssa.i.ph, %cr_lc_add.exit.loopexit ]
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.lcssa.i, ptr %66, align 8, !tbaa !96
  store ptr %37, ptr %.0.i.lcssa.i, align 8, !tbaa !120
  br label %do_init_reader_stack.exit.thread

do_init_reader_stack.exit:                        ; preds = %2
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %67(ptr noundef null) #17
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %82, label %do_init_reader_stack.exit.thread

do_init_reader_stack.exit.thread:                 ; preds = %Curl_creader_create.exit.i, %Curl_creader_free.exit.i, %cl_reset_reader.exit, %31, %cr_lc_add.exit, %do_init_reader_stack.exit
  %.031 = phi i32 [ 27, %do_init_reader_stack.exit ], [ 0, %cr_lc_add.exit ], [ 0, %31 ], [ 0, %cl_reset_reader.exit ], [ 27, %Curl_creader_create.exit.i ], [ %47, %Curl_creader_free.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %69 = load i64, ptr %68, align 2
  %70 = and i64 %69, 134217728
  %.not18 = icmp eq i64 %70, 0
  br i1 %.not18, label %82, label %71

71:                                               ; preds = %do_init_reader_stack.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %.not19 = icmp eq ptr %73, null
  br i1 %.not19, label %80, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !83
  %77 = icmp sgt i32 %76, 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %79 = icmp sgt i32 %78, 0
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %81, label %82

80:                                               ; preds = %71
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %81, label %82

81:                                               ; preds = %74, %80
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef %1, i32 noundef %.031) #17
  br label %82

82:                                               ; preds = %81, %80, %74, %do_init_reader_stack.exit.thread, %do_init_reader_stack.exit
  %.032 = phi i32 [ %.031, %81 ], [ %.031, %80 ], [ %.031, %74 ], [ %.031, %do_init_reader_stack.exit.thread ], [ 27, %do_init_reader_stack.exit ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @do_init_reader_stack(ptr noundef initializes((328, 336)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %1, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = tail call i64 %6(ptr noundef %0, ptr noundef nonnull %1) #17
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %cr_lc_add.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %10 = load i64, ptr %9, align 2
  %11 = and i64 %10, 16
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %cr_lc_add.exit.thread, label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %18 = tail call ptr %17(i64 noundef 1, i64 noundef 104) #17
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Curl_creader_create.exit.i, label %20

Curl_creader_create.exit.i:                       ; preds = %16
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %19(ptr noundef null) #17
  br label %cr_lc_add.exit.thread

20:                                               ; preds = %16
  store ptr @cr_lc, ptr %18, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %18, ptr %21, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 3, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @Curl_bufq_init2(ptr noundef nonnull %23, i64 noundef 16384, i64 noundef 1, i32 noundef 1) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %.not.i8.i = icmp eq ptr %24, null
  br i1 %.not.i8.i, label %25, label %.lr.ph.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %27)
  %.not17.i.i = icmp eq i32 %28, 0
  br i1 %.not17.i.i, label %29, label %Curl_creader_free.exit.i

29:                                               ; preds = %25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !120
  %.not18.i21.i = icmp eq ptr %.pre.i, null
  br i1 %.not18.i21.i, label %cr_lc_add.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %20
  %30 = phi ptr [ %.pre.i, %29 ], [ %24, %20 ]
  %31 = load i32, ptr %22, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !122
  %34 = icmp ult i32 %33, %31
  br i1 %34, label %.lr.ph, label %cr_lc_add.exit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = icmp ult i32 %37, %31
  br i1 %38, label %.lr.ph, label %cr_lc_add.exit.loopexit, !llvm.loop !132

.lr.ph:                                           ; preds = %.lr.ph.i, %35
  %39 = phi ptr [ %41, %35 ], [ %30, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %cr_lc_add.exit.loopexit, label %35, !llvm.loop !132

Curl_creader_free.exit.i:                         ; preds = %25
  %42 = load ptr, ptr %18, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  tail call void %44(ptr noundef nonnull %0, ptr noundef nonnull %18) #17
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %45(ptr noundef nonnull %18) #17
  br label %cr_lc_add.exit.thread

cr_lc_add.exit.loopexit:                          ; preds = %35, %.lr.ph
  %.lcssa.i.ph = phi ptr [ null, %.lr.ph ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %cr_lc_add.exit

cr_lc_add.exit:                                   ; preds = %cr_lc_add.exit.loopexit, %.lr.ph.i, %29
  %.0.i.lcssa.i = phi ptr [ %3, %29 ], [ %3, %.lr.ph.i ], [ %46, %cr_lc_add.exit.loopexit ]
  %.lcssa.i = phi ptr [ null, %29 ], [ %30, %.lr.ph.i ], [ %.lcssa.i.ph, %cr_lc_add.exit.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.lcssa.i, ptr %47, align 8, !tbaa !96
  store ptr %18, ptr %.0.i.lcssa.i, align 8, !tbaa !120
  br label %cr_lc_add.exit.thread

cr_lc_add.exit.thread:                            ; preds = %Curl_creader_create.exit.i, %Curl_creader_free.exit.i, %2, %12, %cr_lc_add.exit
  %.0 = phi i32 [ 0, %cr_lc_add.exit ], [ 0, %12 ], [ 0, %2 ], [ 27, %Curl_creader_create.exit.i ], [ %28, %Curl_creader_free.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_creader_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.lr.ph

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %7)
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %25

9:                                                ; preds = %5
  %.pre = load ptr, ptr %3, align 8, !tbaa !120
  %.not1819 = icmp eq ptr %.pre, null
  br i1 %.not1819, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %10 = phi ptr [ %.pre, %9 ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = icmp ult i32 %14, %12
  br i1 %15, label %.lr.ph26, label %.critedge

16:                                               ; preds = %.lr.ph26
  %17 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %.lr.ph26, label %.critedge.loopexit, !llvm.loop !132

.lr.ph26:                                         ; preds = %.lr.ph, %16
  %20 = phi ptr [ %22, %16 ], [ %10, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %.critedge.loopexit, label %16, !llvm.loop !132

.critedge.loopexit:                               ; preds = %16, %.lr.ph26
  %.lcssa.ph = phi ptr [ %22, %16 ], [ null, %.lr.ph26 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %9
  %.0.lcssa = phi ptr [ %3, %9 ], [ %3, %.lr.ph ], [ %23, %.critedge.loopexit ]
  %.lcssa = phi ptr [ null, %9 ], [ %10, %.lr.ph ], [ %.lcssa.ph, %.critedge.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.lcssa, ptr %24, align 8, !tbaa !96
  store ptr %1, ptr %.0.lcssa, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %5, %.critedge
  %.014 = phi i32 [ 0, %.critedge ], [ %8, %5 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_creader_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.09.i = load ptr, ptr %3, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %cl_reset_reader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  tail call void %8(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %9(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %3, align 8, !tbaa !95
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cl_reset_reader.exit, label %.lr.ph.i, !llvm.loop !102

cl_reset_reader.exit:                             ; preds = %.lr.ph.i, %2
  %10 = tail call fastcc i32 @do_init_reader_stack(ptr noundef nonnull %0, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  %.not.i6 = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i6, %.not
  br i1 %or.cond, label %Curl_creader_free.exit, label %11

11:                                               ; preds = %cl_reset_reader.exit
  %12 = load ptr, ptr %1, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %15(ptr noundef nonnull %1) #17
  br label %Curl_creader_free.exit

Curl_creader_free.exit:                           ; preds = %11, %cl_reset_reader.exit
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %5
  store i64 0, ptr %3, align 8, !tbaa !114
  store i8 0, ptr %4, align 1, !tbaa !115
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = tail call i32 @Curl_creader_set_fread(ptr noundef nonnull %0, i64 noundef %10)
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %36

12:                                               ; preds = %8
  %.pr = load ptr, ptr %6, align 8, !tbaa !95
  store i64 0, ptr %3, align 8, !tbaa !114
  store i8 0, ptr %4, align 1, !tbaa !115
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %Curl_creader_read.exit, label %13

13:                                               ; preds = %.thread, %12
  %14 = phi ptr [ %7, %.thread ], [ %.pr, %12 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  br label %Curl_creader_read.exit

Curl_creader_read.exit:                           ; preds = %13, %12
  %.0.i = phi i32 [ %18, %13 ], [ 26, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 134217728
  %.not27 = icmp eq i64 %21, 0
  br i1 %.not27, label %36, label %22

22:                                               ; preds = %Curl_creader_read.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %30 = icmp sgt i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %32, label %36

31:                                               ; preds = %22
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %32, label %36

32:                                               ; preds = %25, %31
  %33 = load i64, ptr %3, align 8, !tbaa !114
  %34 = load i8, ptr %4, align 1, !tbaa !115, !range !133, !noundef !134
  %35 = zext nneg i8 %34 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i64 noundef %2, i32 noundef %.0.i, i64 noundef %33, i32 noundef %35) #17
  br label %36

36:                                               ; preds = %Curl_creader_read.exit, %25, %31, %32, %8
  %.0 = phi i32 [ %11, %8 ], [ %.0.i, %32 ], [ %.0.i, %31 ], [ %.0.i, %25 ], [ %.0.i, %Curl_creader_read.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_creader_needs_rewind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.021 = load ptr, ptr %2, align 8, !tbaa !120
  %.not22.not = icmp eq ptr %.021, null
  br i1 %.not22.not, label %.loopexit, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %1, %3
  %.023 = phi ptr [ %.0, %3 ], [ %.021, %1 ]
  %5 = load ptr, ptr %.023, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef nonnull %.023) #17
  br i1 %8, label %9, label %3

9:                                                ; preds = %.lr.ph
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 134217728
  %.not17 = icmp eq i64 %13, 0
  br i1 %.not17, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %22 = icmp sgt i32 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %24, label %.loopexit

23:                                               ; preds = %14
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %24, label %.loopexit

24:                                               ; preds = %17, %23
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #17
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %9, %10, %17, %23, %24
  %.not20 = phi i1 [ true, %9 ], [ true, %10 ], [ true, %17 ], [ true, %23 ], [ true, %24 ], [ false, %1 ], [ false, %3 ]
  ret i1 %.not20
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_creader_set_null(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 32) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Curl_creader_create.exit, label %5

Curl_creader_create.exit:                         ; preds = %1
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %4(ptr noundef null) #17
  br label %16

5:                                                ; preds = %1
  store ptr @cr_null, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.09.i = load ptr, ptr %8, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %cl_reset_reader.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  tail call void %13(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %14(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i6 = icmp eq ptr %.0.i, null
  br i1 %.not.i6, label %cl_reset_reader.exit, label %.lr.ph.i, !llvm.loop !102

cl_reset_reader.exit:                             ; preds = %.lr.ph.i, %5
  %15 = tail call fastcc i32 @do_init_reader_stack(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %Curl_creader_create.exit, %cl_reset_reader.exit
  %.0 = phi i32 [ %15, %cl_reset_reader.exit ], [ 27, %Curl_creader_create.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_creader_set_buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !85
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 56) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %20, label %6

6:                                                ; preds = %3
  store ptr @cr_buf, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %2, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %11, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.09.i = load ptr, ptr %12, align 8, !tbaa !95
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %14, ptr %12, align 8, !tbaa !95
  %15 = load ptr, ptr %.011.i, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %.011.i) #17
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %18(ptr noundef nonnull %.011.i) #17
  %.0.i = load ptr, ptr %12, align 8, !tbaa !95
  %.not.i23 = icmp eq ptr %.0.i, null
  br i1 %.not.i23, label %.thread, label %.lr.ph.i, !llvm.loop !102

.thread:                                          ; preds = %.lr.ph.i, %6
  %19 = tail call fastcc i32 @do_init_reader_stack(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !85
  tail call void %21(ptr noundef null) #17
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %37, label %22

22:                                               ; preds = %.thread, %20
  %.032 = phi i32 [ %19, %.thread ], [ 27, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %24 = load i64, ptr %23, align 2
  %25 = and i64 %24, 134217728
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %36, label %37

35:                                               ; preds = %26
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %36, label %37

36:                                               ; preds = %29, %35
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i64 noundef %2, i32 noundef %.032) #17
  br label %37

37:                                               ; preds = %36, %35, %29, %22, %20
  %.033 = phi i32 [ %.032, %36 ], [ %.032, %35 ], [ %.032, %29 ], [ %.032, %22 ], [ 27, %20 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_creader_total_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = tail call i64 %7(ptr noundef nonnull %0, ptr noundef nonnull %3) #17
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i64 [ %8, %4 ], [ -1, %1 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_creader_client_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.011 = load ptr, ptr %2, align 8, !tbaa !120
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.critedge9, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.013 = phi ptr [ %.0, %5 ], [ %.011, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !122
  %.not8 = icmp eq i32 %4, 4
  br i1 %.not8, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %6, align 8, !tbaa !120
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge9, label %.lr.ph, !llvm.loop !141

.critedge:                                        ; preds = %.lr.ph
  %7 = load ptr, ptr %.013, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = tail call i64 %9(ptr noundef %0, ptr noundef nonnull %.013) #17
  br label %.critedge9

.critedge9:                                       ; preds = %5, %1, %.critedge
  %11 = phi i64 [ %10, %.critedge ], [ -1, %1 ], [ -1, %5 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_resume_from(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.011 = load ptr, ptr %3, align 8, !tbaa !120
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.critedge9, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.013 = phi ptr [ %.0, %6 ], [ %.011, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %.not8 = icmp eq i32 %5, 4
  br i1 %.not8, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !120
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge9, label %.lr.ph, !llvm.loop !142

.critedge:                                        ; preds = %.lr.ph
  %8 = load ptr, ptr %.013, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef nonnull %.013, i64 noundef %1) #17
  br label %.critedge9

.critedge9:                                       ; preds = %6, %2, %.critedge
  %12 = phi i32 [ %11, %.critedge ], [ 26, %2 ], [ 26, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_creader_unpause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.0711 = load ptr, ptr %2, align 8, !tbaa !120
  %.not12 = icmp eq ptr %.0711, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.0713, i64 8
  %.07 = load ptr, ptr %4, align 8, !tbaa !120
  %.not = icmp eq ptr %.07, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

.lr.ph:                                           ; preds = %1, %3
  %.0713 = phi ptr [ %.07, %3 ], [ %.0711, %1 ]
  %5 = load ptr, ptr %.0713, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef nonnull %.0713) #17
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %3, label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph, %1
  %.1 = phi i32 [ 0, %1 ], [ %8, %.lr.ph ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_creader_is_paused(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.08 = load ptr, ptr %2, align 8, !tbaa !120
  %.not9.not = icmp eq ptr %.08, null
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.not = icmp eq ptr %.0, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

.lr.ph:                                           ; preds = %1, %3
  %.010 = phi ptr [ %.0, %3 ], [ %.08, %1 ]
  %5 = load ptr, ptr %.010, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef nonnull %.010) #17
  br i1 %8, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %8, %3 ], [ %8, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_creader_done(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.06 = load ptr, ptr %3, align 8, !tbaa !120
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %2 ]
  %4 = load ptr, ptr %.08, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  tail call void %6(ptr noundef %0, ptr noundef nonnull %.08, i32 noundef %1) #17
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !120
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @Curl_creader_get_by_type(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.08 = load ptr, ptr %3, align 8, !tbaa !120
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %2 ]
  %4 = load ptr, ptr %.010, align 8, !tbaa !99
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !120
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %6 ], [ %.010, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_download_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not137 = icmp eq i8 %12, 0
  br i1 %.not137, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 8) #17
  %15 = load i8, ptr %10, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = and i32 %2, 1
  %.not138 = icmp eq i32 %18, 0
  br i1 %.not138, label %23, label %46

.thread:                                          ; preds = %5
  %19 = and i32 %2, 1
  %.not138179 = icmp eq i32 %19, 0
  br i1 %.not138179, label %.thread180, label %46

.thread180:                                       ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %21 = load i64, ptr %20, align 2
  %22 = and i64 %21, 4398046511104
  %.not139 = icmp eq i64 %22, 0
  br i1 %.not139, label %23, label %166

23:                                               ; preds = %17, %.thread180
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %2, ptr noundef %3, i64 noundef %4) #17
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %23, %26
  %.0.i = phi i32 [ %30, %26 ], [ 23, %23 ]
  %.not140 = icmp eq ptr %0, null
  br i1 %.not140, label %166, label %31

31:                                               ; preds = %Curl_cwriter_write.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 134217728
  %.not141 = icmp eq i64 %34, 0
  br i1 %.not141, label %166, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %.not142 = icmp eq ptr %37, null
  br i1 %.not142, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %43 = icmp sgt i32 %42, 0
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %45, label %166

44:                                               ; preds = %35
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %45, label %166

45:                                               ; preds = %38, %44
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %2, i64 noundef %4, i32 noundef %.0.i) #17
  br label %166

46:                                               ; preds = %.thread, %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %49 = load i32, ptr %48, align 1
  %50 = and i32 %49, 131072
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i64 %4, 0
  %or.cond4 = and i1 %52, %51
  br i1 %or.cond4, label %53, label %75

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !151
  tail call void @Curl_conncontrol(ptr noundef %55, i32 noundef 2) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 134217728
  %.not163 = icmp eq i64 %58, 0
  br i1 %.not163, label %70, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %.not164 = icmp eq ptr %61, null
  br i1 %.not164, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !83
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %67 = icmp sgt i32 %66, 0
  %or.cond7 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond7, label %69, label %70

68:                                               ; preds = %59
  %.old5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old6 = icmp sgt i32 %.old5, 0
  br i1 %.old6, label %69, label %70

69:                                               ; preds = %62, %68
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %2, i64 noundef %4) #17
  br label %70

70:                                               ; preds = %69, %68, %62, %53
  %71 = load i32, ptr %48, align 1
  %72 = or i32 %71, 8
  store i32 %72, ptr %48, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %74 = load i32, ptr %73, align 8, !tbaa !152
  %.not165 = icmp eq i32 %74, 0
  %. = select i1 %.not165, i32 8, i32 0
  br label %166

75:                                               ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %77 = load i64, ptr %76, align 8, !tbaa !153
  %.not143 = icmp eq i64 %77, -1
  br i1 %.not143, label %88, label %get_max_body_write_len.exit

get_max_body_write_len.exit:                      ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load i64, ptr %78, align 8, !tbaa !104
  %80 = sub nsw i64 %77, %79
  %..i = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %..i)
  %spec.select166 = tail call i64 @llvm.umin.i64(i64 %4, i64 %..i)
  %.not181 = icmp ugt i64 %..i, %4
  br i1 %.not181, label %83, label %81

81:                                               ; preds = %get_max_body_write_len.exit
  %82 = or i32 %49, 8
  store i32 %82, ptr %48, align 1
  br label %83

83:                                               ; preds = %81, %get_max_body_write_len.exit
  %84 = phi i32 [ %82, %81 ], [ %49, %get_max_body_write_len.exit ]
  %85 = and i32 %2, 128
  %.not144 = icmp ne i32 %85, 0
  %86 = and i32 %84, 131072
  %.not145 = icmp eq i32 %86, 0
  %or.cond191 = and i1 %.not144, %.not145
  %87 = icmp sgt i64 %77, %79
  %or.cond193 = and i1 %or.cond191, %87
  br i1 %or.cond193, label %.critedge, label %88

.critedge:                                        ; preds = %83
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef %80) #17
  br label %166

88:                                               ; preds = %83, %75
  %89 = phi i32 [ %49, %75 ], [ %84, %83 ]
  %.0117 = phi i64 [ 0, %75 ], [ %spec.select, %83 ]
  %.0115 = phi i64 [ %4, %75 ], [ %spec.select166, %83 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %91 = load i64, ptr %90, align 8, !tbaa !154
  %.not146 = icmp eq i64 %91, 0
  %.pre = and i32 %89, 1024
  %92 = icmp eq i32 %.pre, 0
  br i1 %.not146, label %99, label %93

93:                                               ; preds = %88
  br i1 %92, label %94, label %.thread187

94:                                               ; preds = %93
  %.not.i169 = icmp eq i64 %91, -1
  br i1 %.not.i169, label %.thread182, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %97 = load i64, ptr %96, align 8, !tbaa !104
  %98 = sub nsw i64 %91, %97
  %..i170 = tail call i64 @llvm.smax.i64(i64 %98, i64 0)
  br label %.thread182

.thread182:                                       ; preds = %95, %94
  %.1.i171 = phi i64 [ %..i170, %95 ], [ -1, %94 ]
  %spec.select167 = tail call i64 @llvm.umin.i64(i64 %.0115, i64 %.1.i171)
  br label %100

99:                                               ; preds = %88
  br i1 %92, label %100, label %.thread187

100:                                              ; preds = %.thread182, %99
  %.2186 = phi i64 [ %spec.select167, %.thread182 ], [ %.0115, %99 ]
  %.not149 = icmp eq i64 %.2186, 0
  br i1 %.not149, label %108, label %.split

.split:                                           ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %.not.i173 = icmp eq ptr %102, null
  br i1 %.not.i173, label %Curl_cwriter_write.exit175, label %103

103:                                              ; preds = %.split
  %104 = load ptr, ptr %102, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = tail call i32 %106(ptr noundef nonnull %0, ptr noundef nonnull %102, i32 noundef %2, ptr noundef %3, i64 noundef %.2186) #17
  br label %Curl_cwriter_write.exit175

108:                                              ; preds = %100
  %109 = and i32 %2, 128
  %.not150 = icmp eq i32 %109, 0
  br i1 %.not150, label %.thread187, label %.split119

.split119:                                        ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %.not.i176 = icmp eq ptr %111, null
  br i1 %.not.i176, label %Curl_cwriter_write.exit175, label %112

112:                                              ; preds = %.split119
  %113 = load ptr, ptr %111, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = tail call i32 %115(ptr noundef nonnull %0, ptr noundef nonnull %111, i32 noundef %2, ptr noundef %3, i64 noundef 0) #17
  br label %Curl_cwriter_write.exit175

Curl_cwriter_write.exit175:                       ; preds = %.split, %103, %.split119, %112
  %phi.call = phi i32 [ %107, %103 ], [ 23, %.split ], [ %116, %112 ], [ 23, %.split119 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %118 = load i64, ptr %117, align 2
  %119 = and i64 %118, 134217728
  %.not152 = icmp eq i64 %119, 0
  br i1 %.not152, label %131, label %120

120:                                              ; preds = %Curl_cwriter_write.exit175
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %.not153 = icmp eq ptr %122, null
  br i1 %.not153, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %128 = icmp sgt i32 %127, 0
  %or.cond10 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond10, label %130, label %131

129:                                              ; preds = %120
  %.old8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !83
  %.old9 = icmp sgt i32 %.old8, 0
  br i1 %.old9, label %130, label %131

130:                                              ; preds = %123, %129
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %2, i64 noundef %4, i32 noundef %phi.call) #17
  br label %131

131:                                              ; preds = %130, %129, %123, %Curl_cwriter_write.exit175
  %.not154 = icmp eq i32 %phi.call, 0
  br i1 %.not154, label %.thread187, label %166

.thread187:                                       ; preds = %93, %131, %108, %99
  %.2185 = phi i64 [ %.2186, %131 ], [ 0, %108 ], [ %.0115, %99 ], [ %.0115, %93 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %133 = load i64, ptr %132, align 8, !tbaa !104
  %134 = add i64 %133, %.2185
  store i64 %134, ptr %132, align 8, !tbaa !104
  %135 = tail call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %0, i64 noundef %134) #17
  %.not155 = icmp eq i32 %135, 0
  br i1 %.not155, label %136, label %166

136:                                              ; preds = %.thread187
  %.not156 = icmp eq i64 %.0117, 0
  br i1 %.not156, label %158, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %48, align 1
  %139 = and i32 %138, 1024
  %.not158 = icmp eq i32 %139, 0
  br i1 %.not158, label %140, label %166

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %142 = load i64, ptr %141, align 2
  %143 = and i64 %142, 134217728
  %.not160 = icmp eq i64 %143, 0
  br i1 %.not160, label %155, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %.not161 = icmp eq ptr %146, null
  br i1 %.not161, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147, %144
  %152 = load i64, ptr %47, align 8, !tbaa !155
  %153 = load i64, ptr %76, align 8, !tbaa !153
  %154 = load i64, ptr %132, align 8, !tbaa !104
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef %.0117, i64 noundef %152, i64 noundef %153, i64 noundef %154) #17
  br label %155

155:                                              ; preds = %151, %147, %140
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !151
  tail call void @Curl_conncontrol(ptr noundef %157, i32 noundef 1) #17
  br label %166

158:                                              ; preds = %136
  %159 = icmp ult i64 %.2185, %4
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = load i32, ptr %48, align 1
  %162 = and i32 %161, 1024
  %.not157 = icmp eq i32 %162, 0
  br i1 %.not157, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %90, align 8, !tbaa !154
  %165 = load i64, ptr %132, align 8, !tbaa !104
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %164, i64 noundef %165) #17
  br label %166

166:                                              ; preds = %155, %137, %160, %158, %.thread187, %131, %.critedge, %70, %Curl_cwriter_write.exit, %31, %38, %44, %45, %.thread180, %163
  %.0 = phi i32 [ 63, %163 ], [ 0, %.thread180 ], [ %.0.i, %45 ], [ %.0.i, %44 ], [ %.0.i, %38 ], [ %.0.i, %31 ], [ %.0.i, %Curl_cwriter_write.exit ], [ %., %70 ], [ 18, %.critedge ], [ %phi.call, %131 ], [ %135, %.thread187 ], [ 0, %158 ], [ 0, %160 ], [ 0, %137 ], [ 0, %155 ]
  ret i32 %.0
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_raw_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 134217728
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, 1024
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %11
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %3, i64 noundef %4) #17
  br label %16

16:                                               ; preds = %15, %11, %7, %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Curl_cwriter_write.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = tail call i32 %22(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %2, ptr noundef %3, i64 noundef %4) #17
  br label %Curl_cwriter_write.exit

Curl_cwriter_write.exit:                          ; preds = %16, %19
  %.0.i = phi i32 [ %23, %19 ], [ 23, %16 ]
  ret i32 %.0.i
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cr_in_init(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -1, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %12, align 8, !tbaa !129
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_in_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -9
  store i8 %11, ptr %9, align 4
  %12 = and i8 %10, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !156
  br label %126

16:                                               ; preds = %6
  %17 = and i8 %10, 1
  %.not96 = icmp eq i8 %17, 0
  br i1 %.not96, label %19, label %18

18:                                               ; preds = %16
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 1, ptr %5, align 1, !tbaa !115
  br label %126

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !130
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !129
  %26 = sub nsw i64 %21, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %.thread107.thread, label %28

28:                                               ; preds = %23
  %spec.select = tail call i64 @llvm.smin.i64(i64 %26, i64 %3)
  br label %29

29:                                               ; preds = %28, %19
  %.085 = phi i64 [ %3, %19 ], [ %spec.select, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = icmp ne ptr %31, null
  %33 = icmp ne i64 %.085, 0
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %.thread107

34:                                               ; preds = %29
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #17
  %35 = load ptr, ptr %30, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = tail call i64 %35(ptr noundef %2, i64 noundef 1, i64 noundef %.085, ptr noundef %37) #17
  tail call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext false) #17
  %39 = load i8, ptr %9, align 4
  %40 = or i8 %39, 4
  store i8 %40, ptr %9, align 4
  switch i64 %38, label %84 [
    i64 0, label %..thread107_crit_edge
    i64 268435456, label %51
    i64 268435457, label %55
  ]

..thread107_crit_edge:                            ; preds = %34
  %.pre116 = load i64, ptr %20, align 8, !tbaa !130
  br label %.thread107

.thread107:                                       ; preds = %..thread107_crit_edge, %29
  %41 = phi i64 [ %.pre116, %..thread107_crit_edge ], [ %21, %29 ]
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %.thread107.thread, label %48

.thread107.thread:                                ; preds = %23, %.thread107
  %.085106111119 = phi i64 [ %.085, %.thread107 ], [ 0, %23 ]
  %43 = phi i64 [ %41, %.thread107 ], [ %21, %23 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !129
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread107.thread
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %45, i64 noundef %43) #17
  br label %126

48:                                               ; preds = %.thread107.thread, %.thread107
  %.085106111118 = phi i64 [ %.085106111119, %.thread107.thread ], [ %.085, %.thread107 ]
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 1, ptr %5, align 1, !tbaa !115
  %49 = load i8, ptr %9, align 4
  %50 = or i8 %49, 1
  store i8 %50, ptr %9, align 4
  br label %104

51:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.19) #17
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !115
  %52 = load i8, ptr %9, align 4
  %53 = or i8 %52, 2
  store i8 %53, ptr %9, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 42, ptr %54, align 8, !tbaa !156
  br label %126

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 928
  %59 = load ptr, ptr %58, align 8, !tbaa !157
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 148
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = and i32 %61, 16
  %.not97 = icmp eq i32 %62, 0
  br i1 %.not97, label %64, label %63

63:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #17
  br label %126

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 134217728
  %.not99 = icmp eq i64 %67, 0
  br i1 %.not99, label %.thread112, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %.not100 = icmp eq ptr %70, null
  br i1 %.not100, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %74 = icmp sgt i32 %73, 0
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %76 = icmp sgt i32 %75, 0
  %or.cond3 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond3, label %78, label %.thread112

77:                                               ; preds = %68
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old2 = icmp sgt i32 %.old, 0
  br i1 %.old2, label %78, label %.thread112

78:                                               ; preds = %71, %77
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #17
  %.pre = load i8, ptr %9, align 4
  br label %.thread112

.thread112:                                       ; preds = %64, %71, %77, %78
  %79 = phi i8 [ %40, %64 ], [ %40, %71 ], [ %40, %77 ], [ %.pre, %78 ]
  %80 = or i8 %79, 8
  store i8 %80, ptr %9, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load i32, ptr %81, align 8, !tbaa !168
  %83 = or i32 %82, 32
  store i32 %83, ptr %81, align 8, !tbaa !168
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !115
  br label %105

84:                                               ; preds = %34
  %85 = icmp ugt i64 %38, %.085
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.22) #17
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 0, ptr %5, align 1, !tbaa !115
  %87 = load i8, ptr %9, align 4
  %88 = or i8 %87, 2
  store i8 %88, ptr %9, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 26, ptr %89, align 8, !tbaa !156
  br label %126

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !129
  %93 = add i64 %92, %38
  store i64 %93, ptr %91, align 8, !tbaa !129
  %94 = load i64, ptr %20, align 8, !tbaa !130
  %95 = icmp sgt i64 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = icmp sge i64 %93, %94
  %98 = zext i1 %97 to i8
  %99 = and i8 %40, -2
  %100 = or disjoint i8 %99, %98
  store i8 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %96, %90
  store i64 %38, ptr %4, align 8, !tbaa !114
  %102 = load i8, ptr %9, align 4
  %103 = and i8 %102, 1
  store i8 %103, ptr %5, align 1, !tbaa !115
  br label %104

104:                                              ; preds = %48, %101
  %.085106110 = phi i64 [ %.085106111118, %48 ], [ %.085, %101 ]
  %.not101 = icmp eq ptr %0, null
  br i1 %.not101, label %126, label %105

105:                                              ; preds = %.thread112, %104
  %.085106110115 = phi i64 [ %.085, %.thread112 ], [ %.085106110, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %107 = load i64, ptr %106, align 2
  %108 = and i64 %107, 134217728
  %.not102 = icmp eq i64 %108, 0
  br i1 %.not102, label %126, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %.not103 = icmp eq ptr %111, null
  br i1 %.not103, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !83
  %115 = icmp sgt i32 %114, 0
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %117 = icmp sgt i32 %116, 0
  %or.cond6 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond6, label %119, label %126

118:                                              ; preds = %109
  %.old4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old5 = icmp sgt i32 %.old4, 0
  br i1 %.old5, label %119, label %126

119:                                              ; preds = %112, %118
  %120 = load i64, ptr %20, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %122 = load i64, ptr %121, align 8, !tbaa !129
  %123 = load i64, ptr %4, align 8, !tbaa !114
  %124 = load i8, ptr %5, align 1, !tbaa !115, !range !133, !noundef !134
  %125 = zext nneg i8 %124 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i64 noundef %.085106110115, i64 noundef %120, i64 noundef %122, i32 noundef 0, i64 noundef %123, i32 noundef %125) #17
  br label %126

126:                                              ; preds = %104, %105, %112, %118, %119, %86, %63, %51, %47, %18, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %18 ], [ 26, %86 ], [ 26, %63 ], [ 42, %51 ], [ 26, %47 ], [ 0, %119 ], [ 0, %118 ], [ 0, %112 ], [ 0, %105 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @cr_in_needs_rewind(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 4
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @cr_in_total_length(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !130
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 27) i32 @cr_in_resume_from(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !129
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %.preheader, label %12

12:                                               ; preds = %9
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %13 = load ptr, ptr %10, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = tail call i32 %13(ptr noundef %15, i64 noundef %2, i32 noundef 0) #17
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #17
  switch i32 %16, label %19 [
    i32 0, label %.loopexit
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %20

19:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #17
  br label %.critedge49

20:                                               ; preds = %.preheader, %33
  %.038 = phi i64 [ %31, %33 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  %21 = sub nsw i64 %2, %.038
  %22 = icmp sgt i64 %21, 4096
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i64 @curlx_sotouz(i64 noundef %21) #17
  %25 = freeze i64 %24
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi i64 [ %25, %23 ], [ 4096, %20 ]
  call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext true) #17
  %28 = load ptr, ptr %17, align 8, !tbaa !125
  %29 = load ptr, ptr %18, align 8, !tbaa !128
  %30 = call i64 %28(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %27, ptr noundef %29) #17
  call void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext false) #17
  %31 = add i64 %30, %.038
  %32 = add i64 %30, -1
  %or.cond.not = icmp ult i64 %32, %27
  br i1 %or.cond.not, label %33, label %.critedge

.critedge:                                        ; preds = %26
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %31) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %.critedge49

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  %34 = icmp slt i64 %31, %2
  br i1 %34, label %20, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %33, %12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !130
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %.critedge49

38:                                               ; preds = %.loopexit
  %39 = sub nsw i64 %36, %2
  store i64 %39, ptr %35, align 8, !tbaa !130
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %.critedge49

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.26) #17
  br label %.critedge49

.critedge49:                                      ; preds = %19, %.critedge, %.loopexit, %38, %3, %41
  %.0 = phi i32 [ 18, %41 ], [ 26, %3 ], [ 0, %38 ], [ 0, %.loopexit ], [ 26, %.critedge ], [ 26, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 66) i32 @cr_in_rewind(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 4
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %32, label %11

11:                                               ; preds = %8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %12 = load ptr, ptr %9, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = tail call i32 %12(ptr noundef %14, i64 noundef 0, i32 noundef 0) #17
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %17 = load i64, ptr %16, align 2
  %18 = and i64 %17, 134217728
  %.not73 = icmp eq i64 %18, 0
  br i1 %.not73, label %30, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %.not74 = icmp eq ptr %21, null
  br i1 %.not74, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %27 = icmp sgt i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %29, label %30

28:                                               ; preds = %19
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old3 = icmp sgt i32 %.old, 0
  br i1 %.old3, label %29, label %30

29:                                               ; preds = %22, %28
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %15) #17
  br label %30

30:                                               ; preds = %29, %28, %22, %11
  %.not75 = icmp eq i32 %15, 0
  br i1 %.not75, label %.critedge, label %31

31:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef %15) #17
  br label %.critedge

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %.not63 = icmp eq ptr %34, null
  br i1 %.not63, label %56, label %35

35:                                               ; preds = %32
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %36 = load ptr, ptr %33, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %38) #17
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %41 = load i64, ptr %40, align 2
  %42 = and i64 %41, 134217728
  %.not69 = icmp eq i64 %42, 0
  br i1 %.not69, label %54, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %51 = icmp sgt i32 %50, 0
  %or.cond6 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond6, label %53, label %54

52:                                               ; preds = %43
  %.old4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old5 = icmp sgt i32 %.old4, 0
  br i1 %.old5, label %53, label %54

53:                                               ; preds = %46, %52
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %39) #17
  br label %54

54:                                               ; preds = %53, %52, %46, %35
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %.critedge, label %55

55:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %39) #17
  br label %.critedge

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = icmp eq ptr %58, @fread
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = tail call i32 @fseek(ptr noundef %62, i64 noundef 0, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %65 = load i64, ptr %64, align 2
  %66 = and i64 %65, 134217728
  %.not65 = icmp eq i64 %66, 0
  br i1 %.not65, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %.not66 = icmp eq ptr %69, null
  br i1 %.not66, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %75 = icmp sgt i32 %74, 0
  %or.cond9 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond9, label %77, label %80

76:                                               ; preds = %67
  %.old7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old8 = icmp sgt i32 %.old7, 0
  br i1 %.old8, label %77, label %80

77:                                               ; preds = %70, %76
  %78 = tail call ptr @__errno_location() #19
  %79 = load i32, ptr %78, align 4, !tbaa !174
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef %63, i32 noundef %79) #17
  br label %80

80:                                               ; preds = %77, %76, %70, %60
  %.not67 = icmp eq i32 %63, -1
  br i1 %.not67, label %81, label %.critedge

81:                                               ; preds = %80, %56
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #17
  br label %.critedge

.critedge:                                        ; preds = %30, %54, %55, %31, %2, %80, %81
  %.0 = phi i32 [ 65, %31 ], [ 65, %55 ], [ 65, %81 ], [ 0, %80 ], [ 0, %2 ], [ 0, %54 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cr_in_unpause(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -9
  store i8 %7, ptr %5, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @cr_in_is_paused(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 8
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @curlx_sotouz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal noundef i32 @cr_lc_init(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_init2(ptr noundef nonnull %5, i64 noundef 16384, i64 noundef 1, i32 noundef 1) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cr_lc_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 1, ptr %5, align 1, !tbaa !115
  br label %Curl_creader_read.exit.thread

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %17) #17
  br i1 %18, label %19, label %78

19:                                               ; preds = %16
  %20 = load i8, ptr %12, align 8
  %21 = and i8 %20, 1
  %.not88 = icmp eq i8 %21, 0
  br i1 %.not88, label %24, label %22

22:                                               ; preds = %19
  %23 = or i8 %20, 2
  store i8 %23, ptr %12, align 8
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 1, ptr %5, align 1, !tbaa !115
  br label %Curl_creader_read.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store i64 0, ptr %7, align 8, !tbaa !114
  store i8 0, ptr %9, align 1, !tbaa !115
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Curl_creader_read.exit.thread, label %Curl_creader_read.exit

Curl_creader_read.exit:                           ; preds = %24
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = call i32 %29(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %9) #17
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %31, label %Curl_creader_read.exit.thread

31:                                               ; preds = %Curl_creader_read.exit
  %32 = load i8, ptr %9, align 1, !tbaa !115, !range !133, !noundef !134
  %33 = load i8, ptr %12, align 8
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %12, align 8
  %36 = load i64, ptr %7, align 8, !tbaa !114
  %.not90 = icmp eq i64 %36, 0
  br i1 %.not90, label %41, label %37

37:                                               ; preds = %31
  %38 = call ptr @memchr(ptr noundef %2, i32 noundef 10, i64 noundef %36) #18
  %.not91 = icmp eq ptr %38, null
  br i1 %.not91, label %41, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  br label %47

41:                                               ; preds = %37, %31
  %.not92 = icmp eq i8 %32, 0
  br i1 %.not92, label %44, label %42

42:                                               ; preds = %41
  %43 = or i8 %35, 2
  store i8 %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %42, %41
  store i64 %36, ptr %4, align 8, !tbaa !114
  %45 = load i8, ptr %12, align 8
  %46 = lshr i8 %45, 1
  %.lobit = and i8 %46, 1
  br label %.sink.split

47:                                               ; preds = %.lr.ph, %70
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %.1, %70 ]
  %.074111 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %70 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.074111
  %49 = load i8, ptr %48, align 1, !tbaa !175
  %.not99 = icmp eq i8 %49, 10
  %.pre = load i8, ptr %12, align 8
  %50 = and i8 %.pre, 4
  %.not100 = icmp eq i8 %50, 0
  %or.cond117 = select i1 %.not99, i1 %.not100, i1 false
  br i1 %or.cond117, label %56, label %51

51:                                               ; preds = %47
  %52 = icmp eq i8 %49, 13
  %53 = select i1 %52, i8 4, i8 0
  %54 = and i8 %.pre, -5
  %55 = or disjoint i8 %54, %53
  store i8 %55, ptr %12, align 8
  %.pre115 = add nuw i64 %.074111, 1
  br label %70

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %.0112
  %58 = sub i64 %.074111, %.0112
  %59 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %17, ptr noundef %57, i64 noundef %58, ptr noundef nonnull %8) #17
  %.not101 = icmp eq i32 %59, 0
  br i1 %.not101, label %60, label %Curl_creader_read.exit.thread

60:                                               ; preds = %56
  %61 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %17, ptr noundef nonnull @.str.34, i64 noundef 2, ptr noundef nonnull %8) #17
  %.not102 = icmp eq i32 %61, 0
  br i1 %.not102, label %62, label %Curl_creader_read.exit.thread

62:                                               ; preds = %60
  %63 = add nuw i64 %.074111, 1
  %64 = load i64, ptr %39, align 2
  %65 = and i64 %64, 16
  %.not103 = icmp eq i64 %65, 0
  br i1 %.not103, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %40, align 8, !tbaa !131
  %.not104 = icmp eq i64 %67, -1
  br i1 %.not104, label %70, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %67, 1
  store i64 %69, ptr %40, align 8, !tbaa !131
  br label %70

70:                                               ; preds = %62, %66, %68, %51
  %.pre-phi = phi i64 [ %63, %62 ], [ %63, %66 ], [ %63, %68 ], [ %.pre115, %51 ]
  %.1 = phi i64 [ %63, %62 ], [ %63, %66 ], [ %63, %68 ], [ %.0112, %51 ]
  %71 = load i64, ptr %7, align 8, !tbaa !114
  %72 = icmp ult i64 %.pre-phi, %71
  br i1 %72, label %47, label %._crit_edge, !llvm.loop !176

._crit_edge:                                      ; preds = %70
  %73 = icmp ult i64 %.1, %.pre-phi
  br i1 %73, label %74, label %78

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 %.1
  %76 = sub nuw i64 %.pre-phi, %.1
  %77 = call i32 @Curl_bufq_cwrite(ptr noundef nonnull %17, ptr noundef %75, i64 noundef %76, ptr noundef nonnull %8) #17
  %.not93 = icmp eq i32 %77, 0
  br i1 %.not93, label %78, label %Curl_creader_read.exit.thread

78:                                               ; preds = %16, %74, %._crit_edge
  store i8 0, ptr %5, align 1, !tbaa !115
  %79 = call i32 @Curl_bufq_cread(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %3, ptr noundef %4) #17
  %.not94 = icmp eq i32 %79, 0
  br i1 %.not94, label %80, label %88

80:                                               ; preds = %78
  %81 = load i8, ptr %12, align 8
  %82 = and i8 %81, 1
  %.not95 = icmp eq i8 %82, 0
  br i1 %.not95, label %88, label %83

83:                                               ; preds = %80
  %84 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %17) #17
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i8, ptr %12, align 8
  %87 = or i8 %86, 2
  store i8 %87, ptr %12, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %85, %44
  %.lobit.sink = phi i8 [ %.lobit, %44 ], [ 1, %85 ]
  store i8 %.lobit.sink, ptr %5, align 1, !tbaa !115
  br label %88

88:                                               ; preds = %.sink.split, %83, %80, %78
  %.176 = phi i32 [ %79, %78 ], [ 0, %83 ], [ 0, %80 ], [ 0, %.sink.split ]
  %.not96 = icmp eq ptr %0, null
  br i1 %.not96, label %Curl_creader_read.exit.thread, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %91 = load i64, ptr %90, align 2
  %92 = and i64 %91, 134217728
  %.not97 = icmp eq i64 %92, 0
  br i1 %.not97, label %Curl_creader_read.exit.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %95 = load ptr, ptr %94, align 8, !tbaa !82
  %.not98 = icmp eq ptr %95, null
  br i1 %.not98, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !83
  %99 = icmp sgt i32 %98, 0
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %101 = icmp sgt i32 %100, 0
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %103, label %Curl_creader_read.exit.thread

102:                                              ; preds = %93
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %103, label %Curl_creader_read.exit.thread

103:                                              ; preds = %96, %102
  %104 = load i64, ptr %4, align 8, !tbaa !114
  %105 = load i8, ptr %5, align 1, !tbaa !115, !range !133, !noundef !134
  %106 = zext nneg i8 %105 to i32
  call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i64 noundef %3, i32 noundef %.176, i64 noundef %104, i32 noundef %106) #17
  br label %Curl_creader_read.exit.thread

Curl_creader_read.exit.thread:                    ; preds = %56, %60, %24, %88, %89, %96, %102, %103, %74, %Curl_creader_read.exit, %22, %15
  %.077 = phi i32 [ 0, %15 ], [ 0, %22 ], [ %30, %Curl_creader_read.exit ], [ %77, %74 ], [ %.176, %103 ], [ %.176, %102 ], [ %.176, %96 ], [ %.176, %89 ], [ %.176, %88 ], [ 26, %24 ], [ %59, %56 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define internal void @cr_lc_close(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @Curl_bufq_free(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @cr_lc_total_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i64 -1
}

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @Curl_bufq_cwrite(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_bufq_cread(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @cr_null_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) #14 {
  store i64 0, ptr %4, align 8, !tbaa !114
  store i8 1, ptr %5, align 1, !tbaa !115
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @cr_null_total_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cr_buf_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = sub i64 %10, %12
  %.not = icmp eq i64 %10, %12
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %17, label %18

17:                                               ; preds = %14, %6
  store i64 0, ptr %4, align 8, !tbaa !114
  br label %25

18:                                               ; preds = %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %3)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %19, i64 %spec.select, i1 false)
  store i64 %spec.select, ptr %4, align 8, !tbaa !114
  %20 = load i64, ptr %11, align 8, !tbaa !140
  %21 = add i64 %20, %spec.select
  store i64 %21, ptr %11, align 8, !tbaa !140
  %22 = load i64, ptr %9, align 8, !tbaa !139
  %23 = icmp eq i64 %21, %22
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %17, %18
  %storemerge = phi i8 [ 1, %17 ], [ %24, %18 ]
  store i8 %storemerge, ptr %5, align 1, !tbaa !115
  %.not34 = icmp eq ptr %0, null
  br i1 %.not34, label %43, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 134217728
  %.not35 = icmp eq i64 %29, 0
  br i1 %.not35, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = icmp sgt i32 %35, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %38 = icmp sgt i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %40, label %43

39:                                               ; preds = %30
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !83
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %40, label %43

40:                                               ; preds = %33, %39
  %41 = load i64, ptr %4, align 8, !tbaa !114
  %42 = zext nneg i8 %storemerge to i32
  tail call void (ptr, ptr, ...) @Curl_trc_read(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, i64 noundef %3, i64 noundef %41, i32 noundef %42) #17
  br label %43

43:                                               ; preds = %40, %39, %33, %26, %25
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @cr_buf_needs_rewind(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @cr_buf_total_length(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !139
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 27) i32 @cr_buf_resume_from(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %3
  %9 = icmp slt i64 %2, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !139
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %15, align 8, !tbaa !137
  %18 = sub nuw i64 %12, %2
  store i64 %18, ptr %11, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %10, %8, %3, %14
  %.0 = phi i32 [ 0, %14 ], [ 26, %3 ], [ 0, %8 ], [ 26, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !24, i64 320}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"Curl_cwriter", !79, i64 0, !24, i64 8, !11, i64 16, !6, i64 24}
!79 = !{!"p1 _ZTS11Curl_cwtype", !11, i64 0}
!80 = !{!81, !11, i64 24}
!81 = !{!"Curl_cwtype", !29, i64 0, !29, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !9, i64 40}
!82 = !{!5, !68, i64 4712}
!83 = !{!84, !6, i64 8}
!84 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!85 = !{!11, !11, i64 0}
!86 = !{!81, !9, i64 40}
!87 = !{!24, !24, i64 0}
!88 = !{!78, !11, i64 16}
!89 = !{!78, !6, i64 24}
!90 = !{!81, !11, i64 16}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!78, !24, i64 8}
!94 = !{!81, !11, i64 32}
!95 = !{!5, !25, i64 328}
!96 = !{!97, !25, i64 8}
!97 = !{!"Curl_creader", !98, i64 0, !25, i64 8, !11, i64 16, !6, i64 24}
!98 = !{!"p1 _ZTS11Curl_crtype", !11, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !11, i64 24}
!101 = !{!"Curl_crtype", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !9, i64 88}
!102 = distinct !{!102, !92}
!103 = distinct !{!103, !92}
!104 = !{!5, !9, i64 248}
!105 = !{!5, !6, i64 292}
!106 = !{!101, !11, i64 56}
!107 = !{!101, !29, i64 0}
!108 = distinct !{!108, !92}
!109 = distinct !{!109, !92}
!110 = !{!81, !29, i64 0}
!111 = distinct !{!111, !92}
!112 = distinct !{!112, !92}
!113 = distinct !{!113, !92}
!114 = !{!9, !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_Bool", !7, i64 0}
!117 = !{!101, !11, i64 16}
!118 = !{!101, !11, i64 40}
!119 = !{!101, !9, i64 88}
!120 = !{!25, !25, i64 0}
!121 = !{!97, !11, i64 16}
!122 = !{!97, !6, i64 24}
!123 = !{!101, !11, i64 8}
!124 = !{!5, !11, i64 4392}
!125 = !{!126, !11, i64 32}
!126 = !{!"cr_in_ctx", !97, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 68, !6, i64 68, !6, i64 68, !6, i64 68}
!127 = !{!5, !11, i64 4400}
!128 = !{!126, !11, i64 40}
!129 = !{!126, !9, i64 56}
!130 = !{!126, !9, i64 48}
!131 = !{!5, !9, i64 4360}
!132 = distinct !{!132, !92}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = distinct !{!135, !92}
!136 = !{!101, !11, i64 32}
!137 = !{!138, !29, i64 32}
!138 = !{!"cr_buf_ctx", !97, i64 0, !29, i64 32, !9, i64 40, !9, i64 48}
!139 = !{!138, !9, i64 40}
!140 = !{!138, !9, i64 48}
!141 = distinct !{!141, !92}
!142 = distinct !{!142, !92}
!143 = !{!101, !11, i64 48}
!144 = distinct !{!144, !92}
!145 = !{!101, !11, i64 64}
!146 = distinct !{!146, !92}
!147 = !{!101, !11, i64 72}
!148 = !{!101, !11, i64 80}
!149 = distinct !{!149, !92}
!150 = distinct !{!150, !92}
!151 = !{!5, !10, i64 24}
!152 = !{!5, !6, i64 4968}
!153 = !{!5, !9, i64 240}
!154 = !{!5, !9, i64 1768}
!155 = !{!5, !9, i64 232}
!156 = !{!126, !6, i64 64}
!157 = !{!158, !164, i64 928}
!158 = !{!"connectdata", !12, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !29, i64 56, !9, i64 64, !61, i64 72, !159, i64 80, !160, i64 88, !29, i64 120, !29, i64 128, !160, i64 136, !161, i64 168, !161, i64 224, !73, i64 280, !73, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !162, i64 624, !17, i64 664, !43, i64 696, !43, i64 808, !163, i64 920, !164, i64 928, !164, i64 936, !23, i64 944, !6, i64 960, !6, i64 964, !65, i64 968, !6, i64 1000, !6, i64 1004, !165, i64 1008, !165, i64 1032, !7, i64 1056, !29, i64 1336, !33, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !33, i64 1364, !33, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!159 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!160 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!161 = !{!"proxy_info", !160, i64 0, !6, i64 32, !7, i64 36, !29, i64 40, !29, i64 48}
!162 = !{!"", !7, i64 0, !6, i64 32}
!163 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!164 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!165 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !11, i64 16}
!166 = !{!167, !6, i64 148}
!167 = !{!"Curl_handler", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148}
!168 = !{!5, !6, i64 312}
!169 = !{!5, !11, i64 544}
!170 = !{!5, !11, i64 696}
!171 = distinct !{!171, !92}
!172 = !{!5, !11, i64 624}
!173 = !{!5, !11, i64 744}
!174 = !{!6, !6, i64 0}
!175 = !{!7, !7, i64 0}
!176 = distinct !{!176, !92}
