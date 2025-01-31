; ModuleID = 'bench/libjpeg-turbo/original/jcphuff.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcphuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_nbits_table = external local_unnamed_addr constant [65536 x i8], align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 208) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_phuff, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %spec.select = select i1 %9, ptr @encode_mcu_DC_first, ptr @encode_mcu_AC_first
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %15, align 8
  %16 = tail call i32 @jsimd_can_encode_mcu_AC_first_prepare() #5
  %.not65 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %14
  store ptr @jsimd_encode_mcu_AC_first_prepare, ptr %17, align 8
  br label %34

19:                                               ; preds = %14
  store ptr @encode_mcu_AC_first_prepare, ptr %17, align 8
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %22, label %23

22:                                               ; preds = %20
  store ptr @encode_mcu_DC_refine, ptr %21, align 8
  br label %34

23:                                               ; preds = %20
  store ptr @encode_mcu_AC_refine, ptr %21, align 8
  %24 = tail call i32 @jsimd_can_encode_mcu_AC_refine_prepare() #5
  %.not = icmp eq i32 %24, 0
  %spec.select89 = select i1 %.not, ptr @encode_mcu_AC_refine_prepare, ptr @jsimd_encode_mcu_AC_refine_prepare
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %spec.select89, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1000) #5
  store ptr %33, ptr %26, align 8
  br label %34

34:                                               ; preds = %22, %29, %23, %18, %19
  %.not66 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 324
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %55
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %55 ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv82
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv82
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %11, align 4
  %.not67.us.us = icmp eq i32 %49, 0
  br i1 %.not67.us.us, label %50, label %55

50:                                               ; preds = %.lr.ph.split.us.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 20
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
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %42, i64 0, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [4 x i32], ptr %43, i64 0, i64 %indvars.iv79
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %99
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %99 ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw [4 x ptr], ptr %69, i64 0, i64 %indvars.iv76
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw [4 x i32], ptr %70, i64 0, i64 %indvars.iv76
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %11, align 4
  %.not67.us70 = icmp eq i32 %77, 0
  br i1 %.not67.us70, label %78, label %99

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %80 = load i32, ptr %79, align 4
  %or.cond.us = icmp ugt i32 %80, 3
  br i1 %or.cond.us, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 50, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
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
  %103 = getelementptr inbounds nuw [4 x ptr], ptr %69, i64 0, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [4 x i32], ptr %70, i64 0, i64 %indvars.iv
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %71, align 8
  %or.cond = icmp ugt i32 %107, 3
  br i1 %or.cond, label %108, label %115

108:                                              ; preds = %.lr.ph.split.split
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 50, ptr %110, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
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
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %136, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %23, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = add nsw i32 %8, 3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %37

37:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [10 x i32], ptr %30, i64 0, i64 %indvars.iv
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 6, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0) #5
  br label %65

65:                                               ; preds = %60, %37
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %68, 0
  %69 = sext i32 %67 to i64
  %70 = zext i8 %57 to i64
  br i1 %.not.i, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %69
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %70
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %emit_symbol.exit

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %69
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw [256 x i32], ptr %79, i64 0, i64 %70
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1024
  %83 = getelementptr inbounds nuw [256 x i8], ptr %82, i64 0, i64 %70
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %17, align 8
  %.not60 = icmp eq i32 %96, 0
  br i1 %.not60, label %109, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 140
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
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [143 x i16], align 16
  %4 = alloca [1 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %34 = load i32, ptr %33, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %6, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %32, %2
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %45 = load i32, ptr %44, align 4
  %.not71 = icmp eq i32 %45, 0
  br i1 %.not71, label %.lr.ph83, label %46

46:                                               ; preds = %43
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %54

54:                                               ; preds = %.lr.ph83, %emit_symbol.exit75
  %.06381 = phi ptr [ %3, %.lr.ph83 ], [ %190, %emit_symbol.exit75 ]
  %.06880 = phi i64 [ %42, %.lr.ph83 ], [ %191, %emit_symbol.exit75 ]
  %55 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06880, i1 true)
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = lshr i64 %.06880, %55
  %58 = getelementptr inbounds nuw i16, ptr %.06381, i64 %55
  %59 = load i16, ptr %58, align 2
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp samesign ugt i64 %55, 15
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %emit_symbol.exit
  %.078 = phi i32 [ %156, %emit_symbol.exit ], [ %56, %54 ]
  %64 = load i32, ptr %47, align 8
  %65 = load i32, ptr %48, align 8
  %.not.i = icmp eq i32 %65, 0
  %66 = sext i32 %64 to i64
  br i1 %.not.i, label %73, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %66
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1920
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %70, align 8
  br label %emit_symbol.exit

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %66
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 960
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1264
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = zext i32 %77 to i64
  %82 = load i32, ptr %51, align 8
  %83 = icmp eq i8 %79, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %73
  %85 = load ptr, ptr %52, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 40, ptr %87, align 8
  %88 = load ptr, ptr %52, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %88) #5
  %.pre = load i32, ptr %48, align 8
  %91 = icmp eq i32 %.pre, 0
  br i1 %91, label %.thread, label %emit_symbol.exit

.thread:                                          ; preds = %73, %84
  %92 = zext nneg i32 %80 to i64
  %notmask.i = shl nsw i64 -1, %92
  %93 = xor i64 %notmask.i, -1
  %94 = and i64 %93, %81
  %95 = add nsw i32 %82, %80
  %96 = sub nsw i32 24, %95
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %94, %97
  %99 = load i64, ptr %53, align 8
  %100 = or i64 %99, %98
  %101 = icmp sgt i32 %95, 7
  br i1 %101, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %152
  %.034.i = phi i64 [ %153, %152 ], [ %100, %.thread ]
  %.03033.i = phi i32 [ %154, %152 ], [ %95, %.thread ]
  %102 = lshr i64 %.034.i, 16
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %21, align 8
  store i8 %103, ptr %104, align 1
  %106 = load i64, ptr %25, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %25, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %.lr.ph.i
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef %110) #5
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %116, label %dump_buffer.exit.i

116:                                              ; preds = %109
  %117 = load ptr, ptr %52, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 24, ptr %119, align 8
  %120 = load ptr, ptr %52, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %120) #5
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %116, %109
  %123 = load ptr, ptr %112, align 8
  store ptr %123, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %25, align 8
  br label %126

126:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %127 = and i64 %.034.i, 16711680
  %128 = icmp eq i64 %127, 16711680
  br i1 %128, label %129, label %152

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %21, align 8
  store i8 0, ptr %130, align 1
  %132 = load i64, ptr %25, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %25, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %129
  %136 = load ptr, ptr %52, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef %136) #5
  %.not.i31.i = icmp eq i32 %141, 0
  br i1 %.not.i31.i, label %142, label %dump_buffer.exit32.i

142:                                              ; preds = %135
  %143 = load ptr, ptr %52, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 24, ptr %145, align 8
  %146 = load ptr, ptr %52, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %146) #5
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %142, %135
  %149 = load ptr, ptr %138, align 8
  store ptr %149, ptr %21, align 8
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %25, align 8
  br label %152

152:                                              ; preds = %dump_buffer.exit32.i, %129, %126
  %153 = shl i64 %.034.i, 8
  %154 = add nsw i32 %.03033.i, -8
  %155 = icmp sgt i32 %.03033.i, 15
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %152, %.thread
  %.030.lcssa.i = phi i32 [ %95, %.thread ], [ %154, %152 ]
  %.0.lcssa.i = phi i64 [ %100, %.thread ], [ %153, %152 ]
  store i64 %.0.lcssa.i, ptr %53, align 8
  store i32 %.030.lcssa.i, ptr %51, align 8
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i, %84, %67
  %156 = add nsw i32 %.078, -16
  %157 = icmp sgt i32 %.078, 31
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %emit_symbol.exit, %54
  %.0.lcssa = phi i32 [ %56, %54 ], [ %156, %emit_symbol.exit ]
  %158 = zext i16 %59 to i64
  %159 = getelementptr inbounds nuw [65536 x i8], ptr @jpeg_nbits_table, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %17, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 6, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull %0) #5
  br label %168

168:                                              ; preds = %163, %._crit_edge
  %169 = load i32, ptr %47, align 8
  %170 = shl nuw nsw i32 %.0.lcssa, 4
  %171 = add nuw nsw i32 %170, %161
  %172 = load i32, ptr %48, align 8
  %.not.i74 = icmp eq i32 %172, 0
  %173 = sext i32 %169 to i64
  %174 = zext nneg i32 %171 to i64
  br i1 %.not.i74, label %181, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %173
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i64, ptr %177, i64 %174
  %179 = load i64, ptr %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8
  br label %emit_symbol.exit75

181:                                              ; preds = %168
  %182 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 %173
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw [256 x i32], ptr %183, i64 0, i64 %174
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 1024
  %187 = getelementptr inbounds nuw [256 x i8], ptr %186, i64 0, i64 %174
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %185, i32 noundef %189)
  br label %emit_symbol.exit75

emit_symbol.exit75:                               ; preds = %175, %181
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %62, i32 noundef %161)
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %191 = lshr i64 %57, 1
  %.not72 = icmp ult i64 %57, 2
  br i1 %.not72, label %._crit_edge84, label %54, !llvm.loop !9

._crit_edge84:                                    ; preds = %emit_symbol.exit75, %35
  %.063.lcssa = phi ptr [ %3, %35 ], [ %190, %emit_symbol.exit75 ]
  %192 = sext i32 %12 to i64
  %193 = getelementptr inbounds i16, ptr %3, i64 %192
  %194 = icmp ult ptr %.063.lcssa, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %._crit_edge84
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = icmp eq i32 %198, 32767
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %201

201:                                              ; preds = %195, %200, %._crit_edge84
  %202 = load ptr, ptr %21, align 8
  %203 = load ptr, ptr %18, align 8
  store ptr %202, ptr %203, align 8
  %204 = load i64, ptr %25, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %204, ptr %206, align 8
  %207 = load i32, ptr %26, align 8
  %.not73 = icmp eq i32 %207, 0
  br i1 %.not73, label %220, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %214, 1
  %216 = and i32 %215, 7
  store i32 %216, ptr %213, align 4
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i32 [ %207, %212 ], [ %210, %208 ]
  %219 = add i32 %218, -1
  store i32 %219, ptr %209, align 8
  br label %220

220:                                              ; preds = %217, %201
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_first_prepare() local_unnamed_addr #1

declare void @jsimd_encode_mcu_AC_first_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @encode_mcu_AC_first_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02730 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %29 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %24 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  store i16 %23, ptr %24, align 2
  %25 = trunc i32 %22 to i16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
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
define internal noundef i32 @encode_mcu_DC_refine(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %23 = load i32, ptr %22, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %21, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = load i32, ptr %15, align 8
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %54, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 140
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
define internal noundef i32 @encode_mcu_AC_refine(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [79 x i16], align 16
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %31 = load i32, ptr %30, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %6, i32 noundef %31)
  br label %32

32:                                               ; preds = %25, %29, %2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr @jpeg_natural_order, i64 %37
  %39 = call i32 %34(ptr noundef %35, ptr noundef nonnull %38, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %3, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %44 = load i64, ptr %4, align 16
  %.not96188 = icmp eq i64 %44, 0
  br i1 %.not96188, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load i32, ptr %43, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %59

59:                                               ; preds = %.lr.ph196, %.backedge
  %.0194 = phi i64 [ %46, %.lr.ph196 ], [ %.0.be, %.backedge ]
  %.083193 = phi ptr [ %3, %.lr.ph196 ], [ %490, %.backedge ]
  %.084192 = phi i32 [ 0, %.lr.ph196 ], [ %.084.be, %.backedge ]
  %.085191 = phi ptr [ %50, %.lr.ph196 ], [ %.085.be, %.backedge ]
  %.087190 = phi i32 [ 0, %.lr.ph196 ], [ %.087.be, %.backedge ]
  %.093189 = phi i64 [ %44, %.lr.ph196 ], [ %.093.be, %.backedge ]
  %60 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.093189, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = lshr i64 %.093189, %60
  %63 = add nsw i32 %.084192, %61
  %64 = getelementptr inbounds nuw i16, ptr %.083193, i64 %60
  %65 = lshr i64 %.0194, %60
  %66 = icmp ule ptr %64, %41
  %67 = icmp sgt i32 %63, 15
  %68 = select i1 %67, i1 %66, i1 false
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %emit_buffered_bits.exit
  %.1185 = phi i32 [ %415, %emit_buffered_bits.exit ], [ %63, %59 ]
  %.186184 = phi ptr [ %488, %emit_buffered_bits.exit ], [ %.085191, %59 ]
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
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
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1024
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 40, ptr %111, align 8
  %112 = load ptr, ptr %52, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %112) #5
  %.pre = load i32, ptr %54, align 8
  %115 = icmp eq i32 %.pre, 0
  br i1 %115, label %.thread, label %emit_symbol.exit.i

.thread:                                          ; preds = %96, %108
  %116 = zext nneg i32 %104 to i64
  %notmask.i123 = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i123, -1
  %118 = and i64 %117, %105
  %119 = add nsw i32 %106, %104
  %120 = sub nsw i32 24, %119
  %121 = zext nneg i32 %120 to i64
  %122 = shl i64 %118, %121
  %123 = load i64, ptr %58, align 8
  %124 = or i64 %123, %122
  %125 = icmp sgt i32 %119, 7
  br i1 %125, label %.lr.ph.i127, label %._crit_edge.i124

.lr.ph.i127:                                      ; preds = %.thread, %176
  %.034.i128 = phi i64 [ %177, %176 ], [ %124, %.thread ]
  %.03033.i129 = phi i32 [ %178, %176 ], [ %119, %.thread ]
  %126 = lshr i64 %.034.i128, 16
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %18, align 8
  store i8 %127, ptr %128, align 1
  %130 = load i64, ptr %22, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %22, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %.lr.ph.i127
  %134 = load ptr, ptr %52, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef %134) #5
  %.not.i.i132 = icmp eq i32 %139, 0
  br i1 %.not.i.i132, label %140, label %dump_buffer.exit.i133

140:                                              ; preds = %133
  %141 = load ptr, ptr %52, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 24, ptr %143, align 8
  %144 = load ptr, ptr %52, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull %144) #5
  br label %dump_buffer.exit.i133

dump_buffer.exit.i133:                            ; preds = %140, %133
  %147 = load ptr, ptr %136, align 8
  store ptr %147, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %22, align 8
  br label %150

150:                                              ; preds = %dump_buffer.exit.i133, %.lr.ph.i127
  %151 = and i64 %.034.i128, 16711680
  %152 = icmp eq i64 %151, 16711680
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %18, align 8
  store i8 0, ptr %154, align 1
  %156 = load i64, ptr %22, align 8
  %157 = add i64 %156, -1
  store i64 %157, ptr %22, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %153
  %160 = load ptr, ptr %52, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef %160) #5
  %.not.i31.i130 = icmp eq i32 %165, 0
  br i1 %.not.i31.i130, label %166, label %dump_buffer.exit32.i131

166:                                              ; preds = %159
  %167 = load ptr, ptr %52, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i32 24, ptr %169, align 8
  %170 = load ptr, ptr %52, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull %170) #5
  br label %dump_buffer.exit32.i131

dump_buffer.exit32.i131:                          ; preds = %166, %159
  %173 = load ptr, ptr %162, align 8
  store ptr %173, ptr %18, align 8
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %22, align 8
  br label %176

176:                                              ; preds = %dump_buffer.exit32.i131, %153, %150
  %177 = shl i64 %.034.i128, 8
  %178 = add nsw i32 %.03033.i129, -8
  %179 = icmp sgt i32 %.03033.i129, 15
  br i1 %179, label %.lr.ph.i127, label %._crit_edge.i124, !llvm.loop !7

._crit_edge.i124:                                 ; preds = %176, %.thread
  %.030.lcssa.i125 = phi i32 [ %119, %.thread ], [ %178, %176 ]
  %.0.lcssa.i126 = phi i64 [ %124, %.thread ], [ %177, %176 ]
  store i64 %.0.lcssa.i126, ptr %58, align 8
  store i32 %.030.lcssa.i125, ptr %57, align 8
  br label %emit_symbol.exit.ithread-pre-split

emit_symbol.exit.ithread-pre-split:               ; preds = %90, %._crit_edge.i124
  %.pre220.pr = load i32, ptr %54, align 8
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %emit_symbol.exit.ithread-pre-split, %108
  %.pre220 = phi i32 [ %.pre220.pr, %emit_symbol.exit.ithread-pre-split ], [ %.pre, %108 ]
  %.not19.i = icmp eq i32 %75, 0
  br i1 %.not19.i, label %emit_bits.exit121, label %180

180:                                              ; preds = %emit_symbol.exit.i
  %.not.i110 = icmp eq i32 %.pre220, 0
  br i1 %.not.i110, label %181, label %emit_bits.exit121.thread

emit_bits.exit121.thread:                         ; preds = %180
  store i32 0, ptr %51, align 4
  br label %emit_buffered_bits.exit.i

181:                                              ; preds = %180
  %182 = load i32, ptr %57, align 8
  %183 = load i32, ptr %51, align 4
  %184 = zext i32 %183 to i64
  %185 = zext nneg i32 %75 to i64
  %notmask.i = shl nsw i64 -1, %185
  %186 = xor i64 %notmask.i, -1
  %187 = and i64 %184, %186
  %188 = add nsw i32 %182, %75
  %189 = sub nsw i32 24, %188
  %190 = zext nneg i32 %189 to i64
  %191 = shl i64 %187, %190
  %192 = load i64, ptr %58, align 8
  %193 = or i64 %191, %192
  %194 = icmp sgt i32 %188, 7
  br i1 %194, label %.lr.ph.i114, label %._crit_edge.i111

.lr.ph.i114:                                      ; preds = %181, %245
  %.034.i115 = phi i64 [ %246, %245 ], [ %193, %181 ]
  %.03033.i116 = phi i32 [ %247, %245 ], [ %188, %181 ]
  %195 = lshr i64 %.034.i115, 16
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %18, align 8
  store i8 %196, ptr %197, align 1
  %199 = load i64, ptr %22, align 8
  %200 = add i64 %199, -1
  store i64 %200, ptr %22, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %.lr.ph.i114
  %203 = load ptr, ptr %52, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 %207(ptr noundef %203) #5
  %.not.i.i119 = icmp eq i32 %208, 0
  br i1 %.not.i.i119, label %209, label %dump_buffer.exit.i120

209:                                              ; preds = %202
  %210 = load ptr, ptr %52, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store i32 24, ptr %212, align 8
  %213 = load ptr, ptr %52, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull %213) #5
  br label %dump_buffer.exit.i120

dump_buffer.exit.i120:                            ; preds = %209, %202
  %216 = load ptr, ptr %205, align 8
  store ptr %216, ptr %18, align 8
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %22, align 8
  br label %219

219:                                              ; preds = %dump_buffer.exit.i120, %.lr.ph.i114
  %220 = and i64 %.034.i115, 16711680
  %221 = icmp eq i64 %220, 16711680
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %18, align 8
  store i8 0, ptr %223, align 1
  %225 = load i64, ptr %22, align 8
  %226 = add i64 %225, -1
  store i64 %226, ptr %22, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %245

228:                                              ; preds = %222
  %229 = load ptr, ptr %52, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %233(ptr noundef %229) #5
  %.not.i31.i117 = icmp eq i32 %234, 0
  br i1 %.not.i31.i117, label %235, label %dump_buffer.exit32.i118

235:                                              ; preds = %228
  %236 = load ptr, ptr %52, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i32 24, ptr %238, align 8
  %239 = load ptr, ptr %52, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull %239) #5
  br label %dump_buffer.exit32.i118

dump_buffer.exit32.i118:                          ; preds = %235, %228
  %242 = load ptr, ptr %231, align 8
  store ptr %242, ptr %18, align 8
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %22, align 8
  br label %245

245:                                              ; preds = %dump_buffer.exit32.i118, %222, %219
  %246 = shl i64 %.034.i115, 8
  %247 = add nsw i32 %.03033.i116, -8
  %248 = icmp sgt i32 %.03033.i116, 15
  br i1 %248, label %.lr.ph.i114, label %._crit_edge.i111.loopexit, !llvm.loop !7

._crit_edge.i111.loopexit:                        ; preds = %245
  %.pre219.pre = load i32, ptr %54, align 8
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.i111.loopexit, %181
  %.pre219 = phi i32 [ 0, %181 ], [ %.pre219.pre, %._crit_edge.i111.loopexit ]
  %.030.lcssa.i112 = phi i32 [ %188, %181 ], [ %247, %._crit_edge.i111.loopexit ]
  %.0.lcssa.i113 = phi i64 [ %193, %181 ], [ %246, %._crit_edge.i111.loopexit ]
  store i64 %.0.lcssa.i113, ptr %58, align 8
  store i32 %.030.lcssa.i112, ptr %57, align 8
  br label %emit_bits.exit121

emit_bits.exit121:                                ; preds = %._crit_edge.i111, %emit_symbol.exit.i
  %249 = phi i32 [ %.pre219, %._crit_edge.i111 ], [ %.pre220, %emit_symbol.exit.i ]
  store i32 0, ptr %51, align 4
  %250 = load i32, ptr %43, align 8
  %251 = icmp eq i32 %249, 0
  %252 = icmp ne i32 %250, 0
  %or.cond.i.i = and i1 %252, %251
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %emit_buffered_bits.exit.i

.preheader.i.i.preheader:                         ; preds = %emit_bits.exit121
  %253 = load ptr, ptr %42, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %emit_bits.exit
  %.07.i.i = phi ptr [ %321, %emit_bits.exit ], [ %253, %.preheader.i.i.preheader ]
  %.0.i.i = phi i32 [ %322, %emit_bits.exit ], [ %250, %.preheader.i.i.preheader ]
  %254 = load i32, ptr %54, align 8
  %.not.i108 = icmp eq i32 %254, 0
  br i1 %.not.i108, label %255, label %emit_bits.exit

255:                                              ; preds = %.preheader.i.i
  %256 = load i32, ptr %57, align 8
  %257 = load i8, ptr %.07.i.i, align 1
  %258 = and i8 %257, 1
  %259 = zext nneg i8 %258 to i64
  %260 = add nsw i32 %256, 1
  %261 = sub nsw i32 23, %256
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw i64 %259, %262
  %264 = load i64, ptr %58, align 8
  %265 = or i64 %263, %264
  %266 = icmp sgt i32 %256, 6
  br i1 %266, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %255, %317
  %.034.i = phi i64 [ %318, %317 ], [ %265, %255 ]
  %.03033.i = phi i32 [ %319, %317 ], [ %260, %255 ]
  %267 = lshr i64 %.034.i, 16
  %268 = trunc i64 %267 to i8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %270, ptr %18, align 8
  store i8 %268, ptr %269, align 1
  %271 = load i64, ptr %22, align 8
  %272 = add i64 %271, -1
  store i64 %272, ptr %22, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %.lr.ph.i
  %275 = load ptr, ptr %52, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef %275) #5
  %.not.i.i109 = icmp eq i32 %280, 0
  br i1 %.not.i.i109, label %281, label %dump_buffer.exit.i

281:                                              ; preds = %274
  %282 = load ptr, ptr %52, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i32 24, ptr %284, align 8
  %285 = load ptr, ptr %52, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull %285) #5
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %281, %274
  %288 = load ptr, ptr %277, align 8
  store ptr %288, ptr %18, align 8
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %290 = load i64, ptr %289, align 8
  store i64 %290, ptr %22, align 8
  br label %291

291:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %292 = and i64 %.034.i, 16711680
  %293 = icmp eq i64 %292, 16711680
  br i1 %293, label %294, label %317

294:                                              ; preds = %291
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %18, align 8
  store i8 0, ptr %295, align 1
  %297 = load i64, ptr %22, align 8
  %298 = add i64 %297, -1
  store i64 %298, ptr %22, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %294
  %301 = load ptr, ptr %52, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 %305(ptr noundef %301) #5
  %.not.i31.i = icmp eq i32 %306, 0
  br i1 %.not.i31.i, label %307, label %dump_buffer.exit32.i

307:                                              ; preds = %300
  %308 = load ptr, ptr %52, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store i32 24, ptr %310, align 8
  %311 = load ptr, ptr %52, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull %311) #5
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %307, %300
  %314 = load ptr, ptr %303, align 8
  store ptr %314, ptr %18, align 8
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %316 = load i64, ptr %315, align 8
  store i64 %316, ptr %22, align 8
  br label %317

317:                                              ; preds = %dump_buffer.exit32.i, %294, %291
  %318 = shl i64 %.034.i, 8
  %319 = add nsw i32 %.03033.i, -8
  %320 = icmp sgt i32 %.03033.i, 15
  br i1 %320, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %317, %255
  %.030.lcssa.i = phi i32 [ %260, %255 ], [ %319, %317 ]
  %.0.lcssa.i = phi i64 [ %265, %255 ], [ %318, %317 ]
  store i64 %.0.lcssa.i, ptr %58, align 8
  store i32 %.030.lcssa.i, ptr %57, align 8
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %.preheader.i.i, %._crit_edge.i
  %321 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %322 = add i32 %.0.i.i, -1
  %.old1.not.i.i = icmp eq i32 %322, 0
  br i1 %.old1.not.i.i, label %emit_buffered_bits.exit.i, label %.preheader.i.i, !llvm.loop !12

emit_buffered_bits.exit.i:                        ; preds = %emit_bits.exit, %emit_bits.exit121.thread, %emit_bits.exit121
  store i32 0, ptr %43, align 8
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %.lr.ph, %emit_buffered_bits.exit.i
  %323 = load i32, ptr %53, align 8
  %324 = load i32, ptr %54, align 8
  %.not.i99 = icmp eq i32 %324, 0
  %325 = sext i32 %323 to i64
  br i1 %.not.i99, label %332, label %326

326:                                              ; preds = %emit_eobrun.exit
  %327 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %325
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1920
  %330 = load i64, ptr %329, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %329, align 8
  br label %emit_symbol.exit

332:                                              ; preds = %emit_eobrun.exit
  %333 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %325
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 960
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 1264
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = zext i32 %336 to i64
  %341 = load i32, ptr %57, align 8
  %342 = icmp eq i8 %338, 0
  br i1 %342, label %343, label %.thread225

343:                                              ; preds = %332
  %344 = load ptr, ptr %52, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i32 40, ptr %346, align 8
  %347 = load ptr, ptr %52, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull %347) #5
  %.pre221 = load i32, ptr %54, align 8
  %350 = icmp eq i32 %.pre221, 0
  br i1 %350, label %.thread225, label %emit_symbol.exit

.thread225:                                       ; preds = %332, %343
  %351 = zext nneg i32 %339 to i64
  %notmask.i136 = shl nsw i64 -1, %351
  %352 = xor i64 %notmask.i136, -1
  %353 = and i64 %352, %340
  %354 = add nsw i32 %341, %339
  %355 = sub nsw i32 24, %354
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 %353, %356
  %358 = load i64, ptr %58, align 8
  %359 = or i64 %358, %357
  %360 = icmp sgt i32 %354, 7
  br i1 %360, label %.lr.ph.i140, label %._crit_edge.i137

.lr.ph.i140:                                      ; preds = %.thread225, %411
  %.034.i141 = phi i64 [ %412, %411 ], [ %359, %.thread225 ]
  %.03033.i142 = phi i32 [ %413, %411 ], [ %354, %.thread225 ]
  %361 = lshr i64 %.034.i141, 16
  %362 = trunc i64 %361 to i8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %18, align 8
  store i8 %362, ptr %363, align 1
  %365 = load i64, ptr %22, align 8
  %366 = add i64 %365, -1
  store i64 %366, ptr %22, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %385

368:                                              ; preds = %.lr.ph.i140
  %369 = load ptr, ptr %52, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %373(ptr noundef %369) #5
  %.not.i.i145 = icmp eq i32 %374, 0
  br i1 %.not.i.i145, label %375, label %dump_buffer.exit.i146

375:                                              ; preds = %368
  %376 = load ptr, ptr %52, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store i32 24, ptr %378, align 8
  %379 = load ptr, ptr %52, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull %379) #5
  br label %dump_buffer.exit.i146

dump_buffer.exit.i146:                            ; preds = %375, %368
  %382 = load ptr, ptr %371, align 8
  store ptr %382, ptr %18, align 8
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %22, align 8
  br label %385

385:                                              ; preds = %dump_buffer.exit.i146, %.lr.ph.i140
  %386 = and i64 %.034.i141, 16711680
  %387 = icmp eq i64 %386, 16711680
  br i1 %387, label %388, label %411

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %18, align 8
  store i8 0, ptr %389, align 1
  %391 = load i64, ptr %22, align 8
  %392 = add i64 %391, -1
  store i64 %392, ptr %22, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %388
  %395 = load ptr, ptr %52, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 %399(ptr noundef %395) #5
  %.not.i31.i143 = icmp eq i32 %400, 0
  br i1 %.not.i31.i143, label %401, label %dump_buffer.exit32.i144

401:                                              ; preds = %394
  %402 = load ptr, ptr %52, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  store i32 24, ptr %404, align 8
  %405 = load ptr, ptr %52, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull %405) #5
  br label %dump_buffer.exit32.i144

dump_buffer.exit32.i144:                          ; preds = %401, %394
  %408 = load ptr, ptr %397, align 8
  store ptr %408, ptr %18, align 8
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %22, align 8
  br label %411

411:                                              ; preds = %dump_buffer.exit32.i144, %388, %385
  %412 = shl i64 %.034.i141, 8
  %413 = add nsw i32 %.03033.i142, -8
  %414 = icmp sgt i32 %.03033.i142, 15
  br i1 %414, label %.lr.ph.i140, label %._crit_edge.i137, !llvm.loop !7

._crit_edge.i137:                                 ; preds = %411, %.thread225
  %.030.lcssa.i138 = phi i32 [ %354, %.thread225 ], [ %413, %411 ]
  %.0.lcssa.i139 = phi i64 [ %359, %.thread225 ], [ %412, %411 ]
  store i64 %.0.lcssa.i139, ptr %58, align 8
  store i32 %.030.lcssa.i138, ptr %57, align 8
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i137, %343, %326
  %415 = add nsw i32 %.1185, -16
  %416 = load i32, ptr %54, align 8
  %417 = icmp eq i32 %416, 0
  %418 = icmp ne i32 %.188183, 0
  %or.cond.i = and i1 %418, %417
  br i1 %or.cond.i, label %.preheader.i, label %emit_buffered_bits.exit

.preheader.ithread-pre-split:                     ; preds = %emit_bits.exit159
  %419 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.pr = load i32, ptr %54, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %emit_symbol.exit, %.preheader.ithread-pre-split
  %420 = phi i32 [ %.pr, %.preheader.ithread-pre-split ], [ 0, %emit_symbol.exit ]
  %.07.i = phi ptr [ %419, %.preheader.ithread-pre-split ], [ %.186184, %emit_symbol.exit ]
  %.0.i = phi i32 [ %487, %.preheader.ithread-pre-split ], [ %.188183, %emit_symbol.exit ]
  %.not.i148 = icmp eq i32 %420, 0
  br i1 %.not.i148, label %421, label %emit_bits.exit159

421:                                              ; preds = %.preheader.i
  %422 = load i32, ptr %57, align 8
  %423 = load i8, ptr %.07.i, align 1
  %424 = and i8 %423, 1
  %425 = zext nneg i8 %424 to i64
  %426 = add nsw i32 %422, 1
  %427 = sub nsw i32 23, %422
  %428 = zext nneg i32 %427 to i64
  %429 = shl nuw i64 %425, %428
  %430 = load i64, ptr %58, align 8
  %431 = or i64 %429, %430
  %432 = icmp sgt i32 %422, 6
  br i1 %432, label %.lr.ph.i152, label %._crit_edge.i149

.lr.ph.i152:                                      ; preds = %421, %483
  %.034.i153 = phi i64 [ %484, %483 ], [ %431, %421 ]
  %.03033.i154 = phi i32 [ %485, %483 ], [ %426, %421 ]
  %433 = lshr i64 %.034.i153, 16
  %434 = trunc i64 %433 to i8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  store ptr %436, ptr %18, align 8
  store i8 %434, ptr %435, align 1
  %437 = load i64, ptr %22, align 8
  %438 = add i64 %437, -1
  store i64 %438, ptr %22, align 8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %457

440:                                              ; preds = %.lr.ph.i152
  %441 = load ptr, ptr %52, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 %445(ptr noundef %441) #5
  %.not.i.i157 = icmp eq i32 %446, 0
  br i1 %.not.i.i157, label %447, label %dump_buffer.exit.i158

447:                                              ; preds = %440
  %448 = load ptr, ptr %52, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store i32 24, ptr %450, align 8
  %451 = load ptr, ptr %52, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull %451) #5
  br label %dump_buffer.exit.i158

dump_buffer.exit.i158:                            ; preds = %447, %440
  %454 = load ptr, ptr %443, align 8
  store ptr %454, ptr %18, align 8
  %455 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %456 = load i64, ptr %455, align 8
  store i64 %456, ptr %22, align 8
  br label %457

457:                                              ; preds = %dump_buffer.exit.i158, %.lr.ph.i152
  %458 = and i64 %.034.i153, 16711680
  %459 = icmp eq i64 %458, 16711680
  br i1 %459, label %460, label %483

460:                                              ; preds = %457
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %462, ptr %18, align 8
  store i8 0, ptr %461, align 1
  %463 = load i64, ptr %22, align 8
  %464 = add i64 %463, -1
  store i64 %464, ptr %22, align 8
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %483

466:                                              ; preds = %460
  %467 = load ptr, ptr %52, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 %471(ptr noundef %467) #5
  %.not.i31.i155 = icmp eq i32 %472, 0
  br i1 %.not.i31.i155, label %473, label %dump_buffer.exit32.i156

473:                                              ; preds = %466
  %474 = load ptr, ptr %52, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  store i32 24, ptr %476, align 8
  %477 = load ptr, ptr %52, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull %477) #5
  br label %dump_buffer.exit32.i156

dump_buffer.exit32.i156:                          ; preds = %473, %466
  %480 = load ptr, ptr %469, align 8
  store ptr %480, ptr %18, align 8
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %482 = load i64, ptr %481, align 8
  store i64 %482, ptr %22, align 8
  br label %483

483:                                              ; preds = %dump_buffer.exit32.i156, %460, %457
  %484 = shl i64 %.034.i153, 8
  %485 = add nsw i32 %.03033.i154, -8
  %486 = icmp sgt i32 %.03033.i154, 15
  br i1 %486, label %.lr.ph.i152, label %._crit_edge.i149, !llvm.loop !7

._crit_edge.i149:                                 ; preds = %483, %421
  %.030.lcssa.i150 = phi i32 [ %426, %421 ], [ %485, %483 ]
  %.0.lcssa.i151 = phi i64 [ %431, %421 ], [ %484, %483 ]
  store i64 %.0.lcssa.i151, ptr %58, align 8
  store i32 %.030.lcssa.i150, ptr %57, align 8
  br label %emit_bits.exit159

emit_bits.exit159:                                ; preds = %.preheader.i, %._crit_edge.i149
  %487 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %487, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.ithread-pre-split, !llvm.loop !14

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit159, %emit_symbol.exit
  %488 = load ptr, ptr %42, align 8
  %489 = icmp sgt i32 %.1185, 31
  br i1 %489, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %emit_buffered_bits.exit, %59
  %.188.lcssa = phi i32 [ %.087190, %59 ], [ 0, %emit_buffered_bits.exit ]
  %.186.lcssa = phi ptr [ %.085191, %59 ], [ %488, %emit_buffered_bits.exit ]
  %.1.lcssa = phi i32 [ %63, %59 ], [ %415, %emit_buffered_bits.exit ]
  %490 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %491 = load i16, ptr %64, align 2
  %492 = icmp ugt i16 %491, 1
  br i1 %492, label %493, label %499

493:                                              ; preds = %._crit_edge
  %494 = trunc i16 %491 to i8
  %495 = and i8 %494, 1
  %496 = add i32 %.188.lcssa, 1
  %497 = zext i32 %.188.lcssa to i64
  %498 = getelementptr inbounds nuw i8, ptr %.186.lcssa, i64 %497
  store i8 %495, ptr %498, align 1
  br label %.backedge

.backedge:                                        ; preds = %493, %emit_buffered_bits.exit107
  %.087.be = phi i32 [ %496, %493 ], [ 0, %emit_buffered_bits.exit107 ]
  %.085.be = phi ptr [ %.186.lcssa, %493 ], [ %595, %emit_buffered_bits.exit107 ]
  %.084.be = phi i32 [ %.1.lcssa, %493 ], [ 0, %emit_buffered_bits.exit107 ]
  %.0.be = lshr i64 %65, 1
  %.093.be = lshr i64 %62, 1
  %.not96 = icmp ult i64 %62, 2
  br i1 %.not96, label %._crit_edge197, label %59, !llvm.loop !16

499:                                              ; preds = %._crit_edge
  call fastcc void @emit_eobrun(ptr noundef %6)
  %500 = load i32, ptr %53, align 8
  %501 = shl i32 %.1.lcssa, 4
  %502 = or disjoint i32 %501, 1
  %503 = load i32, ptr %54, align 8
  %.not.i100 = icmp eq i32 %503, 0
  %504 = sext i32 %500 to i64
  %505 = sext i32 %502 to i64
  br i1 %.not.i100, label %512, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %504
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i64, ptr %508, i64 %505
  %510 = load i64, ptr %509, align 8
  %511 = add nsw i64 %510, 1
  store i64 %511, ptr %509, align 8
  br label %emit_symbol.exit101

512:                                              ; preds = %499
  %513 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %504
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds [256 x i32], ptr %514, i64 0, i64 %505
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 1024
  %518 = getelementptr inbounds [256 x i8], ptr %517, i64 0, i64 %505
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %516, i32 noundef %520)
  br label %emit_symbol.exit101

emit_symbol.exit101:                              ; preds = %506, %512
  %521 = trunc i64 %65 to i32
  %522 = and i32 %521, 1
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %522, i32 noundef 1)
  %523 = load i32, ptr %54, align 8
  %524 = icmp eq i32 %523, 0
  %525 = icmp ne i32 %.188.lcssa, 0
  %or.cond.i102 = and i1 %525, %524
  br i1 %or.cond.i102, label %.preheader.i103, label %emit_buffered_bits.exit107

.preheader.i103thread-pre-split:                  ; preds = %emit_bits.exit171
  %526 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 1
  %.pr227 = load i32, ptr %54, align 8
  br label %.preheader.i103

.preheader.i103:                                  ; preds = %emit_symbol.exit101, %.preheader.i103thread-pre-split
  %527 = phi i32 [ %.pr227, %.preheader.i103thread-pre-split ], [ 0, %emit_symbol.exit101 ]
  %.07.i104 = phi ptr [ %526, %.preheader.i103thread-pre-split ], [ %.186.lcssa, %emit_symbol.exit101 ]
  %.0.i105 = phi i32 [ %594, %.preheader.i103thread-pre-split ], [ %.188.lcssa, %emit_symbol.exit101 ]
  %.not.i160 = icmp eq i32 %527, 0
  br i1 %.not.i160, label %528, label %emit_bits.exit171

528:                                              ; preds = %.preheader.i103
  %529 = load i32, ptr %57, align 8
  %530 = load i8, ptr %.07.i104, align 1
  %531 = and i8 %530, 1
  %532 = zext nneg i8 %531 to i64
  %533 = add nsw i32 %529, 1
  %534 = sub nsw i32 23, %529
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw i64 %532, %535
  %537 = load i64, ptr %58, align 8
  %538 = or i64 %536, %537
  %539 = icmp sgt i32 %529, 6
  br i1 %539, label %.lr.ph.i164, label %._crit_edge.i161

.lr.ph.i164:                                      ; preds = %528, %590
  %.034.i165 = phi i64 [ %591, %590 ], [ %538, %528 ]
  %.03033.i166 = phi i32 [ %592, %590 ], [ %533, %528 ]
  %540 = lshr i64 %.034.i165, 16
  %541 = trunc i64 %540 to i8
  %542 = load ptr, ptr %18, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %543, ptr %18, align 8
  store i8 %541, ptr %542, align 1
  %544 = load i64, ptr %22, align 8
  %545 = add i64 %544, -1
  store i64 %545, ptr %22, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %564

547:                                              ; preds = %.lr.ph.i164
  %548 = load ptr, ptr %52, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 %552(ptr noundef %548) #5
  %.not.i.i169 = icmp eq i32 %553, 0
  br i1 %.not.i.i169, label %554, label %dump_buffer.exit.i170

554:                                              ; preds = %547
  %555 = load ptr, ptr %52, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  store i32 24, ptr %557, align 8
  %558 = load ptr, ptr %52, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull %558) #5
  br label %dump_buffer.exit.i170

dump_buffer.exit.i170:                            ; preds = %554, %547
  %561 = load ptr, ptr %550, align 8
  store ptr %561, ptr %18, align 8
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %563 = load i64, ptr %562, align 8
  store i64 %563, ptr %22, align 8
  br label %564

564:                                              ; preds = %dump_buffer.exit.i170, %.lr.ph.i164
  %565 = and i64 %.034.i165, 16711680
  %566 = icmp eq i64 %565, 16711680
  br i1 %566, label %567, label %590

567:                                              ; preds = %564
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %569, ptr %18, align 8
  store i8 0, ptr %568, align 1
  %570 = load i64, ptr %22, align 8
  %571 = add i64 %570, -1
  store i64 %571, ptr %22, align 8
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %590

573:                                              ; preds = %567
  %574 = load ptr, ptr %52, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 40
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 %578(ptr noundef %574) #5
  %.not.i31.i167 = icmp eq i32 %579, 0
  br i1 %.not.i31.i167, label %580, label %dump_buffer.exit32.i168

580:                                              ; preds = %573
  %581 = load ptr, ptr %52, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  store i32 24, ptr %583, align 8
  %584 = load ptr, ptr %52, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull %584) #5
  br label %dump_buffer.exit32.i168

dump_buffer.exit32.i168:                          ; preds = %580, %573
  %587 = load ptr, ptr %576, align 8
  store ptr %587, ptr %18, align 8
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %589 = load i64, ptr %588, align 8
  store i64 %589, ptr %22, align 8
  br label %590

590:                                              ; preds = %dump_buffer.exit32.i168, %567, %564
  %591 = shl i64 %.034.i165, 8
  %592 = add nsw i32 %.03033.i166, -8
  %593 = icmp sgt i32 %.03033.i166, 15
  br i1 %593, label %.lr.ph.i164, label %._crit_edge.i161, !llvm.loop !7

._crit_edge.i161:                                 ; preds = %590, %528
  %.030.lcssa.i162 = phi i32 [ %533, %528 ], [ %592, %590 ]
  %.0.lcssa.i163 = phi i64 [ %538, %528 ], [ %591, %590 ]
  store i64 %.0.lcssa.i163, ptr %58, align 8
  store i32 %.030.lcssa.i162, ptr %57, align 8
  br label %emit_bits.exit171

emit_bits.exit171:                                ; preds = %.preheader.i103, %._crit_edge.i161
  %594 = add i32 %.0.i105, -1
  %.old1.not.i106 = icmp eq i32 %594, 0
  br i1 %.old1.not.i106, label %emit_buffered_bits.exit107, label %.preheader.i103thread-pre-split, !llvm.loop !17

emit_buffered_bits.exit107:                       ; preds = %emit_bits.exit171, %emit_symbol.exit101
  %595 = load ptr, ptr %42, align 8
  br label %.backedge

._crit_edge197:                                   ; preds = %.backedge, %32
  %.087.lcssa = phi i32 [ 0, %32 ], [ %.087.be, %.backedge ]
  %.084.lcssa = phi i32 [ 0, %32 ], [ %.084.be, %.backedge ]
  %.083.lcssa = phi ptr [ %3, %32 ], [ %490, %.backedge ]
  %596 = sext i32 %12 to i64
  %597 = getelementptr inbounds i16, ptr %3, i64 %596
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %.083.lcssa to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 1
  %602 = trunc i64 %601 to i32
  %603 = or i32 %.084.lcssa, %602
  %604 = icmp sgt i32 %603, 0
  %605 = icmp ne i32 %.087.lcssa, 0
  %or.cond = select i1 %604, i1 true, i1 %605
  br i1 %or.cond, label %606, label %615

606:                                              ; preds = %._crit_edge197
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %608 = load i32, ptr %607, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %607, align 4
  %610 = load i32, ptr %43, align 8
  %611 = add i32 %610, %.087.lcssa
  store i32 %611, ptr %43, align 8
  %612 = icmp eq i32 %609, 32767
  %613 = icmp ugt i32 %611, 937
  %or.cond98 = select i1 %612, i1 true, i1 %613
  br i1 %or.cond98, label %614, label %615

614:                                              ; preds = %606
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %615

615:                                              ; preds = %606, %614, %._crit_edge197
  %616 = load ptr, ptr %18, align 8
  %617 = load ptr, ptr %15, align 8
  store ptr %616, ptr %617, align 8
  %618 = load i64, ptr %22, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store i64 %618, ptr %620, align 8
  %621 = load i32, ptr %23, align 8
  %.not97 = icmp eq i32 %621, 0
  br i1 %.not97, label %634, label %622

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %624 = load i32, ptr %623, align 8
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %628 = load i32, ptr %627, align 4
  %629 = add nsw i32 %628, 1
  %630 = and i32 %629, 7
  store i32 %630, ptr %627, align 4
  br label %631

631:                                              ; preds = %626, %622
  %632 = phi i32 [ %621, %626 ], [ %624, %622 ]
  %633 = add i32 %632, -1
  store i32 %633, ptr %623, align 8
  br label %634

634:                                              ; preds = %631, %615
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_refine_prepare() local_unnamed_addr #1

declare i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @encode_mcu_AC_refine_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
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
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.029.lcssa, ptr %30, align 8
  ret i32 %.032.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @emit_eobrun(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %6 = load i32, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = icmp eq i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %. = select i1 %10, i64 128, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
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
  %20 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
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
  %40 = getelementptr inbounds nuw [4 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
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
define internal void @finish_pass_phuff(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %10, ptr %11, align 8
  tail call fastcc void @emit_eobrun(ptr noundef %3)
  tail call fastcc void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %2
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef 127, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  store i8 -1, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %8, align 8
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %17) #5
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %dump_buffer.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 24, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %27) #5
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %15, %23
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %dump_buffer.exit
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %30, %dump_buffer.exit ]
  %35 = trunc i32 %1 to i8
  %36 = add i8 %35, -48
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %37, ptr %8, align 8
  store i8 %36, ptr %34, align 1
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %11, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43) #5
  %.not.i17 = icmp eq i32 %48, 0
  br i1 %.not.i17, label %49, label %dump_buffer.exit18

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53) #5
  br label %dump_buffer.exit18

dump_buffer.exit18:                               ; preds = %41, %49
  %56 = load ptr, ptr %45, align 8
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %33, %dump_buffer.exit18, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 412
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader, label %74

.preheader:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 324
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 0, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %65, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %69, label %.loopexit, !llvm.loop !21

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_bits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -128, 256) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 40, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %13) #5
  br label %16

16:                                               ; preds = %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  %30 = icmp sgt i32 %23, 7
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %34

34:                                               ; preds = %.lr.ph, %85
  %.034 = phi i64 [ %29, %.lr.ph ], [ %86, %85 ]
  %.03033 = phi i32 [ %23, %.lr.ph ], [ %87, %85 ]
  %35 = lshr i64 %.034, 16
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %31, align 8
  store i8 %36, ptr %37, align 1
  %39 = load i64, ptr %32, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %32, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43) #5
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %dump_buffer.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 24, ptr %52, align 8
  %53 = load ptr, ptr %33, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %53) #5
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %42, %49
  %56 = load ptr, ptr %45, align 8
  store ptr %56, ptr %31, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %32, align 8
  br label %59

59:                                               ; preds = %dump_buffer.exit, %34
  %60 = and i64 %.034, 16711680
  %61 = icmp eq i64 %60, 16711680
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %31, align 8
  store i8 0, ptr %63, align 1
  %65 = load i64, ptr %32, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %32, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %33, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %69) #5
  %.not.i31 = icmp eq i32 %74, 0
  br i1 %.not.i31, label %75, label %dump_buffer.exit32

75:                                               ; preds = %68
  %76 = load ptr, ptr %33, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 24, ptr %78, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %79) #5
  br label %dump_buffer.exit32

dump_buffer.exit32:                               ; preds = %68, %75
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %31, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
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
define internal fastcc void @emit_eobrun(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 40, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %16) #5
  br label %19

19:                                               ; preds = %11, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = shl nsw i32 %9, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = sext i32 %21 to i64
  %26 = sext i32 %22 to i64
  br i1 %.not.i, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %26
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %emit_symbol.exit

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %25
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [256 x i32], ptr %37, i64 0, i64 %26
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1024
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %23, align 8
  %50 = icmp eq i32 %49, 0
  %51 = icmp ne i32 %48, 0
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %.preheader.i.preheader, label %emit_buffered_bits.exit

.preheader.i.preheader:                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.07.i = phi ptr [ %56, %.preheader.i ], [ %53, %.preheader.i.preheader ]
  %.0.i = phi i32 [ %57, %.preheader.i ], [ %48, %.preheader.i.preheader ]
  %54 = load i8, ptr %.07.i, align 1
  %55 = sext i8 %54 to i32
  tail call fastcc void @emit_bits(ptr noundef %0, i32 noundef %55, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
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
