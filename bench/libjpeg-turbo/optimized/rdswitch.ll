; ModuleID = 'bench/libjpeg-turbo/original/rdswitch.ll'
source_filename = "bench/libjpeg-turbo/original/rdswitch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open table file %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Too many tables in file %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid table data in file %s\0A\00", align 1
@q_scale_factor = internal unnamed_addr global [4 x i32] [i32 100, i32 100, i32 100, i32 100], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"Non-numeric data in file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't open scan definition file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Too many scans defined in file %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Too many components in one scan in file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid scan entry format in file %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"JPEG quantization tables are numbered 0..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d%c%d%c\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"JPEG sampling factors must be 1..4\0A\00", align 1
@std_luminance_quant_tbl = internal constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@std_chrominance_quant_tbl = internal constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @read_quant_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader29

.preheader29:                                     ; preds = %3
  %9 = call fastcc i32 @read_text_integer(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %1) #8
  br label %71

.lr.ph:                                           ; preds = %.preheader29, %59
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %59 ], [ 0, %.preheader29 ]
  %exitcond60 = icmp eq i64 %indvars.iv57, 4
  br i1 %exitcond60, label %13, label %17

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef %1) #8
  %16 = call i32 @fclose(ptr noundef nonnull %7)
  br label %71

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 16, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %17, %56
  %indvars.iv = phi i64 [ 1, %17 ], [ %indvars.iv.next, %56 ]
  br label %20

20:                                               ; preds = %.preheader, %25
  %21 = call i32 @getc(ptr noundef nonnull %7)
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %.preheader.i.i, label %text_getc.exit.i

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %23 = call i32 @getc(ptr noundef nonnull %7)
  switch i32 %23, label %.preheader.i.i [
    i32 -1, label %text_getc.exit.i
    i32 10, label %text_getc.exit.i
  ]

text_getc.exit.i:                                 ; preds = %.preheader.i.i, %.preheader.i.i, %20
  %.0.i.i = phi i32 [ %21, %20 ], [ %23, %.preheader.i.i ], [ %23, %.preheader.i.i ]
  %24 = icmp eq i32 %.0.i.i, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %text_getc.exit.i
  %26 = tail call ptr @__ctype_b_loc() #9
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = sext i32 %.0.i.i to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !15
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %20, !llvm.loop !17

33:                                               ; preds = %25
  %34 = and i32 %31, 2048
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %.0.i.i, -48
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %48, %35
  %.0.i = phi i64 [ %37, %35 ], [ %52, %48 ]
  %39 = call i32 @getc(ptr noundef nonnull %7)
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %.preheader.i25.i, label %text_getc.exit26.i

.preheader.i25.i:                                 ; preds = %38, %.preheader.i25.i
  %41 = call i32 @getc(ptr noundef nonnull %7)
  switch i32 %41, label %.preheader.i25.i [
    i32 -1, label %text_getc.exit26.i
    i32 10, label %text_getc.exit26.i
  ]

text_getc.exit26.i:                               ; preds = %.preheader.i25.i, %.preheader.i25.i, %38
  %.0.i24.i = phi i32 [ %39, %38 ], [ %41, %.preheader.i25.i ], [ %41, %.preheader.i25.i ]
  %.not22.i = icmp eq i32 %.0.i24.i, -1
  br i1 %.not22.i, label %56, label %42

42:                                               ; preds = %text_getc.exit26.i
  %43 = load ptr, ptr %26, align 8, !tbaa !13
  %44 = sext i32 %.0.i24.i to i64
  %45 = getelementptr inbounds [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = and i16 %46, 2048
  %.not23.i = icmp eq i16 %47, 0
  br i1 %.not23.i, label %56, label %48

48:                                               ; preds = %42
  %49 = mul nsw i64 %.0.i, 10
  %50 = add nsw i32 %.0.i24.i, -48
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  br label %38, !llvm.loop !19

.loopexit:                                        ; preds = %33, %text_getc.exit.i
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.3, ptr noundef %1) #8
  %55 = call i32 @fclose(ptr noundef nonnull %7)
  br label %71

56:                                               ; preds = %42, %text_getc.exit26.i
  %57 = trunc i64 %.0.i to i32
  %58 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %59, label %.preheader, !llvm.loop !20

59:                                               ; preds = %56
  store i64 %.0.i, ptr %5, align 8
  store i32 %.0.i24.i, ptr %4, align 4
  %60 = getelementptr inbounds nuw [4 x i8], ptr @q_scale_factor, i64 %indvars.iv57
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = trunc nuw nsw i64 %indvars.iv57 to i32
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %62, ptr noundef nonnull %6, i32 noundef %61, i32 noundef %2) #10
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %63 = call fastcc i32 @read_text_integer(ptr noundef %7, ptr noundef %5, ptr noundef %4)
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %59, %.preheader29
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %.not23 = icmp eq i32 %64, -1
  br i1 %.not23, label %69, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.4, ptr noundef %1) #8
  %68 = call i32 @fclose(ptr noundef nonnull %7)
  br label %71

69:                                               ; preds = %._crit_edge
  %70 = call i32 @fclose(ptr noundef nonnull %7)
  br label %71

71:                                               ; preds = %69, %65, %.loopexit, %13, %10
  %.021 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %.loopexit ], [ 0, %65 ], [ 1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_text_integer(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = tail call i32 @getc(ptr noundef nonnull %0)
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %.preheader.i, label %text_getc.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %7 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %7, label %.preheader.i [
    i32 -1, label %text_getc.exit
    i32 10, label %text_getc.exit
  ]

text_getc.exit:                                   ; preds = %.preheader.i, %.preheader.i, %4
  %.0.i = phi i32 [ %5, %4 ], [ %7, %.preheader.i ], [ %7, %.preheader.i ]
  %8 = icmp eq i32 %.0.i, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %text_getc.exit
  %10 = tail call ptr @__ctype_b_loc() #9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = sext i32 %.0.i to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !15
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 8192
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %4, !llvm.loop !17

17:                                               ; preds = %9
  %18 = and i32 %15, 2048
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.0.i, -48
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %32, %19
  %.0 = phi i64 [ %21, %19 ], [ %36, %32 ]
  %23 = tail call i32 @getc(ptr noundef nonnull %0)
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %.preheader.i25, label %text_getc.exit26

.preheader.i25:                                   ; preds = %22, %.preheader.i25
  %25 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %25, label %.preheader.i25 [
    i32 -1, label %text_getc.exit26
    i32 10, label %text_getc.exit26
  ]

text_getc.exit26:                                 ; preds = %.preheader.i25, %.preheader.i25, %22
  %.0.i24 = phi i32 [ %23, %22 ], [ %25, %.preheader.i25 ], [ %25, %.preheader.i25 ]
  %.not22 = icmp eq i32 %.0.i24, -1
  br i1 %.not22, label %37, label %26

26:                                               ; preds = %text_getc.exit26
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = sext i32 %.0.i24 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !15
  %31 = and i16 %30, 2048
  %.not23 = icmp eq i16 %31, 0
  br i1 %.not23, label %37, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %.0, 10
  %34 = add nsw i32 %.0.i24, -48
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  br label %22, !llvm.loop !19

37:                                               ; preds = %26, %text_getc.exit26
  store i64 %.0, ptr %1, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %text_getc.exit, %17, %37
  %.0.i24.lcssa.sink = phi i32 [ %.0.i24, %37 ], [ %.0.i, %17 ], [ -1, %text_getc.exit ]
  %.018 = phi i32 [ 1, %37 ], [ 0, %17 ], [ 0, %text_getc.exit ]
  store i32 %.0.i24.lcssa.sink, ptr %2, align 4, !tbaa !11
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @jpeg_add_quant_table(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @read_scan_script(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.jpeg_scan_info], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %.preheader71

.preheader71:                                     ; preds = %2
  %8 = call fastcc i32 @read_scan_integer(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %.not110 = icmp eq i32 %8, 0
  br i1 %.not110, label %._crit_edge114.thread, label %.lr.ph113

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %1) #8
  br label %142

.lr.ph113:                                        ; preds = %.preheader71, %122
  %.0112 = phi ptr [ %123, %122 ], [ %5, %.preheader71 ]
  %.053111 = phi i32 [ %124, %122 ], [ 0, %.preheader71 ]
  %exitcond141 = icmp eq i32 %.053111, 100
  br i1 %exitcond141, label %12, label %16

12:                                               ; preds = %.lr.ph113
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef %1) #8
  %15 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %142

16:                                               ; preds = %.lr.ph113
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !11
  %.promoted = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp eq i32 %.promoted, 32
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 1, %16 ]
  %exitcond = icmp eq i64 %indvars.iv, 4
  br i1 %exitcond, label %21, label %.preheader

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, ptr noundef %1) #8
  %24 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %142

.preheader:                                       ; preds = %.lr.ph, %29
  %25 = tail call i32 @getc(ptr noundef nonnull %6)
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %.preheader.i.i64, label %text_getc.exit.i60

.preheader.i.i64:                                 ; preds = %.preheader, %.preheader.i.i64
  %27 = tail call i32 @getc(ptr noundef nonnull %6)
  switch i32 %27, label %.preheader.i.i64 [
    i32 -1, label %text_getc.exit.i60
    i32 10, label %text_getc.exit.i60
  ]

text_getc.exit.i60:                               ; preds = %.preheader.i.i64, %.preheader.i.i64, %.preheader
  %.0.i.i61 = phi i32 [ %25, %.preheader ], [ %27, %.preheader.i.i64 ], [ %27, %.preheader.i.i64 ]
  %28 = icmp eq i32 %.0.i.i61, -1
  br i1 %28, label %read_scan_integer.exit.thread, label %29

29:                                               ; preds = %text_getc.exit.i60
  %30 = tail call ptr @__ctype_b_loc() #9
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = sext i32 %.0.i.i61 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %31, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !15
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %.not.i62 = icmp eq i32 %36, 0
  br i1 %.not.i62, label %37, label %.preheader, !llvm.loop !17

37:                                               ; preds = %29
  %38 = and i32 %35, 2048
  %.not21.i = icmp eq i32 %38, 0
  br i1 %.not21.i, label %read_scan_integer.exit.thread, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.0.i.i61, -48
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %52, %39
  %.0.i = phi i64 [ %41, %39 ], [ %56, %52 ]
  %43 = tail call i32 @getc(ptr noundef nonnull %6)
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %.preheader.i25.i, label %text_getc.exit26.i

.preheader.i25.i:                                 ; preds = %42, %.preheader.i25.i
  %45 = tail call i32 @getc(ptr noundef nonnull %6)
  switch i32 %45, label %.preheader.i25.i [
    i32 -1, label %text_getc.exit26.i
    i32 10, label %text_getc.exit26.i
  ]

text_getc.exit26.i:                               ; preds = %.preheader.i25.i, %.preheader.i25.i, %42
  %.0.i24.i = phi i32 [ %43, %42 ], [ %45, %.preheader.i25.i ], [ %45, %.preheader.i25.i ]
  %.not22.i = icmp eq i32 %.0.i24.i, -1
  br i1 %.not22.i, label %.critedge.i, label %46

46:                                               ; preds = %text_getc.exit26.i
  %47 = load ptr, ptr %30, align 8, !tbaa !13
  %48 = sext i32 %.0.i24.i to i64
  %49 = getelementptr inbounds [2 x i8], ptr %47, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !15
  %51 = and i16 %50, 2048
  %.not23.i = icmp eq i16 %51, 0
  br i1 %.not23.i, label %.lr.ph.i, label %52

52:                                               ; preds = %46
  %53 = mul nsw i64 %.0.i, 10
  %54 = add nsw i32 %.0.i24.i, -48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  br label %42, !llvm.loop !19

.lr.ph.i:                                         ; preds = %46, %text_getc.exit.i
  %.022.i = phi i32 [ %.0.i.i, %text_getc.exit.i ], [ %.0.i24.i, %46 ]
  %57 = load ptr, ptr %30, align 8, !tbaa !13
  %58 = sext i32 %.022.i to i64
  %59 = getelementptr inbounds [2 x i8], ptr %57, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !15
  %61 = and i16 %60, 8192
  %.not19.i = icmp eq i16 %61, 0
  br i1 %.not19.i, label %.critedge.i, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = tail call i32 @getc(ptr noundef nonnull %6)
  %64 = icmp eq i32 %63, 35
  br i1 %64, label %.preheader.i.i, label %text_getc.exit.i

.preheader.i.i:                                   ; preds = %62, %.preheader.i.i
  %65 = tail call i32 @getc(ptr noundef nonnull %6)
  switch i32 %65, label %.preheader.i.i [
    i32 -1, label %text_getc.exit.i
    i32 10, label %text_getc.exit.i
  ]

text_getc.exit.i:                                 ; preds = %.preheader.i.i, %.preheader.i.i, %62
  %.0.i.i = phi i32 [ %63, %62 ], [ %65, %.preheader.i.i ], [ %65, %.preheader.i.i ]
  %.not28.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !22

.critedge.i:                                      ; preds = %text_getc.exit26.i, %text_getc.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi i32 [ %.022.i, %.lr.ph.i ], [ -1, %text_getc.exit.i ], [ -1, %text_getc.exit26.i ]
  %.lcssa21.i = phi i1 [ %.not19.i, %text_getc.exit.i ], [ %.not19.i, %.lr.ph.i ], [ false, %text_getc.exit26.i ]
  %66 = load ptr, ptr %30, align 8, !tbaa !13
  %67 = sext i32 %.0.lcssa.i to i64
  %68 = getelementptr inbounds [2 x i8], ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !15
  %70 = and i16 %69, 2048
  %.not20.i = icmp eq i16 %70, 0
  br i1 %.not20.i, label %74, label %71

71:                                               ; preds = %.critedge.i
  %72 = tail call i32 @ungetc(i32 noundef %.0.lcssa.i, ptr noundef nonnull %6)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %read_scan_integer.exit.thread, label %select.unfold

74:                                               ; preds = %.critedge.i
  %75 = add i32 %.0.lcssa.i, -60
  %76 = icmp ult i32 %75, -2
  %or.cond3.i = and i1 %.lcssa21.i, %76
  %spec.select = select i1 %or.cond3.i, i32 32, i32 %.0.lcssa.i
  br label %select.unfold

select.unfold:                                    ; preds = %74, %71
  %.1.i = phi i32 [ %spec.select, %74 ], [ 32, %71 ]
  %77 = trunc i64 %.0.i to i32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %77, ptr %78, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp eq i32 %.1.i, 32
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %select.unfold
  %80 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.0.i.lcssa100.lcssa = phi i64 [ %17, %16 ], [ %.0.i, %._crit_edge.loopexit ]
  %.0.i24.i.lcssa95.lcssa = phi i32 [ %.promoted, %16 ], [ %.1.i, %._crit_edge.loopexit ]
  %.052.lcssa = phi i32 [ 1, %16 ], [ %80, %._crit_edge.loopexit ]
  store i32 %.0.i24.i.lcssa95.lcssa, ptr %3, align 4
  store i64 %.0.i.lcssa100.lcssa, ptr %4, align 8
  store i32 %.052.lcssa, ptr %.0112, align 4, !tbaa !24
  %81 = icmp eq i32 %.0.i24.i.lcssa95.lcssa, 58
  br i1 %81, label %82, label %112

82:                                               ; preds = %._crit_edge
  %83 = call fastcc i32 @read_scan_integer(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %84 = icmp eq i32 %83, 0
  %85 = load i32, ptr %3, align 4
  %86 = icmp ne i32 %85, 32
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %read_scan_integer.exit.thread, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %4, align 8, !tbaa !9
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %.0112, i64 20
  store i32 %89, ptr %90, align 4, !tbaa !26
  %91 = call fastcc i32 @read_scan_integer(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr %3, align 4
  %94 = icmp ne i32 %93, 32
  %or.cond3 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond3, label %read_scan_integer.exit.thread, label %95

95:                                               ; preds = %87
  %96 = load i64, ptr %4, align 8, !tbaa !9
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  store i32 %97, ptr %98, align 4, !tbaa !27
  %99 = call fastcc i32 @read_scan_integer(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr %3, align 4
  %102 = icmp ne i32 %101, 32
  %or.cond5 = select i1 %100, i1 true, i1 %102
  br i1 %or.cond5, label %read_scan_integer.exit.thread, label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %4, align 8, !tbaa !9
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0112, i64 28
  store i32 %105, ptr %106, align 4, !tbaa !28
  %107 = call fastcc i32 @read_scan_integer(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %.not58 = icmp eq i32 %107, 0
  br i1 %.not58, label %read_scan_integer.exit.thread, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %4, align 8, !tbaa !9
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  store i32 %110, ptr %111, align 4, !tbaa !29
  %.pre = load i32, ptr %3, align 4, !tbaa !11
  br label %117

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %.0112, i64 20
  store i32 0, ptr %113, align 4, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %.0112, i64 24
  store i32 63, ptr %114, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %.0112, i64 28
  store i32 0, ptr %115, align 4, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %.0112, i64 32
  store i32 0, ptr %116, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i32 [ %.0.i24.i.lcssa95.lcssa, %112 ], [ %.pre, %108 ]
  switch i32 %118, label %read_scan_integer.exit.thread [
    i32 -1, label %122
    i32 59, label %122
  ]

read_scan_integer.exit.thread:                    ; preds = %117, %103, %95, %87, %82, %71, %37, %text_getc.exit.i60
  %119 = load ptr, ptr @stderr, align 8, !tbaa !4
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.8, ptr noundef %1) #8
  %121 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %142

122:                                              ; preds = %117, %117
  %123 = getelementptr inbounds nuw i8, ptr %.0112, i64 36
  %124 = add nuw nsw i32 %.053111, 1
  %125 = call fastcc i32 @read_scan_integer(ptr noundef %6, ptr noundef %4, ptr noundef %3)
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !30

._crit_edge114:                                   ; preds = %122
  %126 = load i32, ptr %3, align 4, !tbaa !11
  %.not56 = icmp eq i32 %126, -1
  br i1 %.not56, label %132, label %128

._crit_edge114.thread:                            ; preds = %.preheader71
  %127 = load i32, ptr %3, align 4, !tbaa !11
  %.not56149 = icmp eq i32 %127, -1
  br i1 %.not56149, label %.thread151, label %128

128:                                              ; preds = %._crit_edge114.thread, %._crit_edge114
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.4, ptr noundef %1) #8
  %131 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %142

132:                                              ; preds = %._crit_edge114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = zext nneg i32 %124 to i64
  %137 = mul nuw nsw i64 %136, 36
  %138 = tail call ptr %135(ptr noundef %0, i32 noundef 1, i64 noundef %137) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %138, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %137, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %138, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %124, ptr %140, align 8, !tbaa !50
  br label %.thread151

.thread151:                                       ; preds = %._crit_edge114.thread, %132
  %141 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %142

142:                                              ; preds = %.thread151, %128, %read_scan_integer.exit.thread, %21, %12, %9
  %.054 = phi i32 [ 0, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %read_scan_integer.exit.thread ], [ 0, %128 ], [ 1, %.thread151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.054
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_scan_integer(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = tail call fastcc i32 @read_text_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %.not27 = icmp eq i32 %6, -1
  %.pre = tail call ptr @__ctype_b_loc() #9
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %text_getc.exit
  %.022 = phi i32 [ %.0.i, %text_getc.exit ], [ %6, %5 ]
  %7 = load ptr, ptr %.pre, align 8, !tbaa !13
  %8 = sext i32 %.022 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = and i16 %10, 8192
  %.not19 = icmp eq i16 %11, 0
  br i1 %.not19, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @getc(ptr noundef nonnull %0)
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %.preheader.i, label %text_getc.exit

.preheader.i:                                     ; preds = %12, %.preheader.i
  %15 = tail call i32 @getc(ptr noundef nonnull %0)
  switch i32 %15, label %.preheader.i [
    i32 -1, label %text_getc.exit
    i32 10, label %text_getc.exit
  ]

text_getc.exit:                                   ; preds = %.preheader.i, %.preheader.i, %12
  %.0.i = phi i32 [ %13, %12 ], [ %15, %.preheader.i ], [ %15, %.preheader.i ]
  %.not28 = icmp eq i32 %.0.i, -1
  br i1 %.not28, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %text_getc.exit, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ -1, %text_getc.exit ], [ %.022, %.lr.ph ]
  %.lcssa21 = phi i1 [ false, %5 ], [ %.not19, %text_getc.exit ], [ %.not19, %.lr.ph ]
  %16 = load ptr, ptr %.pre, align 8, !tbaa !13
  %17 = sext i32 %.0.lcssa to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %20 = and i16 %19, 2048
  %.not20 = icmp eq i16 %20, 0
  br i1 %.not20, label %24, label %21

21:                                               ; preds = %.critedge
  %22 = tail call i32 @ungetc(i32 noundef %.0.lcssa, ptr noundef nonnull %0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %28, label %27

24:                                               ; preds = %.critedge
  %25 = add i32 %.0.lcssa, -60
  %26 = icmp ult i32 %25, -2
  %or.cond3 = and i1 %.lcssa21, %26
  %spec.store.select = select i1 %or.cond3, i32 32, i32 %.0.lcssa
  br label %27

27:                                               ; preds = %21, %24
  %.1 = phi i32 [ %spec.store.select, %24 ], [ 32, %21 ]
  store i32 %.1, ptr %2, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %21, %3, %27
  %.018 = phi i32 [ 0, %3 ], [ 1, %27 ], [ 0, %21 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_quality_ratings(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 75, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %3, %.critedge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %.critedge ]
  %.01116 = phi ptr [ %1, %3 ], [ %.2, %.critedge ]
  %7 = load i8, ptr %.01116, align 1, !tbaa !51
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  store i8 44, ptr %5, align 1, !tbaa !51
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01116, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %10 = icmp sgt i32 %9, 0
  %11 = load i8, ptr %5, align 1
  %.not13 = icmp eq i8 %11, 44
  %or.cond = select i1 %10, i1 %.not13, i1 false
  br i1 %or.cond, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 @jpeg_quality_scaling(i32 noundef %13) #10
  %15 = getelementptr inbounds nuw [4 x i8], ptr @q_scale_factor, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %18, %12
  %.1 = phi ptr [ %.01116, %12 ], [ %19, %18 ]
  %17 = load i8, ptr %.1, align 1, !tbaa !51
  %.not14 = icmp eq i8 %17, 0
  br i1 %.not14, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not15 = icmp eq i8 %17, 44
  br i1 %.not15, label %.critedge, label %16, !llvm.loop !52

20:                                               ; preds = %6
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 @jpeg_quality_scaling(i32 noundef %21) #10
  %23 = getelementptr inbounds nuw [4 x i8], ptr @q_scale_factor, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %16, %18, %20
  %.2 = phi ptr [ %.01116, %20 ], [ %.1, %16 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %24, label %6, !llvm.loop !53

24:                                               ; preds = %.critedge
  %25 = load i32, ptr @q_scale_factor, align 16, !tbaa !11
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @std_luminance_quant_tbl, i32 noundef %25, i32 noundef %2) #10
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @q_scale_factor, i64 4), align 4, !tbaa !11
  call void @jpeg_add_quant_table(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @std_chrominance_quant_tbl, i32 noundef %26, i32 noundef %2) #10
  br label %.loopexit

.loopexit:                                        ; preds = %8, %24
  %.010 = phi i32 [ 1, %24 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.010
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @jpeg_quality_scaling(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_quant_slots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge ]
  %.01119 = phi ptr [ %1, %2 ], [ %.2, %.critedge ]
  %7 = load i8, ptr %.01119, align 1, !tbaa !51
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  store i8 44, ptr %4, align 1, !tbaa !51
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.01119, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %10 = icmp sgt i32 %9, 0
  %11 = load i8, ptr %4, align 1
  %.not15 = icmp eq i8 %11, 44
  %or.cond18 = select i1 %10, i1 %.not15, i1 false
  br i1 %or.cond18, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %or.cond = icmp ugt i32 %13, 3
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, i32 noundef 3) #8
  br label %.loopexit

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %13, ptr %20, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %23, %17
  %.1 = phi ptr [ %.01119, %17 ], [ %24, %23 ]
  %22 = load i8, ptr %.1, align 1, !tbaa !51
  %.not16 = icmp eq i8 %22, 0
  br i1 %.not16, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not17 = icmp eq i8 %22, 44
  br i1 %.not17, label %.critedge, label %21, !llvm.loop !57

25:                                               ; preds = %6
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %26, ptr %29, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %21, %23, %25
  %.2 = phi ptr [ %.01119, %25 ], [ %.1, %21 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !58

.loopexit:                                        ; preds = %.critedge, %8, %14
  %.012 = phi i32 [ 0, %14 ], [ 0, %8 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @set_sample_factors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %2, %.critedge
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.critedge ]
  %.02531 = phi ptr [ %1, %2 ], [ %.2, %.critedge ]
  %9 = load i8, ptr %.02531, align 1, !tbaa !51
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %37, label %10

10:                                               ; preds = %8
  store i8 44, ptr %6, align 1, !tbaa !51
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.02531, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 1, !tbaa !51
  %15 = and i8 %14, -33
  %or.cond = icmp ne i8 %15, 88
  %16 = load i8, ptr %6, align 1
  %17 = icmp ne i8 %16, 44
  %or.cond5 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond5, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add i32 %19, -5
  %or.cond7 = icmp ult i32 %20, -4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -5
  %23 = icmp ult i32 %22, -4
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %23
  br i1 %or.cond11, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %25) #11
  br label %.loopexit

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %19, ptr %30, align 8, !tbaa !59
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %35, %27
  %.1 = phi ptr [ %.02531, %27 ], [ %36, %35 ]
  %34 = load i8, ptr %.1, align 1, !tbaa !51
  %.not29 = icmp eq i8 %34, 0
  br i1 %.not29, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not30 = icmp eq i8 %34, 44
  br i1 %.not30, label %.critedge, label %33, !llvm.loop !61

37:                                               ; preds = %8
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw [96 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %33, %35, %37
  %.2 = phi ptr [ %.02531, %37 ], [ %.1, %33 ], [ %36, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !62

.loopexit:                                        ; preds = %.critedge, %13, %10, %24
  %.026 = phi i32 [ 0, %24 ], [ 1, %.critedge ], [ 0, %10 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.026
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !12, i64 0}
!25 = !{!"", !12, i64 0, !7, i64 4, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!26 = !{!25, !12, i64 20}
!27 = !{!25, !12, i64 24}
!28 = !{!25, !12, i64 28}
!29 = !{!25, !12, i64 32}
!30 = distinct !{!30, !18}
!31 = !{!32, !34, i64 8}
!32 = !{!"jpeg_compress_struct", !33, i64 0, !34, i64 8, !35, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !36, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !37, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !12, i64 240, !6, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !16, i64 296, !16, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !7, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !7, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !38, i64 432, !39, i64 440, !40, i64 448, !41, i64 456, !42, i64 464, !43, i64 472, !44, i64 480, !45, i64 488, !46, i64 496, !6, i64 504, !12, i64 512}
!33 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!34 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!35 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!36 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!39 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!40 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!41 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!42 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!43 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!44 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!45 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!46 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!47 = !{!48, !6, i64 0}
!48 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 96}
!49 = !{!32, !6, i64 248}
!50 = !{!32, !12, i64 240}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{!32, !6, i64 88}
!55 = !{!56, !12, i64 16}
!56 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!56, !12, i64 8}
!60 = !{!56, !12, i64 12}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
