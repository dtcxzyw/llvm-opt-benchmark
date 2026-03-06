; ModuleID = 'bench/openjdk/original/splashscreen_gfx_impl.ll'
source_filename = "bench/openjdk/original/splashscreen_gfx_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@baseDitherMatrix = hidden local_unnamed_addr constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@quantizeColors.scale = internal unnamed_addr constant [3 x i32] [i32 8, i32 4, i32 6], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @initDither(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 4
  %4 = add nsw i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

.preheader20:                                     ; preds = %7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  br label %.preheader

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 255)
  %10 = mul nsw i32 %9, %4
  %11 = sdiv i32 %10, 255
  %12 = mul nsw i32 %11, %2
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.preheader20, label %7, !llvm.loop !6

.preheader:                                       ; preds = %.preheader20, %22
  %indvars.iv29 = phi i64 [ 0, %.preheader20 ], [ %indvars.iv.next30, %22 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr @baseDitherMatrix, i64 %indvars.iv29
  %15 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %indvars.iv29
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv25
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sdiv i32 %19, %4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv25
  store i32 %20, ptr %21, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 16
  br i1 %exitcond28.not, label %22, label %16, !llvm.loop !8

22:                                               ; preds = %16
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 16
  br i1 %exitcond32.not, label %23, label %.preheader, !llvm.loop !9

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @quantizeColors(i32 noundef %0, ptr noundef captures(none) initializes((0, 12)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %4, align 4
  store i32 2, ptr %1, align 4
  br label %5

5:                                                ; preds = %55, %2
  %6 = phi i32 [ %.pre64, %55 ], [ 2, %2 ]
  %7 = phi i32 [ %.pre63, %55 ], [ 2, %2 ]
  %8 = phi i32 [ %.pre, %55 ], [ 2, %2 ]
  %9 = shl nsw i32 %8, 3
  %10 = shl nsw i32 %7, 2
  %11 = icmp sgt i32 %9, %10
  %spec.select = zext i1 %11 to i32
  %not. = xor i1 %11, true
  %spec.select58 = zext i1 %not. to i32
  %12 = zext i1 %not. to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [4 x i8], ptr @quantizeColors.scale, i64 %12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %14
  %18 = mul nsw i32 %6, 6
  %19 = icmp sgt i32 %17, %18
  %.sroa.13.1 = select i1 %19, i32 2, i32 %spec.select58
  %.sroa.29.0 = select i1 %19, i64 %12, i64 2
  %20 = zext i1 %11 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr @quantizeColors.scale, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %22
  %26 = zext nneg i32 %.sroa.13.1 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [4 x i8], ptr @quantizeColors.scale, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %28
  %32 = icmp sgt i32 %25, %31
  %.sroa.0.1 = select i1 %32, i32 %.sroa.13.1, i32 %spec.select
  %.sroa.13.2 = select i1 %32, i32 %spec.select, i32 %.sroa.13.1
  %33 = zext nneg i32 %.sroa.0.1 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext nneg i32 %.sroa.13.2 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.sroa.29.0
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %40, %42
  %.not = icmp sgt i32 %43, %0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %5
  store i32 %36, ptr %34, align 4
  br label %55

45:                                               ; preds = %5
  %46 = add nsw i32 %39, 1
  %47 = mul nsw i32 %46, %35
  %48 = mul nsw i32 %47, %42
  %.not56 = icmp sgt i32 %48, %0
  br i1 %.not56, label %50, label %49

49:                                               ; preds = %45
  store i32 %46, ptr %38, align 4
  br label %55

50:                                               ; preds = %45
  %51 = mul nsw i32 %39, %35
  %52 = add nsw i32 %42, 1
  %53 = mul nsw i32 %51, %52
  %.not57 = icmp sgt i32 %53, %0
  br i1 %.not57, label %56, label %54

54:                                               ; preds = %50
  store i32 %52, ptr %41, align 4
  br label %55

55:                                               ; preds = %49, %54, %44
  %.pre = load i32, ptr %1, align 4
  %.pre63 = load i32, ptr %4, align 4
  %.pre64 = load i32, ptr %3, align 4
  br label %5

56:                                               ; preds = %50
  %57 = mul nsw i32 %7, %8
  %58 = mul nsw i32 %57, %6
  ret i32 %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @initColorCube(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader54.lr.ph, label %._crit_edge63

.preheader54.lr.ph:                               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader54, label %._crit_edge63

.preheader54:                                     ; preds = %.preheader54.lr.ph, %._crit_edge59
  %11 = phi i32 [ %56, %._crit_edge59 ], [ %6, %.preheader54.lr.ph ]
  %12 = phi i32 [ %57, %._crit_edge59 ], [ %9, %.preheader54.lr.ph ]
  %13 = phi i32 [ %58, %._crit_edge59 ], [ %9, %.preheader54.lr.ph ]
  %.062 = phi i32 [ %.1.lcssa, %._crit_edge59 ], [ 0, %.preheader54.lr.ph ]
  %.02861 = phi i32 [ %59, %._crit_edge59 ], [ 0, %.preheader54.lr.ph ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %.preheader54
  %15 = mul nuw nsw i32 %.02861, 254
  %16 = load i32, ptr %0, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader, label %._crit_edge59

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi i32 [ %52, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %19 = phi i32 [ %53, %._crit_edge ], [ %16, %.preheader.lr.ph ]
  %.158 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.062, %.preheader.lr.ph ]
  %.02757 = phi i32 [ %54, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = mul nuw nsw i32 %.02757, 254
  %22 = sext i32 %.158 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = phi i32 [ %19, %.lr.ph ], [ %49, %23 ]
  %.02655 = phi i32 [ 0, %.lr.ph ], [ %48, %23 ]
  %25 = mul nuw nsw i32 %.02655, 254
  %26 = add nsw i32 %24, -1
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, %25
  %29 = sdiv i32 %28, %26
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, %21
  %34 = sdiv i32 %33, %31
  %35 = shl i32 %34, 8
  %36 = add nsw i32 %35, %29
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, -1
  %39 = sdiv i32 %38, 2
  %40 = add nsw i32 %39, %15
  %41 = sdiv i32 %40, %38
  %42 = shl i32 %41, 16
  %43 = add nsw i32 %36, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  store i32 %43, ptr %47, align 4
  %48 = add nuw nsw i32 %.02655, 1
  %49 = load i32, ptr %0, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %23, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %23
  %51 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %52 = phi i32 [ %18, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %53 = phi i32 [ %19, %.preheader ], [ %49, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %.158, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %54 = add nuw nsw i32 %.02757, 1
  %55 = icmp slt i32 %54, %52
  br i1 %55, label %.preheader, label %._crit_edge59.loopexit, !llvm.loop !11

._crit_edge59.loopexit:                           ; preds = %._crit_edge
  %.pre69 = load i32, ptr %5, align 4
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.preheader.lr.ph, %._crit_edge59.loopexit, %.preheader54
  %56 = phi i32 [ %11, %.preheader54 ], [ %.pre69, %._crit_edge59.loopexit ], [ %11, %.preheader.lr.ph ]
  %57 = phi i32 [ %12, %.preheader54 ], [ %52, %._crit_edge59.loopexit ], [ %12, %.preheader.lr.ph ]
  %58 = phi i32 [ %13, %.preheader54 ], [ %52, %._crit_edge59.loopexit ], [ %13, %.preheader.lr.ph ]
  %.1.lcssa = phi i32 [ %.062, %.preheader54 ], [ %.2.lcssa, %._crit_edge59.loopexit ], [ %.062, %.preheader.lr.ph ]
  %59 = add nuw nsw i32 %.02861, 1
  %60 = icmp slt i32 %59, %56
  br i1 %60, label %.preheader54, label %._crit_edge63, !llvm.loop !13

._crit_edge63:                                    ; preds = %._crit_edge59, %.preheader54.lr.ph, %4
  %61 = load i32, ptr %0, align 4
  store i32 %61, ptr %2, align 4
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %65

.preheader20.i:                                   ; preds = %65
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 2052
  br label %.preheader.i

65:                                               ; preds = %65, %._crit_edge63
  %indvars.iv.i = phi i64 [ 0, %._crit_edge63 ], [ %indvars.iv.next.i, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 255)
  %68 = mul nsw i32 %67, %62
  %69 = sdiv i32 %68, 255
  %70 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store i32 %69, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %.preheader20.i, label %65, !llvm.loop !6

.preheader.i:                                     ; preds = %79, %.preheader20.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader20.i ], [ %indvars.iv.next30.i, %79 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr @baseDitherMatrix, i64 %indvars.iv29.i
  %72 = getelementptr inbounds nuw [64 x i8], ptr %64, i64 %indvars.iv29.i
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next26.i, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv25.i
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sdiv i32 %76, %62
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv25.i
  store i32 %77, ptr %78, align 4
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 16
  br i1 %exitcond28.not.i, label %79, label %73, !llvm.loop !8

79:                                               ; preds = %73
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 16
  br i1 %exitcond32.not.i, label %initDither.exit, label %.preheader.i, !llvm.loop !9

initDither.exit:                                  ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 3076
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %0, align 4
  store i32 %82, ptr %80, align 4
  %84 = add nsw i32 %82, -1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 3080
  br label %87

.preheader20.i33:                                 ; preds = %87
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 5128
  br label %.preheader.i34

87:                                               ; preds = %87, %initDither.exit
  %indvars.iv.i30 = phi i64 [ 0, %initDither.exit ], [ %indvars.iv.next.i31, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = mul nsw i32 %89, %84
  %91 = sdiv i32 %90, 255
  %92 = mul nsw i32 %91, %83
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i30
  store i32 %92, ptr %93, align 4
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 512
  br i1 %exitcond.not.i32, label %.preheader20.i33, label %87, !llvm.loop !6

.preheader.i34:                                   ; preds = %102, %.preheader20.i33
  %indvars.iv29.i35 = phi i64 [ 0, %.preheader20.i33 ], [ %indvars.iv.next30.i39, %102 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr @baseDitherMatrix, i64 %indvars.iv29.i35
  %95 = getelementptr inbounds nuw [64 x i8], ptr %86, i64 %indvars.iv29.i35
  br label %96

96:                                               ; preds = %96, %.preheader.i34
  %indvars.iv25.i36 = phi i64 [ 0, %.preheader.i34 ], [ %indvars.iv.next26.i37, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv25.i36
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sdiv i32 %99, %84
  %101 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv25.i36
  store i32 %100, ptr %101, align 4
  %indvars.iv.next26.i37 = add nuw nsw i64 %indvars.iv25.i36, 1
  %exitcond28.not.i38 = icmp eq i64 %indvars.iv.next26.i37, 16
  br i1 %exitcond28.not.i38, label %102, label %96, !llvm.loop !8

102:                                              ; preds = %96
  %indvars.iv.next30.i39 = add nuw nsw i64 %indvars.iv29.i35, 1
  %exitcond32.not.i40 = icmp eq i64 %indvars.iv.next30.i39, 16
  br i1 %exitcond32.not.i40, label %initDither.exit41, label %.preheader.i34, !llvm.loop !9

initDither.exit41:                                ; preds = %102
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 6152
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %81, align 4
  %106 = load i32, ptr %0, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %104, ptr %103, align 4
  %108 = add nsw i32 %104, -1
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 6156
  br label %111

.preheader20.i45:                                 ; preds = %111
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8204
  br label %.preheader.i46

111:                                              ; preds = %111, %initDither.exit41
  %indvars.iv.i42 = phi i64 [ 0, %initDither.exit41 ], [ %indvars.iv.next.i43, %111 ]
  %112 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = mul nsw i32 %113, %108
  %115 = sdiv i32 %114, 255
  %116 = mul nsw i32 %107, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i42
  store i32 %116, ptr %117, align 4
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 512
  br i1 %exitcond.not.i44, label %.preheader20.i45, label %111, !llvm.loop !6

.preheader.i46:                                   ; preds = %126, %.preheader20.i45
  %indvars.iv29.i47 = phi i64 [ 0, %.preheader20.i45 ], [ %indvars.iv.next30.i51, %126 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr @baseDitherMatrix, i64 %indvars.iv29.i47
  %119 = getelementptr inbounds nuw [64 x i8], ptr %110, i64 %indvars.iv29.i47
  br label %120

120:                                              ; preds = %120, %.preheader.i46
  %indvars.iv25.i48 = phi i64 [ 0, %.preheader.i46 ], [ %indvars.iv.next26.i49, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv25.i48
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sdiv i32 %123, %108
  %125 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv25.i48
  store i32 %124, ptr %125, align 4
  %indvars.iv.next26.i49 = add nuw nsw i64 %indvars.iv25.i48, 1
  %exitcond28.not.i50 = icmp eq i64 %indvars.iv.next26.i49, 16
  br i1 %exitcond28.not.i50, label %126, label %120, !llvm.loop !8

126:                                              ; preds = %120
  %indvars.iv.next30.i51 = add nuw nsw i64 %indvars.iv29.i47, 1
  %exitcond32.not.i52 = icmp eq i64 %indvars.iv.next30.i51, 16
  br i1 %exitcond32.not.i52, label %initDither.exit53, label %.preheader.i46, !llvm.loop !9

initDither.exit53:                                ; preds = %126
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @convertLine(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr readnone captures(none) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #2 {
  switch i32 %7, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader60
    i32 2, label %.preheader62
  ]

.preheader62:                                     ; preds = %13
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader62
  %15 = sext i32 %1 to i64
  %16 = sext i32 %3 to i64
  %17 = sext i32 %9 to i64
  br label %39

.preheader60:                                     ; preds = %13
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader60
  %19 = sext i32 %1 to i64
  %20 = sext i32 %3 to i64
  br label %30

.preheader:                                       ; preds = %13
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %.preheader
  %22 = sext i32 %1 to i64
  %23 = sext i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph78, %24
  %.077 = phi ptr [ %0, %.lr.ph78 ], [ %27, %24 ]
  %.04976 = phi ptr [ %2, %.lr.ph78 ], [ %28, %24 ]
  %.05375 = phi i32 [ 0, %.lr.ph78 ], [ %29, %24 ]
  %.05674 = phi i32 [ %12, %.lr.ph78 ], [ %26, %24 ]
  %25 = tail call fastcc i32 @getRGBA(ptr noundef %.077, ptr noundef %5)
  %26 = add nsw i32 %.05674, 1
  tail call fastcc void @putRGBADither(i32 noundef %25, ptr noundef %.04976, ptr noundef %6, i32 noundef %11, i32 noundef %.05674)
  %27 = getelementptr inbounds i8, ptr %.077, i64 %22
  %28 = getelementptr inbounds i8, ptr %.04976, i64 %23
  %29 = add nuw nsw i32 %.05375, 1
  %exitcond82.not = icmp eq i32 %29, %4
  br i1 %exitcond82.not, label %.loopexit, label %24, !llvm.loop !14

30:                                               ; preds = %.lr.ph73, %35
  %.172 = phi ptr [ %0, %.lr.ph73 ], [ %36, %35 ]
  %.15071 = phi ptr [ %2, %.lr.ph73 ], [ %37, %35 ]
  %.15470 = phi i32 [ 0, %.lr.ph73 ], [ %38, %35 ]
  %.15769 = phi i32 [ %12, %.lr.ph73 ], [ %.258, %35 ]
  %31 = tail call fastcc i32 @getRGBA(ptr noundef %.172, ptr noundef %5)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %.15769, 1
  tail call fastcc void @putRGBADither(i32 noundef %31, ptr noundef %.15071, ptr noundef %6, i32 noundef %11, i32 noundef %.15769)
  br label %35

35:                                               ; preds = %33, %30
  %.258 = phi i32 [ %34, %33 ], [ %.15769, %30 ]
  %36 = getelementptr inbounds i8, ptr %.172, i64 %19
  %37 = getelementptr inbounds i8, ptr %.15071, i64 %20
  %38 = add nuw nsw i32 %.15470, 1
  %exitcond81.not = icmp eq i32 %38, %4
  br i1 %exitcond81.not, label %.loopexit, label %30, !llvm.loop !15

39:                                               ; preds = %.lr.ph, %39
  %.268 = phi ptr [ %0, %.lr.ph ], [ %76, %39 ]
  %.25167 = phi ptr [ %2, %.lr.ph ], [ %77, %39 ]
  %.05266 = phi ptr [ %8, %.lr.ph ], [ %78, %39 ]
  %.25565 = phi i32 [ 0, %.lr.ph ], [ %79, %39 ]
  %.364 = phi i32 [ %12, %.lr.ph ], [ %75, %39 ]
  %40 = tail call fastcc i32 @getRGBA(ptr noundef %.268, ptr noundef %5)
  %41 = tail call fastcc i32 @getRGBA(ptr noundef %.05266, ptr noundef %5)
  %42 = lshr i32 %41, 24
  %43 = xor i32 %42, 255
  %44 = lshr i32 %41, 16
  %45 = and i32 %44, 255
  %46 = mul nuw nsw i32 %45, %42
  %47 = lshr i32 %40, 16
  %48 = and i32 %47, 255
  %49 = mul nuw nsw i32 %43, %48
  %50 = add nuw nsw i32 %46, %49
  %51 = udiv i32 %50, 255
  %52 = shl nuw nsw i32 %51, 16
  %53 = and i32 %52, 16711680
  %54 = lshr i32 %41, 8
  %55 = and i32 %54, 255
  %56 = mul nuw nsw i32 %55, %42
  %57 = lshr i32 %40, 8
  %58 = and i32 %57, 255
  %59 = mul nuw nsw i32 %43, %58
  %60 = add nuw nsw i32 %56, %59
  %61 = udiv i32 %60, 255
  %62 = shl nuw nsw i32 %61, 8
  %63 = and i32 %62, 65280
  %64 = and i32 %41, 255
  %65 = mul nuw nsw i32 %64, %42
  %66 = and i32 %40, 255
  %67 = mul nuw nsw i32 %43, %66
  %68 = add nuw nsw i32 %67, %65
  %69 = udiv i32 %68, 255
  %70 = and i32 %69, 255
  %71 = and i32 %40, -16777216
  %72 = or disjoint i32 %70, %71
  %73 = or disjoint i32 %72, %63
  %74 = or disjoint i32 %73, %53
  %75 = add nsw i32 %.364, 1
  tail call fastcc void @putRGBADither(i32 noundef %74, ptr noundef %.25167, ptr noundef %6, i32 noundef %11, i32 noundef %.364)
  %76 = getelementptr inbounds i8, ptr %.268, i64 %15
  %77 = getelementptr inbounds i8, ptr %.25167, i64 %16
  %78 = getelementptr inbounds i8, ptr %.05266, i64 %17
  %79 = add nuw nsw i32 %.25565, 1
  %exitcond.not = icmp eq i32 %79, %4
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %39, %35, %24, %.preheader62, %.preheader60, %.preheader, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @putRGBADither(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = and i32 %0, 16711935
  %10 = and i32 %0, 65280
  %11 = lshr i32 %0, 24
  %12 = add nuw nsw i32 %11, 1
  %13 = mul nuw i32 %12, %9
  %14 = mul nuw nsw i32 %12, %10
  %15 = lshr i32 %13, 8
  %16 = lshr exact i32 %14, 8
  %17 = and i32 %0, -16777216
  %18 = and i32 %15, 16711935
  %19 = or disjoint i32 %18, %17
  %20 = and i32 %16, 65280
  %21 = or disjoint i32 %19, %20
  br label %22

22:                                               ; preds = %8, %5
  %.0 = phi i32 [ %21, %8 ], [ %0, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not80 = icmp eq ptr %24, null
  br i1 %.not80, label %69, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = and i32 %.0, 255
  %29 = lshr i32 %.0, 8
  %30 = and i32 %29, 255
  %31 = lshr i32 %.0, 16
  %32 = and i32 %31, 255
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2052
  %35 = and i32 %4, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %36
  %38 = and i32 %3, 15
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %28
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 3080
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 5128
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %36
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %39
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %30
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 6156
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 8204
  %57 = getelementptr inbounds nuw [64 x i8], ptr %56, i64 %36
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %39
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %32
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %54, %45
  %65 = add i32 %64, %63
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %108

69:                                               ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 0, %71
  %73 = lshr i32 %.0, %72
  %isneg81 = icmp slt i32 %71, 0
  %74 = shl i32 %.0, %71
  %75 = select i1 %isneg81, i32 %73, i32 %74
  %76 = load i32, ptr %2, align 8
  %77 = and i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 0, %79
  %81 = lshr i32 %.0, %80
  %isneg83 = icmp slt i32 %79, 0
  %82 = shl i32 %.0, %79
  %83 = select i1 %isneg83, i32 %81, i32 %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %83, %85
  %87 = or i32 %86, %77
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 0, %89
  %91 = lshr i32 %.0, %90
  %isneg85 = icmp slt i32 %89, 0
  %92 = shl i32 %.0, %89
  %93 = select i1 %isneg85, i32 %91, i32 %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %93, %95
  %97 = or i32 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 0, %99
  %101 = lshr i32 %.0, %100
  %isneg87 = icmp slt i32 %99, 0
  %102 = shl i32 %.0, %99
  %103 = select i1 %isneg87, i32 %101, i32 %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %103, %105
  %107 = or i32 %97, %106
  br label %108

108:                                              ; preds = %69, %25
  %.1 = phi i32 [ %68, %25 ], [ %107, %69 ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %156 [
    i32 0, label %111
    i32 1, label %128
    i32 2, label %145
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %113 = load i32, ptr %112, align 8
  switch i32 %113, label %156 [
    i32 4, label %114
    i32 3, label %118
    i32 2, label %122
    i32 1, label %126
  ]

114:                                              ; preds = %111
  %115 = trunc i32 %.1 to i8
  store i8 %115, ptr %1, align 1
  %116 = lshr i32 %.1, 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %118

118:                                              ; preds = %114, %111
  %.075 = phi ptr [ %117, %114 ], [ %1, %111 ]
  %.2 = phi i32 [ %116, %114 ], [ %.1, %111 ]
  %119 = trunc i32 %.2 to i8
  store i8 %119, ptr %.075, align 1
  %120 = lshr i32 %.2, 8
  %121 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  br label %122

122:                                              ; preds = %118, %111
  %.176 = phi ptr [ %121, %118 ], [ %1, %111 ]
  %.3 = phi i32 [ %120, %118 ], [ %.1, %111 ]
  %123 = trunc i32 %.3 to i8
  store i8 %123, ptr %.176, align 1
  %124 = lshr i32 %.3, 8
  %125 = getelementptr inbounds nuw i8, ptr %.176, i64 1
  br label %126

126:                                              ; preds = %122, %111
  %.277 = phi ptr [ %125, %122 ], [ %1, %111 ]
  %.4 = phi i32 [ %124, %122 ], [ %.1, %111 ]
  %127 = trunc i32 %.4 to i8
  store i8 %127, ptr %.277, align 1
  br label %156

128:                                              ; preds = %108
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %156 [
    i32 4, label %131
    i32 3, label %135
    i32 2, label %139
    i32 1, label %143
  ]

131:                                              ; preds = %128
  %132 = lshr i32 %.1, 24
  %133 = trunc nuw i32 %132 to i8
  store i8 %133, ptr %1, align 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %135

135:                                              ; preds = %131, %128
  %.378 = phi ptr [ %134, %131 ], [ %1, %128 ]
  %136 = lshr i32 %.1, 16
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %.378, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.378, i64 1
  br label %139

139:                                              ; preds = %135, %128
  %.479 = phi ptr [ %138, %135 ], [ %1, %128 ]
  %140 = lshr i32 %.1, 8
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %.479, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.479, i64 1
  br label %143

143:                                              ; preds = %139, %128
  %.5 = phi ptr [ %142, %139 ], [ %1, %128 ]
  %144 = trunc i32 %.1 to i8
  store i8 %144, ptr %.5, align 1
  br label %156

145:                                              ; preds = %108
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %156 [
    i32 4, label %148
    i32 3, label %149
    i32 2, label %152
    i32 1, label %154
  ]

148:                                              ; preds = %145
  store i32 %.1, ptr %1, align 4
  br label %156

149:                                              ; preds = %145
  store i8 -1, ptr %1, align 1
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -1, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 -1, ptr %151, align 1
  br label %156

152:                                              ; preds = %145
  %153 = trunc i32 %.1 to i16
  store i16 %153, ptr %1, align 2
  br label %156

154:                                              ; preds = %145
  %155 = trunc i32 %.1 to i8
  store i8 %155, ptr %1, align 1
  br label %156

156:                                              ; preds = %145, %148, %149, %152, %154, %128, %143, %111, %126, %108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @getRGBA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %65 [
    i32 0, label %5
    i32 1, label %29
    i32 2, label %53
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %65 [
    i32 4, label %8
    i32 3, label %13
    i32 2, label %19
    i32 1, label %25
  ]

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %13

13:                                               ; preds = %8, %5
  %.071 = phi ptr [ %12, %8 ], [ %0, %5 ]
  %.1 = phi i32 [ %11, %8 ], [ 0, %5 ]
  %14 = load i8, ptr %.071, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %.1, %15
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %.071, i64 1
  br label %19

19:                                               ; preds = %13, %5
  %.172 = phi ptr [ %18, %13 ], [ %0, %5 ]
  %.2 = phi i32 [ %17, %13 ], [ 0, %5 ]
  %20 = load i8, ptr %.172, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %.2, %21
  %23 = shl nuw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  br label %25

25:                                               ; preds = %19, %5
  %.273 = phi ptr [ %24, %19 ], [ %0, %5 ]
  %.3 = phi i32 [ %23, %19 ], [ 0, %5 ]
  %26 = load i8, ptr %.273, align 1
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %.3, %27
  br label %65

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %65 [
    i32 4, label %32
    i32 3, label %37
    i32 2, label %43
    i32 1, label %49
  ]

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %37

37:                                               ; preds = %32, %29
  %.374 = phi ptr [ %36, %32 ], [ %0, %29 ]
  %.4 = phi i32 [ %35, %32 ], [ 0, %29 ]
  %38 = load i8, ptr %.374, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %40, %.4
  %42 = getelementptr inbounds nuw i8, ptr %.374, i64 1
  br label %43

43:                                               ; preds = %37, %29
  %.475 = phi ptr [ %42, %37 ], [ %0, %29 ]
  %.5 = phi i32 [ %41, %37 ], [ 0, %29 ]
  %44 = load i8, ptr %.475, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or i32 %46, %.5
  %48 = getelementptr inbounds nuw i8, ptr %.475, i64 1
  br label %49

49:                                               ; preds = %43, %29
  %.576 = phi ptr [ %48, %43 ], [ %0, %29 ]
  %.6 = phi i32 [ %47, %43 ], [ 0, %29 ]
  %50 = load i8, ptr %.576, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %.6, %51
  br label %65

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %65 [
    i32 4, label %56
    i32 3, label %58
    i32 2, label %59
    i32 1, label %62
  ]

56:                                               ; preds = %53
  %57 = load i32, ptr %0, align 4
  br label %65

58:                                               ; preds = %53
  br label %65

59:                                               ; preds = %53
  %60 = load i16, ptr %0, align 2
  %61 = zext i16 %60 to i32
  br label %65

62:                                               ; preds = %53
  %63 = load i8, ptr %0, align 1
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %53, %56, %58, %59, %62, %29, %49, %5, %25, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %28, %25 ], [ 0, %29 ], [ %52, %49 ], [ 0, %53 ], [ %57, %56 ], [ -1, %58 ], [ %61, %59 ], [ %64, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %.0, %70
  br i1 %71, label %118, label %72

72:                                               ; preds = %68
  %73 = zext i32 %.0 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  br label %118

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %1, align 8
  %80 = and i32 %79, %.0
  %81 = sub nsw i32 0, %78
  %82 = shl i32 %80, %81
  %isneg78 = icmp slt i32 %78, 0
  %83 = lshr i32 %80, %78
  %84 = select i1 %isneg78, i32 %82, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %.0
  %90 = sub nsw i32 0, %86
  %91 = shl i32 %89, %90
  %isneg80 = icmp slt i32 %86, 0
  %92 = lshr i32 %89, %86
  %93 = select i1 %isneg80, i32 %91, i32 %92
  %94 = or i32 %93, %84
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, %.0
  %100 = sub nsw i32 0, %96
  %101 = shl i32 %99, %100
  %isneg82 = icmp slt i32 %96, 0
  %102 = lshr i32 %99, %96
  %103 = select i1 %isneg82, i32 %101, i32 %102
  %104 = or i32 %94, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %.0
  %110 = sub nsw i32 0, %106
  %111 = shl i32 %109, %110
  %isneg84 = icmp slt i32 %106, 0
  %112 = lshr i32 %109, %106
  %113 = select i1 %isneg84, i32 %111, i32 %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %104, %115
  %117 = or i32 %116, %113
  br label %118

118:                                              ; preds = %68, %76, %72
  %.070 = phi i32 [ %117, %76 ], [ %75, %72 ], [ 0, %68 ]
  ret i32 %.070
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @initRect(ptr noundef writeonly captures(none) initializes((0, 44)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = sext i32 %2 to i64
  %14 = sext i32 %6 to i64
  %15 = mul nsw i64 %14, %13
  %16 = mul nsw i32 %11, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %7, i64 %15
  %19 = getelementptr i8, ptr %18, i64 %17
  store ptr %19, ptr %12, align 8
  store i32 %4, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %20, align 4
  %21 = mul nsw i32 %6, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %27, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @convertRect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.051.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %6)
  %10 = icmp sgt i32 %spec.select.i, 0
  br i1 %10, label %.thread.us.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %convertRect2.exit

.thread.us.preheader.i:                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.i, %.thread.us.preheader.i
  %.071.us.i = phi i32 [ %37, %.thread.us.i ], [ %16, %.thread.us.preheader.i ]
  %.04770.us.i = phi i32 [ %38, %.thread.us.i ], [ 0, %.thread.us.preheader.i ]
  %.04968.us.i = phi ptr [ %35, %.thread.us.i ], [ %12, %.thread.us.preheader.i ]
  %.05067.us.i = phi ptr [ %32, %.thread.us.i ], [ %14, %.thread.us.preheader.i ]
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %18, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %21, align 4
  tail call void @convertLine(ptr noundef %.05067.us.i, i32 noundef %25, ptr noundef %.04968.us.i, i32 noundef %26, i32 noundef %.051.i, ptr noundef %27, ptr noundef %28, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %.071.us.i, i32 noundef %29)
  %30 = load i32, ptr %22, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.05067.us.i, i64 %31
  %33 = load i32, ptr %23, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %.04968.us.i, i64 %34
  %36 = load i32, ptr %24, align 8
  %37 = add nsw i32 %36, %.071.us.i
  %38 = add nuw nsw i32 %.04770.us.i, 1
  %exitcond73.not.i = icmp eq i32 %38, %spec.select.i
  br i1 %exitcond73.not.i, label %convertRect2.exit, label %.thread.us.i, !llvm.loop !17

convertRect2.exit:                                ; preds = %.thread.us.i, %.._crit_edge_crit_edge.i
  %39 = phi i32 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %30, %.thread.us.i ]
  %40 = mul nsw i32 %39, %spec.select.i
  ret i32 %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @convertRect2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %12, i32 %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.051 = tail call i32 @llvm.smin.i32(i32 %14, i32 %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.thread74

15:                                               ; preds = %4
  %16 = icmp sgt i32 %spec.select, 0
  br i1 %16, label %.thread.us.preheader, label %.._crit_edge_crit_edge

.thread74:                                        ; preds = %4
  %17 = load i32, ptr %3, align 8
  %spec.select66 = tail call i32 @llvm.smin.i32(i32 %17, i32 %spec.select)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %.253 = tail call i32 @llvm.smin.i32(i32 %19, i32 %.051)
  %20 = icmp sgt i32 %spec.select66, 0
  br i1 %20, label %.thread.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %.thread74, %15
  %.15579 = phi i32 [ %spec.select66, %.thread74 ], [ %spec.select, %15 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.thread.preheader:                                ; preds = %.thread74
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread

.thread.us.preheader:                             ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %.071.us = phi i32 [ %57, %.thread.us ], [ %36, %.thread.us.preheader ]
  %.04770.us = phi i32 [ %58, %.thread.us ], [ 0, %.thread.us.preheader ]
  %.04968.us = phi ptr [ %55, %.thread.us ], [ %11, %.thread.us.preheader ]
  %.05067.us = phi ptr [ %52, %.thread.us ], [ %9, %.thread.us.preheader ]
  %45 = load i32, ptr %37, align 4
  %46 = load i32, ptr %38, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = load i32, ptr %41, align 4
  tail call void @convertLine(ptr noundef %.05067.us, i32 noundef %45, ptr noundef %.04968.us, i32 noundef %46, i32 noundef %.051, ptr noundef %47, ptr noundef %48, i32 noundef %2, ptr noundef null, i32 noundef 0, ptr poison, i32 noundef %.071.us, i32 noundef %49)
  %50 = load i32, ptr %42, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %.05067.us, i64 %51
  %53 = load i32, ptr %43, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.04968.us, i64 %54
  %56 = load i32, ptr %44, align 8
  %57 = add nsw i32 %56, %.071.us
  %58 = add nuw nsw i32 %.04770.us, 1
  %exitcond73.not = icmp eq i32 %58, %spec.select
  br i1 %exitcond73.not, label %._crit_edge, label %.thread.us, !llvm.loop !17

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.071 = phi i32 [ %75, %.thread ], [ %24, %.thread.preheader ]
  %.04770 = phi i32 [ %76, %.thread ], [ 0, %.thread.preheader ]
  %.169 = phi ptr [ %73, %.thread ], [ %22, %.thread.preheader ]
  %.04968 = phi ptr [ %70, %.thread ], [ %11, %.thread.preheader ]
  %.05067 = phi ptr [ %67, %.thread ], [ %9, %.thread.preheader ]
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr %26, align 4
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = load i32, ptr %29, align 4
  %64 = load i32, ptr %30, align 4
  tail call void @convertLine(ptr noundef %.05067, i32 noundef %59, ptr noundef %.04968, i32 noundef %60, i32 noundef %.253, ptr noundef %61, ptr noundef %62, i32 noundef %2, ptr noundef %.169, i32 noundef %63, ptr poison, i32 noundef %.071, i32 noundef %64)
  %65 = load i32, ptr %31, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %.05067, i64 %66
  %68 = load i32, ptr %32, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.04968, i64 %69
  %71 = load i32, ptr %33, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.169, i64 %72
  %74 = load i32, ptr %34, align 8
  %75 = add nsw i32 %74, %.071
  %76 = add nuw nsw i32 %.04770, 1
  %exitcond.not = icmp eq i32 %76, %spec.select66
  br i1 %exitcond.not, label %._crit_edge, label %.thread, !llvm.loop !17

._crit_edge:                                      ; preds = %.thread, %.thread.us, %.._crit_edge_crit_edge
  %.15578 = phi i32 [ %.15579, %.._crit_edge_crit_edge ], [ %spec.select, %.thread.us ], [ %spec.select66, %.thread ]
  %77 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %50, %.thread.us ], [ %65, %.thread ]
  %78 = mul nsw i32 %77, %.15578
  ret i32 %78
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @fillRect(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = icmp sgt i32 %5, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %8, label %.lr.ph.i.us.preheader, label %._crit_edge

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %fillLine.exit.loopexit.us
  %.024.us = phi i32 [ %29, %fillLine.exit.loopexit.us ], [ %14, %.lr.ph.i.us.preheader ]
  %.01923.us = phi i32 [ %30, %fillLine.exit.loopexit.us ], [ 0, %.lr.ph.i.us.preheader ]
  %.02022.us = phi ptr [ %27, %fillLine.exit.loopexit.us ], [ %16, %.lr.ph.i.us.preheader ]
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.us
  %.013.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %24, %21 ]
  %.0912.i.us = phi i32 [ %18, %.lr.ph.i.us ], [ %22, %21 ]
  %.01011.i.us = phi ptr [ %.02022.us, %.lr.ph.i.us ], [ %23, %21 ]
  %22 = add nsw i32 %.0912.i.us, 1
  tail call fastcc void @putRGBADither(i32 noundef %0, ptr noundef %.01011.i.us, ptr noundef readonly %17, i32 noundef %.024.us, i32 noundef %.0912.i.us)
  %23 = getelementptr inbounds i8, ptr %.01011.i.us, i64 %20
  %24 = add nuw nsw i32 %.013.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %24, %5
  br i1 %exitcond.not.i.us, label %fillLine.exit.loopexit.us, label %21, !llvm.loop !18

fillLine.exit.loopexit.us:                        ; preds = %21
  %25 = load i32, ptr %11, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.02022.us, i64 %26
  %28 = load i32, ptr %12, align 8
  %29 = add nsw i32 %28, %.024.us
  %30 = add nuw nsw i32 %.01923.us, 1
  %exitcond.not = icmp eq i32 %30, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !19

._crit_edge:                                      ; preds = %fillLine.exit.loopexit.us, %.lr.ph, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, %3
  ret i32 %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @initFormat(ptr noundef captures(none) initializes((0, 16), (32, 44), (48, 56), (60, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %10, align 4
  store i32 %3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %5, %getMaskShift.exit
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %getMaskShift.exit ]
  %.02026 = phi i32 [ undef, %5 ], [ %.1, %getMaskShift.exit ]
  %.02125 = phi i32 [ undef, %5 ], [ %.122, %getMaskShift.exit ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %getMaskShift.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %15
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader19.i, %.lr.ph.i
  %.01321.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %.preheader19.i ]
  %.01520.i = phi i32 [ %21, %.lr.ph.i ], [ %17, %.preheader19.i ]
  %20 = add nuw nsw i32 %.01321.i, 1
  %21 = lshr exact i32 %.01520.i, 1
  %22 = and i32 %.01520.i, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader19.i
  %.015.lcssa.i = phi i32 [ %17, %.preheader19.i ], [ %21, %.lr.ph.i ]
  %.013.lcssa.i = phi i32 [ 0, %.preheader19.i ], [ %20, %.lr.ph.i ]
  %24 = add i32 %.015.lcssa.i, 1
  %25 = and i32 %24, %.015.lcssa.i
  %.not17.i = icmp eq i32 %25, 0
  br i1 %.not17.i, label %.preheader.i, label %getMaskShift.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %.1.i = phi i32 [ %27, %.preheader.i ], [ %.015.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %26, %.preheader.i ], [ 0, %._crit_edge.i ]
  %26 = add nuw nsw i32 %.0.i, 1
  %27 = lshr i32 %.1.i, 1
  %28 = and i32 %.1.i, 2
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %getMaskShift.exit, label %.preheader.i, !llvm.loop !21

getMaskShift.exit:                                ; preds = %.preheader.i, %15, %._crit_edge.i
  %.122 = phi i32 [ %.02125, %15 ], [ %.02125, %._crit_edge.i ], [ %.013.lcssa.i, %.preheader.i ]
  %.1 = phi i32 [ %.02026, %15 ], [ %.02026, %._crit_edge.i ], [ %26, %.preheader.i ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 3
  %reass.sub = sub i32 %.122, %29
  %30 = add i32 %reass.sub, -8
  %31 = add i32 %30, %.1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %33, label %15, !llvm.loop !22

33:                                               ; preds = %getMaskShift.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @dumpFormat(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @optimizeFormat(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @platformByteOrder() local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !7, !12}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
