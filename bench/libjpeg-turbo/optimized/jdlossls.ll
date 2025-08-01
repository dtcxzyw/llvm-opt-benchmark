; ModuleID = 'bench/libjpeg-turbo/original/jdlossls.ll'
source_filename = "bench/libjpeg-turbo/original/jdlossls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.jpeg_undifference_first_row = private unnamed_addr constant [7 x ptr] [ptr @jpeg_undifference1, ptr @jpeg_undifference2, ptr @jpeg_undifference3, ptr @jpeg_undifference4, ptr @jpeg_undifference5, ptr @jpeg_undifference6, ptr @jpeg_undifference7], align 8

; Function Attrs: nounwind uwtable
define void @jinit_lossless_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -7
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %10(ptr noundef nonnull %0) #3
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 256) #3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %15, ptr %16, align 8, !tbaa !39
  store ptr @start_pass_lossless, ptr %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = add i32 %5, -8
  %or.cond = icmp ult i32 %6, -7
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %.not29 = icmp slt i32 %15, %19
  br i1 %.not29, label %38, label %20

20:                                               ; preds = %17, %13, %10, %7, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 16, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %5, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %25, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %29, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i32 %33, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %0, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  tail call void %37(ptr noundef nonnull %0) #3
  br label %38

38:                                               ; preds = %20, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [10 x ptr], ptr %42, i64 0, i64 %indvars.iv
  store ptr @jpeg_undifference_first_row, ptr %44, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !49

._crit_edge:                                      ; preds = %43, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %.not30 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not30, ptr @noscale, ptr @simple_upscale
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %spec.select, ptr %47, align 8, !tbaa !51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_undifference_first_row(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i32, ptr %2, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = xor i32 %13, -1
  %15 = add i32 %11, %14
  %16 = shl nuw i32 1, %15
  %17 = add nsw i32 %16, %9
  %18 = and i32 %17, 65535
  store i32 %18, ptr %4, align 4, !tbaa !52
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
  %21 = load i32, ptr %.025, align 4, !tbaa !52
  %22 = add nsw i32 %21, %.033
  %23 = and i32 %22, 65535
  store i32 %23, ptr %.027, align 4, !tbaa !52
  %24 = add i32 %20, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %26 = load i32, ptr %25, align 4, !tbaa !43
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
  store ptr %switch.load, ptr %31, align 8, !tbaa !48
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
  %8 = load i32, ptr %.04, align 4, !tbaa !52
  %9 = load i32, ptr %5, align 8, !tbaa !46
  %10 = shl i32 %8, %9
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  store i8 %11, ptr %.03, align 1, !tbaa !34
  %13 = add i32 %.0, -1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %6, !llvm.loop !54

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
  %7 = load i32, ptr %.03, align 4, !tbaa !52
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 1
  store i8 %8, ptr %.02, align 1, !tbaa !34
  %10 = add i32 %.0, -1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %5, !llvm.loop !55

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference1(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %2, align 4, !tbaa !52
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.010, align 4, !tbaa !52
  %14 = add nsw i32 %13, %.016
  %15 = and i32 %14, 65535
  store i32 %15, ptr %.09, align 4, !tbaa !52
  %16 = add i32 %12, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference2(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.014, align 4, !tbaa !52
  %14 = load i32, ptr %.0, align 4, !tbaa !52
  %15 = add nsw i32 %14, %13
  %16 = and i32 %15, 65535
  store i32 %16, ptr %.013, align 4, !tbaa !52
  %17 = add i32 %12, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference3(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.014, align 4, !tbaa !52
  %14 = load i32, ptr %.0, align 4, !tbaa !52
  %15 = add nsw i32 %14, %.01121
  %16 = and i32 %15, 65535
  store i32 %16, ptr %.013, align 4, !tbaa !52
  %17 = add i32 %12, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference4(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.017, align 4, !tbaa !52
  %14 = load i32, ptr %.0, align 4, !tbaa !52
  %15 = sub i32 %.01424, %.01325
  %16 = add i32 %15, %13
  %17 = add nsw i32 %16, %14
  %18 = and i32 %17, 65535
  store i32 %18, ptr %.016, align 4, !tbaa !52
  %19 = add i32 %12, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference5(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.017, align 4, !tbaa !52
  %14 = load i32, ptr %.0, align 4, !tbaa !52
  %15 = sub i32 %13, %.01325
  %16 = lshr i32 %15, 1
  %17 = add i32 %14, %.01424
  %18 = add i32 %17, %16
  %19 = and i32 %18, 65535
  store i32 %19, ptr %.016, align 4, !tbaa !52
  %20 = add i32 %12, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference6(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.017, align 4, !tbaa !52
  %14 = load i32, ptr %.0, align 4, !tbaa !52
  %15 = sub i32 %.01424, %.01325
  %16 = lshr i32 %15, 1
  %17 = add i32 %13, %16
  %18 = add i32 %17, %14
  %19 = and i32 %18, 65535
  store i32 %19, ptr %.016, align 4, !tbaa !52
  %20 = add i32 %12, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @jpeg_undifference7(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #2 {
  %7 = load i32, ptr %3, align 4, !tbaa !52
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = add nsw i32 %8, %7
  %10 = and i32 %9, 65535
  store i32 %10, ptr %4, align 4, !tbaa !52
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
  %13 = load i32, ptr %.016, align 4, !tbaa !52
  %14 = load i32, ptr %.0, align 4, !tbaa !52
  %15 = add i32 %13, %.01323
  %16 = lshr i32 %15, 1
  %17 = add i32 %16, %14
  %18 = and i32 %17, 65535
  store i32 %18, ptr %.015, align 4, !tbaa !52
  %19 = add i32 %12, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 296}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !9, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!39 = !{!4, !26, i64 600}
!40 = !{!41, !6, i64 0}
!41 = !{!"", !42, i64 0, !7, i64 168, !6, i64 248}
!42 = !{!"jpeg_inverse_dct", !6, i64 0, !7, i64 8, !7, i64 88}
!43 = !{!4, !11, i64 524}
!44 = !{!4, !11, i64 528}
!45 = !{!4, !11, i64 532}
!46 = !{!4, !11, i64 536}
!47 = !{!4, !11, i64 56}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!41, !6, i64 248}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
