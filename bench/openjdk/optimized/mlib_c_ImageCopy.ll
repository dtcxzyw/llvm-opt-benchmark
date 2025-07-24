; ModuleID = 'bench/openjdk/original/mlib_c_ImageCopy.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageCopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @mlib_ImageCopy(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond84 = or i1 %4, %3
  br i1 %or.cond84, label %mlib_c_ImageCopy_a1.exit, label %5

5:                                                ; preds = %2
  %.val = load i32, ptr %1, align 8
  %.val85 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, %.val85
  br i1 %.not, label %6, label %mlib_c_ImageCopy_a1.exit

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 4
  %.val87 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 4
  %.val88 = load i32, ptr %8, align 4
  %.not76 = icmp eq i32 %.val87, %.val88
  br i1 %.not76, label %9, label %mlib_c_ImageCopy_a1.exit

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 8
  %.val90 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 8
  %.val91 = load i32, ptr %11, align 8
  %.not77 = icmp eq i32 %.val90, %.val91
  br i1 %.not77, label %12, label %mlib_c_ImageCopy_a1.exit

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 12
  %.val93 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 12
  %.val94 = load i32, ptr %14, align 4
  %.not78 = icmp eq i32 %.val93, %.val94
  br i1 %.not78, label %15, label %mlib_c_ImageCopy_a1.exit

15:                                               ; preds = %12
  switch i32 %.val, label %mlib_c_ImageCopy_a1.exit [
    i32 0, label %16
    i32 1, label %60
    i32 2, label %61
    i32 6, label %61
    i32 3, label %62
    i32 4, label %62
    i32 5, label %63
  ]

16:                                               ; preds = %15
  %17 = mul nsw i32 %.val90, %.val87
  %18 = getelementptr i8, ptr %1, i64 24
  %.val96 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 24
  %.val97 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 20
  %.val98 = load i32, ptr %20, align 4
  %21 = and i32 %.val98, 1048576
  %.not79 = icmp eq i32 %21, 0
  br i1 %.not79, label %22, label %41

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 20
  %.val99 = load i32, ptr %23, align 4
  %24 = and i32 %.val99, 1048576
  %.not80 = icmp eq i32 %24, 0
  br i1 %.not80, label %25, label %41

25:                                               ; preds = %22
  %26 = ashr i32 %17, 3
  %27 = mul nsw i32 %.val93, %26
  %28 = and i32 %.val98, 7
  %.not81 = icmp eq i32 %28, 0
  br i1 %.not81, label %29, label %40

29:                                               ; preds = %25
  %30 = and i32 %.val99, 7
  %.not82 = icmp eq i32 %30, 0
  %31 = and i32 %27, 7
  %32 = icmp eq i32 %31, 0
  %or.cond = select i1 %.not82, i1 %32, i1 false
  br i1 %or.cond, label %33, label %40

33:                                               ; preds = %29
  %34 = ashr exact i32 %27, 3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %mlib_c_ImageCopy_a1.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.08.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %33 ]
  %.047.i = phi ptr [ %36, %.lr.ph.i ], [ %.val96, %33 ]
  %.056.i = phi ptr [ %38, %.lr.ph.i ], [ %.val97, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %37 = load double, ptr %.047.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  store double %37, ptr %.056.i, align 8
  %39 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %39, %34
  br i1 %exitcond.not.i, label %mlib_c_ImageCopy_a1.exit, label %.lr.ph.i, !llvm.loop !6

40:                                               ; preds = %29, %25
  tail call void @mlib_ImageCopy_na(ptr noundef %.val96, ptr noundef %.val97, i32 noundef %27)
  br label %mlib_c_ImageCopy_a1.exit

41:                                               ; preds = %22, %16
  %42 = getelementptr i8, ptr %1, i64 16
  %.val102 = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 16
  %.val103 = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 44
  %.val104 = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %0, i64 44
  %.val105 = load i32, ptr %45, align 4
  %46 = icmp eq i32 %.val104, %.val105
  %47 = icmp sgt i32 %.val93, 0
  br i1 %46, label %.preheader, label %.preheader107

.preheader107:                                    ; preds = %41
  br i1 %47, label %.lr.ph, label %mlib_c_ImageCopy_a1.exit

.lr.ph:                                           ; preds = %.preheader107
  %48 = sext i32 %.val102 to i64
  %49 = sext i32 %.val103 to i64
  br label %56

.preheader:                                       ; preds = %41
  br i1 %47, label %.lr.ph115, label %mlib_c_ImageCopy_a1.exit

.lr.ph115:                                        ; preds = %.preheader
  %50 = sext i32 %.val102 to i64
  %51 = sext i32 %.val103 to i64
  br label %52

52:                                               ; preds = %.lr.ph115, %52
  %.0114 = phi i32 [ 0, %.lr.ph115 ], [ %55, %52 ]
  %.066113 = phi ptr [ %.val97, %.lr.ph115 ], [ %54, %52 ]
  %.068112 = phi ptr [ %.val96, %.lr.ph115 ], [ %53, %52 ]
  tail call void @mlib_ImageCopy_bit_al(ptr noundef %.068112, ptr noundef %.066113, i32 noundef %17, i32 noundef %.val104)
  %53 = getelementptr inbounds i8, ptr %.068112, i64 %50
  %54 = getelementptr inbounds i8, ptr %.066113, i64 %51
  %55 = add nuw nsw i32 %.0114, 1
  %exitcond118.not = icmp eq i32 %55, %.val93
  br i1 %exitcond118.not, label %mlib_c_ImageCopy_a1.exit, label %52, !llvm.loop !8

56:                                               ; preds = %.lr.ph, %56
  %.1111 = phi i32 [ 0, %.lr.ph ], [ %59, %56 ]
  %.167110 = phi ptr [ %.val97, %.lr.ph ], [ %58, %56 ]
  %.169109 = phi ptr [ %.val96, %.lr.ph ], [ %57, %56 ]
  tail call void @mlib_ImageCopy_bit_na(ptr noundef %.169109, ptr noundef %.167110, i32 noundef %17, i32 noundef %.val104, i32 noundef %.val105) #5
  %57 = getelementptr inbounds i8, ptr %.169109, i64 %48
  %58 = getelementptr inbounds i8, ptr %.167110, i64 %49
  %59 = add nuw nsw i32 %.1111, 1
  %exitcond.not = icmp eq i32 %59, %.val93
  br i1 %exitcond.not, label %mlib_c_ImageCopy_a1.exit, label %56, !llvm.loop !9

60:                                               ; preds = %15
  tail call fastcc void @mlib_c_ImageCopy_u8(ptr noundef %1, ptr noundef %0)
  br label %mlib_c_ImageCopy_a1.exit

61:                                               ; preds = %15, %15
  tail call fastcc void @mlib_c_ImageCopy_s16(ptr noundef %1, ptr noundef %0)
  br label %mlib_c_ImageCopy_a1.exit

62:                                               ; preds = %15, %15
  tail call fastcc void @mlib_c_ImageCopy_s32(ptr noundef %1, ptr noundef %0)
  br label %mlib_c_ImageCopy_a1.exit

63:                                               ; preds = %15
  tail call fastcc void @mlib_c_ImageCopy_d64(ptr noundef %1, ptr noundef %0)
  br label %mlib_c_ImageCopy_a1.exit

mlib_c_ImageCopy_a1.exit:                         ; preds = %56, %52, %.lr.ph.i, %.preheader107, %.preheader, %33, %60, %61, %62, %63, %40, %15, %9, %12, %6, %5, %2
  %.070 = phi i32 [ 2, %2 ], [ 1, %5 ], [ 1, %6 ], [ 1, %12 ], [ 1, %9 ], [ 1, %15 ], [ 0, %40 ], [ 0, %63 ], [ 0, %62 ], [ 0, %61 ], [ 0, %60 ], [ 0, %33 ], [ 0, %.preheader ], [ 0, %.preheader107 ], [ 0, %.lr.ph.i ], [ 0, %52 ], [ 0, %56 ]
  ret i32 %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_ImageCopy_na(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = xor i64 %5, %4
  %7 = and i64 %6, 7
  %.not = icmp eq i64 %7, 0
  %8 = icmp sgt i32 %2, 0
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %8, %10
  br i1 %.not, label %.preheader50, label %.preheader52

.preheader52:                                     ; preds = %3
  br i1 %11, label %.lr.ph, label %._crit_edge

.preheader50:                                     ; preds = %3
  br i1 %11, label %.lr.ph71, label %.preheader

.lr.ph:                                           ; preds = %.preheader52, %.lr.ph
  %.055 = phi ptr [ %12, %.lr.ph ], [ %0, %.preheader52 ]
  %.03854 = phi ptr [ %14, %.lr.ph ], [ %1, %.preheader52 ]
  %.04453 = phi i32 [ %15, %.lr.ph ], [ %2, %.preheader52 ]
  %12 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %13 = load i8, ptr %.055, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.03854, i64 1
  store i8 %13, ptr %.03854, align 1
  %15 = add nsw i32 %.04453, -1
  %16 = icmp samesign ugt i32 %.04453, 1
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader52
  %.044.lcssa = phi i32 [ %2, %.preheader52 ], [ %15, %.lr.ph ]
  %.038.lcssa = phi ptr [ %1, %.preheader52 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %.preheader52 ], [ %12, %.lr.ph ]
  %21 = icmp sgt i32 %.044.lcssa, 8
  br i1 %21, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %22 = ptrtoint ptr %.0.lcssa to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %.tr = trunc i64 %22 to i32
  %26 = shl i32 %.tr, 3
  %27 = and i32 %26, 56
  %28 = sub nuw nsw i32 64, %27
  %29 = zext nneg i32 %27 to i64
  %30 = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph64, %31
  %.162 = phi ptr [ %.0.lcssa, %.lr.ph64 ], [ %37, %31 ]
  %.03661 = phi i64 [ %25, %.lr.ph64 ], [ %32, %31 ]
  %.pn60 = phi ptr [ %24, %.lr.ph64 ], [ %.037, %31 ]
  %.13959 = phi ptr [ %.038.lcssa, %.lr.ph64 ], [ %36, %31 ]
  %.14558 = phi i32 [ %.044.lcssa, %.lr.ph64 ], [ %38, %31 ]
  %.037 = getelementptr inbounds nuw i8, ptr %.pn60, i64 8
  %32 = load i64, ptr %.037, align 8
  %33 = lshr i64 %.03661, %29
  %34 = shl i64 %32, %30
  %35 = or i64 %34, %33
  store i64 %35, ptr %.13959, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.13959, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %38 = add nsw i32 %.14558, -8
  %39 = icmp samesign ugt i32 %.14558, 16
  br i1 %39, label %31, label %.lr.ph86.preheader, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph71, %.preheader50
  %.347.lcssa = phi i32 [ %2, %.preheader50 ], [ %44, %.lr.ph71 ]
  %.341.lcssa = phi ptr [ %1, %.preheader50 ], [ %43, %.lr.ph71 ]
  %.3.lcssa = phi ptr [ %0, %.preheader50 ], [ %41, %.lr.ph71 ]
  %40 = icmp sgt i32 %.347.lcssa, 8
  br i1 %40, label %.lr.ph78, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader50, %.lr.ph71
  %.370 = phi ptr [ %41, %.lr.ph71 ], [ %0, %.preheader50 ]
  %.34169 = phi ptr [ %43, %.lr.ph71 ], [ %1, %.preheader50 ]
  %.34768 = phi i32 [ %44, %.lr.ph71 ], [ %2, %.preheader50 ]
  %41 = getelementptr inbounds nuw i8, ptr %.370, i64 1
  %42 = load i8, ptr %.370, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.34169, i64 1
  store i8 %42, ptr %.34169, align 1
  %44 = add nsw i32 %.34768, -1
  %45 = icmp samesign ugt i32 %.34768, 1
  %46 = ptrtoint ptr %43 to i64
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %.lr.ph71, label %.preheader, !llvm.loop !12

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.477 = phi ptr [ %52, %.lr.ph78 ], [ %.3.lcssa, %.preheader ]
  %.44276 = phi ptr [ %51, %.lr.ph78 ], [ %.341.lcssa, %.preheader ]
  %.44875 = phi i32 [ %53, %.lr.ph78 ], [ %.347.lcssa, %.preheader ]
  %50 = load double, ptr %.477, align 8
  store double %50, ptr %.44276, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.44276, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.477, i64 8
  %53 = add nsw i32 %.44875, -8
  %54 = icmp samesign ugt i32 %.44875, 16
  br i1 %54, label %.lr.ph78, label %.lr.ph86.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge, %.preheader
  %.246 = phi i32 [ %.347.lcssa, %.preheader ], [ %.044.lcssa, %._crit_edge ]
  %.240 = phi ptr [ %.341.lcssa, %.preheader ], [ %.038.lcssa, %._crit_edge ]
  %.2 = phi ptr [ %.3.lcssa, %.preheader ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp sgt i32 %.246, 0
  br i1 %55, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %31, %.lr.ph78, %.loopexit
  %.584.ph = phi ptr [ %.2, %.loopexit ], [ %52, %.lr.ph78 ], [ %37, %31 ]
  %.54383.ph = phi ptr [ %.240, %.loopexit ], [ %51, %.lr.ph78 ], [ %36, %31 ]
  %.54982.ph = phi i32 [ %.246, %.loopexit ], [ %53, %.lr.ph78 ], [ %38, %31 ]
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %.584 = phi ptr [ %56, %.lr.ph86 ], [ %.584.ph, %.lr.ph86.preheader ]
  %.54383 = phi ptr [ %58, %.lr.ph86 ], [ %.54383.ph, %.lr.ph86.preheader ]
  %.54982 = phi i32 [ %59, %.lr.ph86 ], [ %.54982.ph, %.lr.ph86.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.584, i64 1
  %57 = load i8, ptr %.584, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.54383, i64 1
  store i8 %57, ptr %.54383, align 1
  %59 = add nsw i32 %.54982, -1
  %60 = icmp samesign ugt i32 %.54982, 1
  br i1 %60, label %.lr.ph86, label %._crit_edge87, !llvm.loop !14

._crit_edge87:                                    ; preds = %.lr.ph86, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mlib_ImageCopy_bit_al(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %91, label %6

6:                                                ; preds = %4
  %7 = sub nsw i32 8, %3
  %.not = icmp sgt i32 %2, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = sub nsw i32 8, %2
  %10 = shl nuw nsw i32 255, %9
  %11 = and i32 %10, 255
  %12 = lshr i32 %11, %3
  br label %.sink.split

13:                                               ; preds = %6
  %14 = lshr i32 255, %3
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  %17 = ashr i32 -256, %3
  %18 = and i32 %17, %16
  %19 = load i8, ptr %0, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %14, %20
  %22 = or i32 %21, %18
  %23 = trunc nuw i32 %22 to i8
  store i8 %23, ptr %1, align 1
  %24 = add nsw i32 %2, -8
  %25 = add nsw i32 %24, %3
  %26 = ashr i32 %25, 3
  %.087104 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.0105 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = icmp sgt i32 %26, 0
  %28 = ptrtoint ptr %.087104 to i64
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.0108 = phi ptr [ %.0, %.lr.ph ], [ %.0105, %13 ]
  %.087107 = phi ptr [ %.087, %.lr.ph ], [ %.087104, %13 ]
  %.092106 = phi i32 [ %33, %.lr.ph ], [ 0, %13 ]
  %32 = load i8, ptr %.0108, align 1
  store i8 %32, ptr %.087107, align 1
  %33 = add nuw nsw i32 %.092106, 1
  %.087 = getelementptr inbounds nuw i8, ptr %.087107, i64 1
  %.0 = getelementptr inbounds nuw i8, ptr %.0108, i64 1
  %34 = icmp slt i32 %33, %26
  %35 = ptrtoint ptr %.087 to i64
  %36 = and i64 %35, 7
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.092.lcssa = phi i32 [ 0, %13 ], [ %33, %.lr.ph ]
  %.087.lcssa = phi ptr [ %.087104, %13 ], [ %.087, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.0105, %13 ], [ %.0, %.lr.ph ]
  %.lcssa = phi i64 [ %28, %13 ], [ %35, %.lr.ph ]
  %39 = ptrtoint ptr %.0.lcssa to i64
  %40 = xor i64 %.lcssa, %39
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.preheader, label %51

.preheader:                                       ; preds = %._crit_edge
  %43 = add nsw i32 %26, -8
  %.not98120 = icmp sgt i32 %.092.lcssa, %43
  br i1 %.not98120, label %.loopexit, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %.preheader
  %44 = sub i32 %43, %.092.lcssa
  %45 = lshr i32 %44, 3
  %46 = add nuw nsw i32 %45, 1
  %wide.trip.count149 = zext nneg i32 %46 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv146 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next147, %.lr.ph123 ]
  %.193121 = phi i32 [ %.092.lcssa, %.lr.ph123.preheader ], [ %50, %.lr.ph123 ]
  %47 = getelementptr inbounds nuw double, ptr %.0.lcssa, i64 %indvars.iv146
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw double, ptr %.087.lcssa, i64 %indvars.iv146
  store double %48, ptr %49, align 8
  %50 = add nuw nsw i32 %.193121, 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150 = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150, label %.loopexit, label %.lr.ph123, !llvm.loop !16

51:                                               ; preds = %._crit_edge
  %52 = and i64 %39, 7
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %53
  %55 = add nsw i32 %26, -8
  %.not97112 = icmp sgt i32 %.092.lcssa, %55
  br i1 %.not97112, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %51
  %56 = load i64, ptr %54, align 8
  %57 = trunc i64 %39 to i32
  %58 = shl i32 %57, 3
  %59 = and i32 %58, 56
  %60 = sub nuw nsw i32 64, %59
  %61 = zext nneg i32 %59 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = sub i32 %55, %.092.lcssa
  %64 = lshr i32 %63, 3
  %65 = add nuw nsw i32 %64, 1
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %66

66:                                               ; preds = %.lr.ph117, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %66 ]
  %.086115 = phi i64 [ %56, %.lr.ph117 ], [ %68, %66 ]
  %.3113 = phi i32 [ %.092.lcssa, %.lr.ph117 ], [ %73, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.next
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %.086115, %61
  %70 = lshr i64 %68, %62
  %71 = or i64 %70, %69
  %72 = getelementptr inbounds nuw i64, ptr %.087.lcssa, i64 %indvars.iv
  store i64 %71, ptr %72, align 8
  %73 = add nuw nsw i32 %.3113, 8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %66, !llvm.loop !17

.loopexit:                                        ; preds = %66, %.lr.ph123, %51, %.preheader
  %.294 = phi i32 [ %.092.lcssa, %.preheader ], [ %.092.lcssa, %51 ], [ %50, %.lr.ph123 ], [ %73, %66 ]
  %.pn.in.in = phi i32 [ 0, %.preheader ], [ 0, %51 ], [ %46, %.lr.ph123 ], [ %65, %66 ]
  %.pn.in = shl i32 %.pn.in.in, 3
  %.pn = sext i32 %.pn.in to i64
  %.1 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.pn
  %.188 = getelementptr inbounds i8, ptr %.087.lcssa, i64 %.pn
  %74 = icmp slt i32 %.294, %26
  br i1 %74, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.loopexit, %.lr.ph130
  %.2128 = phi ptr [ %75, %.lr.ph130 ], [ %.1, %.loopexit ]
  %.289127 = phi ptr [ %77, %.lr.ph130 ], [ %.188, %.loopexit ]
  %.4126 = phi i32 [ %78, %.lr.ph130 ], [ %.294, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.2128, i64 1
  %76 = load i8, ptr %.2128, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.289127, i64 1
  store i8 %76, ptr %.289127, align 1
  %78 = add nuw nsw i32 %.4126, 1
  %exitcond151.not = icmp eq i32 %78, %26
  br i1 %exitcond151.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !18

._crit_edge131:                                   ; preds = %.lr.ph130, %.loopexit
  %.289.lcssa = phi ptr [ %.188, %.loopexit ], [ %77, %.lr.ph130 ]
  %.2.lcssa = phi ptr [ %.1, %.loopexit ], [ %75, %.lr.ph130 ]
  %79 = and i32 %25, 7
  %.not100 = icmp eq i32 %79, 0
  br i1 %.not100, label %91, label %80

80:                                               ; preds = %._crit_edge131
  %81 = sub nuw nsw i32 8, %79
  %82 = shl nuw nsw i32 255, %81
  %83 = and i32 %82, 254
  br label %.sink.split

.sink.split:                                      ; preds = %8, %80
  %.sink166 = phi i32 [ %83, %80 ], [ %12, %8 ]
  %.2.lcssa.sink = phi ptr [ %.2.lcssa, %80 ], [ %0, %8 ]
  %.sink163 = phi i32 [ %82, %80 ], [ %12, %8 ]
  %.289.lcssa.sink = phi ptr [ %.289.lcssa, %80 ], [ %1, %8 ]
  %.sink.in = load i8, ptr %.289.lcssa.sink, align 1
  %.sink = zext i8 %.sink.in to i32
  %84 = xor i32 %.sink166, -1
  %85 = and i32 %.sink, %84
  %86 = load i8, ptr %.2.lcssa.sink, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %.sink163, %87
  %89 = or i32 %88, %85
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %.289.lcssa.sink, align 1
  br label %91

91:                                               ; preds = %.sink.split, %4, %._crit_edge131
  ret void
}

declare void @mlib_ImageCopy_bit_na(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mlib_c_ImageCopy_u8(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val120 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val119 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 12
  %.val118 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val117 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val122 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 16
  %.val121 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = mul nsw i32 %.val, %.val117
  %11 = icmp eq i32 %10, %.val122
  %12 = icmp eq i32 %10, %.val121
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = select i1 %or.cond, i32 %.val118, i32 1
  %.0108 = mul nsw i32 %13, %10
  %.0106 = select i1 %or.cond, i32 1, i32 %.val118
  %14 = icmp slt i32 %.0108, 16
  %15 = icmp sgt i32 %.0106, 0
  br i1 %14, label %.preheader, label %.preheader128

.preheader128:                                    ; preds = %2
  br i1 %15, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader128
  %16 = add nsw i32 %.0108, -8
  %17 = zext nneg i32 %16 to i64
  %18 = sext i32 %.val122 to i64
  %19 = sext i32 %.val121 to i64
  %wide.trip.count191 = zext nneg i32 %.0106 to i64
  %wide.trip.count = zext nneg i32 %.0108 to i64
  br label %45

.preheader:                                       ; preds = %2
  br i1 %15, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.preheader
  %20 = and i32 %.0108, 1
  %.not116 = icmp eq i32 %20, 0
  %21 = icmp sgt i32 %.0108, 1
  br i1 %21, label %.lr.ph156.split.us.preheader, label %.lr.ph156.split

.lr.ph156.split.us.preheader:                     ; preds = %.lr.ph156
  %22 = and i32 %.0108, 1
  %23 = zext nneg i32 %22 to i64
  %24 = zext nneg i32 %.0108 to i64
  %25 = sext i32 %.val122 to i64
  %26 = sext i32 %.val121 to i64
  %wide.trip.count204 = zext nneg i32 %.0106 to i64
  br label %.lr.ph156.split.us

.lr.ph156.split.us:                               ; preds = %.lr.ph156.split.us.preheader, %._crit_edge154.us
  %indvars.iv201 = phi i64 [ 0, %.lr.ph156.split.us.preheader ], [ %indvars.iv.next202, %._crit_edge154.us ]
  %.pre = mul nsw i64 %indvars.iv201, %25
  br i1 %.not116, label %.lr.ph156.split.us..lr.ph153.us_crit_edge, label %27

.lr.ph156.split.us..lr.ph153.us_crit_edge:        ; preds = %.lr.ph156.split.us
  %.pre206 = mul nsw i64 %indvars.iv201, %26
  br label %.lr.ph153.us

27:                                               ; preds = %.lr.ph156.split.us
  %28 = getelementptr inbounds i8, ptr %.val120, i64 %.pre
  %29 = load i8, ptr %28, align 1
  %30 = mul nsw i64 %indvars.iv201, %26
  %31 = getelementptr inbounds i8, ptr %.val119, i64 %30
  store i8 %29, ptr %31, align 1
  br label %.lr.ph153.us

.lr.ph153.us:                                     ; preds = %.lr.ph156.split.us..lr.ph153.us_crit_edge, %27
  %.pre-phi207 = phi i64 [ %.pre206, %.lr.ph156.split.us..lr.ph153.us_crit_edge ], [ %30, %27 ]
  %invariant.gep = getelementptr i8, ptr %.val120, i64 %.pre
  %invariant.gep210 = getelementptr i8, ptr %.val119, i64 %.pre-phi207
  br label %32

32:                                               ; preds = %.lr.ph153.us, %32
  %indvars.iv198 = phi i64 [ %23, %.lr.ph153.us ], [ %indvars.iv.next199, %32 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv198
  %33 = load i8, ptr %gep, align 1
  %34 = getelementptr i8, ptr %gep, i64 1
  %35 = load i8, ptr %34, align 1
  %gep211 = getelementptr i8, ptr %invariant.gep210, i64 %indvars.iv198
  store i8 %33, ptr %gep211, align 1
  %36 = getelementptr i8, ptr %gep211, i64 1
  store i8 %35, ptr %36, align 1
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %37 = icmp samesign ult i64 %indvars.iv.next199, %24
  br i1 %37, label %32, label %._crit_edge154.us, !llvm.loop !19

._crit_edge154.us:                                ; preds = %32
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph156.split.us, !llvm.loop !20

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %.not116, label %.loopexit, label %.lr.ph156.split.split.preheader

.lr.ph156.split.split.preheader:                  ; preds = %.lr.ph156.split
  %38 = sext i32 %.val122 to i64
  %39 = sext i32 %.val121 to i64
  %wide.trip.count196 = zext nneg i32 %.0106 to i64
  br label %.lr.ph156.split.split

.lr.ph156.split.split:                            ; preds = %.lr.ph156.split.split.preheader, %.lr.ph156.split.split
  %indvars.iv193 = phi i64 [ 0, %.lr.ph156.split.split.preheader ], [ %indvars.iv.next194, %.lr.ph156.split.split ]
  %40 = mul nsw i64 %indvars.iv193, %38
  %41 = getelementptr inbounds i8, ptr %.val120, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = mul nsw i64 %indvars.iv193, %39
  %44 = getelementptr inbounds i8, ptr %.val119, i64 %43
  store i8 %42, ptr %44, align 1
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph156.split.split, !llvm.loop !22

45:                                               ; preds = %.lr.ph150, %._crit_edge148
  %indvars.iv188 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next189, %._crit_edge148 ]
  %46 = mul nsw i64 %indvars.iv188, %18
  %47 = getelementptr inbounds i8, ptr %.val120, i64 %46
  %48 = mul nsw i64 %indvars.iv188, %19
  %49 = getelementptr inbounds i8, ptr %.val119, i64 %48
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = xor i64 %50, %51
  %53 = and i64 %52, 7
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.preheader125, label %.preheader127

.preheader127:                                    ; preds = %45
  %54 = trunc i64 %51 to i32
  %55 = sub i32 0, %54
  %56 = and i32 %55, 7
  %.not158 = icmp eq i32 %56, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %57 = zext nneg i32 %56 to i64
  br label %.lr.ph

.preheader125:                                    ; preds = %45
  %58 = trunc i64 %50 to i32
  %59 = sub i32 0, %58
  %60 = and i32 %59, 7
  %.not159 = icmp eq i32 %60, 0
  br i1 %.not159, label %.preheader123, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %.preheader125
  %61 = zext nneg i32 %60 to i64
  br label %.lr.ph139

.preheader123.loopexit:                           ; preds = %.lr.ph139
  %62 = trunc nuw nsw i64 %indvars.iv.next174 to i32
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.loopexit, %.preheader125
  %.1111.lcssa = phi i32 [ 0, %.preheader125 ], [ %62, %.preheader123.loopexit ]
  %.not114141 = icmp sgt i32 %.1111.lcssa, %16
  br i1 %.not114141, label %.loopexit124, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader123
  %63 = zext nneg i32 %.1111.lcssa to i64
  br label %.lr.ph143

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv173 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next174, %.lr.ph139 ]
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv173
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv173
  store i8 %65, ptr %66, align 1
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %67 = icmp samesign ult i64 %indvars.iv.next174, %61
  br i1 %67, label %.lr.ph139, label %.preheader123.loopexit, !llvm.loop !23

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv179 = phi i64 [ %63, %.lr.ph143.preheader ], [ %indvars.iv.next180, %.lr.ph143 ]
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv179
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv179
  store double %69, ptr %70, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 8
  %.not114 = icmp samesign ugt i64 %indvars.iv.next180, %17
  br i1 %.not114, label %.loopexit124.loopexit, label %.lr.ph143, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 %72, ptr %73, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %74, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %75 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader127
  %.4.lcssa = phi i32 [ 0, %.preheader127 ], [ %75, %._crit_edge.loopexit ]
  %.not115131 = icmp sgt i32 %.4.lcssa, %16
  br i1 %.not115131, label %.loopexit124, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge
  %76 = zext nneg i32 %.4.lcssa to i64
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %78 to i32
  %83 = shl i32 %82, 3
  %84 = and i32 %83, 56
  %85 = sub nuw nsw i32 64, %84
  %86 = zext nneg i32 %84 to i64
  %87 = zext nneg i32 %85 to i64
  br label %88

88:                                               ; preds = %.lr.ph136, %88
  %indvars.iv169 = phi i64 [ %76, %.lr.ph136 ], [ %indvars.iv.next170, %88 ]
  %.0134 = phi i64 [ %81, %.lr.ph136 ], [ %90, %88 ]
  %.0107133 = phi ptr [ %80, %.lr.ph136 ], [ %89, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0107133, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %.0134, %86
  %92 = shl i64 %90, %87
  %93 = or i64 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv169
  store i64 %93, ptr %94, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 8
  %.not115 = icmp samesign ugt i64 %indvars.iv.next170, %17
  br i1 %.not115, label %.loopexit124.loopexit162, label %88, !llvm.loop !26

.loopexit124.loopexit:                            ; preds = %.lr.ph143
  %95 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  br label %.loopexit124

.loopexit124.loopexit162:                         ; preds = %88
  %96 = trunc nuw nsw i64 %indvars.iv.next170 to i32
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit162, %.loopexit124.loopexit, %._crit_edge, %.preheader123
  %.3 = phi i32 [ %.1111.lcssa, %.preheader123 ], [ %.4.lcssa, %._crit_edge ], [ %95, %.loopexit124.loopexit ], [ %96, %.loopexit124.loopexit162 ]
  %97 = icmp slt i32 %.3, %.0108
  br i1 %97, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.loopexit124
  %98 = zext nneg i32 %.3 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv185 = phi i64 [ %98, %.lr.ph147.preheader ], [ %indvars.iv.next186, %.lr.ph147 ]
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv185
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv185
  store i8 %100, ptr %101, align 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !27

._crit_edge148:                                   ; preds = %.lr.ph147, %.loopexit124
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %45, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge148, %.lr.ph156.split.split, %._crit_edge154.us, %.lr.ph156.split, %.preheader128, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mlib_c_ImageCopy_s16(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val120 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val119 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 12
  %.val118 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val117 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val122 = load i32, ptr %7, align 8
  %8 = ashr i32 %.val122, 1
  %9 = getelementptr i8, ptr %1, i64 16
  %.val121 = load i32, ptr %9, align 8
  %10 = ashr i32 %.val121, 1
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = mul nsw i32 %.val, %.val117
  %13 = icmp eq i32 %12, %8
  %14 = icmp eq i32 %12, %10
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = select i1 %or.cond, i32 %.val118, i32 1
  %.0108 = mul nsw i32 %15, %12
  %.0106 = select i1 %or.cond, i32 1, i32 %.val118
  %16 = icmp slt i32 %.0108, 8
  %17 = icmp sgt i32 %.0106, 0
  br i1 %16, label %.preheader, label %.preheader128

.preheader128:                                    ; preds = %2
  br i1 %17, label %.lr.ph150, label %.loopexit

.lr.ph150:                                        ; preds = %.preheader128
  %18 = add nsw i32 %.0108, -4
  %19 = zext nneg i32 %18 to i64
  %20 = sext i32 %8 to i64
  %21 = sext i32 %10 to i64
  %wide.trip.count191 = zext nneg i32 %.0106 to i64
  %wide.trip.count = zext nneg i32 %.0108 to i64
  br label %47

.preheader:                                       ; preds = %2
  br i1 %17, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.preheader
  %22 = and i32 %.0108, 1
  %.not116 = icmp eq i32 %22, 0
  %23 = icmp sgt i32 %.0108, 1
  br i1 %23, label %.lr.ph156.split.us.preheader, label %.lr.ph156.split

.lr.ph156.split.us.preheader:                     ; preds = %.lr.ph156
  %24 = and i32 %.0108, 1
  %25 = zext nneg i32 %24 to i64
  %26 = zext nneg i32 %.0108 to i64
  %27 = sext i32 %8 to i64
  %28 = sext i32 %10 to i64
  %wide.trip.count204 = zext nneg i32 %.0106 to i64
  br label %.lr.ph156.split.us

.lr.ph156.split.us:                               ; preds = %.lr.ph156.split.us.preheader, %._crit_edge154.us
  %indvars.iv201 = phi i64 [ 0, %.lr.ph156.split.us.preheader ], [ %indvars.iv.next202, %._crit_edge154.us ]
  %.pre = mul nsw i64 %indvars.iv201, %27
  br i1 %.not116, label %.lr.ph156.split.us..lr.ph153.us_crit_edge, label %29

.lr.ph156.split.us..lr.ph153.us_crit_edge:        ; preds = %.lr.ph156.split.us
  %.pre206 = mul nsw i64 %indvars.iv201, %28
  br label %.lr.ph153.us

29:                                               ; preds = %.lr.ph156.split.us
  %30 = getelementptr inbounds i16, ptr %.val120, i64 %.pre
  %31 = load i16, ptr %30, align 2
  %32 = mul nsw i64 %indvars.iv201, %28
  %33 = getelementptr inbounds i16, ptr %.val119, i64 %32
  store i16 %31, ptr %33, align 2
  br label %.lr.ph153.us

.lr.ph153.us:                                     ; preds = %.lr.ph156.split.us..lr.ph153.us_crit_edge, %29
  %.pre-phi207 = phi i64 [ %.pre206, %.lr.ph156.split.us..lr.ph153.us_crit_edge ], [ %32, %29 ]
  %invariant.gep = getelementptr i16, ptr %.val120, i64 %.pre
  %invariant.gep210 = getelementptr i16, ptr %.val119, i64 %.pre-phi207
  br label %34

34:                                               ; preds = %.lr.ph153.us, %34
  %indvars.iv198 = phi i64 [ %25, %.lr.ph153.us ], [ %indvars.iv.next199, %34 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv198
  %35 = load i16, ptr %gep, align 2
  %36 = getelementptr i8, ptr %gep, i64 2
  %37 = load i16, ptr %36, align 2
  %gep211 = getelementptr i16, ptr %invariant.gep210, i64 %indvars.iv198
  store i16 %35, ptr %gep211, align 2
  %38 = getelementptr i8, ptr %gep211, i64 2
  store i16 %37, ptr %38, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %39 = icmp samesign ult i64 %indvars.iv.next199, %26
  br i1 %39, label %34, label %._crit_edge154.us, !llvm.loop !29

._crit_edge154.us:                                ; preds = %34
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.loopexit, label %.lr.ph156.split.us, !llvm.loop !30

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %.not116, label %.loopexit, label %.lr.ph156.split.split.preheader

.lr.ph156.split.split.preheader:                  ; preds = %.lr.ph156.split
  %40 = sext i32 %8 to i64
  %41 = sext i32 %10 to i64
  %wide.trip.count196 = zext nneg i32 %.0106 to i64
  br label %.lr.ph156.split.split

.lr.ph156.split.split:                            ; preds = %.lr.ph156.split.split.preheader, %.lr.ph156.split.split
  %indvars.iv193 = phi i64 [ 0, %.lr.ph156.split.split.preheader ], [ %indvars.iv.next194, %.lr.ph156.split.split ]
  %42 = mul nsw i64 %indvars.iv193, %40
  %43 = getelementptr inbounds i16, ptr %.val120, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = mul nsw i64 %indvars.iv193, %41
  %46 = getelementptr inbounds i16, ptr %.val119, i64 %45
  store i16 %44, ptr %46, align 2
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph156.split.split, !llvm.loop !31

47:                                               ; preds = %.lr.ph150, %._crit_edge148
  %indvars.iv188 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next189, %._crit_edge148 ]
  %48 = mul nsw i64 %indvars.iv188, %20
  %49 = getelementptr inbounds i16, ptr %.val120, i64 %48
  %50 = mul nsw i64 %indvars.iv188, %21
  %51 = getelementptr inbounds i16, ptr %.val119, i64 %50
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = and i64 %54, 7
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.preheader125, label %.preheader127

.preheader127:                                    ; preds = %47
  %56 = trunc i64 %53 to i32
  %57 = sub i32 0, %56
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %.not158 = icmp eq i32 %59, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %60 = zext nneg i32 %59 to i64
  br label %.lr.ph

.preheader125:                                    ; preds = %47
  %61 = trunc i64 %52 to i32
  %62 = sub i32 0, %61
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %.not159 = icmp eq i32 %64, 0
  br i1 %.not159, label %.preheader123, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %.preheader125
  %65 = zext nneg i32 %64 to i64
  br label %.lr.ph139

.preheader123.loopexit:                           ; preds = %.lr.ph139
  %66 = trunc nuw nsw i64 %indvars.iv.next174 to i32
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.loopexit, %.preheader125
  %.1111.lcssa = phi i32 [ 0, %.preheader125 ], [ %66, %.preheader123.loopexit ]
  %.not114141 = icmp sgt i32 %.1111.lcssa, %18
  br i1 %.not114141, label %.loopexit124, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader123
  %67 = zext nneg i32 %.1111.lcssa to i64
  br label %.lr.ph143

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv173 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next174, %.lr.ph139 ]
  %68 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv173
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv173
  store i16 %69, ptr %70, align 2
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %71 = icmp samesign ult i64 %indvars.iv.next174, %65
  br i1 %71, label %.lr.ph139, label %.preheader123.loopexit, !llvm.loop !32

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv179 = phi i64 [ %67, %.lr.ph143.preheader ], [ %indvars.iv.next180, %.lr.ph143 ]
  %72 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv179
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv179
  store double %73, ptr %74, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 4
  %.not114 = icmp samesign ugt i64 %indvars.iv.next180, %19
  br i1 %.not114, label %.loopexit124.loopexit, label %.lr.ph143, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %75 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv
  store i16 %76, ptr %77, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader127
  %.4.lcssa = phi i32 [ 0, %.preheader127 ], [ %79, %._crit_edge.loopexit ]
  %.not115131 = icmp sgt i32 %.4.lcssa, %18
  br i1 %.not115131, label %.loopexit124, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge
  %80 = zext nneg i32 %.4.lcssa to i64
  %81 = getelementptr inbounds nuw i16, ptr %49, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %82 to i32
  %87 = shl i32 %86, 3
  %88 = and i32 %87, 56
  %89 = sub nuw nsw i32 64, %88
  %90 = zext nneg i32 %88 to i64
  %91 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %.lr.ph136, %92
  %indvars.iv169 = phi i64 [ %80, %.lr.ph136 ], [ %indvars.iv.next170, %92 ]
  %.0134 = phi i64 [ %85, %.lr.ph136 ], [ %94, %92 ]
  %.0107133 = phi ptr [ %84, %.lr.ph136 ], [ %93, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0107133, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %.0134, %90
  %96 = shl i64 %94, %91
  %97 = or i64 %96, %95
  %98 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv169
  store i64 %97, ptr %98, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 4
  %.not115 = icmp samesign ugt i64 %indvars.iv.next170, %19
  br i1 %.not115, label %.loopexit124.loopexit162, label %92, !llvm.loop !35

.loopexit124.loopexit:                            ; preds = %.lr.ph143
  %99 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  br label %.loopexit124

.loopexit124.loopexit162:                         ; preds = %92
  %100 = trunc nuw nsw i64 %indvars.iv.next170 to i32
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit162, %.loopexit124.loopexit, %._crit_edge, %.preheader123
  %.3 = phi i32 [ %.1111.lcssa, %.preheader123 ], [ %.4.lcssa, %._crit_edge ], [ %99, %.loopexit124.loopexit ], [ %100, %.loopexit124.loopexit162 ]
  %101 = icmp slt i32 %.3, %.0108
  br i1 %101, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.loopexit124
  %102 = zext nneg i32 %.3 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv185 = phi i64 [ %102, %.lr.ph147.preheader ], [ %indvars.iv.next186, %.lr.ph147 ]
  %103 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv185
  %104 = load i16, ptr %103, align 2
  %105 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv185
  store i16 %104, ptr %105, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !36

._crit_edge148:                                   ; preds = %.lr.ph147, %.loopexit124
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %47, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge148, %.lr.ph156.split.split, %._crit_edge154.us, %.lr.ph156.split, %.preheader128, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mlib_c_ImageCopy_s32(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val109 = load ptr, ptr %3, align 8
  %.val109148 = ptrtoint ptr %.val109 to i64
  %4 = getelementptr i8, ptr %1, i64 24
  %.val108 = load ptr, ptr %4, align 8
  %.val108140 = ptrtoint ptr %.val108 to i64
  %5 = getelementptr i8, ptr %0, i64 12
  %.val107 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val106 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val111 = load i32, ptr %7, align 8
  %8 = ashr i32 %.val111, 2
  %9 = getelementptr i8, ptr %1, i64 16
  %.val110 = load i32, ptr %9, align 8
  %10 = ashr i32 %.val110, 2
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = mul nsw i32 %.val, %.val106
  %13 = icmp eq i32 %12, %8
  %14 = icmp eq i32 %12, %10
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = select i1 %or.cond, i32 %.val107, i32 1
  %.095 = mul nsw i32 %15, %12
  %.093 = select i1 %or.cond, i32 1, i32 %.val107
  %16 = icmp slt i32 %.095, 4
  %17 = icmp sgt i32 %.093, 0
  br i1 %16, label %.preheader, label %.preheader114

.preheader114:                                    ; preds = %2
  br i1 %17, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %.preheader114
  %18 = add nsw i32 %.095, -2
  %19 = trunc i64 %.val108140 to i32
  %20 = and i32 %.val110, -4
  %21 = zext nneg i32 %18 to i64
  %22 = trunc i64 %.val109148 to i32
  %23 = and i32 %.val111, -4
  %24 = sext i32 %8 to i64
  %25 = sext i32 %10 to i64
  %wide.trip.count163 = zext nneg i32 %.093 to i64
  %wide.trip.count = zext nneg i32 %.095 to i64
  br label %51

.preheader:                                       ; preds = %2
  br i1 %17, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader
  %26 = and i32 %.095, 1
  %.not105 = icmp eq i32 %26, 0
  %27 = icmp sgt i32 %.095, 1
  br i1 %27, label %.lr.ph133.split.us.preheader, label %.lr.ph133.split

.lr.ph133.split.us.preheader:                     ; preds = %.lr.ph133
  %28 = and i32 %.095, 1
  %29 = zext nneg i32 %28 to i64
  %30 = zext nneg i32 %.095 to i64
  %31 = sext i32 %8 to i64
  %32 = sext i32 %10 to i64
  %wide.trip.count176 = zext nneg i32 %.093 to i64
  br label %.lr.ph133.split.us

.lr.ph133.split.us:                               ; preds = %.lr.ph133.split.us.preheader, %._crit_edge131.us
  %indvars.iv173 = phi i64 [ 0, %.lr.ph133.split.us.preheader ], [ %indvars.iv.next174, %._crit_edge131.us ]
  %.pre = mul nsw i64 %indvars.iv173, %31
  br i1 %.not105, label %.lr.ph133.split.us..lr.ph130.us_crit_edge, label %33

.lr.ph133.split.us..lr.ph130.us_crit_edge:        ; preds = %.lr.ph133.split.us
  %.pre178 = mul nsw i64 %indvars.iv173, %32
  br label %.lr.ph130.us

33:                                               ; preds = %.lr.ph133.split.us
  %34 = getelementptr inbounds i32, ptr %.val109, i64 %.pre
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i64 %indvars.iv173, %32
  %37 = getelementptr inbounds i32, ptr %.val108, i64 %36
  store i32 %35, ptr %37, align 4
  br label %.lr.ph130.us

.lr.ph130.us:                                     ; preds = %.lr.ph133.split.us..lr.ph130.us_crit_edge, %33
  %.pre-phi179 = phi i64 [ %.pre178, %.lr.ph133.split.us..lr.ph130.us_crit_edge ], [ %36, %33 ]
  %invariant.gep = getelementptr i32, ptr %.val109, i64 %.pre
  %invariant.gep183 = getelementptr i32, ptr %.val108, i64 %.pre-phi179
  br label %38

38:                                               ; preds = %.lr.ph130.us, %38
  %indvars.iv170 = phi i64 [ %29, %.lr.ph130.us ], [ %indvars.iv.next171, %38 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv170
  %39 = load i32, ptr %gep, align 4
  %40 = getelementptr i8, ptr %gep, i64 4
  %41 = load i32, ptr %40, align 4
  %gep184 = getelementptr i32, ptr %invariant.gep183, i64 %indvars.iv170
  store i32 %39, ptr %gep184, align 4
  %42 = getelementptr i8, ptr %gep184, i64 4
  store i32 %41, ptr %42, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 2
  %43 = icmp samesign ult i64 %indvars.iv.next171, %30
  br i1 %43, label %38, label %._crit_edge131.us, !llvm.loop !38

._crit_edge131.us:                                ; preds = %38
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph133.split.us, !llvm.loop !39

.lr.ph133.split:                                  ; preds = %.lr.ph133
  br i1 %.not105, label %.loopexit, label %.lr.ph133.split.split.preheader

.lr.ph133.split.split.preheader:                  ; preds = %.lr.ph133.split
  %44 = sext i32 %8 to i64
  %45 = sext i32 %10 to i64
  %wide.trip.count168 = zext nneg i32 %.093 to i64
  br label %.lr.ph133.split.split

.lr.ph133.split.split:                            ; preds = %.lr.ph133.split.split.preheader, %.lr.ph133.split.split
  %indvars.iv165 = phi i64 [ 0, %.lr.ph133.split.split.preheader ], [ %indvars.iv.next166, %.lr.ph133.split.split ]
  %46 = mul nsw i64 %indvars.iv165, %44
  %47 = getelementptr inbounds i32, ptr %.val109, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i64 %indvars.iv165, %45
  %50 = getelementptr inbounds i32, ptr %.val108, i64 %49
  store i32 %48, ptr %50, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %.lr.ph133.split.split, !llvm.loop !40

51:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv160 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next161, %._crit_edge ]
  %indvars.iv149 = phi i32 [ %22, %.lr.ph127 ], [ %indvars.iv.next150, %._crit_edge ]
  %indvars.iv = phi i32 [ %19, %.lr.ph127 ], [ %indvars.iv.next, %._crit_edge ]
  %52 = lshr i32 %indvars.iv149, 2
  %.lobit = and i32 %52, 1
  %53 = zext nneg i32 %.lobit to i64
  %54 = lshr i32 %indvars.iv, 2
  %.lobit180 = and i32 %54, 1
  %55 = zext nneg i32 %.lobit180 to i64
  %56 = mul nsw i64 %indvars.iv160, %24
  %57 = getelementptr inbounds i32, ptr %.val109, i64 %56
  %58 = mul nsw i64 %indvars.iv160, %25
  %59 = getelementptr inbounds i32, ptr %.val108, i64 %58
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = xor i64 %60, %61
  %63 = and i64 %62, 7
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %64, label %74

64:                                               ; preds = %51
  %65 = trunc i64 %60 to i32
  %66 = lshr i32 %65, 2
  %67 = and i32 %66, 1
  %.not101 = icmp eq i32 %67, 0
  br i1 %.not101, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %57, align 4
  store i32 %69, ptr %59, align 4
  br label %70

70:                                               ; preds = %68, %64
  %.not102120 = icmp sgt i32 %67, %18
  br i1 %.not102120, label %.loopexit112, label %.lr.ph122

.lr.ph122:                                        ; preds = %70, %.lr.ph122
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph122 ], [ %53, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv151
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv151
  store double %72, ptr %73, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 2
  %.not102 = icmp samesign ugt i64 %indvars.iv.next152, %21
  br i1 %.not102, label %.loopexit112.loopexit, label %.lr.ph122, !llvm.loop !41

74:                                               ; preds = %51
  %75 = trunc i64 %61 to i32
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 1
  %.not103 = icmp eq i32 %77, 0
  br i1 %.not103, label %80, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %57, align 4
  store i32 %79, ptr %59, align 4
  br label %80

80:                                               ; preds = %78, %74
  %.not104116 = icmp sgt i32 %77, %18
  br i1 %.not104116, label %.loopexit112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw i32, ptr %57, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = load i64, ptr %83, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv141 = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next142, %.lr.ph ]
  %.0119 = phi i64 [ %84, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %.094118 = phi ptr [ %83, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.094118, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %.0119, i64 32)
  %88 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv141
  store i64 %87, ptr %88, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 2
  %.not104 = icmp samesign ugt i64 %indvars.iv.next142, %21
  br i1 %.not104, label %.loopexit112.loopexit137, label %.lr.ph, !llvm.loop !42

.loopexit112.loopexit:                            ; preds = %.lr.ph122
  %89 = trunc nuw nsw i64 %indvars.iv.next152 to i32
  br label %.loopexit112

.loopexit112.loopexit137:                         ; preds = %.lr.ph
  %90 = trunc nuw nsw i64 %indvars.iv.next142 to i32
  br label %.loopexit112

.loopexit112:                                     ; preds = %.loopexit112.loopexit137, %.loopexit112.loopexit, %80, %70
  %.2 = phi i32 [ %67, %70 ], [ %77, %80 ], [ %89, %.loopexit112.loopexit ], [ %90, %.loopexit112.loopexit137 ]
  %91 = icmp slt i32 %.2, %.095
  br i1 %91, label %.lr.ph125.preheader, label %._crit_edge

.lr.ph125.preheader:                              ; preds = %.loopexit112
  %92 = zext nneg i32 %.2 to i64
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv157 = phi i64 [ %92, %.lr.ph125.preheader ], [ %indvars.iv.next158, %.lr.ph125 ]
  %93 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv157
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv157
  store i32 %94, ptr %95, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph125, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph125, %.loopexit112
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %indvars.iv.next = add i32 %indvars.iv, %20
  %indvars.iv.next150 = add i32 %indvars.iv149, %23
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %51, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph133.split.split, %._crit_edge131.us, %.lr.ph133.split, %.preheader114, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mlib_c_ImageCopy_d64(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 24
  %.val36 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 12
  %.val35 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val34 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val39 = load i32, ptr %7, align 8
  %8 = ashr i32 %.val39, 3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val38 = load i32, ptr %9, align 8
  %10 = ashr i32 %.val38, 3
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = mul nsw i32 %.val, %.val34
  %13 = icmp eq i32 %12, %8
  %14 = icmp eq i32 %12, %10
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = select i1 %or.cond, i32 %.val35, i32 1
  %.030 = mul i32 %15, %12
  %.0 = select i1 %or.cond, i32 1, i32 %.val35
  %16 = icmp sgt i32 %.0, 0
  %17 = icmp sgt i32 %.030, 0
  %or.cond53 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond53, label %.lr.ph.us.preheader, label %._crit_edge44

.lr.ph.us.preheader:                              ; preds = %2
  %18 = sext i32 %8 to i64
  %19 = sext i32 %10 to i64
  %wide.trip.count51 = zext nneg i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %.030 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %20 = mul nsw i64 %indvars.iv48, %18
  %21 = getelementptr inbounds double, ptr %.val37, i64 %20
  %22 = mul nsw i64 %indvars.iv48, %19
  %23 = getelementptr inbounds double, ptr %.val36, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !45

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge44, label %.lr.ph.us, !llvm.loop !46

._crit_edge44:                                    ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7, !21}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7, !21}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7, !21}
