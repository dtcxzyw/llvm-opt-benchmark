; ModuleID = 'bench/openjdk/original/jccoefct.ll'
source_filename = "bench/openjdk/original/jccoefct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jICCoefC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 192) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %6, ptr %7, align 8
  store ptr @start_pass_coef, ptr %6, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.02930 = phi ptr [ %13, %.lr.ph ], [ %38, %15 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02930, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.02930, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @jRound(i64 noundef %21, i64 noundef %24) #2
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.02930, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.02930, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @jRound(i64 noundef %29, i64 noundef %32) #2
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %30, align 4
  %36 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %26, i32 noundef %34, i32 noundef %35) #2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %.02930, i64 96
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %15, label %.loopexit, !llvm.loop !6

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #2
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %48

48:                                               ; preds = %42, %48
  %indvars.iv34 = phi i64 [ 0, %42 ], [ %indvars.iv.next35, %48 ]
  %49 = getelementptr inbounds nuw [128 x i8], ptr %46, i64 %indvars.iv34
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv34
  store ptr %49, ptr %50, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, 10
  br i1 %exitcond.not, label %51, label %48, !llvm.loop !8

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %52, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %8, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %11, align 4
  br label %start_iMCU_row.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  br i1 %18, label %22, label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %21, align 4
  br label %start_iMCU_row.exit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %21, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %10, %22, %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %29, align 8
  switch i32 %1, label %62 [
    i32 0, label %30
    i32 3, label %40
    i32 2, label %51
  ]

30:                                               ; preds = %start_iMCU_row.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 4, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #2
  br label %38

38:                                               ; preds = %33, %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_data, ptr %39, align 8
  br label %67

40:                                               ; preds = %start_iMCU_row.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #2
  br label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_first_pass, ptr %50, align 8
  br label %67

51:                                               ; preds = %start_iMCU_row.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 4, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #2
  br label %60

60:                                               ; preds = %55, %51
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @compress_output, ptr %61, align 8
  br label %67

62:                                               ; preds = %start_iMCU_row.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 4, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %0) #2
  br label %67

67:                                               ; preds = %62, %60, %49, %38
  ret void
}

declare i64 @jRound(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.pre = load i32, ptr %16, align 4
  br label %23

23:                                               ; preds = %.lr.ph114, %._crit_edge111
  %24 = phi i32 [ %14, %.lr.ph114 ], [ %116, %._crit_edge111 ]
  %25 = phi i32 [ %.pre, %.lr.ph114 ], [ 0, %._crit_edge111 ]
  %.085112 = phi i32 [ %12, %.lr.ph114 ], [ %117, %._crit_edge111 ]
  %.not109 = icmp ugt i32 %25, %7
  br i1 %.not109, label %._crit_edge111, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %23
  %26 = shl nsw i32 %.085112, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %114
  %.082110 = phi i32 [ %25, %.preheader.lr.ph ], [ %115, %114 ]
  %27 = load i32, ptr %17, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.preheader
  %29 = icmp ult i32 %.082110, %7
  br label %30

30:                                               ; preds = %.lr.ph107, %._crit_edge
  %31 = phi i32 [ %27, %.lr.ph107 ], [ %106, %._crit_edge ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next124, %._crit_edge ]
  %.084106 = phi i32 [ 0, %.lr.ph107 ], [ %.1.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv123
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 68
  %.in = select i1 %29, ptr %34, ptr %35
  %36 = load i32, ptr %.in, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %38, %.082110
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %45 = sext i32 %36 to i64
  br label %46

46:                                               ; preds = %.lr.ph104, %.loopexit
  %.083103 = phi i32 [ %26, %.lr.ph104 ], [ %102, %.loopexit ]
  %.1101 = phi i32 [ %.084106, %.lr.ph104 ], [ %101, %.loopexit ]
  %.086100 = phi i32 [ 0, %.lr.ph104 ], [ %103, %.loopexit ]
  %47 = load i32, ptr %19, align 8
  %48 = icmp ult i32 %47, %10
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = add nsw i32 %.086100, %.085112
  %51 = load i32, ptr %43, align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %49, %46
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %44, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %.1101 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %20, i64 %61
  %63 = load ptr, ptr %62, align 8
  tail call void %56(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %60, ptr noundef %63, i32 noundef %.083103, i32 noundef %39, i32 noundef %36) #2
  %64 = load i32, ptr %34, align 4
  %65 = icmp slt i32 %36, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %53
  %67 = add nsw i32 %.1101, %36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %20, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = sub nsw i32 %64, %36
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 7
  tail call void @jZeroFar(ptr noundef %70, i64 noundef %73) #2
  %74 = load i32, ptr %34, align 4
  %75 = icmp slt i32 %36, %74
  br i1 %75, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %66
  %invariant.gep146 = getelementptr [8 x i8], ptr %20, i64 %61
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv120 = phi i64 [ %45, %.lr.ph99.preheader ], [ %indvars.iv.next121, %.lr.ph99 ]
  %gep147 = getelementptr [8 x i8], ptr %invariant.gep146, i64 %indvars.iv120
  %76 = getelementptr i8, ptr %gep147, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %gep147, align 8
  store i16 %78, ptr %79, align 2
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %80 = load i32, ptr %34, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next121, %81
  br i1 %82, label %.lr.ph99, label %.loopexit, !llvm.loop !9

83:                                               ; preds = %49
  %84 = sext i32 %.1101 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %20, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %34, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 7
  tail call void @jZeroFar(ptr noundef %86, i64 noundef %89) #2
  %90 = load i32, ptr %34, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %83
  %92 = getelementptr i8, ptr %85, i64 -8
  %invariant.gep = getelementptr [8 x i8], ptr %20, i64 %84
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = load ptr, ptr %92, align 8
  %95 = load i16, ptr %94, align 2
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %96 = load ptr, ptr %gep, align 8
  store i16 %95, ptr %96, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load i32, ptr %34, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %93, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %93, %.lr.ph99, %83, %66, %53
  %100 = phi i32 [ %80, %.lr.ph99 ], [ %64, %53 ], [ %90, %83 ], [ %74, %66 ], [ %97, %93 ]
  %101 = add nsw i32 %100, %.1101
  %102 = add i32 %.083103, 8
  %103 = add nuw nsw i32 %.086100, 1
  %104 = load i32, ptr %40, align 8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %46, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre126 = load i32, ptr %17, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %106 = phi i32 [ %31, %30 ], [ %.pre126, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.084106, %30 ], [ %101, %._crit_edge.loopexit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next124, %107
  br i1 %108, label %30, label %._crit_edge108, !llvm.loop !12

._crit_edge108:                                   ; preds = %._crit_edge, %.preheader
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %0, ptr noundef nonnull %20) #2
  %.not93 = icmp eq i32 %112, 0
  br i1 %.not93, label %113, label %114

113:                                              ; preds = %._crit_edge108
  store i32 %.085112, ptr %11, align 8
  store i32 %.082110, ptr %16, align 4
  br label %145

114:                                              ; preds = %._crit_edge108
  %115 = add i32 %.082110, 1
  %.not = icmp ugt i32 %115, %7
  br i1 %.not, label %._crit_edge111.loopexit, label %.preheader, !llvm.loop !13

._crit_edge111.loopexit:                          ; preds = %114
  %.pre127 = load i32, ptr %13, align 4
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %23
  %116 = phi i32 [ %.pre127, %._crit_edge111.loopexit ], [ %24, %23 ]
  store i32 0, ptr %16, align 4
  %117 = add nsw i32 %.085112, 1
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %23, label %._crit_edge115, !llvm.loop !14

._crit_edge115:                                   ; preds = %._crit_edge111, %2
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %._crit_edge115
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store i32 1, ptr %127, align 4
  br label %start_iMCU_row.exit

128:                                              ; preds = %._crit_edge115
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %8, align 8
  %132 = add i32 %131, -1
  %133 = icmp ult i32 %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 28
  br i1 %133, label %137, label %140

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %136, align 4
  br label %start_iMCU_row.exit

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %136, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %126, %137, %140
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %start_iMCU_row.exit, %113
  %.0 = phi i32 [ 0, %113 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_first_pass(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %17

17:                                               ; preds = %.lr.ph126, %.loopexit99
  %indvars.iv156 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next157, %.loopexit99 ]
  %.086123 = phi ptr [ %10, %.lr.ph126 ], [ %109, %.loopexit99 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv156
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.086123, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #2
  %28 = load i32, ptr %15, align 8
  %29 = icmp ult i32 %28, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %24, align 4
  br label %38

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %.086123, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %24, align 4
  %36 = urem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %spec.select = select i1 %37, i32 %35, i32 %36
  br label %38

38:                                               ; preds = %32, %30
  %.088 = phi i32 [ %31, %30 ], [ %spec.select, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.086123, i64 28
  %40 = load i32, ptr %39, align 4
  %.fr160 = freeze i32 %40
  %41 = getelementptr inbounds nuw i8, ptr %.086123, i64 8
  %42 = load i32, ptr %41, align 8
  %.fr = freeze i32 %42
  %43 = urem i32 %.fr160, %.fr
  %44 = icmp sgt i32 %43, 0
  %45 = sub i32 %.fr, %43
  %spec.select98 = select i1 %44, i32 %45, i32 %43
  %46 = icmp sgt i32 %.088, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv156
  %48 = icmp sgt i32 %spec.select98, 0
  %49 = zext i32 %.fr160 to i64
  %50 = zext i32 %spec.select98 to i64
  %51 = shl nuw nsw i64 %50, 7
  %wide.trip.count140 = zext nneg i32 %.088 to i64
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.loopexit.us ], [ 0, %.lr.ph ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv137
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %47, align 8
  %indvars.iv137.tr = trunc i64 %indvars.iv137 to i32
  %58 = shl i32 %indvars.iv137.tr, 3
  tail call void %56(ptr noundef nonnull %0, ptr noundef %.086123, ptr noundef %57, ptr noundef %53, i32 noundef %58, i32 noundef 0, i32 noundef %.fr160) #2
  %59 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %49
  tail call void @jZeroFar(ptr noundef %59, i64 noundef %51) #2
  %60 = getelementptr inbounds i8, ptr %59, i64 -128
  %61 = load i16, ptr %60, align 2
  br label %62

62:                                               ; preds = %62, %.lr.ph.split.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %62 ], [ 0, %.lr.ph.split.us ]
  %63 = getelementptr inbounds nuw [128 x i8], ptr %59, i64 %indvars.iv132
  store i16 %61, ptr %63, align 2
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %50
  br i1 %exitcond136.not, label %.loopexit.us, label %62, !llvm.loop !15

.loopexit.us:                                     ; preds = %62
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %47, align 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %70 = shl i32 %indvars.iv.tr, 3
  tail call void %68(ptr noundef nonnull %0, ptr noundef nonnull %.086123, ptr noundef %69, ptr noundef %65, i32 noundef %70, i32 noundef 0, i32 noundef %.fr160) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count140
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split, %.loopexit.us, %38
  %71 = load i32, ptr %15, align 8
  %72 = icmp eq i32 %71, %5
  br i1 %72, label %73, label %.loopexit99

73:                                               ; preds = %._crit_edge
  %74 = add i32 %spec.select98, %.fr160
  %75 = udiv i32 %74, %.fr
  %76 = load i32, ptr %24, align 4
  %77 = icmp slt i32 %.088, %76
  br i1 %77, label %.lr.ph114, label %.loopexit99

.lr.ph114:                                        ; preds = %73
  %78 = zext i32 %74 to i64
  %79 = shl nuw nsw i64 %78, 7
  %.not = icmp ugt i32 %.fr, %74
  %80 = sext i32 %.fr to i64
  br i1 %.not, label %.lr.ph114.split.preheader, label %.lr.ph114.split.us

.lr.ph114.split.preheader:                        ; preds = %.lr.ph114
  %81 = sext i32 %.088 to i64
  br label %.lr.ph114.split

.lr.ph114.split.us:                               ; preds = %.lr.ph114
  %82 = icmp sgt i32 %.fr, 0
  %83 = sext i32 %.088 to i64
  br i1 %82, label %.lr.ph110.us.us.preheader, label %.lr.ph110.us

.lr.ph110.us.us.preheader:                        ; preds = %.lr.ph114.split.us
  %wide.trip.count151 = zext nneg i32 %.fr to i64
  br label %.lr.ph110.us.us

.lr.ph110.us.us:                                  ; preds = %.lr.ph110.us.us.preheader, %._crit_edge111.split.us.us.us
  %indvars.iv153 = phi i64 [ %83, %.lr.ph110.us.us.preheader ], [ %indvars.iv.next154, %._crit_edge111.split.us.us.us ]
  %84 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv153
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %84, i64 -8
  %87 = load ptr, ptr %86, align 8
  tail call void @jZeroFar(ptr noundef %85, i64 noundef %79) #2
  br label %.lr.ph104.us.us.us

.lr.ph104.us.us.us:                               ; preds = %._crit_edge105.us.us.us, %.lr.ph110.us.us
  %.0108.us.us.us = phi ptr [ %87, %.lr.ph110.us.us ], [ %88, %._crit_edge105.us.us.us ]
  %.085107.us.us.us = phi ptr [ %85, %.lr.ph110.us.us ], [ %93, %._crit_edge105.us.us.us ]
  %.090106.us.us.us = phi i32 [ 0, %.lr.ph110.us.us ], [ %94, %._crit_edge105.us.us.us ]
  %88 = getelementptr [128 x i8], ptr %.0108.us.us.us, i64 %80
  %89 = getelementptr i8, ptr %88, i64 -128
  %90 = load i16, ptr %89, align 2
  br label %91

91:                                               ; preds = %91, %.lr.ph104.us.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %91 ], [ 0, %.lr.ph104.us.us.us ]
  %92 = getelementptr inbounds nuw [128 x i8], ptr %.085107.us.us.us, i64 %indvars.iv148
  store i16 %90, ptr %92, align 2
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge105.us.us.us, label %91, !llvm.loop !17

._crit_edge105.us.us.us:                          ; preds = %91
  %93 = getelementptr inbounds nuw [128 x i8], ptr %.085107.us.us.us, i64 %80
  %94 = add nuw i32 %.090106.us.us.us, 1
  %95 = icmp ult i32 %94, %75
  br i1 %95, label %.lr.ph104.us.us.us, label %._crit_edge111.split.us.us.us, !llvm.loop !18

._crit_edge111.split.us.us.us:                    ; preds = %._crit_edge105.us.us.us
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next154, %97
  br i1 %98, label %.lr.ph110.us.us, label %.loopexit99, !llvm.loop !19

.lr.ph110.us:                                     ; preds = %.lr.ph114.split.us, %.lr.ph110.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph110.us ], [ %83, %.lr.ph114.split.us ]
  %99 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv145
  %100 = load ptr, ptr %99, align 8
  tail call void @jZeroFar(ptr noundef %100, i64 noundef %79) #2
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %101 = load i32, ptr %24, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next146, %102
  br i1 %103, label %.lr.ph110.us, label %.loopexit99, !llvm.loop !19

.lr.ph114.split:                                  ; preds = %.lr.ph114.split.preheader, %.lr.ph114.split
  %indvars.iv142 = phi i64 [ %81, %.lr.ph114.split.preheader ], [ %indvars.iv.next143, %.lr.ph114.split ]
  %104 = getelementptr inbounds [8 x i8], ptr %27, i64 %indvars.iv142
  %105 = load ptr, ptr %104, align 8
  tail call void @jZeroFar(ptr noundef %105, i64 noundef %79) #2
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %106 = load i32, ptr %24, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next143, %107
  br i1 %108, label %.lr.ph114.split, label %.loopexit99, !llvm.loop !19

.loopexit99:                                      ; preds = %.lr.ph110.us, %._crit_edge111.split.us.us.us, %.lr.ph114.split, %73, %._crit_edge
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %109 = getelementptr inbounds nuw i8, ptr %.086123, i64 96
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next157, %111
  br i1 %112, label %17, label %._crit_edge127, !llvm.loop !20

._crit_edge127:                                   ; preds = %.loopexit99, %2
  %113 = tail call i32 @compress_output(ptr noundef nonnull %0, ptr poison)
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @compress_output(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, %24
  %28 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %27, i32 noundef %26, i32 noundef 0) #2
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %28, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %13, %2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = sext i32 %34 to i64
  %.pre = load i32, ptr %38, align 4
  br label %44

44:                                               ; preds = %.lr.ph84, %._crit_edge81
  %45 = phi i32 [ %36, %.lr.ph84 ], [ %93, %._crit_edge81 ]
  %46 = phi i32 [ %.pre, %.lr.ph84 ], [ 0, %._crit_edge81 ]
  %indvars.iv99 = phi i64 [ %43, %.lr.ph84 ], [ %indvars.iv.next100, %._crit_edge81 ]
  %47 = load i32, ptr %39, align 8
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %.preheader, label %._crit_edge81

.preheader:                                       ; preds = %44, %89
  %.05980 = phi i32 [ %90, %89 ], [ %46, %44 ]
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader, %._crit_edge74
  %51 = phi i32 [ %80, %._crit_edge74 ], [ %49, %.preheader ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge74 ], [ 0, %.preheader ]
  %.05776 = phi i32 [ %.158.lcssa, %._crit_edge74 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %.lr.ph78
  %58 = load i32, ptr %54, align 4
  %59 = mul i32 %58, %.05980
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph73.split.preheader, label %._crit_edge74

.lr.ph73.split.preheader:                         ; preds = %.lr.ph73
  %62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv96
  %63 = load ptr, ptr %62, align 8
  %invariant.gep = getelementptr [8 x i8], ptr %63, i64 %indvars.iv99
  br label %.lr.ph73.split

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %._crit_edge69
  %64 = phi i32 [ %56, %.lr.ph73.split.preheader ], [ %76, %._crit_edge69 ]
  %65 = phi i32 [ %58, %.lr.ph73.split.preheader ], [ %77, %._crit_edge69 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph73.split.preheader ], [ %indvars.iv.next94, %._crit_edge69 ]
  %.15870 = phi i32 [ %.05776, %.lr.ph73.split.preheader ], [ %.2.lcssa, %._crit_edge69 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %.lr.ph73.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv93
  %67 = load ptr, ptr %gep, align 8
  %68 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 %60
  %69 = sext i32 %.15870 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv90 = phi i64 [ %69, %.lr.ph68.preheader ], [ %indvars.iv.next91, %.lr.ph68 ]
  %.066 = phi ptr [ %68, %.lr.ph68.preheader ], [ %70, %.lr.ph68 ]
  %.05565 = phi i32 [ 0, %.lr.ph68.preheader ], [ %72, %.lr.ph68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.066, i64 128
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %71 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv90
  store ptr %.066, ptr %71, align 8
  %72 = add nuw nsw i32 %.05565, 1
  %73 = load i32, ptr %54, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph68, label %._crit_edge69.loopexit, !llvm.loop !22

._crit_edge69.loopexit:                           ; preds = %.lr.ph68
  %75 = trunc nsw i64 %indvars.iv.next91 to i32
  %.pre102 = load i32, ptr %55, align 8
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %.lr.ph73.split
  %76 = phi i32 [ %64, %.lr.ph73.split ], [ %.pre102, %._crit_edge69.loopexit ]
  %77 = phi i32 [ %65, %.lr.ph73.split ], [ %73, %._crit_edge69.loopexit ]
  %.2.lcssa = phi i32 [ %.15870, %.lr.ph73.split ], [ %75, %._crit_edge69.loopexit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %indvars.iv.next94, %78
  br i1 %79, label %.lr.ph73.split, label %._crit_edge74.loopexit, !llvm.loop !23

._crit_edge74.loopexit:                           ; preds = %._crit_edge69
  %.pre103 = load i32, ptr %6, align 4
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge74.loopexit, %.lr.ph78
  %80 = phi i32 [ %51, %.lr.ph78 ], [ %.pre103, %._crit_edge74.loopexit ], [ %51, %.lr.ph73 ]
  %.158.lcssa = phi i32 [ %.05776, %.lr.ph78 ], [ %.2.lcssa, %._crit_edge74.loopexit ], [ %.05776, %.lr.ph73 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next97, %81
  br i1 %82, label %.lr.ph78, label %._crit_edge79, !llvm.loop !25

._crit_edge79:                                    ; preds = %._crit_edge74, %.preheader
  %83 = load ptr, ptr %42, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %0, ptr noundef nonnull %41) #2
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %87, label %89

87:                                               ; preds = %._crit_edge79
  %88 = trunc nsw i64 %indvars.iv99 to i32
  store i32 %88, ptr %33, align 8
  store i32 %.05980, ptr %38, align 4
  br label %122

89:                                               ; preds = %._crit_edge79
  %90 = add nuw i32 %.05980, 1
  %91 = load i32, ptr %39, align 8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %.preheader, label %._crit_edge81.loopexit, !llvm.loop !26

._crit_edge81.loopexit:                           ; preds = %89
  %.pre104 = load i32, ptr %35, align 4
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %44
  %93 = phi i32 [ %.pre104, %._crit_edge81.loopexit ], [ %45, %44 ]
  store i32 0, ptr %38, align 4
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next100, %94
  br i1 %95, label %44, label %._crit_edge85, !llvm.loop !27

._crit_edge85:                                    ; preds = %._crit_edge81, %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %._crit_edge85
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i32 1, ptr %103, align 4
  br label %start_iMCU_row.exit

104:                                              ; preds = %._crit_edge85
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  %110 = icmp ult i32 %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 28
  br i1 %110, label %114, label %117

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %113, align 4
  br label %start_iMCU_row.exit

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %113, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %102, %114, %117
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %start_iMCU_row.exit, %87
  %.052 = phi i32 [ 0, %87 ], [ 1, %start_iMCU_row.exit ]
  ret i32 %.052
}

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!23 = distinct !{!23, !7, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
