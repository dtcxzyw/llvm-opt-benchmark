; ModuleID = 'bench/libwebp/original/image_enc.c.ll'
source_filename = "bench/libwebp/original/image_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"P5\0A%u %u\0A255\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"P5\0A%d %d\0A255\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Error opening output file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"P7\0AWIDTH %u\0AHEIGHT %u\0ADEPTH 4\0AMAXVAL 255\0ATUPLTYPE RGB_ALPHA\0AENDHDR\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"P6\0A%u %u\0A255\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWritePNG(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %47, label %8

8:                                                ; preds = %2
  %9 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @PNGErrorFunction, ptr noundef null) #8
  store volatile ptr %9, ptr %3, align 8
  %10 = load volatile ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr %3, align 8
  %14 = call noalias ptr @png_create_info_struct(ptr noundef %13) #8
  store volatile ptr %14, ptr %4, align 8
  %15 = load volatile ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %12
  %18 = load volatile ptr, ptr %3, align 8
  %19 = call ptr @png_set_longjmp_fn(ptr noundef %18, ptr noundef nonnull @longjmp, i64 noundef 200) #8
  %20 = call i32 @_setjmp(ptr noundef %19) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = load volatile ptr, ptr %3, align 8
  call void @png_init_io(ptr noundef %22, ptr noundef nonnull %0) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %31, -1
  %32 = icmp ult i32 %switch.tableidx, 12
  br i1 %32, label %switch.hole_check, label %WebPIsAlphaMode.exit

WebPIsAlphaMode.exit:                             ; preds = %switch.hole_check, %21
  %33 = add i32 %31, -11
  %narrow.i.i = icmp ult i32 %33, -4
  %spec.select = select i1 %narrow.i.i, i32 2, i32 6
  br label %WebPIsAlphaMode.exit.thread

switch.hole_check:                                ; preds = %21
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %WebPIsAlphaMode.exit.thread, label %WebPIsAlphaMode.exit

WebPIsAlphaMode.exit.thread:                      ; preds = %switch.hole_check, %WebPIsAlphaMode.exit
  %34 = phi i32 [ %spec.select, %WebPIsAlphaMode.exit ], [ 6, %switch.hole_check ]
  %35 = load volatile ptr, ptr %3, align 8
  %36 = load volatile ptr, ptr %4, align 8
  call void @png_set_IHDR(ptr noundef %35, ptr noundef %36, i32 noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %37 = load volatile ptr, ptr %3, align 8
  %38 = load volatile ptr, ptr %4, align 8
  call void @png_write_info(ptr noundef %37, ptr noundef %38) #8
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WebPIsAlphaMode.exit.thread
  %39 = sext i32 %30 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.021 = phi i32 [ 0, %.lr.ph ], [ %44, %40 ]
  %41 = load volatile ptr, ptr %3, align 8
  call void @png_write_rows(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1) #8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store ptr %43, ptr %5, align 8
  %44 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %44, %26
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !5

._crit_edge:                                      ; preds = %40, %WebPIsAlphaMode.exit.thread
  %45 = load volatile ptr, ptr %3, align 8
  %46 = load volatile ptr, ptr %4, align 8
  call void @png_write_end(ptr noundef %45, ptr noundef %46) #8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %12, %._crit_edge
  %.sink = phi ptr [ %4, %._crit_edge ], [ null, %12 ], [ %4, %17 ]
  %.016.ph = phi i32 [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %17 ]
  call void @png_destroy_write_struct(ptr noundef nonnull %3, ptr noundef %.sink) #8
  br label %47

47:                                               ; preds = %.sink.split, %8, %2
  %.016 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %.016.ph, %.sink.split ]
  ret i32 %.016
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @PNGErrorFunction(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #8
  tail call void @longjmp(ptr noundef %3, i32 noundef 1) #10
  unreachable
}

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_init_io(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_rows(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWritePPM(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %WritePPMPAM.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %WritePPMPAM.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef %7) #8
  %17 = zext i32 %15 to i64
  %.not36.i = icmp eq i32 %7, 0
  br i1 %.not36.i, label %WritePPMPAM.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %.033.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %21 ]
  %.02732.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %21 ]
  %20 = tail call i64 @fwrite(ptr noundef %.02732.i, i64 noundef %17, i64 noundef 3, ptr noundef nonnull %0)
  %.not31.i = icmp eq i64 %20, 3
  br i1 %.not31.i, label %21, label %WritePPMPAM.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.02732.i, i64 %18
  %23 = add nuw i32 %.033.i, 1
  %exitcond.not.i = icmp eq i32 %23, %7
  br i1 %exitcond.not.i, label %WritePPMPAM.exit, label %19, !llvm.loop !7

WritePPMPAM.exit:                                 ; preds = %19, %21, %2, %5, %13
  %.026.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 1, %21 ], [ 0, %19 ]
  ret i32 %.026.i
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWritePAM(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %WritePPMPAM.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %WritePPMPAM.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %15, i32 noundef %7) #8
  %17 = zext i32 %15 to i64
  %.not36.i = icmp eq i32 %7, 0
  br i1 %.not36.i, label %WritePPMPAM.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %.033.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %21 ]
  %.02732.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %21 ]
  %20 = tail call i64 @fwrite(ptr noundef %.02732.i, i64 noundef %17, i64 noundef 4, ptr noundef nonnull %0)
  %.not31.i = icmp eq i64 %20, 4
  br i1 %.not31.i, label %21, label %WritePPMPAM.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.02732.i, i64 %18
  %23 = add nuw i32 %.033.i, 1
  %exitcond.not.i = icmp eq i32 %23, %7
  br i1 %exitcond.not.i, label %WritePPMPAM.exit, label %19, !llvm.loop !7

WritePPMPAM.exit:                                 ; preds = %19, %21, %2, %5, %13
  %.026.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 1, %21 ], [ 0, %19 ]
  ret i32 %.026.i
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWrite16bAsPGM(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %16, i32 noundef %7) #8
  %18 = zext i32 %15 to i64
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = sext i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %22
  %.025 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %.02024 = phi ptr [ %9, %.lr.ph ], [ %23, %22 ]
  %21 = tail call i64 @fwrite(ptr noundef %.02024, i64 noundef %18, i64 noundef 2, ptr noundef nonnull %0)
  %.not = icmp eq i64 %21, 2
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.02024, i64 %19
  %24 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %24, %7
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !8

.loopexit:                                        ; preds = %20, %22, %13, %5, %2
  %.019 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 0, %20 ], [ 1, %22 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteBMP(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [70 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %5, i8 0, i64 22, i1 false)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  switch i32 %9, label %WebPIsAlphaMode.exit [
    i32 12, label %.thread
    i32 5, label %.thread
    i32 4, label %.thread
    i32 3, label %.thread
    i32 1, label %.thread
  ]

WebPIsAlphaMode.exit:                             ; preds = %8
  %10 = add i32 %9, -11
  %narrow.i.i = icmp ult i32 %10, -4
  br i1 %narrow.i.i, label %11, label %.thread

11:                                               ; preds = %WebPIsAlphaMode.exit
  br label %.thread

.thread:                                          ; preds = %8, %8, %8, %8, %8, %WebPIsAlphaMode.exit, %11
  %12 = phi i32 [ 54, %11 ], [ 70, %WebPIsAlphaMode.exit ], [ 70, %8 ], [ 70, %8 ], [ 70, %8 ], [ 70, %8 ], [ 70, %8 ]
  %.not7173 = phi i1 [ true, %11 ], [ false, %WebPIsAlphaMode.exit ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ]
  %13 = phi i32 [ 3, %11 ], [ 4, %WebPIsAlphaMode.exit ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %13, %15
  %23 = add i32 %22, 3
  %24 = and i32 %23, -4
  %25 = icmp eq ptr %19, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.thread
  %27 = mul i32 %24, %17
  %28 = add i32 %27, %12
  store i8 66, ptr %3, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 77, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = trunc i32 %28 to i8
  store i8 %31, ptr %30, align 2
  %32 = lshr i32 %28, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = lshr i32 %28, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 4
  %38 = lshr i32 %28, 24
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %43 = trunc nuw nsw i32 %12 to i8
  store i32 0, ptr %41, align 2
  store i8 %43, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %48 = trunc nuw nsw i32 %12 to i8
  %49 = add nsw i8 %48, -14
  store i8 %49, ptr %47, align 2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %54 = trunc i32 %15 to i8
  store i8 %54, ptr %53, align 2
  %55 = lshr i32 %15, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = lshr i32 %15, 16
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %58, align 4
  %61 = lshr i32 %15, 24
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %65 = trunc i32 %17 to i8
  store i8 %65, ptr %64, align 2
  %66 = lshr i32 %17, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = lshr i32 %17, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 8
  %72 = lshr i32 %17, 24
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.tr = trunc nuw nsw i32 %13 to i8
  %78 = shl nuw nsw i8 %.tr, 3
  store i8 %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %81 = select i1 %.not7173, i8 0, i8 3
  store i8 %81, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 31
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %86 = trunc i32 %27 to i8
  store i8 %86, ptr %85, align 2
  %87 = lshr i32 %27, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %91 = lshr i32 %27, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %90, align 4
  %93 = lshr i32 %27, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 38
  store i8 96, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i8 9, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i8 96, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 43
  store i8 9, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %102, i8 0, i64 10, i1 false)
  br i1 %.not7173, label %115, label %103

103:                                              ; preds = %26
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 0, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 0, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 -1, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 -1, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 63
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %113, i8 0, i64 6, i1 false)
  store i8 -1, ptr %114, align 1
  br label %115

115:                                              ; preds = %103, %26
  %116 = zext nneg i32 %12 to i64
  %117 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef %116, i64 noundef 1, ptr noundef nonnull %0)
  %.not51 = icmp eq i64 %117, 1
  br i1 %.not51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %115
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %118 = sext i32 %21 to i64
  %119 = zext i32 %22 to i64
  %.not53 = icmp eq i32 %24, %22
  %120 = sub i32 %24, %22
  %121 = zext i32 %120 to i64
  %.not53.fr = freeze i1 %.not53
  %wide.trip.count68 = zext i32 %17 to i64
  br i1 %.not53.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %129
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %129 ], [ 0, %.lr.ph ]
  %122 = trunc nuw i64 %indvars.iv65 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %17, %123
  %125 = zext i32 %124 to i64
  %126 = mul nsw i64 %125, %118
  %127 = getelementptr inbounds i8, ptr %19, i64 %126
  %128 = tail call i64 @fwrite(ptr noundef nonnull %127, i64 noundef %119, i64 noundef 1, ptr noundef nonnull %0)
  %.not52.us = icmp eq i64 %128, 1
  br i1 %.not52.us, label %129, label %.loopexit

129:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %.lr.ph ]
  %130 = trunc nuw i64 %indvars.iv to i32
  %131 = xor i32 %130, -1
  %132 = add i32 %17, %131
  %133 = zext i32 %132 to i64
  %134 = mul nsw i64 %133, %118
  %135 = getelementptr inbounds i8, ptr %19, i64 %134
  %136 = tail call i64 @fwrite(ptr noundef nonnull %135, i64 noundef %119, i64 noundef 1, ptr noundef nonnull %0)
  %.not52 = icmp eq i64 %136, 1
  br i1 %.not52, label %137, label %.loopexit

137:                                              ; preds = %.lr.ph.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %138 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef %121, i64 noundef 1, ptr noundef nonnull %0)
  %.not54 = icmp eq i64 %138, 1
  br i1 %.not54, label %139, label %.loopexit

139:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.split, %137, %139, %.lr.ph.split.us, %129, %.preheader, %115, %.thread, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.thread ], [ 0, %115 ], [ 1, %.preheader ], [ 0, %.lr.ph.split.us ], [ 1, %129 ], [ 0, %.lr.ph.split ], [ 0, %137 ], [ 1, %139 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteTIFF(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [210 x i8], align 16
  store i8 73, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 73, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 42, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, i8 0, i64 7, i1 false)
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %24, i8 0, i64 7, i1 false)
  store i8 2, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, i8 0, i64 5, i1 false)
  store i8 -62, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 43
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i8 3, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 47
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 1, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 6, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 3, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 1, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 63
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 2, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 67
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 70
  store i8 17, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 71
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 74
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 75
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 77
  store i8 0, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 -46, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 79
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 18, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 83
  store i8 1, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 85
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 86
  store i8 1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 1, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 91
  store i8 0, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 93
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 94
  store i8 21, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 95
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 3, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 1, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %91, i8 0, i64 7, i1 false)
  store i8 22, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 3, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 1, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 111
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 115
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 117
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %98, i8 0, i64 7, i1 false)
  store i8 23, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 119
  store i8 1, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 4, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 121
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 122
  store i8 1, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 123
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 126
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 127
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 129
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %108, i8 0, i64 7, i1 false)
  store i8 26, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 131
  store i8 1, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i8 5, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 133
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 134
  store i8 1, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 135
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 137
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 138
  store i8 -54, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 139
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 141
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 142
  store i8 27, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 143
  store i8 1, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 5, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 1, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 149
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 150
  store i8 -54, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 151
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 153
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 154
  store i8 28, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 155
  store i8 1, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 3, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 157
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 158
  store i8 1, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 159
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 162
  store i8 1, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 163
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 165
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 166
  store i8 40, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 167
  store i8 1, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 3, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 169
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 170
  store i8 1, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 171
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i8 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 173
  store i8 0, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 174
  store i8 2, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 175
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 0, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 177
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 178
  store i8 82, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 179
  store i8 1, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i8 3, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 181
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 182
  store i8 1, ptr %165, align 2
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 183
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 186
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %166, i8 0, i64 11, i1 false)
  store i8 8, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 195
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i8 8, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 197
  store i8 0, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 198
  store i8 8, ptr %172, align 2
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 199
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 8, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 72, ptr %176, align 2
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 203
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 205
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i8 1, ptr %180, align 2
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 207
  store i8 0, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i8 0, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 209
  store i8 0, ptr %183, align 1
  %184 = icmp eq ptr %0, null
  %185 = icmp eq ptr %1, null
  %or.cond = or i1 %184, %185
  br i1 %or.cond, label %.loopexit, label %186

186:                                              ; preds = %2
  %187 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %187, -1
  %188 = icmp ult i32 %switch.tableidx, 12
  br i1 %188, label %switch.hole_check, label %189

189:                                              ; preds = %switch.hole_check, %186
  %190 = add i32 %187, -11
  %narrow.i.i = icmp ult i32 %190, -4
  br label %WebPIsAlphaMode.exit

switch.hole_check:                                ; preds = %186
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %WebPIsAlphaMode.exit, label %189

WebPIsAlphaMode.exit:                             ; preds = %switch.hole_check, %189
  %.not = phi i1 [ %narrow.i.i, %189 ], [ false, %switch.hole_check ]
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq ptr %196, null
  br i1 %199, label %.loopexit, label %200

200:                                              ; preds = %WebPIsAlphaMode.exit
  %201 = select i1 %.not, i8 3, i8 4
  store i8 %201, ptr %92, align 2
  store i8 %201, ptr %33, align 2
  %202 = select i1 %.not, i8 14, i8 15
  store i8 %202, ptr %9, align 8
  %203 = add i32 %187, -11
  %narrow.i = icmp ult i32 %203, -4
  %204 = select i1 %narrow.i, i8 2, i8 1
  store i8 %204, ptr %167, align 2
  %205 = trunc i32 %192 to i8
  store i8 %205, ptr %15, align 2
  %206 = lshr i32 %192, 8
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %16, align 1
  %208 = lshr i32 %192, 16
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %17, align 4
  %210 = lshr i32 %192, 24
  %211 = trunc nuw i32 %210 to i8
  store i8 %211, ptr %18, align 1
  %212 = trunc i32 %194 to i8
  store i8 %212, ptr %25, align 2
  %213 = lshr i32 %194, 8
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %26, align 1
  %215 = lshr i32 %194, 16
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %27, align 16
  %217 = lshr i32 %194, 24
  %218 = trunc nuw i32 %217 to i8
  store i8 %218, ptr %28, align 1
  store i8 %212, ptr %99, align 2
  store i8 %214, ptr %100, align 1
  store i8 %216, ptr %101, align 4
  store i8 %218, ptr %102, align 1
  %219 = zext nneg i8 %201 to i32
  %220 = mul i32 %192, %219
  %221 = mul i32 %220, %194
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %109, align 2
  %223 = lshr i32 %221, 8
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %110, align 1
  %225 = lshr i32 %221, 16
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %111, align 16
  %227 = lshr i32 %221, 24
  %228 = trunc nuw i32 %227 to i8
  store i8 %228, ptr %112, align 1
  br i1 %.not, label %229, label %230

229:                                              ; preds = %200
  store i32 0, ptr %161, align 2
  br label %230

230:                                              ; preds = %229, %200
  %231 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 210, i64 noundef 1, ptr noundef nonnull %0)
  %.not38 = icmp eq i64 %231, 1
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %230
  %232 = zext nneg i8 %201 to i64
  %233 = zext i32 %192 to i64
  %.not44 = icmp eq i32 %194, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %234 = sext i32 %198 to i64
  br label %235

235:                                              ; preds = %.lr.ph, %237
  %.041 = phi i32 [ 0, %.lr.ph ], [ %239, %237 ]
  %.03340 = phi ptr [ %196, %.lr.ph ], [ %238, %237 ]
  %236 = tail call i64 @fwrite(ptr noundef %.03340, i64 noundef %232, i64 noundef %233, ptr noundef nonnull %0)
  %.not39 = icmp eq i64 %236, %233
  br i1 %.not39, label %237, label %.loopexit

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %.03340, i64 %234
  %239 = add nuw i32 %.041, 1
  %exitcond.not = icmp eq i32 %239, %194
  br i1 %exitcond.not, label %.loopexit, label %235, !llvm.loop !10

.loopexit:                                        ; preds = %235, %237, %.preheader, %230, %WebPIsAlphaMode.exit, %2
  %.032 = phi i32 [ 0, %2 ], [ 0, %WebPIsAlphaMode.exit ], [ 0, %230 ], [ 1, %.preheader ], [ 0, %235 ], [ 1, %237 ]
  ret i32 %.032
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteAlphaPlane(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %15, i32 noundef %7) #8
  %17 = zext i32 %15 to i64
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %21
  %.025 = phi i32 [ 0, %.lr.ph ], [ %23, %21 ]
  %.02024 = phi ptr [ %9, %.lr.ph ], [ %22, %21 ]
  %20 = tail call i64 @fwrite(ptr noundef %.02024, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %0)
  %.not = icmp eq i64 %20, 1
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.02024, i64 %18
  %23 = add nuw i32 %.025, 1
  %exitcond.not = icmp eq i32 %23, %7
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !11

.loopexit:                                        ; preds = %19, %21, %13, %5, %2
  %.019 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 0, %19 ], [ 1, %21 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWritePGM(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.fr97 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = add nsw i32 %.fr97, 1
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %9, 1
  %21 = sdiv i32 %20, 2
  %.not = icmp eq ptr %17, null
  %22 = select i1 %.not, i32 0, i32 %9
  %23 = icmp eq ptr %11, null
  %24 = icmp eq ptr %13, null
  %or.cond3 = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %15, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %25
  br i1 %or.cond5, label %.loopexit, label %26

26:                                               ; preds = %5
  %27 = and i32 %18, -2
  %28 = add nsw i32 %21, %9
  %29 = add nsw i32 %28, %22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %29) #8
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %26
  %32 = sext i32 %.fr97 to i64
  %33 = and i32 %.fr97, 1
  %.not81 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not81, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.084.us = phi i32 [ %40, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.07183.us = phi ptr [ %39, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %35 = tail call i64 @fwrite(ptr noundef %.07183.us, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %0)
  %36 = icmp eq i64 %35, 1
  %37 = load i32, ptr %34, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.07183.us, i64 %38
  %40 = add nuw nsw i32 %.084.us, 1
  %41 = icmp slt i32 %40, %9
  %42 = select i1 %36, i1 %41, i1 false
  br i1 %42, label %.lr.ph.split.us, label %.preheader82, !llvm.loop !12

.preheader82:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.067.lcssa.shrunk = phi i1 [ %36, %.lr.ph.split.us ], [ %47, %.lr.ph.split ]
  br i1 %.067.lcssa.shrunk, label %.lr.ph89, label %.preheader

.lr.ph89:                                         ; preds = %.preheader82
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %68

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.084 = phi i32 [ %52, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.07183 = phi ptr [ %51, %.lr.ph.split ], [ %11, %.lr.ph ]
  %46 = tail call i64 @fwrite(ptr noundef %.07183, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %0)
  %47 = icmp eq i64 %46, 1
  %48 = tail call i32 @fputc(i32 noundef 0, ptr noundef nonnull %0)
  %49 = load i32, ptr %34, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.07183, i64 %50
  %52 = add nuw nsw i32 %.084, 1
  %53 = icmp slt i32 %52, %9
  %54 = select i1 %47, i1 %53, i1 false
  br i1 %54, label %.lr.ph.split, label %.preheader82, !llvm.loop !12

.preheader:                                       ; preds = %68, %26, %.preheader82
  %.168.lcssa.in = phi i1 [ false, %.preheader82 ], [ true, %26 ], [ %73, %68 ]
  %55 = icmp sgt i32 %22, 0
  %56 = select i1 %.168.lcssa.in, i1 %55, i1 false
  br i1 %56, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %57 = sext i32 %.fr97 to i64
  %58 = and i32 %.fr97, 1
  %.not80 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br i1 %.not80, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %.lr.ph92.split.us
  %.291.us = phi i32 [ %65, %.lr.ph92.split.us ], [ 0, %.lr.ph92 ]
  %.07390.us = phi ptr [ %64, %.lr.ph92.split.us ], [ %17, %.lr.ph92 ]
  %60 = tail call i64 @fwrite(ptr noundef %.07390.us, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %0)
  %61 = icmp eq i64 %60, 1
  %62 = load i32, ptr %59, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.07390.us, i64 %63
  %65 = add nuw nsw i32 %.291.us, 1
  %66 = icmp slt i32 %65, %22
  %67 = select i1 %61, i1 %66, i1 false
  br i1 %67, label %.lr.ph92.split.us, label %.loopexit, !llvm.loop !13

68:                                               ; preds = %.lr.ph89, %68
  %.188 = phi i32 [ 0, %.lr.ph89 ], [ %80, %68 ]
  %.07287 = phi ptr [ %13, %.lr.ph89 ], [ %76, %68 ]
  %.07486 = phi ptr [ %15, %.lr.ph89 ], [ %79, %68 ]
  %69 = tail call i64 @fwrite(ptr noundef %.07287, i64 noundef %43, i64 noundef 1, ptr noundef nonnull %0)
  %70 = icmp eq i64 %69, 1
  %71 = tail call i64 @fwrite(ptr noundef %.07486, i64 noundef %43, i64 noundef 1, ptr noundef nonnull %0)
  %72 = icmp eq i64 %71, 1
  %73 = and i1 %70, %72
  %74 = load i32, ptr %44, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.07287, i64 %75
  %77 = load i32, ptr %45, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.07486, i64 %78
  %80 = add nuw nsw i32 %.188, 1
  %81 = icmp slt i32 %80, %21
  %82 = select i1 %73, i1 %81, i1 false
  br i1 %82, label %68, label %.preheader, !llvm.loop !14

.lr.ph92.split:                                   ; preds = %.lr.ph92, %.lr.ph92.split
  %.291 = phi i32 [ %89, %.lr.ph92.split ], [ 0, %.lr.ph92 ]
  %.07390 = phi ptr [ %88, %.lr.ph92.split ], [ %17, %.lr.ph92 ]
  %83 = tail call i64 @fwrite(ptr noundef %.07390, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %0)
  %84 = icmp eq i64 %83, 1
  %85 = tail call i32 @fputc(i32 noundef 0, ptr noundef nonnull %0)
  %86 = load i32, ptr %59, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.07390, i64 %87
  %89 = add nuw nsw i32 %.291, 1
  %90 = icmp slt i32 %89, %22
  %91 = select i1 %84, i1 %90, i1 false
  br i1 %91, label %.lr.ph92.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph92.split, %.lr.ph92.split.us, %.preheader, %5, %2
  %.070.shrunk = phi i1 [ false, %2 ], [ false, %5 ], [ %.168.lcssa.in, %.preheader ], [ %61, %.lr.ph92.split.us ], [ %84, %.lr.ph92.split ]
  %.070 = zext i1 %.070.shrunk to i32
  ret i32 %.070
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteYUV(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %.fr = freeze ptr %17
  %18 = add nsw i32 %7, 1
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %9, 1
  %21 = sdiv i32 %20, 2
  %.not = icmp ne ptr %.fr, null
  %22 = icmp eq ptr %11, null
  %23 = icmp eq ptr %13, null
  %or.cond3 = select i1 %22, i1 true, i1 %23
  %24 = icmp eq ptr %15, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %24
  br i1 %or.cond5, label %.loopexit, label %.preheader78

.preheader78:                                     ; preds = %5
  %25 = icmp sgt i32 %9, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader78
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %30

.preheader77:                                     ; preds = %30
  br i1 %32, label %.lr.ph83, label %.preheader

.lr.ph83:                                         ; preds = %.preheader77
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %41

30:                                               ; preds = %.lr.ph, %30
  %.080 = phi i32 [ 0, %.lr.ph ], [ %36, %30 ]
  %.06779 = phi ptr [ %11, %.lr.ph ], [ %35, %30 ]
  %31 = tail call i64 @fwrite(ptr noundef %.06779, i64 noundef %26, i64 noundef 1, ptr noundef %0)
  %32 = icmp eq i64 %31, 1
  %33 = load i32, ptr %27, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.06779, i64 %34
  %36 = add nuw nsw i32 %.080, 1
  %37 = icmp slt i32 %36, %9
  %38 = select i1 %32, i1 %37, i1 false
  br i1 %38, label %30, label %.preheader77, !llvm.loop !15

.preheader76:                                     ; preds = %41
  br i1 %43, label %.lr.ph87, label %.preheader

.lr.ph87:                                         ; preds = %.preheader76
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %53

41:                                               ; preds = %.lr.ph83, %41
  %.182 = phi i32 [ 0, %.lr.ph83 ], [ %47, %41 ]
  %.06881 = phi ptr [ %13, %.lr.ph83 ], [ %46, %41 ]
  %42 = tail call i64 @fwrite(ptr noundef %.06881, i64 noundef %28, i64 noundef 1, ptr noundef %0)
  %43 = icmp eq i64 %42, 1
  %44 = load i32, ptr %29, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.06881, i64 %45
  %47 = add nuw nsw i32 %.182, 1
  %48 = icmp slt i32 %47, %21
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %41, label %.preheader76, !llvm.loop !16

.preheader:                                       ; preds = %53, %.preheader77, %.preheader76
  %.264.lcssa.in = phi i1 [ false, %.preheader76 ], [ false, %.preheader77 ], [ %55, %53 ]
  %50 = and i1 %.264.lcssa.in, %.not
  br i1 %50, label %.lr.ph91.split.preheader, label %.loopexit

.lr.ph91.split.preheader:                         ; preds = %.preheader
  %51 = sext i32 %7 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %.lr.ph91.split

53:                                               ; preds = %.lr.ph87, %53
  %.286 = phi i32 [ 0, %.lr.ph87 ], [ %59, %53 ]
  %.07085 = phi ptr [ %15, %.lr.ph87 ], [ %58, %53 ]
  %54 = tail call i64 @fwrite(ptr noundef %.07085, i64 noundef %39, i64 noundef 1, ptr noundef %0)
  %55 = icmp eq i64 %54, 1
  %56 = load i32, ptr %40, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.07085, i64 %57
  %59 = add nuw nsw i32 %.286, 1
  %60 = icmp slt i32 %59, %21
  %61 = select i1 %55, i1 %60, i1 false
  br i1 %61, label %53, label %.preheader, !llvm.loop !17

.lr.ph91.split:                                   ; preds = %.lr.ph91.split.preheader, %.lr.ph91.split
  %.390 = phi i32 [ %67, %.lr.ph91.split ], [ 0, %.lr.ph91.split.preheader ]
  %.06989 = phi ptr [ %66, %.lr.ph91.split ], [ %.fr, %.lr.ph91.split.preheader ]
  %62 = tail call i64 @fwrite(ptr noundef %.06989, i64 noundef %51, i64 noundef 1, ptr noundef %0)
  %63 = icmp eq i64 %62, 1
  %64 = load i32, ptr %52, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.06989, i64 %65
  %67 = add nuw nsw i32 %.390, 1
  %68 = icmp sgt i32 %9, %67
  %69 = select i1 %63, i1 %68, i1 false
  br i1 %69, label %.lr.ph91.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph91.split, %.preheader78, %.preheader, %5, %2
  %.066.shrunk = phi i1 [ false, %2 ], [ false, %5 ], [ %.264.lcssa.in, %.preheader ], [ true, %.preheader78 ], [ %63, %.lr.ph91.split ]
  %.066 = zext i1 %.066.shrunk to i32
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPSaveImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %.thread, label %sub_0

sub_0:                                            ; preds = %3
  %5 = load i8, ptr %2, align 1
  %.not117 = icmp eq i8 %5, 45
  br i1 %.not117, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call ptr @ImgIoUtilSetBinaryMode(ptr noundef %10) #8
  br label %13

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  br label %13

13:                                               ; preds = %.tail.thread, %9
  %14 = phi ptr [ %11, %9 ], [ %12, %.tail.thread ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #11
  br label %.thread

19:                                               ; preds = %13
  switch i32 %1, label %WebPWritePAM.exit [
    i32 17, label %20
    i32 16, label %20
    i32 15, label %20
    i32 12, label %20
    i32 11, label %20
    i32 9, label %20
    i32 0, label %20
    i32 1, label %22
    i32 10, label %41
    i32 8, label %41
    i32 2, label %41
    i32 18, label %60
    i32 14, label %60
    i32 13, label %60
    i32 4, label %80
    i32 5, label %82
    i32 6, label %84
    i32 20, label %86
    i32 19, label %86
    i32 3, label %86
    i32 7, label %88
  ]

20:                                               ; preds = %19, %19, %19, %19, %19, %19, %19
  %21 = tail call i32 @WebPWritePNG(ptr noundef nonnull %14, ptr noundef nonnull %0)
  br label %WebPWritePAM.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %WebPWritePAM.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %24) #8
  %34 = zext i32 %32 to i64
  %.not36.i.i = icmp eq i32 %24, 0
  br i1 %.not36.i.i, label %WebPWritePAM.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %35 = sext i32 %28 to i64
  br label %36

36:                                               ; preds = %38, %.lr.ph.i.i
  %.033.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %40, %38 ]
  %.02732.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %39, %38 ]
  %37 = tail call i64 @fwrite(ptr noundef %.02732.i.i, i64 noundef %34, i64 noundef 4, ptr noundef nonnull %14)
  %.not31.i.i = icmp eq i64 %37, 4
  br i1 %.not31.i.i, label %38, label %WebPWritePAM.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.02732.i.i, i64 %35
  %40 = add nuw i32 %.033.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %40, %24
  br i1 %exitcond.not.i.i, label %WebPWritePAM.exit, label %36, !llvm.loop !7

41:                                               ; preds = %19, %19, %19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq ptr %45, null
  br i1 %48, label %WebPWritePAM.exit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef %43) #8
  %53 = zext i32 %51 to i64
  %.not36.i.i95 = icmp eq i32 %43, 0
  br i1 %.not36.i.i95, label %WebPWritePAM.exit, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %49
  %54 = sext i32 %47 to i64
  br label %55

55:                                               ; preds = %57, %.lr.ph.i.i96
  %.033.i.i97 = phi i32 [ 0, %.lr.ph.i.i96 ], [ %59, %57 ]
  %.02732.i.i98 = phi ptr [ %45, %.lr.ph.i.i96 ], [ %58, %57 ]
  %56 = tail call i64 @fwrite(ptr noundef %.02732.i.i98, i64 noundef %53, i64 noundef 3, ptr noundef nonnull %14)
  %.not31.i.i99 = icmp eq i64 %56, 3
  br i1 %.not31.i.i99, label %57, label %WebPWritePAM.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.02732.i.i98, i64 %54
  %59 = add nuw i32 %.033.i.i97, 1
  %exitcond.not.i.i101 = icmp eq i32 %59, %43
  br i1 %exitcond.not.i.i101, label %WebPWritePAM.exit, label %55, !llvm.loop !7

60:                                               ; preds = %19, %19, %19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %WebPWritePAM.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 1
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef %71, i32 noundef %62) #8
  %73 = zext i32 %70 to i64
  %.not28.i = icmp eq i32 %62, 0
  br i1 %.not28.i, label %WebPWritePAM.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %74 = sext i32 %66 to i64
  br label %75

75:                                               ; preds = %77, %.lr.ph.i
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %79, %77 ]
  %.02024.i = phi ptr [ %64, %.lr.ph.i ], [ %78, %77 ]
  %76 = tail call i64 @fwrite(ptr noundef %.02024.i, i64 noundef %73, i64 noundef 2, ptr noundef nonnull %14)
  %.not.i = icmp eq i64 %76, 2
  br i1 %.not.i, label %77, label %WebPWritePAM.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.02024.i, i64 %74
  %79 = add nuw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %79, %62
  br i1 %exitcond.not.i, label %WebPWritePAM.exit, label %75, !llvm.loop !8

80:                                               ; preds = %19
  %81 = tail call i32 @WebPWriteBMP(ptr noundef nonnull %14, ptr noundef nonnull %0)
  br label %WebPWritePAM.exit

82:                                               ; preds = %19
  %83 = tail call i32 @WebPWriteTIFF(ptr noundef nonnull %14, ptr noundef nonnull %0)
  br label %WebPWritePAM.exit

84:                                               ; preds = %19
  %85 = tail call i32 @WebPWriteYUV(ptr noundef nonnull %14, ptr noundef nonnull %0)
  br label %WebPWritePAM.exit

86:                                               ; preds = %19, %19, %19
  %87 = tail call i32 @WebPWritePGM(ptr noundef nonnull %14, ptr noundef nonnull %0)
  br label %WebPWritePAM.exit

88:                                               ; preds = %19
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq ptr %92, null
  br i1 %95, label %WebPWritePAM.exit, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef %98, i32 noundef %90) #8
  %100 = zext i32 %98 to i64
  %.not28.i103 = icmp eq i32 %90, 0
  br i1 %.not28.i103, label %WebPWritePAM.exit, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %96
  %101 = sext i32 %94 to i64
  br label %102

102:                                              ; preds = %104, %.lr.ph.i104
  %.025.i105 = phi i32 [ 0, %.lr.ph.i104 ], [ %106, %104 ]
  %.02024.i106 = phi ptr [ %92, %.lr.ph.i104 ], [ %105, %104 ]
  %103 = tail call i64 @fwrite(ptr noundef %.02024.i106, i64 noundef %100, i64 noundef 1, ptr noundef nonnull %14)
  %.not.i107 = icmp eq i64 %103, 1
  br i1 %.not.i107, label %104, label %WebPWritePAM.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %.02024.i106, i64 %101
  %106 = add nuw i32 %.025.i105, 1
  %exitcond.not.i109 = icmp eq i32 %106, %90
  br i1 %exitcond.not.i109, label %WebPWritePAM.exit, label %102, !llvm.loop !11

WebPWritePAM.exit:                                ; preds = %104, %102, %77, %75, %57, %55, %38, %36, %96, %88, %68, %60, %49, %41, %30, %22, %19, %20, %80, %84, %86, %82
  %.0 = phi i32 [ %21, %20 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ 1, %19 ], [ 0, %22 ], [ 1, %30 ], [ 0, %41 ], [ 1, %49 ], [ 0, %60 ], [ 1, %68 ], [ 0, %88 ], [ 1, %96 ], [ 0, %36 ], [ 1, %38 ], [ 0, %55 ], [ 1, %57 ], [ 1, %77 ], [ 0, %75 ], [ 1, %104 ], [ 0, %102 ]
  %107 = load ptr, ptr @stdout, align 8
  %.not93 = icmp eq ptr %14, %107
  br i1 %.not93, label %.thread, label %108

108:                                              ; preds = %WebPWritePAM.exit
  %109 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %3, %WebPWritePAM.exit, %108, %16
  %.086 = phi i32 [ 0, %16 ], [ %.0, %108 ], [ %.0, %WebPWritePAM.exit ], [ 0, %3 ]
  ret i32 %.086
}

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
