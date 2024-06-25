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
  br i1 %or.cond, label %49, label %8

8:                                                ; preds = %2
  %9 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @PNGErrorFunction, ptr noundef null) #8
  store volatile ptr %9, ptr %3, align 8
  %10 = load volatile ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr %3, align 8
  %14 = call noalias ptr @png_create_info_struct(ptr noundef %13) #8
  store volatile ptr %14, ptr %4, align 8
  %15 = load volatile ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @png_destroy_write_struct(ptr noundef nonnull %3, ptr noundef null) #8
  br label %49

18:                                               ; preds = %12
  %19 = load volatile ptr, ptr %3, align 8
  %20 = call ptr @png_set_longjmp_fn(ptr noundef %19, ptr noundef nonnull @longjmp, i64 noundef 200) #8
  %21 = call i32 @_setjmp(ptr noundef %20) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  call void @png_destroy_write_struct(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %49

23:                                               ; preds = %18
  %24 = load volatile ptr, ptr %3, align 8
  call void @png_init_io(ptr noundef %24, ptr noundef nonnull %0) #8
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %33, -1
  %34 = icmp ult i32 %switch.tableidx, 12
  br i1 %34, label %switch.hole_check, label %WebPIsAlphaMode.exit

WebPIsAlphaMode.exit:                             ; preds = %switch.hole_check, %23
  %35 = add i32 %33, -11
  %narrow.i.i = icmp ult i32 %35, -4
  %spec.select = select i1 %narrow.i.i, i32 2, i32 6
  br label %WebPIsAlphaMode.exit.thread

switch.hole_check:                                ; preds = %23
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %WebPIsAlphaMode.exit.thread, label %WebPIsAlphaMode.exit

WebPIsAlphaMode.exit.thread:                      ; preds = %switch.hole_check, %WebPIsAlphaMode.exit
  %36 = phi i32 [ %spec.select, %WebPIsAlphaMode.exit ], [ 6, %switch.hole_check ]
  %37 = load volatile ptr, ptr %3, align 8
  %38 = load volatile ptr, ptr %4, align 8
  call void @png_set_IHDR(ptr noundef %37, ptr noundef %38, i32 noundef %26, i32 noundef %28, i32 noundef 8, i32 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %39 = load volatile ptr, ptr %3, align 8
  %40 = load volatile ptr, ptr %4, align 8
  call void @png_write_info(ptr noundef %39, ptr noundef %40) #8
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WebPIsAlphaMode.exit.thread
  %41 = sext i32 %32 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.021 = phi i32 [ 0, %.lr.ph ], [ %46, %42 ]
  %43 = load volatile ptr, ptr %3, align 8
  call void @png_write_rows(ptr noundef %43, ptr noundef nonnull %5, i32 noundef 1) #8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  store ptr %45, ptr %5, align 8
  %46 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %46, %28
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !5

._crit_edge:                                      ; preds = %42, %WebPIsAlphaMode.exit.thread
  %47 = load volatile ptr, ptr %3, align 8
  %48 = load volatile ptr, ptr %4, align 8
  call void @png_write_end(ptr noundef %47, ptr noundef %48) #8
  call void @png_destroy_write_struct(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  br label %49

49:                                               ; preds = %8, %2, %._crit_edge, %22, %17
  %.016 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 1, %._crit_edge ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.016
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @PNGErrorFunction(ptr noundef %0, ptr nocapture readnone %1) #2 {
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %WritePPMPAM.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 4
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
  %20 = tail call i64 @fwrite(ptr noundef %.02732.i, i64 noundef %17, i64 noundef 3, ptr noundef %0)
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %WritePPMPAM.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 4
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
  %20 = tail call i64 @fwrite(ptr noundef %.02732.i, i64 noundef %17, i64 noundef 4, ptr noundef %0)
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
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 4
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
  %21 = tail call i64 @fwrite(ptr noundef %.02024, i64 noundef %18, i64 noundef 2, ptr noundef %0)
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteBMP(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [70 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
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
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 24
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
  %29 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 77, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = trunc i32 %28 to i8
  store i8 %31, ptr %30, align 2
  %32 = lshr i32 %28, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %3, i64 4
  %36 = lshr i32 %28, 16
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %35, align 4
  %38 = lshr i32 %28, 24
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %3, i64 6
  %42 = getelementptr inbounds i8, ptr %3, i64 10
  %43 = trunc nuw nsw i32 %12 to i8
  store i32 0, ptr %41, align 2
  store i8 %43, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %3, i64 11
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 13
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %3, i64 14
  %48 = trunc nuw nsw i32 %12 to i8
  %49 = add nsw i8 %48, -14
  store i8 %49, ptr %47, align 2
  %50 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %3, i64 18
  %54 = trunc i32 %15 to i8
  store i8 %54, ptr %53, align 2
  %55 = lshr i32 %15, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %3, i64 20
  %59 = lshr i32 %15, 16
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %58, align 4
  %61 = lshr i32 %15, 24
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %3, i64 22
  %65 = trunc i32 %17 to i8
  store i8 %65, ptr %64, align 2
  %66 = lshr i32 %17, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, ptr %3, i64 23
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = lshr i32 %17, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 8
  %72 = lshr i32 %17, 24
  %73 = trunc nuw i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %3, i64 25
  store i8 %73, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 1, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %3, i64 28
  %.tr = trunc nuw nsw i32 %13 to i8
  %78 = shl nuw nsw i8 %.tr, 3
  store i8 %78, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 29
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %3, i64 30
  %81 = select i1 %.not7173, i8 0, i8 3
  store i8 %81, ptr %80, align 2
  %82 = getelementptr inbounds i8, ptr %3, i64 31
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %3, i64 33
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %3, i64 34
  %86 = trunc i32 %27 to i8
  store i8 %86, ptr %85, align 2
  %87 = lshr i32 %27, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %3, i64 36
  %91 = lshr i32 %27, 16
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %90, align 4
  %93 = lshr i32 %27, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %3, i64 38
  store <4 x i8> <i8 96, i8 9, i8 0, i8 0>, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %3, i64 42
  store i8 96, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %3, i64 43
  store i8 9, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %99, i8 0, i64 10, i1 false)
  br i1 %.not7173, label %105, label %100

100:                                              ; preds = %26
  %101 = getelementptr inbounds i8, ptr %3, i64 54
  store <8 x i8> <i8 0, i8 0, i8 -1, i8 0, i8 0, i8 -1, i8 0, i8 0>, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %3, i64 62
  store i8 -1, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %3, i64 63
  %104 = getelementptr inbounds i8, ptr %3, i64 69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %103, i8 0, i64 6, i1 false)
  store i8 -1, ptr %104, align 1
  br label %105

105:                                              ; preds = %100, %26
  %106 = zext nneg i32 %12 to i64
  %107 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef %106, i64 noundef 1, ptr noundef nonnull %0)
  %.not51 = icmp eq i64 %107, 1
  br i1 %.not51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %105
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %108 = sext i32 %21 to i64
  %109 = zext i32 %22 to i64
  %.not53 = icmp eq i32 %24, %22
  %110 = sub i32 %24, %22
  %111 = zext i32 %110 to i64
  %.not53.fr = freeze i1 %.not53
  %wide.trip.count68 = zext i32 %17 to i64
  br i1 %.not53.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %119
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %119 ], [ 0, %.lr.ph ]
  %112 = trunc nuw i64 %indvars.iv65 to i32
  %113 = xor i32 %112, -1
  %114 = add i32 %17, %113
  %115 = zext i32 %114 to i64
  %116 = mul nsw i64 %115, %108
  %117 = getelementptr inbounds i8, ptr %19, i64 %116
  %118 = tail call i64 @fwrite(ptr noundef nonnull %117, i64 noundef %109, i64 noundef 1, ptr noundef %0)
  %.not52.us = icmp eq i64 %118, 1
  br i1 %.not52.us, label %119, label %.loopexit

119:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.lr.ph ]
  %120 = trunc nuw i64 %indvars.iv to i32
  %121 = xor i32 %120, -1
  %122 = add i32 %17, %121
  %123 = zext i32 %122 to i64
  %124 = mul nsw i64 %123, %108
  %125 = getelementptr inbounds i8, ptr %19, i64 %124
  %126 = tail call i64 @fwrite(ptr noundef nonnull %125, i64 noundef %109, i64 noundef 1, ptr noundef %0)
  %.not52 = icmp eq i64 %126, 1
  br i1 %.not52, label %127, label %.loopexit

127:                                              ; preds = %.lr.ph.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %128 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef %111, i64 noundef 1, ptr noundef %0)
  %.not54 = icmp eq i64 %128, 1
  br i1 %.not54, label %129, label %.loopexit

129:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.split, %127, %129, %.lr.ph.split.us, %119, %.preheader, %105, %.thread, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.thread ], [ 0, %105 ], [ 1, %.preheader ], [ 0, %.lr.ph.split.us ], [ 1, %119 ], [ 0, %.lr.ph.split ], [ 0, %127 ], [ 1, %129 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteTIFF(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [210 x i8], align 16
  store <4 x i8> <i8 73, i8 73, i8 42, i8 0>, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 8, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 5
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  store <4 x i8> <i8 1, i8 3, i8 0, i8 1>, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 15
  %9 = getelementptr inbounds i8, ptr %3, i64 18
  %10 = getelementptr inbounds i8, ptr %3, i64 19
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = getelementptr inbounds i8, ptr %3, i64 21
  %13 = getelementptr inbounds i8, ptr %3, i64 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, i8 0, i64 7, i1 false)
  store <4 x i8> <i8 1, i8 1, i8 3, i8 0>, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 26
  store i8 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %3, i64 27
  %16 = getelementptr inbounds i8, ptr %3, i64 30
  %17 = getelementptr inbounds i8, ptr %3, i64 31
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = getelementptr inbounds i8, ptr %3, i64 33
  %20 = getelementptr inbounds i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, i8 0, i64 7, i1 false)
  store i8 2, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %3, i64 35
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 3, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 37
  %24 = getelementptr inbounds i8, ptr %3, i64 38
  %25 = getelementptr inbounds i8, ptr %3, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, i8 0, i64 5, i1 false)
  store <16 x i8> <i8 -62, i8 0, i8 0, i8 0, i8 3, i8 1, i8 3, i8 0, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0>, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %3, i64 58
  store <16 x i8> <i8 6, i8 1, i8 3, i8 0, i8 1, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 17, i8 1, i8 4, i8 0>, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %3, i64 74
  store <16 x i8> <i8 1, i8 0, i8 0, i8 0, i8 -46, i8 0, i8 0, i8 0, i8 18, i8 1, i8 3, i8 0, i8 1, i8 0, i8 0, i8 0>, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %3, i64 90
  store <8 x i8> <i8 1, i8 0, i8 0, i8 0, i8 21, i8 1, i8 3, i8 0>, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %3, i64 98
  store i8 1, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %3, i64 99
  %31 = getelementptr inbounds i8, ptr %3, i64 102
  %32 = getelementptr inbounds i8, ptr %3, i64 106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %30, i8 0, i64 7, i1 false)
  store <4 x i8> <i8 22, i8 1, i8 3, i8 0>, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %3, i64 110
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %3, i64 111
  %35 = getelementptr inbounds i8, ptr %3, i64 114
  %36 = getelementptr inbounds i8, ptr %3, i64 115
  %37 = getelementptr inbounds i8, ptr %3, i64 116
  %38 = getelementptr inbounds i8, ptr %3, i64 117
  %39 = getelementptr inbounds i8, ptr %3, i64 118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %34, i8 0, i64 7, i1 false)
  store <4 x i8> <i8 23, i8 1, i8 4, i8 0>, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %3, i64 122
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %3, i64 123
  %42 = getelementptr inbounds i8, ptr %3, i64 126
  %43 = getelementptr inbounds i8, ptr %3, i64 127
  %44 = getelementptr inbounds i8, ptr %3, i64 128
  %45 = getelementptr inbounds i8, ptr %3, i64 129
  %46 = getelementptr inbounds i8, ptr %3, i64 130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %41, i8 0, i64 7, i1 false)
  store <16 x i8> <i8 26, i8 1, i8 5, i8 0, i8 1, i8 0, i8 0, i8 0, i8 -54, i8 0, i8 0, i8 0, i8 27, i8 1, i8 5, i8 0>, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %3, i64 146
  store <16 x i8> <i8 1, i8 0, i8 0, i8 0, i8 -54, i8 0, i8 0, i8 0, i8 28, i8 1, i8 3, i8 0, i8 1, i8 0, i8 0, i8 0>, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %3, i64 162
  store <16 x i8> <i8 1, i8 0, i8 0, i8 0, i8 40, i8 1, i8 3, i8 0, i8 1, i8 0, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0>, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %3, i64 178
  store <4 x i8> <i8 82, i8 1, i8 3, i8 0>, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %3, i64 182
  store i8 1, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %3, i64 183
  %52 = getelementptr inbounds i8, ptr %3, i64 186
  %53 = getelementptr inbounds i8, ptr %3, i64 194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %51, i8 0, i64 11, i1 false)
  store <16 x i8> <i8 8, i8 0, i8 8, i8 0, i8 8, i8 0, i8 8, i8 0, i8 72, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0>, ptr %53, align 2
  %54 = icmp eq ptr %0, null
  %55 = icmp eq ptr %1, null
  %or.cond = or i1 %54, %55
  br i1 %or.cond, label %.loopexit, label %56

56:                                               ; preds = %2
  %57 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %57, -1
  %58 = icmp ult i32 %switch.tableidx, 12
  br i1 %58, label %switch.hole_check, label %59

59:                                               ; preds = %switch.hole_check, %56
  %60 = add i32 %57, -11
  %narrow.i.i = icmp ult i32 %60, -4
  br label %WebPIsAlphaMode.exit

switch.hole_check:                                ; preds = %56
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %WebPIsAlphaMode.exit, label %59

WebPIsAlphaMode.exit:                             ; preds = %switch.hole_check, %59
  %.not = phi i1 [ %narrow.i.i, %59 ], [ false, %switch.hole_check ]
  %61 = getelementptr inbounds i8, ptr %1, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq ptr %66, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %WebPIsAlphaMode.exit
  %71 = select i1 %.not, i8 3, i8 4
  store i8 %71, ptr %31, align 2
  store i8 %71, ptr %24, align 2
  %72 = select i1 %.not, i8 14, i8 15
  store i8 %72, ptr %6, align 8
  %73 = add i32 %57, -11
  %narrow.i = icmp ult i32 %73, -4
  %74 = select i1 %narrow.i, i8 2, i8 1
  store i8 %74, ptr %52, align 2
  %75 = trunc i32 %62 to i8
  store i8 %75, ptr %9, align 2
  %76 = lshr i32 %62, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %10, align 1
  %78 = lshr i32 %62, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %11, align 4
  %80 = lshr i32 %62, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %12, align 1
  %82 = trunc i32 %64 to i8
  store i8 %82, ptr %16, align 2
  %83 = lshr i32 %64, 8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %17, align 1
  %85 = lshr i32 %64, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %18, align 16
  %87 = lshr i32 %64, 24
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %19, align 1
  store i8 %82, ptr %35, align 2
  store i8 %84, ptr %36, align 1
  store i8 %86, ptr %37, align 4
  store i8 %88, ptr %38, align 1
  %89 = zext nneg i8 %71 to i32
  %90 = mul i32 %62, %89
  %91 = mul i32 %90, %64
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %42, align 2
  %93 = lshr i32 %91, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %43, align 1
  %95 = lshr i32 %91, 16
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %44, align 16
  %97 = lshr i32 %91, 24
  %98 = trunc nuw i32 %97 to i8
  store i8 %98, ptr %45, align 1
  br i1 %.not, label %99, label %100

99:                                               ; preds = %70
  store i32 0, ptr %49, align 2
  br label %100

100:                                              ; preds = %99, %70
  %101 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 210, i64 noundef 1, ptr noundef nonnull %0)
  %.not38 = icmp eq i64 %101, 1
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %100
  %102 = zext nneg i8 %71 to i64
  %103 = zext i32 %62 to i64
  %.not44 = icmp eq i32 %64, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = sext i32 %68 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %107
  %.041 = phi i32 [ 0, %.lr.ph ], [ %109, %107 ]
  %.03340 = phi ptr [ %66, %.lr.ph ], [ %108, %107 ]
  %106 = tail call i64 @fwrite(ptr noundef %.03340, i64 noundef %102, i64 noundef %103, ptr noundef %0)
  %.not39 = icmp eq i64 %106, %103
  br i1 %.not39, label %107, label %.loopexit

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.03340, i64 %104
  %109 = add nuw i32 %.041, 1
  %exitcond.not = icmp eq i32 %109, %64
  br i1 %exitcond.not, label %.loopexit, label %105, !llvm.loop !10

.loopexit:                                        ; preds = %105, %107, %.preheader, %100, %WebPIsAlphaMode.exit, %2
  %.032 = phi i32 [ 0, %2 ], [ 0, %WebPIsAlphaMode.exit ], [ 0, %100 ], [ 1, %.preheader ], [ 0, %105 ], [ 1, %107 ]
  ret i32 %.032
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteAlphaPlane(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 4
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
  %20 = tail call i64 @fwrite(ptr noundef %.02024, i64 noundef %17, i64 noundef 1, ptr noundef %0)
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
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.fr97 = freeze i32 %7
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
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
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  br i1 %.not81, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.084.us = phi i32 [ %40, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.07183.us = phi ptr [ %39, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %35 = tail call i64 @fwrite(ptr noundef %.07183.us, i64 noundef %32, i64 noundef 1, ptr noundef %0)
  %36 = icmp eq i64 %35, 1
  %37 = load i32, ptr %34, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.07183.us, i64 %38
  %40 = add nuw nsw i32 %.084.us, 1
  %41 = icmp slt i32 %40, %9
  %42 = select i1 %36, i1 %41, i1 false
  br i1 %42, label %.lr.ph.split.us, label %.preheader82, !llvm.loop !12

.preheader82:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.067.lcssa.shrunk = phi i1 [ %36, %.lr.ph.split.us ], [ %48, %.lr.ph.split ]
  %43 = and i1 %.067.lcssa.shrunk, %31
  br i1 %43, label %.lr.ph89, label %.preheader

.lr.ph89:                                         ; preds = %.preheader82
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 52
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  br label %69

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.084 = phi i32 [ %53, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.07183 = phi ptr [ %52, %.lr.ph.split ], [ %11, %.lr.ph ]
  %47 = tail call i64 @fwrite(ptr noundef %.07183, i64 noundef %32, i64 noundef 1, ptr noundef %0)
  %48 = icmp eq i64 %47, 1
  %49 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %50 = load i32, ptr %34, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.07183, i64 %51
  %53 = add nuw nsw i32 %.084, 1
  %54 = icmp slt i32 %53, %9
  %55 = select i1 %48, i1 %54, i1 false
  br i1 %55, label %.lr.ph.split, label %.preheader82, !llvm.loop !12

.preheader:                                       ; preds = %69, %26, %.preheader82
  %.168.lcssa.in = phi i1 [ %.067.lcssa.shrunk, %.preheader82 ], [ true, %26 ], [ %74, %69 ]
  %56 = icmp sgt i32 %22, 0
  %57 = select i1 %.168.lcssa.in, i1 %56, i1 false
  br i1 %57, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %58 = sext i32 %.fr97 to i64
  %59 = and i32 %.fr97, 1
  %.not80 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds i8, ptr %1, i64 60
  br i1 %.not80, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %.lr.ph92.split.us
  %.291.us = phi i32 [ %66, %.lr.ph92.split.us ], [ 0, %.lr.ph92 ]
  %.07390.us = phi ptr [ %65, %.lr.ph92.split.us ], [ %17, %.lr.ph92 ]
  %61 = tail call i64 @fwrite(ptr noundef %.07390.us, i64 noundef %58, i64 noundef 1, ptr noundef %0)
  %62 = icmp eq i64 %61, 1
  %63 = load i32, ptr %60, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.07390.us, i64 %64
  %66 = add nuw nsw i32 %.291.us, 1
  %67 = icmp slt i32 %66, %22
  %68 = select i1 %62, i1 %67, i1 false
  br i1 %68, label %.lr.ph92.split.us, label %.loopexit, !llvm.loop !13

69:                                               ; preds = %.lr.ph89, %69
  %.188 = phi i32 [ 0, %.lr.ph89 ], [ %81, %69 ]
  %.07287 = phi ptr [ %13, %.lr.ph89 ], [ %77, %69 ]
  %.07486 = phi ptr [ %15, %.lr.ph89 ], [ %80, %69 ]
  %70 = tail call i64 @fwrite(ptr noundef %.07287, i64 noundef %44, i64 noundef 1, ptr noundef %0)
  %71 = icmp eq i64 %70, 1
  %72 = tail call i64 @fwrite(ptr noundef %.07486, i64 noundef %44, i64 noundef 1, ptr noundef %0)
  %73 = icmp eq i64 %72, 1
  %74 = and i1 %71, %73
  %75 = load i32, ptr %45, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %.07287, i64 %76
  %78 = load i32, ptr %46, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.07486, i64 %79
  %81 = add nuw nsw i32 %.188, 1
  %82 = icmp slt i32 %81, %21
  %83 = select i1 %74, i1 %82, i1 false
  br i1 %83, label %69, label %.preheader, !llvm.loop !14

.lr.ph92.split:                                   ; preds = %.lr.ph92, %.lr.ph92.split
  %.291 = phi i32 [ %90, %.lr.ph92.split ], [ 0, %.lr.ph92 ]
  %.07390 = phi ptr [ %89, %.lr.ph92.split ], [ %17, %.lr.ph92 ]
  %84 = tail call i64 @fwrite(ptr noundef %.07390, i64 noundef %58, i64 noundef 1, ptr noundef %0)
  %85 = icmp eq i64 %84, 1
  %86 = tail call i32 @fputc(i32 noundef 0, ptr noundef %0)
  %87 = load i32, ptr %60, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.07390, i64 %88
  %90 = add nuw nsw i32 %.291, 1
  %91 = icmp slt i32 %90, %22
  %92 = select i1 %85, i1 %91, i1 false
  br i1 %92, label %.lr.ph92.split, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph92.split, %.lr.ph92.split.us, %.preheader, %5, %2
  %.070.shrunk = phi i1 [ false, %2 ], [ false, %5 ], [ %.168.lcssa.in, %.preheader ], [ %62, %.lr.ph92.split.us ], [ %85, %.lr.ph92.split ]
  %.070 = zext i1 %.070.shrunk to i32
  ret i32 %.070
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteYUV(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
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
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  br label %31

.preheader77:                                     ; preds = %31
  %28 = and i1 %33, %25
  br i1 %28, label %.lr.ph83, label %.preheader76

.lr.ph83:                                         ; preds = %.preheader77
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  br label %43

31:                                               ; preds = %.lr.ph, %31
  %.080 = phi i32 [ 0, %.lr.ph ], [ %37, %31 ]
  %.06779 = phi ptr [ %11, %.lr.ph ], [ %36, %31 ]
  %32 = tail call i64 @fwrite(ptr noundef %.06779, i64 noundef %26, i64 noundef 1, ptr noundef %0)
  %33 = icmp eq i64 %32, 1
  %34 = load i32, ptr %27, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.06779, i64 %35
  %37 = add nuw nsw i32 %.080, 1
  %38 = icmp slt i32 %37, %9
  %39 = select i1 %33, i1 %38, i1 false
  br i1 %39, label %31, label %.preheader77, !llvm.loop !15

.preheader76:                                     ; preds = %43, %.preheader77
  %.163.lcssa.in = phi i1 [ %33, %.preheader77 ], [ %45, %43 ]
  %40 = and i1 %.163.lcssa.in, %25
  br i1 %40, label %.lr.ph87, label %.preheader

.lr.ph87:                                         ; preds = %.preheader76
  %41 = sext i32 %19 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 56
  br label %56

43:                                               ; preds = %.lr.ph83, %43
  %.182 = phi i32 [ 0, %.lr.ph83 ], [ %49, %43 ]
  %.06881 = phi ptr [ %13, %.lr.ph83 ], [ %48, %43 ]
  %44 = tail call i64 @fwrite(ptr noundef %.06881, i64 noundef %29, i64 noundef 1, ptr noundef %0)
  %45 = icmp eq i64 %44, 1
  %46 = load i32, ptr %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %.06881, i64 %47
  %49 = add nuw nsw i32 %.182, 1
  %50 = icmp slt i32 %49, %21
  %51 = select i1 %45, i1 %50, i1 false
  br i1 %51, label %43, label %.preheader76, !llvm.loop !16

.preheader:                                       ; preds = %56, %.preheader76
  %.264.lcssa.in = phi i1 [ %.163.lcssa.in, %.preheader76 ], [ %58, %56 ]
  %52 = and i1 %.264.lcssa.in, %.not
  %53 = and i1 %52, %25
  br i1 %53, label %.lr.ph91.split.preheader, label %.loopexit

.lr.ph91.split.preheader:                         ; preds = %.preheader
  %54 = sext i32 %7 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 60
  br label %.lr.ph91.split

56:                                               ; preds = %.lr.ph87, %56
  %.286 = phi i32 [ 0, %.lr.ph87 ], [ %62, %56 ]
  %.07085 = phi ptr [ %15, %.lr.ph87 ], [ %61, %56 ]
  %57 = tail call i64 @fwrite(ptr noundef %.07085, i64 noundef %41, i64 noundef 1, ptr noundef %0)
  %58 = icmp eq i64 %57, 1
  %59 = load i32, ptr %42, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.07085, i64 %60
  %62 = add nuw nsw i32 %.286, 1
  %63 = icmp slt i32 %62, %21
  %64 = select i1 %58, i1 %63, i1 false
  br i1 %64, label %56, label %.preheader, !llvm.loop !17

.lr.ph91.split:                                   ; preds = %.lr.ph91.split.preheader, %.lr.ph91.split
  %.390 = phi i32 [ %70, %.lr.ph91.split ], [ 0, %.lr.ph91.split.preheader ]
  %.06989 = phi ptr [ %69, %.lr.ph91.split ], [ %.fr, %.lr.ph91.split.preheader ]
  %65 = tail call i64 @fwrite(ptr noundef %.06989, i64 noundef %54, i64 noundef 1, ptr noundef %0)
  %66 = icmp eq i64 %65, 1
  %67 = load i32, ptr %55, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %.06989, i64 %68
  %70 = add nuw nsw i32 %.390, 1
  %71 = icmp sgt i32 %9, %70
  %72 = select i1 %66, i1 %71, i1 false
  br i1 %72, label %.lr.ph91.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph91.split, %.preheader78, %.preheader, %5, %2
  %.066.shrunk = phi i1 [ false, %2 ], [ false, %5 ], [ %.264.lcssa.in, %.preheader ], [ true, %.preheader78 ], [ %66, %.lr.ph91.split ]
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
  %.not118 = icmp eq i8 %5, 45
  br i1 %.not118, label %sub_1, label %.critedge

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %sub_1
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call ptr @ImgIoUtilSetBinaryMode(ptr noundef %10) #8
  br label %13

.critedge:                                        ; preds = %sub_0, %sub_1
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  br label %13

13:                                               ; preds = %.critedge, %9
  %14 = phi ptr [ %11, %9 ], [ %12, %.critedge ]
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %26, null
  br i1 %29, label %WebPWritePAM.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 4
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
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq ptr %45, null
  br i1 %48, label %WebPWritePAM.exit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 4
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
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %WebPWritePAM.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 4
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
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq ptr %92, null
  br i1 %95, label %WebPWritePAM.exit, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %0, i64 4
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

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
