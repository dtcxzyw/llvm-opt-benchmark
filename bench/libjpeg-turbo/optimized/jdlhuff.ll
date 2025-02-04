; ModuleID = 'bench/libjpeg-turbo/original/jdlhuff.ll'
source_filename = "bench/libjpeg-turbo/original/jdlhuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lhd_output_ptr_info = type { i32, i32, i32 }
%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_lhuff_decoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 416) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_lhuff_decoder, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @decode_mcus, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @process_restart, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lhuff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %19

.preheader:                                       ; preds = %36, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %45

19:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %or.cond = icmp ugt i32 %23, 3
  br i1 %or.cond, label %29, label %24

24:                                               ; preds = %19
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 50, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %23, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #3
  br label %36

36:                                               ; preds = %29, %24
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %37
  tail call void @jpeg_make_d_derived_tbl(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull %38) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %4, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %19, label %.preheader, !llvm.loop !4

.loopexit.loopexit:                               ; preds = %._crit_edge
  %42 = trunc nsw i64 %indvars.iv.next83 to i32
  %.pre = load i32, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %45
  %43 = phi i32 [ %46, %45 ], [ %.pre, %.loopexit.loopexit ]
  %.158.lcssa = phi i32 [ %.05772, %45 ], [ %.2.lcssa, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.05673, %45 ], [ %42, %.loopexit.loopexit ]
  %44 = icmp slt i32 %.158.lcssa, %43
  br i1 %44, label %45, label %._crit_edge75, !llvm.loop !6

45:                                               ; preds = %.lr.ph74, %.loopexit
  %46 = phi i32 [ %11, %.lr.ph74 ], [ %43, %.loopexit ]
  %.05673 = phi i32 [ 0, %.lr.ph74 ], [ %.1.lcssa, %.loopexit ]
  %.05772 = phi i32 [ 0, %.lr.ph74 ], [ %.158.lcssa, %.loopexit ]
  %47 = sext i32 %.05772 to i64
  %48 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %60 = sext i32 %.05673 to i64
  br label %61

61:                                               ; preds = %.lr.ph69, %._crit_edge
  %indvars.iv82 = phi i64 [ %60, %.lr.ph69 ], [ %indvars.iv.next83, %._crit_edge ]
  %.05567 = phi i32 [ 0, %.lr.ph69 ], [ %79, %._crit_edge ]
  %.15865 = phi i32 [ %.05772, %.lr.ph69 ], [ %.2.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds [10 x %struct.lhd_output_ptr_info], ptr %15, i64 0, i64 %indvars.iv82
  store i32 %54, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %.05567, ptr %63, align 4
  %64 = load i32, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %64, ptr %65, align 4
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %.lr.ph64.preheader, label %._crit_edge

.lr.ph64.preheader:                               ; preds = %61
  %67 = sext i32 %.15865 to i64
  %68 = trunc nsw i64 %indvars.iv82 to i32
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv79 = phi i64 [ %67, %.lr.ph64.preheader ], [ %indvars.iv.next80, %.lr.ph64 ]
  %.063 = phi i32 [ 0, %.lr.ph64.preheader ], [ %75, %.lr.ph64 ]
  %69 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %indvars.iv79
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %59, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %indvars.iv79
  store ptr %73, ptr %74, align 8
  %75 = add nuw nsw i32 %.063, 1
  %indvars.iv.next80 = add nsw i64 %indvars.iv79, 1
  %76 = load i32, ptr %58, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph64, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph64
  %78 = trunc nsw i64 %indvars.iv.next80 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %61
  %.2.lcssa = phi i32 [ %.15865, %61 ], [ %78, %._crit_edge.loopexit ]
  %79 = add nuw nsw i32 %.05567, 1
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %80 = load i32, ptr %55, align 8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %61, label %.loopexit.loopexit, !llvm.loop !8

._crit_edge75:                                    ; preds = %.loopexit, %.preheader
  %.056.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %.056.lcssa, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %84, align 8
  store i64 0, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %85, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcus(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.bitread_working_state, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [10 x %struct.lhd_output_ptr_info], ptr %12, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds ptr, ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = add i32 %18, %2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul i32 %20, %3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw [10 x ptr], ptr %13, i64 0, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %9, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %14, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %56, label %.preheader111

._crit_edge.thread:                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load i32, ptr %37, align 8
  %.not138 = icmp eq i32 %38, 0
  br i1 %.not138, label %56, label %._crit_edge118

.preheader111:                                    ; preds = %._crit_edge
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.preheader111
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %41 = getelementptr i8, ptr %8, i64 260
  br label %42

42:                                               ; preds = %.lr.ph117, %42
  %indvars.iv132 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next133, %42 ]
  %43 = getelementptr inbounds nuw [10 x ptr], ptr %40, i64 0, i64 %indvars.iv132
  %44 = load ptr, ptr %43, align 8
  %.idx = mul nuw nsw i64 %indvars.iv132, 12
  %45 = getelementptr i8, ptr %41, i64 %.idx
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, %4
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  tail call void @jzero_far(ptr noundef %44, i64 noundef %49) #3
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %50 = load i32, ptr %9, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next133, %51
  br i1 %52, label %42, label %._crit_edge118, !llvm.loop !10

._crit_edge118:                                   ; preds = %42, %._crit_edge.thread, %.preheader111
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %0) #3
  br label %.loopexit

56:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.not128 = icmp eq i32 %4, 0
  br i1 %.not128, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %56
  %66 = load i32, ptr %65, align 8
  %67 = load i64, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 372
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge123
  %74 = phi ptr [ %60, %.preheader.lr.ph ], [ %136, %._crit_edge123 ]
  %.092127 = phi i32 [ %66, %.preheader.lr.ph ], [ %.193.lcssa, %._crit_edge123 ]
  %.094126 = phi i64 [ %67, %.preheader.lr.ph ], [ %.195.lcssa, %._crit_edge123 ]
  %.0101125 = phi i32 [ 0, %.preheader.lr.ph ], [ %141, %._crit_edge123 ]
  %75 = load i32, ptr %68, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader, %126
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %126 ], [ 0, %.preheader ]
  %.193120 = phi i32 [ %.5, %126 ], [ %.092127, %.preheader ]
  %.195119 = phi i64 [ %.599, %126 ], [ %.094126, %.preheader ]
  %77 = getelementptr inbounds nuw [10 x ptr], ptr %69, i64 0, i64 %indvars.iv135
  %78 = load ptr, ptr %77, align 8
  %79 = icmp slt i32 %.193120, 8
  br i1 %79, label %80, label %86

80:                                               ; preds = %.lr.ph122
  %81 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %6, i64 noundef %.195119, i32 noundef %.193120, i32 noundef 0) #3
  %.not107 = icmp eq i32 %81, 0
  br i1 %.not107, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %70, align 8
  %84 = load i32, ptr %71, align 8
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %99, label %86

86:                                               ; preds = %82, %.lr.ph122
  %.296 = phi i64 [ %83, %82 ], [ %.195119, %.lr.ph122 ]
  %.2 = phi i32 [ %84, %82 ], [ %.193120, %.lr.ph122 ]
  %87 = add nsw i32 %.2, -8
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 %.296, %88
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 296
  %92 = getelementptr inbounds nuw [256 x i32], ptr %91, i64 0, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = ashr i32 %93, 8
  %95 = icmp slt i32 %94, 9
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = sub nsw i32 %.2, %94
  %98 = and i32 %93, 255
  br label %105

99:                                               ; preds = %82, %86
  %.397 = phi i64 [ %.296, %86 ], [ %83, %82 ]
  %.3 = phi i32 [ %.2, %86 ], [ %84, %82 ]
  %.087 = phi i32 [ %94, %86 ], [ 1, %82 ]
  %100 = call i32 @jpeg_huff_decode(ptr noundef nonnull %6, i64 noundef %.397, i32 noundef %.3, ptr noundef %78, i32 noundef %.087) #3
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %70, align 8
  %104 = load i32, ptr %71, align 8
  br label %105

105:                                              ; preds = %102, %96
  %.498 = phi i64 [ %103, %102 ], [ %.296, %96 ]
  %.4 = phi i32 [ %104, %102 ], [ %97, %96 ]
  %.089 = phi i32 [ %100, %102 ], [ %98, %96 ]
  switch i32 %.089, label %107 [
    i32 0, label %126
    i32 16, label %106
  ]

106:                                              ; preds = %105
  br label %126

107:                                              ; preds = %105
  %108 = icmp slt i32 %.4, %.089
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = call i32 @jpeg_fill_bit_buffer(ptr noundef nonnull %6, i64 noundef %.498, i32 noundef %.4, i32 noundef %.089) #3
  %.not109 = icmp eq i32 %110, 0
  br i1 %.not109, label %.loopexit, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %70, align 8
  %113 = load i32, ptr %71, align 8
  br label %114

114:                                              ; preds = %111, %107
  %.6100 = phi i64 [ %112, %111 ], [ %.498, %107 ]
  %.6 = phi i32 [ %113, %111 ], [ %.4, %107 ]
  %115 = sub nsw i32 %.6, %.089
  %116 = zext nneg i32 %115 to i64
  %117 = lshr i64 %.6100, %116
  %118 = trunc i64 %117 to i32
  %notmask = shl nsw i32 -1, %.089
  %119 = xor i32 %notmask, -1
  %120 = and i32 %118, %119
  %121 = add nsw i32 %.089, -1
  %.neg = shl nsw i32 -1, %121
  %122 = add nsw i32 %120, %.neg
  %123 = add nsw i32 %notmask, 1
  %isneg = icmp slt i32 %122, 0
  %124 = select i1 %isneg, i32 %123, i32 0
  %125 = add nsw i32 %124, %120
  br label %126

126:                                              ; preds = %105, %106, %114
  %.599 = phi i64 [ %.498, %106 ], [ %.6100, %114 ], [ %.498, %105 ]
  %.5 = phi i32 [ %.4, %106 ], [ %115, %114 ], [ %.4, %105 ]
  %.1 = phi i32 [ 32768, %106 ], [ %125, %114 ], [ %.089, %105 ]
  %127 = getelementptr inbounds nuw [10 x i32], ptr %73, i64 0, i64 %indvars.iv135
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %132, ptr %130, align 8
  store i32 %.1, ptr %131, align 4
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %133 = load i32, ptr %68, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next136, %134
  br i1 %135, label %.lr.ph122, label %._crit_edge123.loopexit, !llvm.loop !11

._crit_edge123.loopexit:                          ; preds = %126
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %.preheader
  %136 = phi ptr [ %74, %.preheader ], [ %.pre, %._crit_edge123.loopexit ]
  %.195.lcssa = phi i64 [ %.094126, %.preheader ], [ %.599, %._crit_edge123.loopexit ]
  %.193.lcssa = phi i32 [ %.092127, %.preheader ], [ %.5, %._crit_edge123.loopexit ]
  %137 = load ptr, ptr %58, align 8
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %63, align 8
  %139 = load ptr, ptr %58, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %138, ptr %140, align 8
  store i64 %.195.lcssa, ptr %64, align 8
  store i32 %.193.lcssa, ptr %65, align 8
  %141 = add nuw i32 %.0101125, 1
  %exitcond.not = icmp eq i32 %141, %4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge123, %109, %99, %80, %56, %._crit_edge118
  %.0 = phi i32 [ %4, %._crit_edge118 ], [ 0, %56 ], [ %.0101125, %80 ], [ %.0101125, %99 ], [ %.0101125, %109 ], [ %4, %._crit_edge123 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @process_restart(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %6
  store i32 %11, ptr %9, align 4
  store i32 0, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %20, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %20 ], [ 1, %16 ]
  ret i32 %.0
}

declare void @jpeg_make_d_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @jpeg_fill_bit_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_huff_decode(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
