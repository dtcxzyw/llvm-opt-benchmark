; ModuleID = 'bench/libwebp/original/image_enc.ll'
source_filename = "bench/libwebp/original/image_enc.ll"
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
define hidden range(i32 0, 2) i32 @WebPWritePNG(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %47, label %8

8:                                                ; preds = %2
  %9 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @PNGErrorFunction, ptr noundef null) #9
  store volatile ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load volatile ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr %3, align 8, !tbaa !4
  %14 = call noalias ptr @png_create_info_struct(ptr noundef %13) #9
  store volatile ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load volatile ptr, ptr %4, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %12
  %18 = load volatile ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @png_set_longjmp_fn(ptr noundef %18, ptr noundef nonnull @longjmp, i64 noundef 200) #9
  %20 = call i32 @_setjmp(ptr noundef %19) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %WebPIsAlphaMode.exit.thread, label %.sink.split

WebPIsAlphaMode.exit.thread:                      ; preds = %17
  %21 = load volatile ptr, ptr %3, align 8, !tbaa !4
  call void @png_init_io(ptr noundef %21, ptr noundef nonnull %0) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %1, align 8, !tbaa !18
  %switch.tableidx = add i32 %30, -1
  %31 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond25 = select i1 %31, i1 %switch.lobit, i1 false
  %32 = add i32 %30, -7
  %narrow.i.i = icmp ult i32 %32, 4
  %33 = or i1 %or.cond25, %narrow.i.i
  %34 = select i1 %33, i32 6, i32 2
  %35 = load volatile ptr, ptr %3, align 8, !tbaa !4
  %36 = load volatile ptr, ptr %4, align 8, !tbaa !9
  call void @png_set_IHDR(ptr noundef %35, ptr noundef %36, i32 noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %37 = load volatile ptr, ptr %3, align 8, !tbaa !4
  %38 = load volatile ptr, ptr %4, align 8, !tbaa !9
  call void @png_write_info(ptr noundef %37, ptr noundef %38) #9
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WebPIsAlphaMode.exit.thread
  %39 = sext i32 %29 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.021 = phi i32 [ 0, %.lr.ph ], [ %44, %40 ]
  %41 = load volatile ptr, ptr %3, align 8, !tbaa !4
  call void @png_write_rows(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store ptr %43, ptr %5, align 8, !tbaa !17
  %44 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %44, %25
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !19

._crit_edge:                                      ; preds = %40, %WebPIsAlphaMode.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load volatile ptr, ptr %3, align 8, !tbaa !4
  %46 = load volatile ptr, ptr %4, align 8, !tbaa !9
  call void @png_write_end(ptr noundef %45, ptr noundef %46) #9
  br label %.sink.split

.sink.split:                                      ; preds = %17, %12, %._crit_edge
  %.sink = phi ptr [ %4, %._crit_edge ], [ null, %12 ], [ %4, %17 ]
  %.016.ph = phi i32 [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %17 ]
  call void @png_destroy_write_struct(ptr noundef nonnull %3, ptr noundef %.sink) #9
  br label %47

47:                                               ; preds = %.sink.split, %8, %2
  %.016 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %.016.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.016
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @PNGErrorFunction(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #9
  tail call void @longjmp(ptr noundef %3, i32 noundef 1) #11
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
define hidden range(i32 0, 2) i32 @WebPWritePPM(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %WritePPMPAM.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %9, null
  br i1 %12, label %WritePPMPAM.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef %7) #9
  %17 = zext i32 %15 to i64
  %.not39.i = icmp eq i32 %7, 0
  br i1 %.not39.i, label %WritePPMPAM.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %.02736.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %21 ]
  %.02935.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %21 ]
  %20 = tail call i64 @fwrite(ptr noundef %.02935.i, i64 noundef %17, i64 noundef 3, ptr noundef nonnull %0)
  %.not33.i = icmp eq i64 %20, 3
  br i1 %.not33.i, label %21, label %WritePPMPAM.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.02935.i, i64 %18
  %23 = add nuw i32 %.02736.i, 1
  %exitcond.not.i = icmp eq i32 %23, %7
  br i1 %exitcond.not.i, label %WritePPMPAM.exit, label %19, !llvm.loop !21

WritePPMPAM.exit:                                 ; preds = %19, %21, %2, %5, %13
  %.028.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 0, %19 ], [ 1, %21 ]
  ret i32 %.028.i
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWritePAM(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %WritePPMPAM.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %9, null
  br i1 %12, label %WritePPMPAM.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %15, i32 noundef %7) #9
  %17 = zext i32 %15 to i64
  %.not39.i = icmp eq i32 %7, 0
  br i1 %.not39.i, label %WritePPMPAM.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %.02736.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %21 ]
  %.02935.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %21 ]
  %20 = tail call i64 @fwrite(ptr noundef %.02935.i, i64 noundef %17, i64 noundef 4, ptr noundef nonnull %0)
  %.not33.i = icmp eq i64 %20, 4
  br i1 %.not33.i, label %21, label %WritePPMPAM.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %.02935.i, i64 %18
  %23 = add nuw i32 %.02736.i, 1
  %exitcond.not.i = icmp eq i32 %23, %7
  br i1 %exitcond.not.i, label %WritePPMPAM.exit, label %19, !llvm.loop !21

WritePPMPAM.exit:                                 ; preds = %19, %21, %2, %5, %13
  %.028.i = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 0, %19 ], [ 1, %21 ]
  ret i32 %.028.i
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWrite16bAsPGM(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = shl i32 %15, 1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %16, i32 noundef %7) #9
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
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !22

.loopexit:                                        ; preds = %20, %22, %13, %5, %2
  %.019 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %13 ], [ 0, %20 ], [ 1, %22 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteBMP(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = alloca [70 x i8], align 16
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %5, i8 0, i64 22, i1 false)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !18
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
  %.not8082 = phi i1 [ true, %11 ], [ false, %WebPIsAlphaMode.exit ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ]
  %13 = phi i32 [ 3, %11 ], [ 4, %WebPIsAlphaMode.exit ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ], [ 4, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = mul i32 %13, %15
  %23 = add i32 %22, 3
  %24 = and i32 %23, -4
  %25 = icmp eq ptr %19, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.thread
  %27 = mul i32 %24, %17
  %28 = add i32 %27, %12
  store i16 19778, ptr %3, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i32 %28, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i32 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i32 %12, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %33 = add nsw i32 %12, -14
  store i32 %33, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i32 %15, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i32 %17, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 1, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.tr = trunc nuw nsw i32 %13 to i16
  %38 = shl nuw nsw i16 %.tr, 3
  store i16 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %40 = select i1 %.not8082, i32 0, i32 3
  store i32 %40, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i32 %27, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 38
  store i32 2400, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 42
  store i32 2400, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i32 0, ptr %44, align 2
  br i1 %.not8082, label %50, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i32 16711680, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i32 65280, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i32 255, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i32 -16777216, ptr %49, align 2
  br label %50

50:                                               ; preds = %45, %26
  %51 = zext nneg i32 %12 to i64
  %52 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef %51, i64 noundef 1, ptr noundef nonnull %0)
  %.not56 = icmp eq i64 %52, 1
  br i1 %.not56, label %.preheader, label %.critedge

.preheader:                                       ; preds = %50
  %.not66 = icmp eq i32 %17, 0
  br i1 %.not66, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = sext i32 %21 to i64
  %54 = zext i32 %22 to i64
  %.not58 = icmp eq i32 %24, %22
  %55 = sub i32 %24, %22
  %56 = zext i32 %55 to i64
  %.not58.fr = freeze i1 %.not58
  %wide.trip.count73 = zext i32 %17 to i64
  br i1 %.not58.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %64
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %64 ], [ 0, %.lr.ph ]
  %57 = trunc nuw i64 %indvars.iv70 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %17, %58
  %60 = zext i32 %59 to i64
  %61 = mul nsw i64 %60, %53
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 %61
  %63 = tail call i64 @fwrite(ptr noundef nonnull %62, i64 noundef %54, i64 noundef 1, ptr noundef nonnull %0)
  %.not57.us = icmp eq i64 %63, 1
  br i1 %.not57.us, label %64, label %.critedge

64:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph ]
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %17, %66
  %68 = zext i32 %67 to i64
  %69 = mul nsw i64 %68, %53
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 %69
  %71 = tail call i64 @fwrite(ptr noundef nonnull %70, i64 noundef %54, i64 noundef 1, ptr noundef nonnull %0)
  %.not57 = icmp eq i64 %71, 1
  br i1 %.not57, label %72, label %.critedge

72:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %73 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef %56, i64 noundef 1, ptr noundef nonnull %0)
  %.not59 = icmp eq i64 %73, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not59, label %74, label %.critedge

74:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count73
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !23

.critedge:                                        ; preds = %74, %.lr.ph.split, %72, %64, %.lr.ph.split.us, %.preheader, %50, %.thread, %2
  %.0 = phi i32 [ 0, %50 ], [ 0, %2 ], [ 0, %.thread ], [ 1, %.preheader ], [ 1, %64 ], [ 0, %.lr.ph.split.us ], [ 0, %72 ], [ 0, %.lr.ph.split ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteTIFF(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = alloca [210 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 73, ptr %3, align 16, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 73, ptr %4, align 1, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 42, ptr %5, align 2, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %6, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 8, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  store i8 1, ptr %10, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 1, ptr %13, align 2, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %14, i8 0, i64 7, i1 false)
  store i8 1, ptr %16, align 2, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %17, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 3, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %19, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %20, align 2, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 27
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, i8 0, i64 7, i1 false)
  store i8 2, ptr %23, align 2, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 1, ptr %24, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 3, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %26, i8 0, i64 5, i1 false)
  store i8 -62, ptr %28, align 2, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 43
  store i8 0, ptr %29, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 45
  store i8 0, ptr %31, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 46
  store i8 3, ptr %32, align 2, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 47
  store i8 1, ptr %33, align 1, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 3, ptr %34, align 16, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %35, align 1, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 1, ptr %36, align 2, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %37, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 0, ptr %39, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 1, ptr %40, align 2, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 55
  store i8 0, ptr %41, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 57
  store i8 0, ptr %43, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i8 6, ptr %44, align 2, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 59
  store i8 1, ptr %45, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 3, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 61
  store i8 0, ptr %47, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i8 1, ptr %48, align 2, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 63
  store i8 0, ptr %49, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %50, align 16, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %51, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 2, ptr %52, align 2, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 67
  store i8 0, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i8 0, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 69
  store i8 0, ptr %55, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 70
  store i8 17, ptr %56, align 2, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 71
  store i8 1, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 4, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 0, ptr %59, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 74
  store i8 1, ptr %60, align 2, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 75
  store i8 0, ptr %61, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i8 0, ptr %62, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 77
  store i8 0, ptr %63, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 78
  store i8 -46, ptr %64, align 2, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 79
  store i8 0, ptr %65, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %66, align 16, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 81
  store i8 0, ptr %67, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 18, ptr %68, align 2, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 83
  store i8 1, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i8 3, ptr %70, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 85
  store i8 0, ptr %71, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 86
  store i8 1, ptr %72, align 2, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 87
  store i8 0, ptr %73, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 0, ptr %75, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 1, ptr %76, align 2, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 91
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i8 0, ptr %78, align 4, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 93
  store i8 0, ptr %79, align 1, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 94
  store i8 21, ptr %80, align 2, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 95
  store i8 1, ptr %81, align 1, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 3, ptr %82, align 16, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 0, ptr %83, align 1, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 1, ptr %84, align 2, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %85, i8 0, i64 7, i1 false)
  store i8 22, ptr %87, align 2, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 107
  store i8 1, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 3, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 109
  store i8 0, ptr %90, align 1, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 110
  store i8 1, ptr %91, align 2, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 111
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %92, i8 0, i64 7, i1 false)
  store i8 23, ptr %94, align 2, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 119
  store i8 1, ptr %95, align 1, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 4, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 121
  store i8 0, ptr %97, align 1, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 122
  store i8 1, ptr %98, align 2, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 123
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 126
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %99, i8 0, i64 7, i1 false)
  store i8 26, ptr %101, align 2, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 131
  store i8 1, ptr %102, align 1, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i8 5, ptr %103, align 4, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 133
  store i8 0, ptr %104, align 1, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 134
  store i8 1, ptr %105, align 2, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 135
  store i8 0, ptr %106, align 1, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 0, ptr %107, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 137
  store i8 0, ptr %108, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 138
  store i8 -54, ptr %109, align 2, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 139
  store i8 0, ptr %110, align 1, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i8 0, ptr %111, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 141
  store i8 0, ptr %112, align 1, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 142
  store i8 27, ptr %113, align 2, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 143
  store i8 1, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 5, ptr %115, align 16, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 145
  store i8 0, ptr %116, align 1, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 146
  store i8 1, ptr %117, align 2, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 147
  store i8 0, ptr %118, align 1, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i8 0, ptr %119, align 4, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 149
  store i8 0, ptr %120, align 1, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 150
  store i8 -54, ptr %121, align 2, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 151
  store i8 0, ptr %122, align 1, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 153
  store i8 0, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 154
  store i8 28, ptr %125, align 2, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 155
  store i8 1, ptr %126, align 1, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i8 3, ptr %127, align 4, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 157
  store i8 0, ptr %128, align 1, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 158
  store i8 1, ptr %129, align 2, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 159
  store i8 0, ptr %130, align 1, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %131, align 16, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 162
  store i8 1, ptr %133, align 2, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 163
  store i8 0, ptr %134, align 1, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 0, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 165
  store i8 0, ptr %136, align 1, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 166
  store i8 40, ptr %137, align 2, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 167
  store i8 1, ptr %138, align 1, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 3, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 169
  store i8 0, ptr %140, align 1, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 170
  store i8 1, ptr %141, align 2, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 171
  store i8 0, ptr %142, align 1, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i8 0, ptr %143, align 4, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 173
  store i8 0, ptr %144, align 1, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 174
  store i8 2, ptr %145, align 2, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 175
  store i8 0, ptr %146, align 1, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 0, ptr %147, align 16, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 177
  store i8 0, ptr %148, align 1, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 178
  store i8 82, ptr %149, align 2, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 179
  store i8 1, ptr %150, align 1, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i8 3, ptr %151, align 4, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 181
  store i8 0, ptr %152, align 1, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 182
  store i8 1, ptr %153, align 2, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 183
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 186
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %154, i8 0, i64 11, i1 false)
  store i8 8, ptr %156, align 2, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 195
  store i8 0, ptr %157, align 1, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i8 8, ptr %158, align 4, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 197
  store i8 0, ptr %159, align 1, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 198
  store i8 8, ptr %160, align 2, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 199
  store i8 0, ptr %161, align 1, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 8, ptr %162, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store i8 0, ptr %163, align 1, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 72, ptr %164, align 2, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 203
  store i8 0, ptr %165, align 1, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i8 0, ptr %166, align 4, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 205
  store i8 0, ptr %167, align 1, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i8 1, ptr %168, align 2, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 207
  store i8 0, ptr %169, align 1, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i8 0, ptr %170, align 16, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 209
  store i8 0, ptr %171, align 1, !tbaa !16
  %172 = icmp eq ptr %0, null
  %173 = icmp eq ptr %1, null
  %or.cond = or i1 %172, %173
  br i1 %or.cond, label %.loopexit, label %174

174:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !16
  %182 = icmp eq ptr %179, null
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %WebPIsAlphaMode.exit
  %184 = load i32, ptr %1, align 8, !tbaa !18
  %switch.tableidx = add i32 %184, -1
  %185 = icmp ult i32 %switch.tableidx, 12
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2077, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond49 = select i1 %185, i1 %switch.lobit, i1 false
  %186 = add i32 %184, -7
  %narrow.i.i = icmp ult i32 %186, 4
  %.not.not = or i1 %or.cond49, %narrow.i.i
  %187 = select i1 %.not.not, i8 4, i8 3
  store i8 %187, ptr %86, align 2, !tbaa !16
  store i8 %187, ptr %27, align 2, !tbaa !16
  %188 = select i1 %.not.not, i8 15, i8 14
  store i8 %188, ptr %9, align 8, !tbaa !16
  %189 = add i32 %184, -11
  %narrow.i = icmp ult i32 %189, -4
  %190 = select i1 %narrow.i, i8 2, i8 1
  store i8 %190, ptr %155, align 2, !tbaa !16
  store i32 %175, ptr %15, align 2
  store i32 %177, ptr %22, align 2
  store i32 %177, ptr %93, align 2
  %191 = zext nneg i8 %187 to i32
  %192 = mul i32 %175, %191
  %193 = mul i32 %192, %177
  store i32 %193, ptr %100, align 2
  br i1 %.not.not, label %195, label %194

194:; preds = %183
  store i32 0, ptr %149, align 2
  br label %197

197:                                              ; preds = %194, %183
  %198 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 210, i64 noundef 1, ptr noundef nonnull %0)
  %.not38 = icmp eq i64 %198, 1
  br i1 %.not38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %197
  %199 = zext nneg i8 %187 to i64
  %200 = zext i32 %175 to i64
  %.not44 = icmp eq i32 %177, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %201 = sext i32 %181 to i64
  br label %202

202:                                              ; preds = %.lr.ph, %204
  %.041 = phi i32 [ 0, %.lr.ph ], [ %206, %202 ]
  %.03340 = phi ptr [ %179, %.lr.ph ], [ %205, %202 ]
  %203 = tail call i64 @fwrite(ptr noundef %.03340, i64 noundef %199, i64 noundef %200, ptr noundef nonnull %0)
  %.not39 = icmp eq i64 %203, %200
  br i1 %.not39, label %204, label %.loopexit

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %.03340, i64 %201
  %206 = add nuw i32 %.041, 1
  %exitcond.not = icmp eq i32 %206, %177
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !24

.loopexit:                                        ; preds = %202, %204, %.preheader, %197, %WebPIsAlphaMode.exit, %2
  %.032 = phi i32 [ 0, %195 ], [ 0, %2 ], [ 0, %WebPIsAlphaMode.exit ], [ 1, %.preheader ], [ 0, %200 ], [ 1, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteAlphaPlane(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq ptr %9, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %15, i32 noundef %7) #9
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
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !25

.loopexit:                                        ; preds = %21, %19, %13, %5, %2
  %.019 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 1, %21 ], [ 0, %19 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWritePGM(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.fr98 = freeze i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = add nsw i32 %.fr98, 1
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %27, i32 noundef %29) #9
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %26
  %32 = sext i32 %.fr98 to i64
  %33 = and i32 %.fr98, 1
  %.not82 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not82, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.085.us = phi i32 [ %40, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.07284.us = phi ptr [ %39, %.lr.ph.split.us ], [ %11, %.lr.ph ]
  %35 = tail call i64 @fwrite(ptr noundef %.07284.us, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %0)
  %36 = icmp eq i64 %35, 1
  %37 = load i32, ptr %34, align 8, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.07284.us, i64 %38
  %40 = add nuw nsw i32 %.085.us, 1
  %41 = icmp slt i32 %40, %9
  %42 = select i1 %36, i1 %41, i1 false
  br i1 %42, label %.lr.ph.split.us, label %.preheader83, !llvm.loop !33

.preheader83:                                     ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.067.lcssa.shrunk = phi i1 [ %36, %.lr.ph.split.us ], [ %47, %.lr.ph.split ]
  br i1 %.067.lcssa.shrunk, label %.lr.ph90, label %.preheader

.lr.ph90:                                         ; preds = %.preheader83
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %68

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.085 = phi i32 [ %52, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.07284 = phi ptr [ %51, %.lr.ph.split ], [ %11, %.lr.ph ]
  %46 = tail call i64 @fwrite(ptr noundef %.07284, i64 noundef %32, i64 noundef 1, ptr noundef nonnull %0)
  %47 = icmp eq i64 %46, 1
  %48 = tail call i32 @fputc(i32 noundef 0, ptr noundef nonnull %0)
  %49 = load i32, ptr %34, align 8, !tbaa !32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.07284, i64 %50
  %52 = add nuw nsw i32 %.085, 1
  %53 = icmp slt i32 %52, %9
  %54 = select i1 %47, i1 %53, i1 false
  br i1 %54, label %.lr.ph.split, label %.preheader83, !llvm.loop !33

.preheader:                                       ; preds = %68, %26, %.preheader83
  %.168.lcssa.in = phi i1 [ false, %.preheader83 ], [ true, %26 ], [ %73, %68 ]
  %55 = icmp sgt i32 %22, 0
  %56 = select i1 %.168.lcssa.in, i1 %55, i1 false
  br i1 %56, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.preheader
  %57 = sext i32 %.fr98 to i64
  %58 = and i32 %.fr98, 1
  %.not81 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br i1 %.not81, label %.lr.ph93.split.us, label %.lr.ph93.split

.lr.ph93.split.us:                                ; preds = %.lr.ph93, %.lr.ph93.split.us
  %.292.us = phi i32 [ %65, %.lr.ph93.split.us ], [ 0, %.lr.ph93 ]
  %.07491.us = phi ptr [ %64, %.lr.ph93.split.us ], [ %17, %.lr.ph93 ]
  %60 = tail call i64 @fwrite(ptr noundef %.07491.us, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %0)
  %61 = icmp eq i64 %60, 1
  %62 = load i32, ptr %59, align 4, !tbaa !34
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.07491.us, i64 %63
  %65 = add nuw nsw i32 %.292.us, 1
  %66 = icmp slt i32 %65, %22
  %67 = select i1 %61, i1 %66, i1 false
  br i1 %67, label %.lr.ph93.split.us, label %.loopexit, !llvm.loop !35

68:                                               ; preds = %.lr.ph90, %68
  %.189 = phi i32 [ 0, %.lr.ph90 ], [ %80, %68 ]
  %.07388 = phi ptr [ %13, %.lr.ph90 ], [ %76, %68 ]
  %.07587 = phi ptr [ %15, %.lr.ph90 ], [ %79, %68 ]
  %69 = tail call i64 @fwrite(ptr noundef %.07388, i64 noundef %43, i64 noundef 1, ptr noundef nonnull %0)
  %70 = icmp eq i64 %69, 1
  %71 = tail call i64 @fwrite(ptr noundef %.07587, i64 noundef %43, i64 noundef 1, ptr noundef nonnull %0)
  %72 = icmp eq i64 %71, 1
  %73 = and i1 %70, %72
  %74 = load i32, ptr %44, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.07388, i64 %75
  %77 = load i32, ptr %45, align 8, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.07587, i64 %78
  %80 = add nuw nsw i32 %.189, 1
  %81 = icmp slt i32 %80, %21
  %82 = select i1 %73, i1 %81, i1 false
  br i1 %82, label %68, label %.preheader, !llvm.loop !38

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.lr.ph93.split
  %.292 = phi i32 [ %89, %.lr.ph93.split ], [ 0, %.lr.ph93 ]
  %.07491 = phi ptr [ %88, %.lr.ph93.split ], [ %17, %.lr.ph93 ]
  %83 = tail call i64 @fwrite(ptr noundef %.07491, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %0)
  %84 = icmp eq i64 %83, 1
  %85 = tail call i32 @fputc(i32 noundef 0, ptr noundef nonnull %0)
  %86 = load i32, ptr %59, align 4, !tbaa !34
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %.07491, i64 %87
  %89 = add nuw nsw i32 %.292, 1
  %90 = icmp slt i32 %89, %22
  %91 = select i1 %84, i1 %90, i1 false
  br i1 %91, label %.lr.ph93.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph93.split, %.lr.ph93.split.us, %.preheader, %5, %2
  %.070.shrunk = phi i1 [ false, %2 ], [ false, %5 ], [ %.168.lcssa.in, %.preheader ], [ %61, %.lr.ph93.split.us ], [ %84, %.lr.ph93.split ]
  %.070 = zext i1 %.070.shrunk to i32
  ret i32 %.070
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPWriteYUV(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !31
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
  br i1 %or.cond5, label %.loopexit, label %.preheader79

.preheader79:                                     ; preds = %5
  %25 = icmp sgt i32 %9, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader79
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %30

.preheader78:                                     ; preds = %30
  br i1 %32, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %.preheader78
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %41

30:                                               ; preds = %.lr.ph, %30
  %.081 = phi i32 [ 0, %.lr.ph ], [ %36, %30 ]
  %.06880 = phi ptr [ %11, %.lr.ph ], [ %35, %30 ]
  %31 = tail call i64 @fwrite(ptr noundef %.06880, i64 noundef %26, i64 noundef 1, ptr noundef nonnull %0)
  %32 = icmp eq i64 %31, 1
  %33 = load i32, ptr %27, align 8, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.06880, i64 %34
  %36 = add nuw nsw i32 %.081, 1
  %37 = icmp slt i32 %36, %9
  %38 = select i1 %32, i1 %37, i1 false
  br i1 %38, label %30, label %.preheader78, !llvm.loop !39

.preheader77:                                     ; preds = %41
  br i1 %43, label %.lr.ph88, label %.preheader

.lr.ph88:                                         ; preds = %.preheader77
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %53

41:                                               ; preds = %.lr.ph84, %41
  %.183 = phi i32 [ 0, %.lr.ph84 ], [ %47, %41 ]
  %.06982 = phi ptr [ %13, %.lr.ph84 ], [ %46, %41 ]
  %42 = tail call i64 @fwrite(ptr noundef %.06982, i64 noundef %28, i64 noundef 1, ptr noundef nonnull %0)
  %43 = icmp eq i64 %42, 1
  %44 = load i32, ptr %29, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.06982, i64 %45
  %47 = add nuw nsw i32 %.183, 1
  %48 = icmp slt i32 %47, %21
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %41, label %.preheader77, !llvm.loop !40

.preheader:                                       ; preds = %53, %.preheader78, %.preheader77
  %.264.lcssa.in = phi i1 [ false, %.preheader77 ], [ false, %.preheader78 ], [ %55, %53 ]
  %50 = and i1 %.264.lcssa.in, %.not
  br i1 %50, label %.lr.ph92.split.preheader, label %.loopexit

.lr.ph92.split.preheader:                         ; preds = %.preheader
  %51 = sext i32 %7 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %.lr.ph92.split

53:                                               ; preds = %.lr.ph88, %53
  %.287 = phi i32 [ 0, %.lr.ph88 ], [ %59, %53 ]
  %.07186 = phi ptr [ %15, %.lr.ph88 ], [ %58, %53 ]
  %54 = tail call i64 @fwrite(ptr noundef %.07186, i64 noundef %39, i64 noundef 1, ptr noundef nonnull %0)
  %55 = icmp eq i64 %54, 1
  %56 = load i32, ptr %40, align 8, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %.07186, i64 %57
  %59 = add nuw nsw i32 %.287, 1
  %60 = icmp slt i32 %59, %21
  %61 = select i1 %55, i1 %60, i1 false
  br i1 %61, label %53, label %.preheader, !llvm.loop !41

.lr.ph92.split:                                   ; preds = %.lr.ph92.split.preheader, %.lr.ph92.split
  %.391 = phi i32 [ %67, %.lr.ph92.split ], [ 0, %.lr.ph92.split.preheader ]
  %.07090 = phi ptr [ %66, %.lr.ph92.split ], [ %.fr, %.lr.ph92.split.preheader ]
  %62 = tail call i64 @fwrite(ptr noundef %.07090, i64 noundef %51, i64 noundef 1, ptr noundef nonnull %0)
  %63 = icmp eq i64 %62, 1
  %64 = load i32, ptr %52, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %.07090, i64 %65
  %67 = add nuw nsw i32 %.391, 1
  %68 = icmp sgt i32 %9, %67
  %69 = select i1 %63, i1 %68, i1 false
  br i1 %69, label %.lr.ph92.split, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph92.split, %.preheader79, %.preheader, %5, %2
  %.066.shrunk = phi i1 [ false, %2 ], [ false, %5 ], [ %.264.lcssa.in, %.preheader ], [ true, %.preheader79 ], [ %63, %.lr.ph92.split ]
  %.066 = zext i1 %.066.shrunk to i32
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPSaveImage(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !43
  %11 = tail call ptr @ImgIoUtilSetBinaryMode(ptr noundef %10) #9
  br label %13

.tail.thread:                                     ; preds = %sub_0, %.tail
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.4)
  br label %13

13:                                               ; preds = %.tail.thread, %9
  %14 = phi ptr [ %11, %9 ], [ %12, %.tail.thread ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !43
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #12
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
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %26, null
  br i1 %29, label %WebPWritePAM.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i32 noundef %32, i32 noundef %24) #9
  %34 = zext i32 %32 to i64
  %.not39.i.i = icmp eq i32 %24, 0
  br i1 %.not39.i.i, label %WebPWritePAM.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %35 = sext i32 %28 to i64
  br label %36

36:                                               ; preds = %38, %.lr.ph.i.i
  %.02736.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %40, %38 ]
  %.02935.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %39, %38 ]
  %37 = tail call i64 @fwrite(ptr noundef %.02935.i.i, i64 noundef %34, i64 noundef 4, ptr noundef nonnull %14)
  %.not33.i.i = icmp eq i64 %37, 4
  br i1 %.not33.i.i, label %38, label %WebPWritePAM.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.02935.i.i, i64 %35
  %40 = add nuw i32 %.02736.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %40, %24
  br i1 %exitcond.not.i.i, label %WebPWritePAM.exit, label %36, !llvm.loop !21

41:                                               ; preds = %19, %19, %19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %45, null
  br i1 %48, label %WebPWritePAM.exit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef %43) #9
  %53 = zext i32 %51 to i64
  %.not39.i.i95 = icmp eq i32 %43, 0
  br i1 %.not39.i.i95, label %WebPWritePAM.exit, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %49
  %54 = sext i32 %47 to i64
  br label %55

55:                                               ; preds = %57, %.lr.ph.i.i96
  %.02736.i.i97 = phi i32 [ 0, %.lr.ph.i.i96 ], [ %59, %57 ]
  %.02935.i.i98 = phi ptr [ %45, %.lr.ph.i.i96 ], [ %58, %57 ]
  %56 = tail call i64 @fwrite(ptr noundef %.02935.i.i98, i64 noundef %53, i64 noundef 3, ptr noundef nonnull %14)
  %.not33.i.i99 = icmp eq i64 %56, 3
  br i1 %.not33.i.i99, label %57, label %WebPWritePAM.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.02935.i.i98, i64 %54
  %59 = add nuw i32 %.02736.i.i97, 1
  %exitcond.not.i.i101 = icmp eq i32 %59, %43
  br i1 %exitcond.not.i.i101, label %WebPWritePAM.exit, label %55, !llvm.loop !21

60:                                               ; preds = %19, %19, %19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %64, null
  br i1 %67, label %WebPWritePAM.exit, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = shl i32 %70, 1
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef %71, i32 noundef %62) #9
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
  br i1 %exitcond.not.i, label %WebPWritePAM.exit, label %75, !llvm.loop !22

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
  %90 = load i32, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = icmp eq ptr %92, null
  br i1 %95, label %WebPWritePAM.exit, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, i32 noundef %98, i32 noundef %90) #9
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
  br i1 %exitcond.not.i109, label %WebPWritePAM.exit, label %102, !llvm.loop !25

WebPWritePAM.exit:                                ; preds = %104, %102, %77, %75, %57, %55, %38, %36, %96, %88, %68, %60, %49, %41, %30, %22, %19, %20, %80, %84, %86, %82
  %.0 = phi i32 [ %21, %20 ], [ 1, %19 ], [ 1, %96 ], [ 0, %88 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ 1, %68 ], [ 1, %77 ], [ 0, %22 ], [ 1, %30 ], [ 0, %55 ], [ 0, %41 ], [ 1, %49 ], [ 0, %60 ], [ 0, %36 ], [ 1, %38 ], [ 1, %57 ], [ 0, %75 ], [ 1, %104 ], [ 0, %102 ]
  %107 = load ptr, ptr @stdout, align 8, !tbaa !43
  %.not93 = icmp eq ptr %14, %107
  br i1 %.not93, label %.thread, label %108

108:                                              ; preds = %WebPWritePAM.exit
  %109 = tail call i32 @fclose(ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %3, %WebPWritePAM.exit, %108, %16
  %.086 = phi i32 [ 0, %3 ], [ 0, %16 ], [ %.0, %108 ], [ %.0, %WebPWritePAM.exit ]
  ret i32 %.086
}

declare ptr @ImgIoUtilSetBinaryMode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14png_struct_def", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12png_info_def", !6, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"WebPDecBuffer", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 96, !14, i64 112}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !14, i64 0}
!27 = !{!"WebPYUVABuffer", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !14, i64 8}
!30 = !{!27, !14, i64 16}
!31 = !{!27, !14, i64 24}
!32 = !{!27, !13, i64 32}
!33 = distinct !{!33, !20}
!34 = !{!27, !13, i64 44}
!35 = distinct !{!35, !20}
!36 = !{!27, !13, i64 36}
!37 = !{!27, !13, i64 40}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
