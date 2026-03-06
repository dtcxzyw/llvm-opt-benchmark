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
  %.070 = phi i32 [ 1, %15 ], [ 2, %2 ], [ 0, %60 ], [ 1, %5 ], [ 1, %6 ], [ 1, %9 ], [ 1, %12 ], [ 0, %40 ], [ 0, %61 ], [ 0, %.preheader107 ], [ 0, %.preheader ], [ 0, %63 ], [ 0, %62 ], [ 0, %33 ], [ 0, %52 ], [ 0, %.lr.ph.i ], [ 0, %56 ]
  ret i32 %.070
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.246 = phi i32 [ %.044.lcssa, %._crit_edge ], [ %.347.lcssa, %.preheader ]
  %.240 = phi ptr [ %.038.lcssa, %._crit_edge ], [ %.341.lcssa, %.preheader ]
  %.2 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.3.lcssa, %.preheader ]
  %55 = icmp sgt i32 %.246, 0
  br i1 %55, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %31, %.lr.ph78, %.loopexit
  %.584.ph = phi ptr [ %52, %.lr.ph78 ], [ %.2, %.loopexit ], [ %37, %31 ]
  %.54383.ph = phi ptr [ %51, %.lr.ph78 ], [ %.240, %.loopexit ], [ %36, %31 ]
  %.54982.ph = phi i32 [ %53, %.lr.ph78 ], [ %.246, %.loopexit ], [ %38, %31 ]
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.0.lcssa, i64 %indvars.iv146
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.087.lcssa, i64 %indvars.iv146
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %.086115, %61
  %70 = lshr i64 %68, %62
  %71 = or i64 %70, %69
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.087.lcssa, i64 %indvars.iv
  store i64 %71, ptr %72, align 8
  %73 = add nuw nsw i32 %.3113, 8
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %66, !llvm.loop !17

.loopexit:                                        ; preds = %66, %.lr.ph123, %51, %.preheader
  %.294 = phi i32 [ %50, %.lr.ph123 ], [ %.092.lcssa, %.preheader ], [ %.092.lcssa, %51 ], [ %73, %66 ]
  %.pn.in.in = phi i32 [ %46, %.lr.ph123 ], [ 0, %.preheader ], [ 0, %51 ], [ %65, %66 ]
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
  %.sink172 = phi i32 [ %83, %80 ], [ %12, %8 ]
  %.2.lcssa.sink = phi ptr [ %.2.lcssa, %80 ], [ %0, %8 ]
  %.sink169 = phi i32 [ %82, %80 ], [ %12, %8 ]
  %.289.lcssa.sink = phi ptr [ %.289.lcssa, %80 ], [ %1, %8 ]
  %.sink.in = load i8, ptr %.289.lcssa.sink, align 1
  %.sink = zext i8 %.sink.in to i32
  %84 = xor i32 %.sink172, -1
  %85 = and i32 %.sink, %84
  %86 = load i8, ptr %.2.lcssa.sink, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %.sink169, %87
  %89 = or i32 %88, %85
  %90 = trunc nuw i32 %89 to i8
  store i8 %90, ptr %.289.lcssa.sink, align 1
  br label %91

91:                                               ; preds = %.sink.split, %4, %._crit_edge131
  ret void
}

declare void @mlib_ImageCopy_bit_na(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %wide.trip.count192 = zext nneg i32 %.0106 to i64
  %wide.trip.count = zext nneg i32 %.0108 to i64
  br label %51

.preheader:                                       ; preds = %2
  br i1 %15, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.preheader
  %20 = and i32 %.0108, 1
  %.not116 = icmp eq i32 %20, 0
  %21 = icmp sgt i32 %.0108, 1
  br i1 %21, label %.lr.ph156.split.us, label %.lr.ph156.split

.lr.ph156.split.us:                               ; preds = %.lr.ph156
  %22 = zext nneg i32 %.0108 to i64
  %23 = sext i32 %.val122 to i64
  %24 = sext i32 %.val121 to i64
  %wide.trip.count213 = zext nneg i32 %.0106 to i64
  br i1 %.not116, label %.lr.ph153.us.us, label %.lr.ph153.us

.lr.ph153.us.us:                                  ; preds = %.lr.ph156.split.us, %._crit_edge154.us.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %._crit_edge154.us.us ], [ 0, %.lr.ph156.split.us ]
  %25 = mul nsw i64 %indvars.iv210, %23
  %26 = mul nsw i64 %indvars.iv210, %24
  %invariant.gep221 = getelementptr i8, ptr %.val120, i64 %25
  %invariant.gep223 = getelementptr i8, ptr %.val119, i64 %26
  br label %27

27:                                               ; preds = %27, %.lr.ph153.us.us
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %27 ], [ 0, %.lr.ph153.us.us ]
  %gep222 = getelementptr i8, ptr %invariant.gep221, i64 %indvars.iv207
  %28 = load i8, ptr %gep222, align 1
  %29 = getelementptr i8, ptr %gep222, i64 1
  %30 = load i8, ptr %29, align 1
  %gep224 = getelementptr i8, ptr %invariant.gep223, i64 %indvars.iv207
  store i8 %28, ptr %gep224, align 1
  %31 = getelementptr i8, ptr %gep224, i64 1
  store i8 %30, ptr %31, align 1
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 2
  %32 = icmp samesign ult i64 %indvars.iv.next208, %22
  br i1 %32, label %27, label %._crit_edge154.us.us, !llvm.loop !19

._crit_edge154.us.us:                             ; preds = %27
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph153.us.us, !llvm.loop !20

.lr.ph153.us:                                     ; preds = %.lr.ph156.split.us, %._crit_edge154.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge154.us ], [ 0, %.lr.ph156.split.us ]
  %33 = mul nsw i64 %indvars.iv202, %23
  %34 = getelementptr inbounds i8, ptr %.val120, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = mul nsw i64 %indvars.iv202, %24
  %37 = getelementptr inbounds i8, ptr %.val119, i64 %36
  store i8 %35, ptr %37, align 1
  %invariant.gep = getelementptr i8, ptr %.val120, i64 %33
  %invariant.gep219 = getelementptr i8, ptr %.val119, i64 %36
  br label %38

38:                                               ; preds = %.lr.ph153.us, %38
  %indvars.iv199 = phi i64 [ 1, %.lr.ph153.us ], [ %indvars.iv.next200, %38 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv199
  %39 = load i8, ptr %gep, align 1
  %40 = getelementptr i8, ptr %gep, i64 1
  %41 = load i8, ptr %40, align 1
  %gep220 = getelementptr i8, ptr %invariant.gep219, i64 %indvars.iv199
  store i8 %39, ptr %gep220, align 1
  %42 = getelementptr i8, ptr %gep220, i64 1
  store i8 %41, ptr %42, align 1
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 2
  %43 = icmp samesign ult i64 %indvars.iv.next200, %22
  br i1 %43, label %38, label %._crit_edge154.us, !llvm.loop !19

._crit_edge154.us:                                ; preds = %38
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count213
  br i1 %exitcond206.not, label %.loopexit, label %.lr.ph153.us, !llvm.loop !20

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %.not116, label %.loopexit, label %.lr.ph156.split.split.preheader

.lr.ph156.split.split.preheader:                  ; preds = %.lr.ph156.split
  %44 = sext i32 %.val122 to i64
  %45 = sext i32 %.val121 to i64
  %wide.trip.count197 = zext nneg i32 %.0106 to i64
  br label %.lr.ph156.split.split

.lr.ph156.split.split:                            ; preds = %.lr.ph156.split.split.preheader, %.lr.ph156.split.split
  %indvars.iv194 = phi i64 [ 0, %.lr.ph156.split.split.preheader ], [ %indvars.iv.next195, %.lr.ph156.split.split ]
  %46 = mul nsw i64 %indvars.iv194, %44
  %47 = getelementptr inbounds i8, ptr %.val120, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = mul nsw i64 %indvars.iv194, %45
  %50 = getelementptr inbounds i8, ptr %.val119, i64 %49
  store i8 %48, ptr %50, align 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph156.split.split, !llvm.loop !20

51:                                               ; preds = %.lr.ph150, %._crit_edge148
  %indvars.iv189 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next190, %._crit_edge148 ]
  %52 = mul nsw i64 %indvars.iv189, %18
  %53 = getelementptr inbounds i8, ptr %.val120, i64 %52
  %54 = mul nsw i64 %indvars.iv189, %19
  %55 = getelementptr inbounds i8, ptr %.val119, i64 %54
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = xor i64 %56, %57
  %59 = and i64 %58, 7
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.preheader125, label %.preheader127

.preheader127:                                    ; preds = %51
  %60 = trunc i64 %57 to i32
  %61 = sub i32 0, %60
  %62 = and i32 %61, 7
  %.not158 = icmp eq i32 %62, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %63 = zext nneg i32 %62 to i64
  br label %.lr.ph

.preheader125:                                    ; preds = %51
  %64 = trunc i64 %56 to i32
  %65 = sub i32 0, %64
  %66 = and i32 %65, 7
  %.not159 = icmp eq i32 %66, 0
  br i1 %.not159, label %.preheader123, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %.preheader125
  %67 = zext nneg i32 %66 to i64
  br label %.lr.ph139

.preheader123.loopexit:                           ; preds = %.lr.ph139
  %68 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.loopexit, %.preheader125
  %.1111.lcssa = phi i32 [ 0, %.preheader125 ], [ %68, %.preheader123.loopexit ]
  %.not114141 = icmp sgt i32 %.1111.lcssa, %16
  br i1 %.not114141, label %.loopexit124, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader123
  %69 = zext nneg i32 %.1111.lcssa to i64
  br label %.lr.ph143

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv174 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next175, %.lr.ph139 ]
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv174
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv174
  store i8 %71, ptr %72, align 1
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %73 = icmp samesign ult i64 %indvars.iv.next175, %67
  br i1 %73, label %.lr.ph139, label %.preheader123.loopexit, !llvm.loop !21

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv180 = phi i64 [ %69, %.lr.ph143.preheader ], [ %indvars.iv.next181, %.lr.ph143 ]
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv180
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv180
  store double %75, ptr %76, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 8
  %.not114 = icmp samesign ugt i64 %indvars.iv.next181, %17
  br i1 %.not114, label %.loopexit124.loopexit, label %.lr.ph143, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 %78, ptr %79, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %81 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader127
  %.4.lcssa = phi i32 [ 0, %.preheader127 ], [ %81, %._crit_edge.loopexit ]
  %.not115131 = icmp sgt i32 %.4.lcssa, %16
  br i1 %.not115131, label %.loopexit124, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge
  %82 = zext nneg i32 %.4.lcssa to i64
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %84 to i32
  %89 = shl i32 %88, 3
  %90 = and i32 %89, 56
  %91 = sub nuw nsw i32 64, %90
  %92 = zext nneg i32 %90 to i64
  %93 = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %.lr.ph136, %94
  %indvars.iv170 = phi i64 [ %82, %.lr.ph136 ], [ %indvars.iv.next171, %94 ]
  %.0134 = phi i64 [ %87, %.lr.ph136 ], [ %96, %94 ]
  %.0107133 = phi ptr [ %86, %.lr.ph136 ], [ %95, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0107133, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %.0134, %92
  %98 = shl i64 %96, %93
  %99 = or i64 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv170
  store i64 %99, ptr %100, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 8
  %.not115 = icmp samesign ugt i64 %indvars.iv.next171, %17
  br i1 %.not115, label %.loopexit124.loopexit163, label %94, !llvm.loop !24

.loopexit124.loopexit:                            ; preds = %.lr.ph143
  %101 = trunc nuw nsw i64 %indvars.iv.next181 to i32
  br label %.loopexit124

.loopexit124.loopexit163:                         ; preds = %94
  %102 = trunc nuw nsw i64 %indvars.iv.next171 to i32
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit163, %.loopexit124.loopexit, %._crit_edge, %.preheader123
  %.3 = phi i32 [ %101, %.loopexit124.loopexit ], [ %.1111.lcssa, %.preheader123 ], [ %.4.lcssa, %._crit_edge ], [ %102, %.loopexit124.loopexit163 ]
  %103 = icmp slt i32 %.3, %.0108
  br i1 %103, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.loopexit124
  %104 = zext nneg i32 %.3 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv186 = phi i64 [ %104, %.lr.ph147.preheader ], [ %indvars.iv.next187, %.lr.ph147 ]
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv186
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv186
  store i8 %106, ptr %107, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !25

._crit_edge148:                                   ; preds = %.lr.ph147, %.loopexit124
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %51, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge148, %.lr.ph156.split.split, %._crit_edge154.us, %._crit_edge154.us.us, %.lr.ph156.split, %.preheader128, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %wide.trip.count192 = zext nneg i32 %.0106 to i64
  %wide.trip.count = zext nneg i32 %.0108 to i64
  br label %53

.preheader:                                       ; preds = %2
  br i1 %17, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.preheader
  %22 = and i32 %.0108, 1
  %.not116 = icmp eq i32 %22, 0
  %23 = icmp sgt i32 %.0108, 1
  br i1 %23, label %.lr.ph156.split.us, label %.lr.ph156.split

.lr.ph156.split.us:                               ; preds = %.lr.ph156
  %24 = zext nneg i32 %.0108 to i64
  %25 = sext i32 %8 to i64
  %26 = sext i32 %10 to i64
  %wide.trip.count213 = zext nneg i32 %.0106 to i64
  br i1 %.not116, label %.lr.ph153.us.us, label %.lr.ph153.us

.lr.ph153.us.us:                                  ; preds = %.lr.ph156.split.us, %._crit_edge154.us.us
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %._crit_edge154.us.us ], [ 0, %.lr.ph156.split.us ]
  %27 = mul nsw i64 %indvars.iv210, %25
  %28 = mul nsw i64 %indvars.iv210, %26
  %invariant.gep221 = getelementptr [2 x i8], ptr %.val120, i64 %27
  %invariant.gep223 = getelementptr [2 x i8], ptr %.val119, i64 %28
  br label %29

29:                                               ; preds = %29, %.lr.ph153.us.us
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %29 ], [ 0, %.lr.ph153.us.us ]
  %gep222 = getelementptr [2 x i8], ptr %invariant.gep221, i64 %indvars.iv207
  %30 = load i16, ptr %gep222, align 2
  %31 = getelementptr i8, ptr %gep222, i64 2
  %32 = load i16, ptr %31, align 2
  %gep224 = getelementptr [2 x i8], ptr %invariant.gep223, i64 %indvars.iv207
  store i16 %30, ptr %gep224, align 2
  %33 = getelementptr i8, ptr %gep224, i64 2
  store i16 %32, ptr %33, align 2
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 2
  %34 = icmp samesign ult i64 %indvars.iv.next208, %24
  br i1 %34, label %29, label %._crit_edge154.us.us, !llvm.loop !27

._crit_edge154.us.us:                             ; preds = %29
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph153.us.us, !llvm.loop !28

.lr.ph153.us:                                     ; preds = %.lr.ph156.split.us, %._crit_edge154.us
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %._crit_edge154.us ], [ 0, %.lr.ph156.split.us ]
  %35 = mul nsw i64 %indvars.iv202, %25
  %36 = getelementptr inbounds [2 x i8], ptr %.val120, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = mul nsw i64 %indvars.iv202, %26
  %39 = getelementptr inbounds [2 x i8], ptr %.val119, i64 %38
  store i16 %37, ptr %39, align 2
  %invariant.gep = getelementptr [2 x i8], ptr %.val120, i64 %35
  %invariant.gep219 = getelementptr [2 x i8], ptr %.val119, i64 %38
  br label %40

40:                                               ; preds = %.lr.ph153.us, %40
  %indvars.iv199 = phi i64 [ 1, %.lr.ph153.us ], [ %indvars.iv.next200, %40 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv199
  %41 = load i16, ptr %gep, align 2
  %42 = getelementptr i8, ptr %gep, i64 2
  %43 = load i16, ptr %42, align 2
  %gep220 = getelementptr [2 x i8], ptr %invariant.gep219, i64 %indvars.iv199
  store i16 %41, ptr %gep220, align 2
  %44 = getelementptr i8, ptr %gep220, i64 2
  store i16 %43, ptr %44, align 2
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 2
  %45 = icmp samesign ult i64 %indvars.iv.next200, %24
  br i1 %45, label %40, label %._crit_edge154.us, !llvm.loop !27

._crit_edge154.us:                                ; preds = %40
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count213
  br i1 %exitcond206.not, label %.loopexit, label %.lr.ph153.us, !llvm.loop !28

.lr.ph156.split:                                  ; preds = %.lr.ph156
  br i1 %.not116, label %.loopexit, label %.lr.ph156.split.split.preheader

.lr.ph156.split.split.preheader:                  ; preds = %.lr.ph156.split
  %46 = sext i32 %8 to i64
  %47 = sext i32 %10 to i64
  %wide.trip.count197 = zext nneg i32 %.0106 to i64
  br label %.lr.ph156.split.split

.lr.ph156.split.split:                            ; preds = %.lr.ph156.split.split.preheader, %.lr.ph156.split.split
  %indvars.iv194 = phi i64 [ 0, %.lr.ph156.split.split.preheader ], [ %indvars.iv.next195, %.lr.ph156.split.split ]
  %48 = mul nsw i64 %indvars.iv194, %46
  %49 = getelementptr inbounds [2 x i8], ptr %.val120, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = mul nsw i64 %indvars.iv194, %47
  %52 = getelementptr inbounds [2 x i8], ptr %.val119, i64 %51
  store i16 %50, ptr %52, align 2
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.loopexit, label %.lr.ph156.split.split, !llvm.loop !28

53:                                               ; preds = %.lr.ph150, %._crit_edge148
  %indvars.iv189 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next190, %._crit_edge148 ]
  %54 = mul nsw i64 %indvars.iv189, %20
  %55 = getelementptr inbounds [2 x i8], ptr %.val120, i64 %54
  %56 = mul nsw i64 %indvars.iv189, %21
  %57 = getelementptr inbounds [2 x i8], ptr %.val119, i64 %56
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = xor i64 %58, %59
  %61 = and i64 %60, 7
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.preheader125, label %.preheader127

.preheader127:                                    ; preds = %53
  %62 = trunc i64 %59 to i32
  %63 = sub i32 0, %62
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 3
  %.not158 = icmp eq i32 %65, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader127
  %66 = zext nneg i32 %65 to i64
  br label %.lr.ph

.preheader125:                                    ; preds = %53
  %67 = trunc i64 %58 to i32
  %68 = sub i32 0, %67
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %.not159 = icmp eq i32 %70, 0
  br i1 %.not159, label %.preheader123, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %.preheader125
  %71 = zext nneg i32 %70 to i64
  br label %.lr.ph139

.preheader123.loopexit:                           ; preds = %.lr.ph139
  %72 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %.preheader123

.preheader123:                                    ; preds = %.preheader123.loopexit, %.preheader125
  %.1111.lcssa = phi i32 [ 0, %.preheader125 ], [ %72, %.preheader123.loopexit ]
  %.not114141 = icmp sgt i32 %.1111.lcssa, %18
  br i1 %.not114141, label %.loopexit124, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader123
  %73 = zext nneg i32 %.1111.lcssa to i64
  br label %.lr.ph143

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv174 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next175, %.lr.ph139 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv174
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv174
  store i16 %75, ptr %76, align 2
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %77 = icmp samesign ult i64 %indvars.iv.next175, %71
  br i1 %77, label %.lr.ph139, label %.preheader123.loopexit, !llvm.loop !29

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv180 = phi i64 [ %73, %.lr.ph143.preheader ], [ %indvars.iv.next181, %.lr.ph143 ]
  %78 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv180
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv180
  store double %79, ptr %80, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 4
  %.not114 = icmp samesign ugt i64 %indvars.iv.next181, %19
  br i1 %.not114, label %.loopexit124.loopexit, label %.lr.ph143, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %81 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  store i16 %82, ptr %83, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %85 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader127
  %.4.lcssa = phi i32 [ 0, %.preheader127 ], [ %85, %._crit_edge.loopexit ]
  %.not115131 = icmp sgt i32 %.4.lcssa, %18
  br i1 %.not115131, label %.loopexit124, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge
  %86 = zext nneg i32 %.4.lcssa to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %88 to i32
  %93 = shl i32 %92, 3
  %94 = and i32 %93, 56
  %95 = sub nuw nsw i32 64, %94
  %96 = zext nneg i32 %94 to i64
  %97 = zext nneg i32 %95 to i64
  br label %98

98:                                               ; preds = %.lr.ph136, %98
  %indvars.iv170 = phi i64 [ %86, %.lr.ph136 ], [ %indvars.iv.next171, %98 ]
  %.0134 = phi i64 [ %91, %.lr.ph136 ], [ %100, %98 ]
  %.0107133 = phi ptr [ %90, %.lr.ph136 ], [ %99, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0107133, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %.0134, %96
  %102 = shl i64 %100, %97
  %103 = or i64 %102, %101
  %104 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv170
  store i64 %103, ptr %104, align 8
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 4
  %.not115 = icmp samesign ugt i64 %indvars.iv.next171, %19
  br i1 %.not115, label %.loopexit124.loopexit163, label %98, !llvm.loop !32

.loopexit124.loopexit:                            ; preds = %.lr.ph143
  %105 = trunc nuw nsw i64 %indvars.iv.next181 to i32
  br label %.loopexit124

.loopexit124.loopexit163:                         ; preds = %98
  %106 = trunc nuw nsw i64 %indvars.iv.next171 to i32
  br label %.loopexit124

.loopexit124:                                     ; preds = %.loopexit124.loopexit163, %.loopexit124.loopexit, %._crit_edge, %.preheader123
  %.3 = phi i32 [ %105, %.loopexit124.loopexit ], [ %.1111.lcssa, %.preheader123 ], [ %.4.lcssa, %._crit_edge ], [ %106, %.loopexit124.loopexit163 ]
  %107 = icmp slt i32 %.3, %.0108
  br i1 %107, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %.loopexit124
  %108 = zext nneg i32 %.3 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv186 = phi i64 [ %108, %.lr.ph147.preheader ], [ %indvars.iv.next187, %.lr.ph147 ]
  %109 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv186
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv186
  store i16 %110, ptr %111, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !33

._crit_edge148:                                   ; preds = %.lr.ph147, %.loopexit124
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %53, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge148, %.lr.ph156.split.split, %._crit_edge154.us, %._crit_edge154.us.us, %.lr.ph156.split, %.preheader128, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mlib_c_ImageCopy_s32(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val109 = load ptr, ptr %3, align 8
  %.val109149 = ptrtoint ptr %.val109 to i64
  %4 = getelementptr i8, ptr %1, i64 24
  %.val108 = load ptr, ptr %4, align 8
  %.val108141 = ptrtoint ptr %.val108 to i64
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
  %19 = trunc i64 %.val108141 to i32
  %20 = and i32 %.val110, -4
  %21 = zext nneg i32 %18 to i64
  %22 = trunc i64 %.val109149 to i32
  %23 = and i32 %.val111, -4
  %24 = sext i32 %8 to i64
  %25 = sext i32 %10 to i64
  %wide.trip.count164 = zext nneg i32 %.093 to i64
  %wide.trip.count = zext nneg i32 %.095 to i64
  br label %57

.preheader:                                       ; preds = %2
  br i1 %17, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader
  %26 = and i32 %.095, 1
  %.not105 = icmp eq i32 %26, 0
  %27 = icmp sgt i32 %.095, 1
  br i1 %27, label %.lr.ph133.split.us, label %.lr.ph133.split

.lr.ph133.split.us:                               ; preds = %.lr.ph133
  %28 = zext nneg i32 %.095 to i64
  %29 = sext i32 %8 to i64
  %30 = sext i32 %10 to i64
  %wide.trip.count185 = zext nneg i32 %.093 to i64
  br i1 %.not105, label %.lr.ph130.us.us, label %.lr.ph130.us

.lr.ph130.us.us:                                  ; preds = %.lr.ph133.split.us, %._crit_edge131.us.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %._crit_edge131.us.us ], [ 0, %.lr.ph133.split.us ]
  %31 = mul nsw i64 %indvars.iv182, %29
  %32 = mul nsw i64 %indvars.iv182, %30
  %invariant.gep195 = getelementptr [4 x i8], ptr %.val109, i64 %31
  %invariant.gep197 = getelementptr [4 x i8], ptr %.val108, i64 %32
  br label %33

33:                                               ; preds = %33, %.lr.ph130.us.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %33 ], [ 0, %.lr.ph130.us.us ]
  %gep196 = getelementptr [4 x i8], ptr %invariant.gep195, i64 %indvars.iv179
  %34 = load i32, ptr %gep196, align 4
  %35 = getelementptr i8, ptr %gep196, i64 4
  %36 = load i32, ptr %35, align 4
  %gep198 = getelementptr [4 x i8], ptr %invariant.gep197, i64 %indvars.iv179
  store i32 %34, ptr %gep198, align 4
  %37 = getelementptr i8, ptr %gep198, i64 4
  store i32 %36, ptr %37, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 2
  %38 = icmp samesign ult i64 %indvars.iv.next180, %28
  br i1 %38, label %33, label %._crit_edge131.us.us, !llvm.loop !35

._crit_edge131.us.us:                             ; preds = %33
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit, label %.lr.ph130.us.us, !llvm.loop !36

.lr.ph130.us:                                     ; preds = %.lr.ph133.split.us, %._crit_edge131.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %._crit_edge131.us ], [ 0, %.lr.ph133.split.us ]
  %39 = mul nsw i64 %indvars.iv174, %29
  %40 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i64 %indvars.iv174, %30
  %43 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %42
  store i32 %41, ptr %43, align 4
  %invariant.gep = getelementptr [4 x i8], ptr %.val109, i64 %39
  %invariant.gep193 = getelementptr [4 x i8], ptr %.val108, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph130.us, %44
  %indvars.iv171 = phi i64 [ 1, %.lr.ph130.us ], [ %indvars.iv.next172, %44 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv171
  %45 = load i32, ptr %gep, align 4
  %46 = getelementptr i8, ptr %gep, i64 4
  %47 = load i32, ptr %46, align 4
  %gep194 = getelementptr [4 x i8], ptr %invariant.gep193, i64 %indvars.iv171
  store i32 %45, ptr %gep194, align 4
  %48 = getelementptr i8, ptr %gep194, i64 4
  store i32 %47, ptr %48, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 2
  %49 = icmp samesign ult i64 %indvars.iv.next172, %28
  br i1 %49, label %44, label %._crit_edge131.us, !llvm.loop !35

._crit_edge131.us:                                ; preds = %44
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count185
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph130.us, !llvm.loop !36

.lr.ph133.split:                                  ; preds = %.lr.ph133
  br i1 %.not105, label %.loopexit, label %.lr.ph133.split.split.preheader

.lr.ph133.split.split.preheader:                  ; preds = %.lr.ph133.split
  %50 = sext i32 %8 to i64
  %51 = sext i32 %10 to i64
  %wide.trip.count169 = zext nneg i32 %.093 to i64
  br label %.lr.ph133.split.split

.lr.ph133.split.split:                            ; preds = %.lr.ph133.split.split.preheader, %.lr.ph133.split.split
  %indvars.iv166 = phi i64 [ 0, %.lr.ph133.split.split.preheader ], [ %indvars.iv.next167, %.lr.ph133.split.split ]
  %52 = mul nsw i64 %indvars.iv166, %50
  %53 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i64 %indvars.iv166, %51
  %56 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %55
  store i32 %54, ptr %56, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %.lr.ph133.split.split, !llvm.loop !36

57:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv161 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next162, %._crit_edge ]
  %indvars.iv150 = phi i32 [ %22, %.lr.ph127 ], [ %indvars.iv.next151, %._crit_edge ]
  %indvars.iv = phi i32 [ %19, %.lr.ph127 ], [ %indvars.iv.next, %._crit_edge ]
  %58 = lshr i32 %indvars.iv150, 2
  %.lobit = and i32 %58, 1
  %59 = zext nneg i32 %.lobit to i64
  %60 = lshr i32 %indvars.iv, 2
  %.lobit188 = and i32 %60, 1
  %61 = zext nneg i32 %.lobit188 to i64
  %62 = mul nsw i64 %indvars.iv161, %24
  %63 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %62
  %64 = mul nsw i64 %indvars.iv161, %25
  %65 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %64
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = xor i64 %66, %67
  %69 = and i64 %68, 7
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %70, label %77

70:                                               ; preds = %57
  %71 = and i64 %66, 4
  %.not101 = icmp eq i64 %71, 0
  br i1 %.not101, label %.lr.ph122.preheader, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %63, align 4
  store i32 %73, ptr %65, align 4
  br label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %70, %72
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph122 ], [ %59, %.lr.ph122.preheader ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv152
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv152
  store double %75, ptr %76, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 2
  %.not102 = icmp samesign ugt i64 %indvars.iv.next153, %21
  br i1 %.not102, label %.loopexit112, label %.lr.ph122, !llvm.loop !37

77:                                               ; preds = %57
  %78 = trunc i64 %67 to i32
  %79 = lshr i32 %78, 2
  %80 = and i32 %79, 1
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %.lr.ph.preheader, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %63, align 4
  store i32 %82, ptr %65, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77, %81
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i64, ptr %85, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv142 = phi i64 [ %61, %.lr.ph.preheader ], [ %indvars.iv.next143, %.lr.ph ]
  %.0119 = phi i64 [ %86, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %.094118 = phi ptr [ %85, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %87 = getelementptr inbounds nuw i8, ptr %.094118, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %.0119, i64 32)
  %90 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv142
  store i64 %89, ptr %90, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 2
  %.not104 = icmp samesign ugt i64 %indvars.iv.next143, %21
  br i1 %.not104, label %.loopexit112, label %.lr.ph, !llvm.loop !38

.loopexit112:                                     ; preds = %.lr.ph, %.lr.ph122
  %.2.in = phi i64 [ %indvars.iv.next153, %.lr.ph122 ], [ %indvars.iv.next143, %.lr.ph ]
  %.2 = trunc i64 %.2.in to i32
  %91 = icmp sgt i32 %.095, %.2
  br i1 %91, label %.lr.ph125.preheader, label %._crit_edge

.lr.ph125.preheader:                              ; preds = %.loopexit112
  %92 = and i64 %.2.in, 4294967295
  br label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv158 = phi i64 [ %92, %.lr.ph125.preheader ], [ %indvars.iv.next159, %.lr.ph125 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv158
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv158
  store i32 %94, ptr %95, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph125, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph125, %.loopexit112
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %indvars.iv.next = add i32 %indvars.iv, %20
  %indvars.iv.next151 = add i32 %indvars.iv150, %23
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %57, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph133.split.split, %._crit_edge131.us, %._crit_edge131.us.us, %.lr.ph133.split, %.preheader114, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds [8 x i8], ptr %.val37, i64 %20
  %22 = mul nsw i64 %indvars.iv48, %19
  %23 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %22
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store double %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !41

._crit_edge.us:                                   ; preds = %24
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge44, label %.lr.ph.us, !llvm.loop !42

._crit_edge44:                                    ; preds = %._crit_edge.us, %2
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
