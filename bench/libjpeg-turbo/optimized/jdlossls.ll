; ModuleID = 'bench/libjpeg-turbo/original/jdlossls.ll'
source_filename = "bench/libjpeg-turbo/original/jdlossls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.jpeg_undifference_first_row = private unnamed_addr constant [7 x ptr] [ptr @jpeg_undifference1, ptr @jpeg_undifference2, ptr @jpeg_undifference3, ptr @jpeg_undifference4, ptr @jpeg_undifference5, ptr @jpeg_undifference6, ptr @jpeg_undifference7], align 8

; Function Attrs: nounwind uwtable
define void @jinit_lossless_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 256) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_lossless, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -8
  %or.cond = icmp ult i32 %6, -7
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %12 = load i32, ptr %11, align 4
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i32, ptr %18, align 8
  %.not29 = icmp slt i32 %15, %19
  br i1 %.not29, label %40, label %20

20:                                               ; preds = %17, %13, %10, %7, %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 16, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %23, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store i32 %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #3
  br label %40

40:                                               ; preds = %20, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 168
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [10 x ptr], ptr %44, i64 0, i64 %indvars.iv
  store ptr @jpeg_undifference_first_row, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %41, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %45, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %45, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = load i32, ptr %50, align 8
  %.not30 = icmp eq i32 %51, 0
  %spec.select = select i1 %.not30, ptr @noscale, ptr @simple_upscale
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %spec.select, ptr %52, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_undifference_first_row(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = add i32 %11, %14
  %16 = shl nuw i32 1, %15
  %17 = add nsw i32 %16, %9
  %18 = and i32 %17, 65535
  store i32 %18, ptr %4, align 4
  %19 = add i32 %5, -1
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %20 = phi i32 [ %24, %.lr.ph ], [ %19, %6 ]
  %.033 = phi i32 [ %23, %.lr.ph ], [ %18, %6 ]
  %.pn32 = phi ptr [ %.025, %.lr.ph ], [ %2, %6 ]
  %.pn2931 = phi ptr [ %.027, %.lr.ph ], [ %4, %6 ]
  %.027 = getelementptr inbounds nuw i8, ptr %.pn2931, i64 4
  %.025 = getelementptr inbounds nuw i8, ptr %.pn32, i64 4
  %21 = load i32, ptr %.025, align 4
  %22 = add nsw i32 %21, %.033
  %23 = and i32 %22, 65535
  store i32 %23, ptr %.027, align 4
  %24 = add i32 %20, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %26 = load i32, ptr %25, align 4
  %switch.tableidx = add i32 %26, -1
  %27 = icmp ult i32 %switch.tableidx, 7
  br i1 %27, label %switch.lookup, label %32

switch.lookup:                                    ; preds = %._crit_edge
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.jpeg_undifference_first_row, i64 0, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 %30
  store ptr %switch.load, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %switch.lookup
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @simple_upscale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %6

6:                                                ; preds = %6, %4
  %.04 = phi ptr [ %1, %4 ], [ %7, %6 ]
  %.03 = phi ptr [ %2, %4 ], [ %12, %6 ]
  %.0 = phi i32 [ %3, %4 ], [ %13, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.04, i64 4
  %8 = load i32, ptr %.04, align 4
  %9 = load i32, ptr %5, align 8
  %10 = shl i32 %8, %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  store i8 %11, ptr %.03, align 1
  %13 = add i32 %.0, -1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %6, !llvm.loop !7

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @noscale(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  br label %5

5:                                                ; preds = %5, %4
  %.03 = phi ptr [ %1, %4 ], [ %6, %5 ]
  %.02 = phi ptr [ %2, %4 ], [ %9, %5 ]
  %.0 = phi i32 [ %3, %4 ], [ %10, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  %7 = load i32, ptr %.03, align 4
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 1
  store i8 %8, ptr %.02, align 1
  %10 = add i32 %.0, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %5, !llvm.loop !8

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference1(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %16, %.lr.ph ], [ %11, %6 ]
  %.016 = phi i32 [ %15, %.lr.ph ], [ %10, %6 ]
  %.pn1215 = phi ptr [ %.09, %.lr.ph ], [ %4, %6 ]
  %.pn14 = phi ptr [ %.010, %.lr.ph ], [ %2, %6 ]
  %.09 = getelementptr inbounds nuw i8, ptr %.pn1215, i64 4
  %.010 = getelementptr inbounds nuw i8, ptr %.pn14, i64 4
  %13 = load i32, ptr %.010, align 4
  %14 = add nsw i32 %13, %.016
  %15 = and i32 %14, 65535
  store i32 %15, ptr %.09, align 4
  %16 = add i32 %12, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference2(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %17, %.lr.ph ], [ %11, %6 ]
  %.pn1621 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.pn1720 = phi ptr [ %.013, %.lr.ph ], [ %4, %6 ]
  %.pn19 = phi ptr [ %.014, %.lr.ph ], [ %3, %6 ]
  %.013 = getelementptr inbounds nuw i8, ptr %.pn1720, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1621, i64 4
  %.014 = getelementptr inbounds nuw i8, ptr %.pn19, i64 4
  %13 = load i32, ptr %.014, align 4
  %14 = load i32, ptr %.0, align 4
  %15 = add nsw i32 %14, %13
  %16 = and i32 %15, 65535
  store i32 %16, ptr %.013, align 4
  %17 = add i32 %12, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference3(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %17, %.lr.ph ], [ %11, %6 ]
  %.pn1622 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01121 = phi i32 [ %13, %.lr.ph ], [ %7, %6 ]
  %.pn1720 = phi ptr [ %.013, %.lr.ph ], [ %4, %6 ]
  %.pn19 = phi ptr [ %.014, %.lr.ph ], [ %3, %6 ]
  %.013 = getelementptr inbounds nuw i8, ptr %.pn1720, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1622, i64 4
  %.014 = getelementptr inbounds nuw i8, ptr %.pn19, i64 4
  %13 = load i32, ptr %.014, align 4
  %14 = load i32, ptr %.0, align 4
  %15 = add nsw i32 %14, %.01121
  %16 = and i32 %15, 65535
  store i32 %16, ptr %.013, align 4
  %17 = add i32 %12, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference4(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %19, %.lr.ph ], [ %11, %6 ]
  %.pn1926 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01325 = phi i32 [ %13, %.lr.ph ], [ %7, %6 ]
  %.01424 = phi i32 [ %18, %.lr.ph ], [ %10, %6 ]
  %.pn2023 = phi ptr [ %.016, %.lr.ph ], [ %4, %6 ]
  %.pn22 = phi ptr [ %.017, %.lr.ph ], [ %3, %6 ]
  %.016 = getelementptr inbounds nuw i8, ptr %.pn2023, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1926, i64 4
  %.017 = getelementptr inbounds nuw i8, ptr %.pn22, i64 4
  %13 = load i32, ptr %.017, align 4
  %14 = load i32, ptr %.0, align 4
  %15 = sub i32 %.01424, %.01325
  %16 = add i32 %15, %13
  %17 = add nsw i32 %16, %14
  %18 = and i32 %17, 65535
  store i32 %18, ptr %.016, align 4
  %19 = add i32 %12, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference5(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %20, %.lr.ph ], [ %11, %6 ]
  %.pn1926 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01325 = phi i32 [ %13, %.lr.ph ], [ %7, %6 ]
  %.01424 = phi i32 [ %19, %.lr.ph ], [ %10, %6 ]
  %.pn2023 = phi ptr [ %.016, %.lr.ph ], [ %4, %6 ]
  %.pn22 = phi ptr [ %.017, %.lr.ph ], [ %3, %6 ]
  %.016 = getelementptr inbounds nuw i8, ptr %.pn2023, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1926, i64 4
  %.017 = getelementptr inbounds nuw i8, ptr %.pn22, i64 4
  %13 = load i32, ptr %.017, align 4
  %14 = load i32, ptr %.0, align 4
  %15 = sub i32 %13, %.01325
  %16 = lshr i32 %15, 1
  %17 = add i32 %14, %.01424
  %18 = add i32 %17, %16
  %19 = and i32 %18, 65535
  store i32 %19, ptr %.016, align 4
  %20 = add i32 %12, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference6(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %20, %.lr.ph ], [ %11, %6 ]
  %.pn1926 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01325 = phi i32 [ %13, %.lr.ph ], [ %7, %6 ]
  %.01424 = phi i32 [ %19, %.lr.ph ], [ %10, %6 ]
  %.pn2023 = phi ptr [ %.016, %.lr.ph ], [ %4, %6 ]
  %.pn22 = phi ptr [ %.017, %.lr.ph ], [ %3, %6 ]
  %.016 = getelementptr inbounds nuw i8, ptr %.pn2023, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1926, i64 4
  %.017 = getelementptr inbounds nuw i8, ptr %.pn22, i64 4
  %13 = load i32, ptr %.017, align 4
  %14 = load i32, ptr %.0, align 4
  %15 = sub i32 %.01424, %.01325
  %16 = lshr i32 %15, 1
  %17 = add i32 %13, %16
  %18 = add i32 %17, %14
  %19 = and i32 %18, 65535
  store i32 %19, ptr %.016, align 4
  %20 = add i32 %12, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference7(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4
  %11 = add i32 %5, -1
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %19, %.lr.ph ], [ %11, %6 ]
  %.pn1824 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01323 = phi i32 [ %18, %.lr.ph ], [ %10, %6 ]
  %.pn1922 = phi ptr [ %.015, %.lr.ph ], [ %4, %6 ]
  %.pn21 = phi ptr [ %.016, %.lr.ph ], [ %3, %6 ]
  %.015 = getelementptr inbounds nuw i8, ptr %.pn1922, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn1824, i64 4
  %.016 = getelementptr inbounds nuw i8, ptr %.pn21, i64 4
  %13 = load i32, ptr %.016, align 4
  %14 = load i32, ptr %.0, align 4
  %15 = add i32 %13, %.01323
  %16 = lshr i32 %15, 1
  %17 = add i32 %16, %14
  %18 = and i32 %17, 65535
  store i32 %18, ptr %.015, align 4
  %19 = add i32 %12, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
