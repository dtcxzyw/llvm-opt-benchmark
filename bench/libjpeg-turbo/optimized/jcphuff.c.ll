; ModuleID = 'bench/libjpeg-turbo/original/jcphuff.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcphuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_nbits_table = external local_unnamed_addr constant [65536 x i8], align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 208) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_phuff, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 144
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 412
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %spec.select = select i1 %9, ptr @encode_mcu_DC_first, ptr @encode_mcu_AC_first
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %spec.select, ptr %15, align 8
  %16 = tail call i32 @jsimd_can_encode_mcu_AC_first_prepare() #5
  %.not65 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %14
  store ptr @jsimd_encode_mcu_AC_first_prepare, ptr %17, align 8
  br label %34

19:                                               ; preds = %14
  store ptr @encode_mcu_AC_first_prepare, ptr %17, align 8
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %9, label %22, label %23

22:                                               ; preds = %20
  store ptr @encode_mcu_DC_refine, ptr %21, align 8
  br label %34

23:                                               ; preds = %20
  store ptr @encode_mcu_AC_refine, ptr %21, align 8
  %24 = tail call i32 @jsimd_can_encode_mcu_AC_refine_prepare() #5
  %.not = icmp eq i32 %24, 0
  %spec.select89 = select i1 %.not, ptr @encode_mcu_AC_refine_prepare, ptr @jsimd_encode_mcu_AC_refine_prepare
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %spec.select89, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1000) #5
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %22, %29, %23, %18, %19
  %.not66 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %0, i64 324
  br i1 %.not66, label %37, label %.thread

37:                                               ; preds = %34
  store ptr @finish_pass_phuff, ptr %35, align 8
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %34
  store ptr @finish_pass_gather_phuff, ptr %35, align 8
  %40 = load i32, ptr %36, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 328
  %43 = getelementptr inbounds i8, ptr %4, i64 96
  %44 = getelementptr inbounds i8, ptr %4, i64 112
  %45 = getelementptr inbounds i8, ptr %4, i64 144
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %55
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %55 ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv82
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %indvars.iv82
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %11, align 4
  %.not67.us.us = icmp eq i32 %49, 0
  br i1 %.not67.us.us, label %50, label %55

50:                                               ; preds = %.lr.ph.split.us.split.us
  %51 = getelementptr inbounds i8, ptr %47, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %53
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %52, ptr noundef nonnull %54) #5
  br label %55

55:                                               ; preds = %50, %.lr.ph.split.us.split.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %56 = load i32, ptr %36, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next83, %57
  br i1 %58, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %59 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %indvars.iv79
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %44, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x ptr], ptr %45, i64 0, i64 %64
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %63, ptr noundef nonnull %65) #5
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %66 = load i32, ptr %36, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next80, %67
  br i1 %68, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.thread
  %69 = getelementptr inbounds i8, ptr %0, i64 328
  %70 = getelementptr inbounds i8, ptr %4, i64 96
  %71 = getelementptr inbounds i8, ptr %4, i64 112
  %72 = getelementptr inbounds i8, ptr %4, i64 176
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %99
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %99 ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %indvars.iv76
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %indvars.iv76
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %.not67.us70 = icmp eq i32 %77, 0
  br i1 %.not67.us70, label %78, label %99

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = getelementptr inbounds i8, ptr %75, i64 20
  %80 = load i32, ptr %79, align 4
  %or.cond.us = icmp ugt i32 %80, 3
  br i1 %or.cond.us, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  store i32 50, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 %80, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0) #5
  br label %88

88:                                               ; preds = %81, %78
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %73, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr %95(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #5
  store ptr %96, ptr %90, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi ptr [ %96, %93 ], [ %91, %88 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %98, i8 0, i64 2056, i1 false)
  br label %99

99:                                               ; preds = %97, %.lr.ph.split.split.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %100 = load i32, ptr %36, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next77, %101
  br i1 %102, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph.split ]
  %103 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %indvars.iv
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %104, i64 24
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %71, align 8
  %or.cond = icmp ugt i32 %107, 3
  br i1 %or.cond, label %108, label %115

108:                                              ; preds = %.lr.ph.split.split
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 50, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 44
  store i32 %107, ptr %112, align 4
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %0) #5
  br label %115

115:                                              ; preds = %.lr.ph.split.split, %108
  %116 = sext i32 %107 to i64
  %117 = getelementptr inbounds [4 x ptr], ptr %72, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %73, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr %122(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #5
  store ptr %123, ptr %117, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi ptr [ %123, %120 ], [ %118, %115 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %125, i8 0, i64 2056, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %36, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %124, %99, %.lr.ph.split.us.split, %55, %.thread, %37
  %129 = getelementptr inbounds i8, ptr %4, i64 116
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 280
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %4, i64 140
  store i32 0, ptr %136, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 140
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %23, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 372
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = getelementptr inbounds i8, ptr %4, i64 96
  %33 = add nsw i32 %8, 3
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = getelementptr inbounds i8, ptr %4, i64 176
  %36 = getelementptr inbounds i8, ptr %4, i64 144
  br label %37

37:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %38 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %39, align 2
  %46 = sext i16 %45 to i32
  %47 = ashr i32 %46, %6
  %48 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %42
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %47, %49
  store i32 %47, ptr %48, align 4
  %51 = ashr i32 %50, 31
  %52 = xor i32 %51, %50
  %53 = sub nsw i32 %52, %51
  %54 = xor i32 %53, %51
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %33, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %37
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  store i32 6, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #5
  br label %65

65:                                               ; preds = %60, %37
  %66 = getelementptr inbounds i8, ptr %44, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %68, 0
  %69 = sext i32 %67 to i64
  %70 = zext i8 %57 to i64
  br i1 %.not.i, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %70
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %emit_symbol.exit

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %69
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 %70
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %79, i64 1024
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 %70
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %81, i32 noundef %85)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %71, %77
  %.not61 = icmp eq i8 %57, 0
  br i1 %.not61, label %87, label %86

86:                                               ; preds = %emit_symbol.exit
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %54, i32 noundef %58)
  br label %87

87:                                               ; preds = %emit_symbol.exit, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %27, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %37, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %87, %26
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %9, align 8
  store ptr %91, ptr %92, align 8
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %17, align 8
  %.not60 = icmp eq i32 %96, 0
  br i1 %.not60, label %109, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds i8, ptr %4, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %4, i64 140
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = and i32 %104, 7
  store i32 %105, ptr %102, align 4
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ %96, %101 ], [ %99, %97 ]
  %108 = add i32 %107, -1
  store i32 %108, ptr %98, align 8
  br label %109

109:                                              ; preds = %106, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [143 x i16], align 16
  %4 = alloca [1 x i64], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %6, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %6, i64 140
  %34 = load i32, ptr %33, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %6, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %32, %2
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %40
  call void %37(ptr noundef %38, ptr noundef nonnull %41, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %42 = load i64, ptr %4, align 8
  %cond = icmp eq i64 %42, 0
  br i1 %cond, label %._crit_edge84, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %6, i64 116
  %45 = load i32, ptr %44, align 4
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %.lr.ph83, label %46

46:                                               ; preds = %43
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %43, %46
  %47 = getelementptr inbounds i8, ptr %6, i64 112
  %48 = getelementptr inbounds i8, ptr %6, i64 48
  %49 = getelementptr inbounds i8, ptr %6, i64 176
  %50 = getelementptr inbounds i8, ptr %6, i64 144
  %51 = getelementptr inbounds i8, ptr %6, i64 80
  %52 = getelementptr inbounds i8, ptr %6, i64 88
  %53 = getelementptr inbounds i8, ptr %6, i64 72
  br label %54

54:                                               ; preds = %.lr.ph83, %emit_symbol.exit75
  %.06381 = phi ptr [ %3, %.lr.ph83 ], [ %189, %emit_symbol.exit75 ]
  %.06880 = phi i64 [ %42, %.lr.ph83 ], [ %190, %emit_symbol.exit75 ]
  %55 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06880, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = lshr i64 %.06880, %55
  %58 = getelementptr inbounds i16, ptr %.06381, i64 %55
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %58, i64 128
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ugt i64 %55, 15
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %emit_symbol.exit
  %.078 = phi i32 [ %155, %emit_symbol.exit ], [ %56, %54 ]
  %64 = load i32, ptr %47, align 8
  %65 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %65, 0
  %66 = sext i32 %64 to i64
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1920
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %emit_symbol.exit

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %66
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 960
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %75, i64 1264
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = zext i32 %77 to i64
  %82 = load i32, ptr %51, align 8
  %83 = icmp eq i8 %79, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %73
  %85 = load ptr, ptr %52, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 40, ptr %87, align 8
  %88 = load ptr, ptr %52, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %88) #5
  %.pre = load i32, ptr %48, align 8
  %.not.i76 = icmp eq i32 %.pre, 0
  br i1 %.not.i76, label %.thread, label %emit_symbol.exit

.thread:                                          ; preds = %73, %84
  %91 = zext nneg i32 %80 to i64
  %notmask.i = shl nsw i64 -1, %91
  %92 = xor i64 %notmask.i, -1
  %93 = and i64 %92, %81
  %94 = add nsw i32 %82, %80
  %95 = sub nsw i32 24, %94
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %93, %96
  %98 = load i64, ptr %53, align 8
  %99 = or i64 %98, %97
  %100 = icmp sgt i32 %94, 7
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %151
  %.034.i = phi i64 [ %152, %151 ], [ %99, %.thread ]
  %.03033.i = phi i32 [ %153, %151 ], [ %94, %.thread ]
  %101 = lshr i64 %.034.i, 16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %21, align 8
  store i8 %102, ptr %103, align 1
  %105 = load i64, ptr %25, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %25, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %.lr.ph.i
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef %109) #5
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %115, label %dump_buffer.exit.i

115:                                              ; preds = %108
  %116 = load ptr, ptr %52, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  store i32 24, ptr %118, align 8
  %119 = load ptr, ptr %52, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %119) #5
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %115, %108
  %122 = load ptr, ptr %111, align 8
  store ptr %122, ptr %21, align 8
  %123 = getelementptr inbounds i8, ptr %111, i64 8
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %25, align 8
  br label %125

125:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %126 = and i64 %.034.i, 16711680
  %127 = icmp eq i64 %126, 16711680
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %21, align 8
  store i8 0, ptr %129, align 1
  %131 = load i64, ptr %25, align 8
  %132 = add i64 %131, -1
  store i64 %132, ptr %25, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %52, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(ptr noundef %135) #5
  %.not.i31.i = icmp eq i32 %140, 0
  br i1 %.not.i31.i, label %141, label %dump_buffer.exit32.i

141:                                              ; preds = %134
  %142 = load ptr, ptr %52, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  store i32 24, ptr %144, align 8
  %145 = load ptr, ptr %52, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull %145) #5
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %141, %134
  %148 = load ptr, ptr %137, align 8
  store ptr %148, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %137, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %25, align 8
  br label %151

151:                                              ; preds = %dump_buffer.exit32.i, %128, %125
  %152 = shl i64 %.034.i, 8
  %153 = add nsw i32 %.03033.i, -8
  %154 = icmp sgt i32 %.03033.i, 15
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %151, %.thread
  %.030.lcssa.i = phi i32 [ %94, %.thread ], [ %153, %151 ]
  %.0.lcssa.i = phi i64 [ %99, %.thread ], [ %152, %151 ]
  store i64 %.0.lcssa.i, ptr %53, align 8
  store i32 %.030.lcssa.i, ptr %51, align 8
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i, %84, %67
  %155 = add nsw i32 %.078, -16
  %156 = icmp sgt i32 %.078, 31
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %emit_symbol.exit, %54
  %.0.lcssa = phi i32 [ %56, %54 ], [ %155, %emit_symbol.exit ]
  %157 = zext i16 %59 to i64
  %158 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %17, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %._crit_edge
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  store i32 6, ptr %164, align 8
  %165 = load ptr, ptr %0, align 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull %0) #5
  br label %167

167:                                              ; preds = %162, %._crit_edge
  %168 = load i32, ptr %47, align 8
  %169 = shl nuw nsw i32 %.0.lcssa, 4
  %170 = add nuw nsw i32 %169, %160
  %171 = load i32, ptr %48, align 8
  %.not.i74 = icmp eq i32 %171, 0
  %172 = sext i32 %168 to i64
  %173 = zext nneg i32 %170 to i64
  br i1 %.not.i74, label %180, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %172
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 %173
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %177, align 8
  br label %emit_symbol.exit75

180:                                              ; preds = %167
  %181 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %172
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds [256 x i32], ptr %182, i64 0, i64 %173
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %182, i64 1024
  %186 = getelementptr inbounds [256 x i8], ptr %185, i64 0, i64 %173
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %184, i32 noundef %188)
  br label %emit_symbol.exit75

emit_symbol.exit75:                               ; preds = %174, %180
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %62, i32 noundef %160)
  %189 = getelementptr inbounds i8, ptr %58, i64 2
  %190 = lshr i64 %57, 1
  %.not72 = icmp ult i64 %57, 2
  br i1 %.not72, label %._crit_edge84, label %54, !llvm.loop !9

._crit_edge84:                                    ; preds = %emit_symbol.exit75, %35
  %.063.lcssa = phi ptr [ %3, %35 ], [ %189, %emit_symbol.exit75 ]
  %191 = sext i32 %12 to i64
  %192 = getelementptr inbounds i16, ptr %3, i64 %191
  %193 = icmp ult ptr %.063.lcssa, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %._crit_edge84
  %195 = getelementptr inbounds i8, ptr %6, i64 116
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = icmp eq i32 %197, 32767
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %200

200:                                              ; preds = %194, %199, %._crit_edge84
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %18, align 8
  store ptr %201, ptr %202, align 8
  %203 = load i64, ptr %25, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %203, ptr %205, align 8
  %206 = load i32, ptr %26, align 8
  %.not73 = icmp eq i32 %206, 0
  br i1 %.not73, label %219, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds i8, ptr %6, i64 136
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %6, i64 140
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = and i32 %214, 7
  store i32 %215, ptr %212, align 4
  br label %216

216:                                              ; preds = %211, %207
  %217 = phi i32 [ %206, %211 ], [ %209, %207 ]
  %218 = add i32 %217, -1
  store i32 %218, ptr %208, align 8
  br label %219

219:                                              ; preds = %216, %200
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_first_prepare() local_unnamed_addr #1

declare void @jsimd_encode_mcu_AC_first_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @encode_mcu_AC_first_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02730 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %29 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %.lr.ph
  %15 = sext i16 %12 to i32
  %16 = ashr i32 %15, 31
  %17 = xor i32 %16, %15
  %18 = sub nsw i32 %17, %16
  %19 = ashr i32 %18, %3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = xor i32 %19, %16
  %23 = trunc i32 %19 to i16
  %24 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  store i16 %23, ptr %24, align 2
  %25 = trunc i32 %22 to i16
  %26 = getelementptr inbounds i8, ptr %24, i64 128
  store i16 %25, ptr %26, align 2
  %27 = shl nuw i64 1, %indvars.iv
  %28 = or i64 %27, %.02730
  br label %29

29:                                               ; preds = %14, %.lr.ph, %21
  %.1 = phi i64 [ %.02730, %.lr.ph ], [ %.02730, %14 ], [ %28, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %6
  %.027.lcssa = phi i64 [ 0, %6 ], [ %.1, %29 ]
  store i64 %.027.lcssa, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_refine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 140
  %23 = load i32, ptr %22, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %21, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %28 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, %6
  tail call fastcc void @emit_bits(ptr noundef %4, i32 noundef %32, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %25, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %24
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = load i32, ptr %15, align 8
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %54, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %4, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = and i32 %49, 7
  store i32 %50, ptr %47, align 4
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %41, %46 ], [ %44, %42 ]
  %53 = add i32 %52, -1
  store i32 %53, ptr %43, align 8
  br label %54

54:                                               ; preds = %51, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_refine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [79 x i16], align 16
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 140
  %31 = load i32, ptr %30, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %6, i32 noundef %31)
  br label %32

32:                                               ; preds = %25, %29, %2
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %37
  %39 = call i32 %34(ptr noundef %35, ptr noundef nonnull %38, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %3, i64 %40
  %42 = getelementptr inbounds i8, ptr %6, i64 128
  %43 = getelementptr inbounds i8, ptr %6, i64 120
  %44 = load i64, ptr %4, align 16
  %.not96188 = icmp eq i64 %44, 0
  br i1 %.not96188, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %32
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load i32, ptr %43, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %6, i64 116
  %52 = getelementptr inbounds i8, ptr %6, i64 88
  %53 = getelementptr inbounds i8, ptr %6, i64 112
  %54 = getelementptr inbounds i8, ptr %6, i64 48
  %55 = getelementptr inbounds i8, ptr %6, i64 176
  %56 = getelementptr inbounds i8, ptr %6, i64 144
  %57 = getelementptr inbounds i8, ptr %6, i64 80
  %58 = getelementptr inbounds i8, ptr %6, i64 72
  br label %59

59:                                               ; preds = %.lr.ph196, %.backedge
  %.0194 = phi i64 [ %46, %.lr.ph196 ], [ %.0.be, %.backedge ]
  %.083193 = phi ptr [ %3, %.lr.ph196 ], [ %488, %.backedge ]
  %.084192 = phi i32 [ 0, %.lr.ph196 ], [ %.084.be, %.backedge ]
  %.085191 = phi ptr [ %50, %.lr.ph196 ], [ %.085.be, %.backedge ]
  %.087190 = phi i32 [ 0, %.lr.ph196 ], [ %.087.be, %.backedge ]
  %.093189 = phi i64 [ %44, %.lr.ph196 ], [ %.093.be, %.backedge ]
  %60 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.093189, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = lshr i64 %.093189, %60
  %63 = add nsw i32 %.084192, %61
  %64 = getelementptr inbounds i16, ptr %.083193, i64 %60
  %65 = lshr i64 %.0194, %60
  %66 = icmp ule ptr %64, %41
  %67 = icmp sgt i32 %63, 15
  %68 = select i1 %67, i1 %66, i1 false
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %emit_buffered_bits.exit
  %.1185 = phi i32 [ %413, %emit_buffered_bits.exit ], [ %63, %59 ]
  %.186184 = phi ptr [ %486, %emit_buffered_bits.exit ], [ %.085191, %59 ]
  %.188183 = phi i32 [ 0, %emit_buffered_bits.exit ], [ %.087190, %59 ]
  %69 = load i32, ptr %51, align 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %emit_eobrun.exit, label %70

70:                                               ; preds = %.lr.ph
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ugt i8 %73, 15
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %52, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 40, ptr %80, align 8
  %81 = load ptr, ptr %52, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %81) #5
  br label %84

84:                                               ; preds = %77, %70
  %85 = load i32, ptr %53, align 8
  %86 = shl nsw i32 %75, 4
  %87 = load i32, ptr %54, align 8
  %.not.i.i = icmp eq i32 %87, 0
  %88 = sext i32 %85 to i64
  %89 = sext i32 %86 to i64
  br i1 %.not.i.i, label %96, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 %89
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %emit_symbol.exit.ithread-pre-split

96:                                               ; preds = %84
  %97 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %88
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [256 x i32], ptr %98, i64 0, i64 %89
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 1024
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 %89
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = zext i32 %100 to i64
  %106 = load i32, ptr %57, align 8
  %107 = icmp eq i8 %103, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %96
  %109 = load ptr, ptr %52, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  store i32 40, ptr %111, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %112) #5
  %.pre = load i32, ptr %54, align 8
  %.not.i122 = icmp eq i32 %.pre, 0
  br i1 %.not.i122, label %.thread, label %emit_symbol.exit.i

.thread:                                          ; preds = %96, %108
  %115 = zext nneg i32 %104 to i64
  %notmask.i123 = shl nsw i64 -1, %115
  %116 = xor i64 %notmask.i123, -1
  %117 = and i64 %116, %105
  %118 = add nsw i32 %106, %104
  %119 = sub nsw i32 24, %118
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %117, %120
  %122 = load i64, ptr %58, align 8
  %123 = or i64 %122, %121
  %124 = icmp sgt i32 %118, 7
  br i1 %124, label %.lr.ph.i127, label %._crit_edge.i124

.lr.ph.i127:                                      ; preds = %.thread, %175
  %.034.i128 = phi i64 [ %176, %175 ], [ %123, %.thread ]
  %.03033.i129 = phi i32 [ %177, %175 ], [ %118, %.thread ]
  %125 = lshr i64 %.034.i128, 16
  %126 = trunc i64 %125 to i8
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %18, align 8
  store i8 %126, ptr %127, align 1
  %129 = load i64, ptr %22, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %22, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %.lr.ph.i127
  %133 = load ptr, ptr %52, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %137(ptr noundef %133) #5
  %.not.i.i132 = icmp eq i32 %138, 0
  br i1 %.not.i.i132, label %139, label %dump_buffer.exit.i133

139:                                              ; preds = %132
  %140 = load ptr, ptr %52, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  store i32 24, ptr %142, align 8
  %143 = load ptr, ptr %52, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %143) #5
  br label %dump_buffer.exit.i133

dump_buffer.exit.i133:                            ; preds = %139, %132
  %146 = load ptr, ptr %135, align 8
  store ptr %146, ptr %18, align 8
  %147 = getelementptr inbounds i8, ptr %135, i64 8
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %22, align 8
  br label %149

149:                                              ; preds = %dump_buffer.exit.i133, %.lr.ph.i127
  %150 = and i64 %.034.i128, 16711680
  %151 = icmp eq i64 %150, 16711680
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %18, align 8
  store i8 0, ptr %153, align 1
  %155 = load i64, ptr %22, align 8
  %156 = add i64 %155, -1
  store i64 %156, ptr %22, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr %52, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %163(ptr noundef %159) #5
  %.not.i31.i130 = icmp eq i32 %164, 0
  br i1 %.not.i31.i130, label %165, label %dump_buffer.exit32.i131

165:                                              ; preds = %158
  %166 = load ptr, ptr %52, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  store i32 24, ptr %168, align 8
  %169 = load ptr, ptr %52, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull %169) #5
  br label %dump_buffer.exit32.i131

dump_buffer.exit32.i131:                          ; preds = %165, %158
  %172 = load ptr, ptr %161, align 8
  store ptr %172, ptr %18, align 8
  %173 = getelementptr inbounds i8, ptr %161, i64 8
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %22, align 8
  br label %175

175:                                              ; preds = %dump_buffer.exit32.i131, %152, %149
  %176 = shl i64 %.034.i128, 8
  %177 = add nsw i32 %.03033.i129, -8
  %178 = icmp sgt i32 %.03033.i129, 15
  br i1 %178, label %.lr.ph.i127, label %._crit_edge.i124, !llvm.loop !7

._crit_edge.i124:                                 ; preds = %175, %.thread
  %.030.lcssa.i125 = phi i32 [ %118, %.thread ], [ %177, %175 ]
  %.0.lcssa.i126 = phi i64 [ %123, %.thread ], [ %176, %175 ]
  store i64 %.0.lcssa.i126, ptr %58, align 8
  store i32 %.030.lcssa.i125, ptr %57, align 8
  br label %emit_symbol.exit.ithread-pre-split

emit_symbol.exit.ithread-pre-split:               ; preds = %90, %._crit_edge.i124
  %.pre220.pr = load i32, ptr %54, align 8
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %emit_symbol.exit.ithread-pre-split, %108
  %.pre220 = phi i32 [ %.pre220.pr, %emit_symbol.exit.ithread-pre-split ], [ %.pre, %108 ]
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %emit_bits.exit121, label %179

179:                                              ; preds = %emit_symbol.exit.i
  %.not.i110 = icmp eq i32 %.pre220, 0
  br i1 %.not.i110, label %180, label %emit_bits.exit121.thread

emit_bits.exit121.thread:                         ; preds = %179
  store i32 0, ptr %51, align 4
  br label %emit_buffered_bits.exit.i

180:                                              ; preds = %179
  %181 = load i32, ptr %57, align 8
  %182 = load i32, ptr %51, align 4
  %183 = zext i32 %182 to i64
  %184 = zext nneg i32 %75 to i64
  %notmask.i = shl nsw i64 -1, %184
  %185 = xor i64 %notmask.i, -1
  %186 = and i64 %183, %185
  %187 = add nsw i32 %181, %75
  %188 = sub nsw i32 24, %187
  %189 = zext nneg i32 %188 to i64
  %190 = shl i64 %186, %189
  %191 = load i64, ptr %58, align 8
  %192 = or i64 %190, %191
  %193 = icmp sgt i32 %187, 7
  br i1 %193, label %.lr.ph.i114, label %._crit_edge.i111

.lr.ph.i114:                                      ; preds = %180, %244
  %.034.i115 = phi i64 [ %245, %244 ], [ %192, %180 ]
  %.03033.i116 = phi i32 [ %246, %244 ], [ %187, %180 ]
  %194 = lshr i64 %.034.i115, 16
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store ptr %197, ptr %18, align 8
  store i8 %195, ptr %196, align 1
  %198 = load i64, ptr %22, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %22, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %.lr.ph.i114
  %202 = load ptr, ptr %52, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 %206(ptr noundef %202) #5
  %.not.i.i119 = icmp eq i32 %207, 0
  br i1 %.not.i.i119, label %208, label %dump_buffer.exit.i120

208:                                              ; preds = %201
  %209 = load ptr, ptr %52, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 40
  store i32 24, ptr %211, align 8
  %212 = load ptr, ptr %52, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull %212) #5
  br label %dump_buffer.exit.i120

dump_buffer.exit.i120:                            ; preds = %208, %201
  %215 = load ptr, ptr %204, align 8
  store ptr %215, ptr %18, align 8
  %216 = getelementptr inbounds i8, ptr %204, i64 8
  %217 = load i64, ptr %216, align 8
  store i64 %217, ptr %22, align 8
  br label %218

218:                                              ; preds = %dump_buffer.exit.i120, %.lr.ph.i114
  %219 = and i64 %.034.i115, 16711680
  %220 = icmp eq i64 %219, 16711680
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %18, align 8
  store i8 0, ptr %222, align 1
  %224 = load i64, ptr %22, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %22, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %244

227:                                              ; preds = %221
  %228 = load ptr, ptr %52, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 %232(ptr noundef %228) #5
  %.not.i31.i117 = icmp eq i32 %233, 0
  br i1 %.not.i31.i117, label %234, label %dump_buffer.exit32.i118

234:                                              ; preds = %227
  %235 = load ptr, ptr %52, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  store i32 24, ptr %237, align 8
  %238 = load ptr, ptr %52, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull %238) #5
  br label %dump_buffer.exit32.i118

dump_buffer.exit32.i118:                          ; preds = %234, %227
  %241 = load ptr, ptr %230, align 8
  store ptr %241, ptr %18, align 8
  %242 = getelementptr inbounds i8, ptr %230, i64 8
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %22, align 8
  br label %244

244:                                              ; preds = %dump_buffer.exit32.i118, %221, %218
  %245 = shl i64 %.034.i115, 8
  %246 = add nsw i32 %.03033.i116, -8
  %247 = icmp sgt i32 %.03033.i116, 15
  br i1 %247, label %.lr.ph.i114, label %._crit_edge.i111.loopexit, !llvm.loop !7

._crit_edge.i111.loopexit:                        ; preds = %244
  %.pre219.pre = load i32, ptr %54, align 8
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.i111.loopexit, %180
  %.pre219 = phi i32 [ 0, %180 ], [ %.pre219.pre, %._crit_edge.i111.loopexit ]
  %.030.lcssa.i112 = phi i32 [ %187, %180 ], [ %246, %._crit_edge.i111.loopexit ]
  %.0.lcssa.i113 = phi i64 [ %192, %180 ], [ %245, %._crit_edge.i111.loopexit ]
  store i64 %.0.lcssa.i113, ptr %58, align 8
  store i32 %.030.lcssa.i112, ptr %57, align 8
  br label %emit_bits.exit121

emit_bits.exit121:                                ; preds = %._crit_edge.i111, %emit_symbol.exit.i
  %248 = phi i32 [ %.pre219, %._crit_edge.i111 ], [ %.pre220, %emit_symbol.exit.i ]
  store i32 0, ptr %51, align 4
  %249 = load i32, ptr %43, align 8
  %250 = icmp eq i32 %248, 0
  %251 = icmp ne i32 %249, 0
  %or.cond.i.i = and i1 %251, %250
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %emit_buffered_bits.exit.i

.preheader.i.i.preheader:                         ; preds = %emit_bits.exit121
  %252 = load ptr, ptr %42, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %emit_bits.exit
  %.07.i.i = phi ptr [ %320, %emit_bits.exit ], [ %252, %.preheader.i.i.preheader ]
  %.0.i.i = phi i32 [ %321, %emit_bits.exit ], [ %249, %.preheader.i.i.preheader ]
  %253 = load i32, ptr %54, align 8
  %.not.i108 = icmp eq i32 %253, 0
  br i1 %.not.i108, label %254, label %emit_bits.exit

254:                                              ; preds = %.preheader.i.i
  %255 = load i32, ptr %57, align 8
  %256 = load i8, ptr %.07.i.i, align 1
  %257 = and i8 %256, 1
  %258 = zext nneg i8 %257 to i64
  %259 = add nsw i32 %255, 1
  %260 = sub nsw i32 23, %255
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 %258, %261
  %263 = load i64, ptr %58, align 8
  %264 = or i64 %262, %263
  %265 = icmp sgt i32 %255, 6
  br i1 %265, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %254, %316
  %.034.i = phi i64 [ %317, %316 ], [ %264, %254 ]
  %.03033.i = phi i32 [ %318, %316 ], [ %259, %254 ]
  %266 = lshr i64 %.034.i, 16
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %269, ptr %18, align 8
  store i8 %267, ptr %268, align 1
  %270 = load i64, ptr %22, align 8
  %271 = add i64 %270, -1
  store i64 %271, ptr %22, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %.lr.ph.i
  %274 = load ptr, ptr %52, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 %278(ptr noundef %274) #5
  %.not.i.i109 = icmp eq i32 %279, 0
  br i1 %.not.i.i109, label %280, label %dump_buffer.exit.i

280:                                              ; preds = %273
  %281 = load ptr, ptr %52, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  store i32 24, ptr %283, align 8
  %284 = load ptr, ptr %52, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull %284) #5
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %280, %273
  %287 = load ptr, ptr %276, align 8
  store ptr %287, ptr %18, align 8
  %288 = getelementptr inbounds i8, ptr %276, i64 8
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %22, align 8
  br label %290

290:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %291 = and i64 %.034.i, 16711680
  %292 = icmp eq i64 %291, 16711680
  br i1 %292, label %293, label %316

293:                                              ; preds = %290
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %295, ptr %18, align 8
  store i8 0, ptr %294, align 1
  %296 = load i64, ptr %22, align 8
  %297 = add i64 %296, -1
  store i64 %297, ptr %22, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %293
  %300 = load ptr, ptr %52, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 %304(ptr noundef %300) #5
  %.not.i31.i = icmp eq i32 %305, 0
  br i1 %.not.i31.i, label %306, label %dump_buffer.exit32.i

306:                                              ; preds = %299
  %307 = load ptr, ptr %52, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  store i32 24, ptr %309, align 8
  %310 = load ptr, ptr %52, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull %310) #5
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %306, %299
  %313 = load ptr, ptr %302, align 8
  store ptr %313, ptr %18, align 8
  %314 = getelementptr inbounds i8, ptr %302, i64 8
  %315 = load i64, ptr %314, align 8
  store i64 %315, ptr %22, align 8
  br label %316

316:                                              ; preds = %dump_buffer.exit32.i, %293, %290
  %317 = shl i64 %.034.i, 8
  %318 = add nsw i32 %.03033.i, -8
  %319 = icmp sgt i32 %.03033.i, 15
  br i1 %319, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %316, %254
  %.030.lcssa.i = phi i32 [ %259, %254 ], [ %318, %316 ]
  %.0.lcssa.i = phi i64 [ %264, %254 ], [ %317, %316 ]
  store i64 %.0.lcssa.i, ptr %58, align 8
  store i32 %.030.lcssa.i, ptr %57, align 8
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %.preheader.i.i, %._crit_edge.i
  %320 = getelementptr inbounds i8, ptr %.07.i.i, i64 1
  %321 = add i32 %.0.i.i, -1
  %.old1.not.i.i = icmp eq i32 %321, 0
  br i1 %.old1.not.i.i, label %emit_buffered_bits.exit.i, label %.preheader.i.i, !llvm.loop !12

emit_buffered_bits.exit.i:                        ; preds = %emit_bits.exit, %emit_bits.exit121.thread, %emit_bits.exit121
  store i32 0, ptr %43, align 8
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %.lr.ph, %emit_buffered_bits.exit.i
  %322 = load i32, ptr %53, align 8
  %323 = load i32, ptr %54, align 8
  %.not.i99 = icmp eq i32 %323, 0
  %324 = sext i32 %322 to i64
  br i1 %.not.i99, label %331, label %325

325:                                              ; preds = %emit_eobrun.exit
  %326 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %324
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1920
  %329 = load i64, ptr %328, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %328, align 8
  br label %emit_symbol.exit

331:                                              ; preds = %emit_eobrun.exit
  %332 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %324
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 960
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %333, i64 1264
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = zext i32 %335 to i64
  %340 = load i32, ptr %57, align 8
  %341 = icmp eq i8 %337, 0
  br i1 %341, label %342, label %.thread225

342:                                              ; preds = %331
  %343 = load ptr, ptr %52, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  store i32 40, ptr %345, align 8
  %346 = load ptr, ptr %52, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull %346) #5
  %.pre221 = load i32, ptr %54, align 8
  %.not.i135 = icmp eq i32 %.pre221, 0
  br i1 %.not.i135, label %.thread225, label %emit_symbol.exit

.thread225:                                       ; preds = %331, %342
  %349 = zext nneg i32 %338 to i64
  %notmask.i136 = shl nsw i64 -1, %349
  %350 = xor i64 %notmask.i136, -1
  %351 = and i64 %350, %339
  %352 = add nsw i32 %340, %338
  %353 = sub nsw i32 24, %352
  %354 = zext nneg i32 %353 to i64
  %355 = shl i64 %351, %354
  %356 = load i64, ptr %58, align 8
  %357 = or i64 %356, %355
  %358 = icmp sgt i32 %352, 7
  br i1 %358, label %.lr.ph.i140, label %._crit_edge.i137

.lr.ph.i140:                                      ; preds = %.thread225, %409
  %.034.i141 = phi i64 [ %410, %409 ], [ %357, %.thread225 ]
  %.03033.i142 = phi i32 [ %411, %409 ], [ %352, %.thread225 ]
  %359 = lshr i64 %.034.i141, 16
  %360 = trunc i64 %359 to i8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 1
  store ptr %362, ptr %18, align 8
  store i8 %360, ptr %361, align 1
  %363 = load i64, ptr %22, align 8
  %364 = add i64 %363, -1
  store i64 %364, ptr %22, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %383

366:                                              ; preds = %.lr.ph.i140
  %367 = load ptr, ptr %52, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 %371(ptr noundef %367) #5
  %.not.i.i145 = icmp eq i32 %372, 0
  br i1 %.not.i.i145, label %373, label %dump_buffer.exit.i146

373:                                              ; preds = %366
  %374 = load ptr, ptr %52, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 40
  store i32 24, ptr %376, align 8
  %377 = load ptr, ptr %52, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull %377) #5
  br label %dump_buffer.exit.i146

dump_buffer.exit.i146:                            ; preds = %373, %366
  %380 = load ptr, ptr %369, align 8
  store ptr %380, ptr %18, align 8
  %381 = getelementptr inbounds i8, ptr %369, i64 8
  %382 = load i64, ptr %381, align 8
  store i64 %382, ptr %22, align 8
  br label %383

383:                                              ; preds = %dump_buffer.exit.i146, %.lr.ph.i140
  %384 = and i64 %.034.i141, 16711680
  %385 = icmp eq i64 %384, 16711680
  br i1 %385, label %386, label %409

386:                                              ; preds = %383
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  store ptr %388, ptr %18, align 8
  store i8 0, ptr %387, align 1
  %389 = load i64, ptr %22, align 8
  %390 = add i64 %389, -1
  store i64 %390, ptr %22, align 8
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %409

392:                                              ; preds = %386
  %393 = load ptr, ptr %52, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = call i32 %397(ptr noundef %393) #5
  %.not.i31.i143 = icmp eq i32 %398, 0
  br i1 %.not.i31.i143, label %399, label %dump_buffer.exit32.i144

399:                                              ; preds = %392
  %400 = load ptr, ptr %52, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 40
  store i32 24, ptr %402, align 8
  %403 = load ptr, ptr %52, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull %403) #5
  br label %dump_buffer.exit32.i144

dump_buffer.exit32.i144:                          ; preds = %399, %392
  %406 = load ptr, ptr %395, align 8
  store ptr %406, ptr %18, align 8
  %407 = getelementptr inbounds i8, ptr %395, i64 8
  %408 = load i64, ptr %407, align 8
  store i64 %408, ptr %22, align 8
  br label %409

409:                                              ; preds = %dump_buffer.exit32.i144, %386, %383
  %410 = shl i64 %.034.i141, 8
  %411 = add nsw i32 %.03033.i142, -8
  %412 = icmp sgt i32 %.03033.i142, 15
  br i1 %412, label %.lr.ph.i140, label %._crit_edge.i137, !llvm.loop !7

._crit_edge.i137:                                 ; preds = %409, %.thread225
  %.030.lcssa.i138 = phi i32 [ %352, %.thread225 ], [ %411, %409 ]
  %.0.lcssa.i139 = phi i64 [ %357, %.thread225 ], [ %410, %409 ]
  store i64 %.0.lcssa.i139, ptr %58, align 8
  store i32 %.030.lcssa.i138, ptr %57, align 8
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i137, %342, %325
  %413 = add nsw i32 %.1185, -16
  %414 = load i32, ptr %54, align 8
  %415 = icmp eq i32 %414, 0
  %416 = icmp ne i32 %.188183, 0
  %or.cond.i = and i1 %416, %415
  br i1 %or.cond.i, label %.preheader.i, label %emit_buffered_bits.exit

.preheader.ithread-pre-split:                     ; preds = %emit_bits.exit159
  %417 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %.pr = load i32, ptr %54, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %emit_symbol.exit, %.preheader.ithread-pre-split
  %418 = phi i32 [ %.pr, %.preheader.ithread-pre-split ], [ 0, %emit_symbol.exit ]
  %.07.i = phi ptr [ %417, %.preheader.ithread-pre-split ], [ %.186184, %emit_symbol.exit ]
  %.0.i = phi i32 [ %485, %.preheader.ithread-pre-split ], [ %.188183, %emit_symbol.exit ]
  %.not.i148 = icmp eq i32 %418, 0
  br i1 %.not.i148, label %419, label %emit_bits.exit159

419:                                              ; preds = %.preheader.i
  %420 = load i32, ptr %57, align 8
  %421 = load i8, ptr %.07.i, align 1
  %422 = and i8 %421, 1
  %423 = zext nneg i8 %422 to i64
  %424 = add nsw i32 %420, 1
  %425 = sub nsw i32 23, %420
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw i64 %423, %426
  %428 = load i64, ptr %58, align 8
  %429 = or i64 %427, %428
  %430 = icmp sgt i32 %420, 6
  br i1 %430, label %.lr.ph.i152, label %._crit_edge.i149

.lr.ph.i152:                                      ; preds = %419, %481
  %.034.i153 = phi i64 [ %482, %481 ], [ %429, %419 ]
  %.03033.i154 = phi i32 [ %483, %481 ], [ %424, %419 ]
  %431 = lshr i64 %.034.i153, 16
  %432 = trunc i64 %431 to i8
  %433 = load ptr, ptr %18, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 1
  store ptr %434, ptr %18, align 8
  store i8 %432, ptr %433, align 1
  %435 = load i64, ptr %22, align 8
  %436 = add i64 %435, -1
  store i64 %436, ptr %22, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %455

438:                                              ; preds = %.lr.ph.i152
  %439 = load ptr, ptr %52, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 %443(ptr noundef %439) #5
  %.not.i.i157 = icmp eq i32 %444, 0
  br i1 %.not.i.i157, label %445, label %dump_buffer.exit.i158

445:                                              ; preds = %438
  %446 = load ptr, ptr %52, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 40
  store i32 24, ptr %448, align 8
  %449 = load ptr, ptr %52, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull %449) #5
  br label %dump_buffer.exit.i158

dump_buffer.exit.i158:                            ; preds = %445, %438
  %452 = load ptr, ptr %441, align 8
  store ptr %452, ptr %18, align 8
  %453 = getelementptr inbounds i8, ptr %441, i64 8
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %22, align 8
  br label %455

455:                                              ; preds = %dump_buffer.exit.i158, %.lr.ph.i152
  %456 = and i64 %.034.i153, 16711680
  %457 = icmp eq i64 %456, 16711680
  br i1 %457, label %458, label %481

458:                                              ; preds = %455
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  store ptr %460, ptr %18, align 8
  store i8 0, ptr %459, align 1
  %461 = load i64, ptr %22, align 8
  %462 = add i64 %461, -1
  store i64 %462, ptr %22, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %481

464:                                              ; preds = %458
  %465 = load ptr, ptr %52, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 %469(ptr noundef %465) #5
  %.not.i31.i155 = icmp eq i32 %470, 0
  br i1 %.not.i31.i155, label %471, label %dump_buffer.exit32.i156

471:                                              ; preds = %464
  %472 = load ptr, ptr %52, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 40
  store i32 24, ptr %474, align 8
  %475 = load ptr, ptr %52, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull %475) #5
  br label %dump_buffer.exit32.i156

dump_buffer.exit32.i156:                          ; preds = %471, %464
  %478 = load ptr, ptr %467, align 8
  store ptr %478, ptr %18, align 8
  %479 = getelementptr inbounds i8, ptr %467, i64 8
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %22, align 8
  br label %481

481:                                              ; preds = %dump_buffer.exit32.i156, %458, %455
  %482 = shl i64 %.034.i153, 8
  %483 = add nsw i32 %.03033.i154, -8
  %484 = icmp sgt i32 %.03033.i154, 15
  br i1 %484, label %.lr.ph.i152, label %._crit_edge.i149, !llvm.loop !7

._crit_edge.i149:                                 ; preds = %481, %419
  %.030.lcssa.i150 = phi i32 [ %424, %419 ], [ %483, %481 ]
  %.0.lcssa.i151 = phi i64 [ %429, %419 ], [ %482, %481 ]
  store i64 %.0.lcssa.i151, ptr %58, align 8
  store i32 %.030.lcssa.i150, ptr %57, align 8
  br label %emit_bits.exit159

emit_bits.exit159:                                ; preds = %.preheader.i, %._crit_edge.i149
  %485 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %485, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.ithread-pre-split, !llvm.loop !14

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit159, %emit_symbol.exit
  %486 = load ptr, ptr %42, align 8
  %487 = icmp sgt i32 %.1185, 31
  br i1 %487, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %emit_buffered_bits.exit, %59
  %.188.lcssa = phi i32 [ %.087190, %59 ], [ 0, %emit_buffered_bits.exit ]
  %.186.lcssa = phi ptr [ %.085191, %59 ], [ %486, %emit_buffered_bits.exit ]
  %.1.lcssa = phi i32 [ %63, %59 ], [ %413, %emit_buffered_bits.exit ]
  %488 = getelementptr inbounds i8, ptr %64, i64 2
  %489 = load i16, ptr %64, align 2
  %490 = icmp ugt i16 %489, 1
  br i1 %490, label %491, label %497

491:                                              ; preds = %._crit_edge
  %492 = trunc i16 %489 to i8
  %493 = and i8 %492, 1
  %494 = add i32 %.188.lcssa, 1
  %495 = zext i32 %.188.lcssa to i64
  %496 = getelementptr inbounds i8, ptr %.186.lcssa, i64 %495
  store i8 %493, ptr %496, align 1
  br label %.backedge

.backedge:                                        ; preds = %491, %emit_buffered_bits.exit107
  %.087.be = phi i32 [ %494, %491 ], [ 0, %emit_buffered_bits.exit107 ]
  %.085.be = phi ptr [ %.186.lcssa, %491 ], [ %593, %emit_buffered_bits.exit107 ]
  %.084.be = phi i32 [ %.1.lcssa, %491 ], [ 0, %emit_buffered_bits.exit107 ]
  %.0.be = lshr i64 %65, 1
  %.093.be = lshr i64 %62, 1
  %.not96 = icmp ult i64 %62, 2
  br i1 %.not96, label %._crit_edge197, label %59, !llvm.loop !16

497:                                              ; preds = %._crit_edge
  call fastcc void @emit_eobrun(ptr noundef %6)
  %498 = load i32, ptr %53, align 8
  %499 = shl i32 %.1.lcssa, 4
  %500 = or disjoint i32 %499, 1
  %501 = load i32, ptr %54, align 8
  %.not.i100 = icmp eq i32 %501, 0
  %502 = sext i32 %498 to i64
  %503 = sext i32 %500 to i64
  br i1 %.not.i100, label %510, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %502
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i64, ptr %506, i64 %503
  %508 = load i64, ptr %507, align 8
  %509 = add nsw i64 %508, 1
  store i64 %509, ptr %507, align 8
  br label %emit_symbol.exit101

510:                                              ; preds = %497
  %511 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %502
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds [256 x i32], ptr %512, i64 0, i64 %503
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %512, i64 1024
  %516 = getelementptr inbounds [256 x i8], ptr %515, i64 0, i64 %503
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %514, i32 noundef %518)
  br label %emit_symbol.exit101

emit_symbol.exit101:                              ; preds = %504, %510
  %519 = trunc i64 %65 to i32
  %520 = and i32 %519, 1
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %520, i32 noundef 1)
  %521 = load i32, ptr %54, align 8
  %522 = icmp eq i32 %521, 0
  %523 = icmp ne i32 %.188.lcssa, 0
  %or.cond.i102 = and i1 %523, %522
  br i1 %or.cond.i102, label %.preheader.i103, label %emit_buffered_bits.exit107

.preheader.i103thread-pre-split:                  ; preds = %emit_bits.exit171
  %524 = getelementptr inbounds i8, ptr %.07.i104, i64 1
  %.pr227 = load i32, ptr %54, align 8
  br label %.preheader.i103

.preheader.i103:                                  ; preds = %emit_symbol.exit101, %.preheader.i103thread-pre-split
  %525 = phi i32 [ %.pr227, %.preheader.i103thread-pre-split ], [ 0, %emit_symbol.exit101 ]
  %.07.i104 = phi ptr [ %524, %.preheader.i103thread-pre-split ], [ %.186.lcssa, %emit_symbol.exit101 ]
  %.0.i105 = phi i32 [ %592, %.preheader.i103thread-pre-split ], [ %.188.lcssa, %emit_symbol.exit101 ]
  %.not.i160 = icmp eq i32 %525, 0
  br i1 %.not.i160, label %526, label %emit_bits.exit171

526:                                              ; preds = %.preheader.i103
  %527 = load i32, ptr %57, align 8
  %528 = load i8, ptr %.07.i104, align 1
  %529 = and i8 %528, 1
  %530 = zext nneg i8 %529 to i64
  %531 = add nsw i32 %527, 1
  %532 = sub nsw i32 23, %527
  %533 = zext nneg i32 %532 to i64
  %534 = shl nuw i64 %530, %533
  %535 = load i64, ptr %58, align 8
  %536 = or i64 %534, %535
  %537 = icmp sgt i32 %527, 6
  br i1 %537, label %.lr.ph.i164, label %._crit_edge.i161

.lr.ph.i164:                                      ; preds = %526, %588
  %.034.i165 = phi i64 [ %589, %588 ], [ %536, %526 ]
  %.03033.i166 = phi i32 [ %590, %588 ], [ %531, %526 ]
  %538 = lshr i64 %.034.i165, 16
  %539 = trunc i64 %538 to i8
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  store ptr %541, ptr %18, align 8
  store i8 %539, ptr %540, align 1
  %542 = load i64, ptr %22, align 8
  %543 = add i64 %542, -1
  store i64 %543, ptr %22, align 8
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %562

545:                                              ; preds = %.lr.ph.i164
  %546 = load ptr, ptr %52, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 %550(ptr noundef %546) #5
  %.not.i.i169 = icmp eq i32 %551, 0
  br i1 %.not.i.i169, label %552, label %dump_buffer.exit.i170

552:                                              ; preds = %545
  %553 = load ptr, ptr %52, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 40
  store i32 24, ptr %555, align 8
  %556 = load ptr, ptr %52, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull %556) #5
  br label %dump_buffer.exit.i170

dump_buffer.exit.i170:                            ; preds = %552, %545
  %559 = load ptr, ptr %548, align 8
  store ptr %559, ptr %18, align 8
  %560 = getelementptr inbounds i8, ptr %548, i64 8
  %561 = load i64, ptr %560, align 8
  store i64 %561, ptr %22, align 8
  br label %562

562:                                              ; preds = %dump_buffer.exit.i170, %.lr.ph.i164
  %563 = and i64 %.034.i165, 16711680
  %564 = icmp eq i64 %563, 16711680
  br i1 %564, label %565, label %588

565:                                              ; preds = %562
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  store ptr %567, ptr %18, align 8
  store i8 0, ptr %566, align 1
  %568 = load i64, ptr %22, align 8
  %569 = add i64 %568, -1
  store i64 %569, ptr %22, align 8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %588

571:                                              ; preds = %565
  %572 = load ptr, ptr %52, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 %576(ptr noundef %572) #5
  %.not.i31.i167 = icmp eq i32 %577, 0
  br i1 %.not.i31.i167, label %578, label %dump_buffer.exit32.i168

578:                                              ; preds = %571
  %579 = load ptr, ptr %52, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 40
  store i32 24, ptr %581, align 8
  %582 = load ptr, ptr %52, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull %582) #5
  br label %dump_buffer.exit32.i168

dump_buffer.exit32.i168:                          ; preds = %578, %571
  %585 = load ptr, ptr %574, align 8
  store ptr %585, ptr %18, align 8
  %586 = getelementptr inbounds i8, ptr %574, i64 8
  %587 = load i64, ptr %586, align 8
  store i64 %587, ptr %22, align 8
  br label %588

588:                                              ; preds = %dump_buffer.exit32.i168, %565, %562
  %589 = shl i64 %.034.i165, 8
  %590 = add nsw i32 %.03033.i166, -8
  %591 = icmp sgt i32 %.03033.i166, 15
  br i1 %591, label %.lr.ph.i164, label %._crit_edge.i161, !llvm.loop !7

._crit_edge.i161:                                 ; preds = %588, %526
  %.030.lcssa.i162 = phi i32 [ %531, %526 ], [ %590, %588 ]
  %.0.lcssa.i163 = phi i64 [ %536, %526 ], [ %589, %588 ]
  store i64 %.0.lcssa.i163, ptr %58, align 8
  store i32 %.030.lcssa.i162, ptr %57, align 8
  br label %emit_bits.exit171

emit_bits.exit171:                                ; preds = %.preheader.i103, %._crit_edge.i161
  %592 = add i32 %.0.i105, -1
  %.old1.not.i106 = icmp eq i32 %592, 0
  br i1 %.old1.not.i106, label %emit_buffered_bits.exit107, label %.preheader.i103thread-pre-split, !llvm.loop !17

emit_buffered_bits.exit107:                       ; preds = %emit_bits.exit171, %emit_symbol.exit101
  %593 = load ptr, ptr %42, align 8
  br label %.backedge

._crit_edge197:                                   ; preds = %.backedge, %32
  %.087.lcssa = phi i32 [ 0, %32 ], [ %.087.be, %.backedge ]
  %.084.lcssa = phi i32 [ 0, %32 ], [ %.084.be, %.backedge ]
  %.083.lcssa = phi ptr [ %3, %32 ], [ %488, %.backedge ]
  %594 = sext i32 %12 to i64
  %595 = getelementptr inbounds i16, ptr %3, i64 %594
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %.083.lcssa to i64
  %598 = sub i64 %596, %597
  %599 = lshr exact i64 %598, 1
  %600 = trunc i64 %599 to i32
  %601 = or i32 %.084.lcssa, %600
  %602 = icmp sgt i32 %601, 0
  %603 = icmp ne i32 %.087.lcssa, 0
  %or.cond = select i1 %602, i1 true, i1 %603
  br i1 %or.cond, label %604, label %613

604:                                              ; preds = %._crit_edge197
  %605 = getelementptr inbounds i8, ptr %6, i64 116
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4
  %608 = load i32, ptr %43, align 8
  %609 = add i32 %608, %.087.lcssa
  store i32 %609, ptr %43, align 8
  %610 = icmp eq i32 %607, 32767
  %611 = icmp ugt i32 %609, 937
  %or.cond98 = select i1 %610, i1 true, i1 %611
  br i1 %or.cond98, label %612, label %613

612:                                              ; preds = %604
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %613

613:                                              ; preds = %604, %612, %._crit_edge197
  %614 = load ptr, ptr %18, align 8
  %615 = load ptr, ptr %15, align 8
  store ptr %614, ptr %615, align 8
  %616 = load i64, ptr %22, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  store i64 %616, ptr %618, align 8
  %619 = load i32, ptr %23, align 8
  %.not97 = icmp eq i32 %619, 0
  br i1 %.not97, label %632, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds i8, ptr %6, i64 136
  %622 = load i32, ptr %621, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %6, i64 140
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, 1
  %628 = and i32 %627, 7
  store i32 %628, ptr %625, align 4
  br label %629

629:                                              ; preds = %624, %620
  %630 = phi i32 [ %619, %624 ], [ %622, %620 ]
  %631 = add i32 %630, -1
  store i32 %631, ptr %621, align 8
  br label %632

632:                                              ; preds = %629, %613
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_refine_prepare() local_unnamed_addr #1

declare i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @encode_mcu_AC_refine_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.02936 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %25 ]
  %.03035 = phi i64 [ 0, %.lr.ph.preheader ], [ %.131, %25 ]
  %.03234 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %25 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = ashr i32 %13, 31
  %15 = xor i32 %14, %13
  %16 = sub nsw i32 %15, %14
  %17 = ashr i32 %16, %3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %.lr.ph
  %19 = shl nuw i64 1, %indvars.iv
  %20 = or i64 %19, %.03035
  %21 = add nsw i32 %14, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 %22, %indvars.iv
  %24 = or i64 %23, %.02936
  br label %25

25:                                               ; preds = %18, %.lr.ph
  %.131 = phi i64 [ %20, %18 ], [ %.03035, %.lr.ph ]
  %.1 = phi i64 [ %24, %18 ], [ %.02936, %.lr.ph ]
  %26 = trunc i32 %17 to i16
  %27 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv
  store i16 %26, ptr %27, align 2
  %28 = icmp eq i32 %17, 1
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %28, i32 %29, i32 %.03234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %25, %6
  %.032.lcssa = phi i32 [ 0, %6 ], [ %spec.select, %25 ]
  %.030.lcssa = phi i64 [ 0, %6 ], [ %.131, %25 ]
  %.029.lcssa = phi i64 [ 0, %6 ], [ %.1, %25 ]
  store i64 %.030.lcssa, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.029.lcssa, ptr %30, align 8
  ret i32 %.032.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @emit_eobrun(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 412
  %6 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = icmp eq i32 %6, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = getelementptr inbounds i8, ptr %0, i64 420
  %. = select i1 %10, i64 128, i64 160
  %13 = getelementptr inbounds i8, ptr %0, i64 %.
  %14 = getelementptr inbounds i8, ptr %4, i64 176
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %12, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph.split.us.split, label %._crit_edge

.lr.ph.split.us.splitthread-pre-split:            ; preds = %35
  %.pr = load i32, ptr %12, align 4
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.splitthread-pre-split
  %17 = phi i32 [ %.pr, %.lr.ph.split.us.splitthread-pre-split ], [ 0, %.lr.ph.split.us ]
  %18 = phi i32 [ %36, %.lr.ph.split.us.splitthread-pre-split ], [ %8, %.lr.ph.split.us ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph.split.us.splitthread-pre-split ], [ 0, %.lr.ph.split.us ]
  %.not.us = icmp eq i32 %17, 0
  br i1 %.not.us, label %19, label %35

19:                                               ; preds = %.lr.ph.split.us.split
  %20 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  %.026.us = load i32, ptr %22, align 4
  %23 = sext i32 %.026.us to i64
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not27.us = icmp eq i32 %25, 0
  br i1 %.not27.us, label %26, label %35

26:                                               ; preds = %19
  %.0.us = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %23
  %27 = load ptr, ptr %.0.us, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %30, ptr %.0.us, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %23
  %34 = load ptr, ptr %33, align 8
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %34) #5
  store i32 1, ptr %24, align 4
  %.pre35 = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %19, %.lr.ph.split.us.split
  %36 = phi i32 [ %.pre35, %31 ], [ %18, %19 ], [ %18, %.lr.ph.split.us.split ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next33, %37
  br i1 %38, label %.lr.ph.split.us.splitthread-pre-split, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %39 = phi i32 [ %56, %55 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %.026 = load i32, ptr %42, align 4
  %43 = sext i32 %.026 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %46, label %55

46:                                               ; preds = %.lr.ph.split
  %.0 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %43
  %47 = load ptr, ptr %.0, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #5
  store ptr %50, ptr %.0, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %43
  %54 = load ptr, ptr %53, align 8
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %54) #5
  store i32 1, ptr %44, align 4
  %.pre = load i32, ptr %7, align 4
  br label %55

55:                                               ; preds = %.lr.ph.split, %51
  %56 = phi i32 [ %39, %.lr.ph.split ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph.split, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %55, %35, %.lr.ph.split.us, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %10, ptr %11, align 8
  tail call fastcc void @emit_eobrun(ptr noundef %3)
  tail call fastcc void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %2
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef 127, i32 noundef 7)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  store i8 -1, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %8, align 8
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %17) #5
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %dump_buffer.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  store i32 24, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %27) #5
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %15, %23
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %dump_buffer.exit
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %30, %dump_buffer.exit ]
  %35 = trunc i32 %1 to i8
  %36 = add i8 %35, -48
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %37, ptr %8, align 8
  store i8 %36, ptr %34, align 1
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %11, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43) #5
  %.not.i17 = icmp eq i32 %48, 0
  br i1 %.not.i17, label %49, label %dump_buffer.exit18

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53) #5
  br label %dump_buffer.exit18

dump_buffer.exit18:                               ; preds = %41, %49
  %56 = load ptr, ptr %45, align 8
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %33, %dump_buffer.exit18, %2
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 412
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %74

.preheader:                                       ; preds = %59
  %65 = getelementptr inbounds i8, ptr %61, i64 324
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 0, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %65, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %69, label %.loopexit, !llvm.loop !21

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_bits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 40, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %13) #5
  br label %16

16:                                               ; preds = %8, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %89

19:                                               ; preds = %16
  %20 = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %20
  %21 = xor i64 %notmask, -1
  %22 = and i64 %21, %4
  %23 = add nsw i32 %6, %2
  %24 = sub nsw i32 24, %23
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  br label %34

34:                                               ; preds = %.lr.ph, %85
  %.034 = phi i64 [ %29, %.lr.ph ], [ %86, %85 ]
  %.03033 = phi i32 [ %23, %.lr.ph ], [ %87, %85 ]
  %35 = lshr i64 %.034, 16
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %31, align 8
  store i8 %36, ptr %37, align 1
  %39 = load i64, ptr %32, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %32, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43) #5
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %dump_buffer.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8
  %53 = load ptr, ptr %33, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53) #5
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %42, %49
  %56 = load ptr, ptr %45, align 8
  store ptr %56, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %32, align 8
  br label %59

59:                                               ; preds = %dump_buffer.exit, %34
  %60 = and i64 %.034, 16711680
  %61 = icmp eq i64 %60, 16711680
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %31, align 8
  store i8 0, ptr %63, align 1
  %65 = load i64, ptr %32, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %32, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %33, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %69) #5
  %.not.i31 = icmp eq i32 %74, 0
  br i1 %.not.i31, label %75, label %dump_buffer.exit32

75:                                               ; preds = %68
  %76 = load ptr, ptr %33, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 24, ptr %78, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %79) #5
  br label %dump_buffer.exit32

dump_buffer.exit32:                               ; preds = %68, %75
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %31, align 8
  %83 = getelementptr inbounds i8, ptr %71, i64 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %32, align 8
  br label %85

85:                                               ; preds = %62, %dump_buffer.exit32, %59
  %86 = shl i64 %.034, 8
  %87 = add nsw i32 %.03033, -8
  %88 = icmp sgt i32 %.03033, 15
  br i1 %88, label %34, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %85, %19
  %.030.lcssa = phi i32 [ %23, %19 ], [ %87, %85 ]
  %.0.lcssa = phi i64 [ %29, %19 ], [ %86, %85 ]
  store i64 %.0.lcssa, ptr %27, align 8
  store i32 %.030.lcssa, ptr %5, align 8
  br label %89

89:                                               ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_eobrun(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %58, label %4

4:                                                ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ugt i8 %7, 15
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 40, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %16) #5
  br label %19

19:                                               ; preds = %11, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = shl nsw i32 %9, 4
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = sext i32 %21 to i64
  %26 = sext i32 %22 to i64
  br i1 %.not.i, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %26
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %emit_symbol.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %25
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %26
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 1024
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 %26
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %43)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %27, %34
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %46, label %44

44:                                               ; preds = %emit_symbol.exit
  %45 = load i32, ptr %2, align 4
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %45, i32 noundef %9)
  br label %46

46:                                               ; preds = %44, %emit_symbol.exit
  store i32 0, ptr %2, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %23, align 8
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne i32 %48, 0
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %.preheader.i.preheader, label %emit_buffered_bits.exit

.preheader.i.preheader:                           ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.07.i = phi ptr [ %56, %.preheader.i ], [ %53, %.preheader.i.preheader ]
  %.0.i = phi i32 [ %57, %.preheader.i ], [ %48, %.preheader.i.preheader ]
  %54 = load i8, ptr %.07.i, align 1
  %55 = sext i8 %54 to i32
  tail call fastcc void @emit_bits(ptr noundef %0, i32 noundef %55, i32 noundef 1)
  %56 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %57 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %57, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.i

emit_buffered_bits.exit:                          ; preds = %.preheader.i, %46
  store i32 0, ptr %47, align 8
  br label %58

58:                                               ; preds = %emit_buffered_bits.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !13}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
