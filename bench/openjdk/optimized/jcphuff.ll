; ModuleID = 'bench/openjdk/original/jcphuff.ll'
source_filename = "bench/openjdk/original/jcphuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIPHEncoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 176) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_phuff, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 112
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 412
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %13, label %15, label %18

15:                                               ; preds = %2
  br i1 %9, label %16, label %17

16:                                               ; preds = %15
  store ptr @encode_mcu_DC_first, ptr %14, align 8
  br label %29

17:                                               ; preds = %15
  store ptr @encode_mcu_AC_first, ptr %14, align 8
  br label %29

18:                                               ; preds = %2
  br i1 %9, label %19, label %20

19:                                               ; preds = %18
  store ptr @encode_mcu_DC_refine, ptr %14, align 8
  br label %29

20:                                               ; preds = %18
  store ptr @encode_mcu_AC_refine, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1000) #4
  store ptr %28, ptr %21, align 8
  br label %29

29:                                               ; preds = %19, %24, %20, %16, %17
  %.not = icmp eq i32 %1, 0
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 324
  br i1 %.not, label %32, label %.thread

32:                                               ; preds = %29
  store ptr @finish_pass_phuff, ptr %30, align 8
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %29
  store ptr @finish_pass_gather_phuff, ptr %30, align 8
  %35 = load i32, ptr %31, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = getelementptr inbounds i8, ptr %4, i64 64
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  %40 = getelementptr inbounds i8, ptr %4, i64 112
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %50
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %50 ], [ 0, %.lr.ph.split.us ]
  %41 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %indvars.iv76
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %indvars.iv76
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  %.not61.us.us = icmp eq i32 %44, 0
  br i1 %.not61.us.us, label %45, label %50

45:                                               ; preds = %.lr.ph.split.us.split.us
  %46 = getelementptr inbounds i8, ptr %42, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %48
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %47, ptr noundef nonnull %49) #4
  br label %50

50:                                               ; preds = %45, %.lr.ph.split.us.split.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %51 = load i32, ptr %31, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next77, %52
  br i1 %53, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %54 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %indvars.iv73
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %indvars.iv73
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %39, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %59
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %58, ptr noundef nonnull %60) #4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %61 = load i32, ptr %31, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next74, %62
  br i1 %63, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 328
  %65 = getelementptr inbounds i8, ptr %4, i64 64
  %66 = getelementptr inbounds i8, ptr %4, i64 80
  %67 = getelementptr inbounds i8, ptr %4, i64 144
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %94
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %94 ], [ 0, %.lr.ph.split ]
  %69 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %indvars.iv70
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %indvars.iv70
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %.not61.us64 = icmp eq i32 %72, 0
  br i1 %.not61.us64, label %73, label %94

73:                                               ; preds = %.lr.ph.split.split.us
  %74 = getelementptr inbounds i8, ptr %70, i64 20
  %75 = load i32, ptr %74, align 4
  %or.cond.us = icmp ugt i32 %75, 3
  br i1 %or.cond.us, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 50, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 44
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0) #4
  br label %83

83:                                               ; preds = %76, %73
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %68, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #4
  store ptr %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %91, %88 ], [ %86, %83 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %93, i8 0, i64 2056, i1 false)
  br label %94

94:                                               ; preds = %92, %.lr.ph.split.split.us
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %95 = load i32, ptr %31, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next71, %96
  br i1 %97, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph.split ]
  %98 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %indvars.iv
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %66, align 8
  %or.cond = icmp ugt i32 %102, 3
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %.lr.ph.split.split
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 50, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 44
  store i32 %102, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #4
  br label %110

110:                                              ; preds = %.lr.ph.split.split, %103
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr %67, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %68, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr %117(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #4
  store ptr %118, ptr %112, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi ptr [ %118, %115 ], [ %113, %110 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2056) %120, i8 0, i64 2056, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %31, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %119, %94, %.lr.ph.split.us.split, %50, %.thread, %32
  %124 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 280
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 0, ptr %131, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 108
  %23 = load i32, ptr %22, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %21, %2
  %25 = getelementptr inbounds i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 372
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = getelementptr inbounds i8, ptr %4, i64 144
  %33 = getelementptr inbounds i8, ptr %4, i64 112
  br label %34

34:                                               ; preds = %.lr.ph69, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %77 ]
  %35 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %36, align 2
  %43 = sext i16 %42 to i32
  %44 = ashr i32 %43, %6
  %45 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 %39
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %44, %46
  store i32 %44, ptr %45, align 4
  %.lobit = ashr i32 %47, 31
  %.055 = add nsw i32 %.lobit, %47
  %.not6264 = icmp eq i32 %44, %46
  br i1 %.not6264, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %.0 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.166 = phi i32 [ %49, %.lr.ph ], [ %.0, %.lr.ph.preheader ]
  %.05665 = phi i32 [ %48, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %48 = add nuw nsw i32 %.05665, 1
  %49 = lshr i32 %.166, 1
  %.not62 = icmp ult i32 %.166, 2
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %50 = icmp ugt i32 %.05665, 10
  br i1 %50, label %51, label %._crit_edge.thread

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 6, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %51, %._crit_edge
  %.056.lcssa73 = phi i32 [ %48, %51 ], [ %48, %._crit_edge ], [ 0, %34 ]
  %56 = getelementptr inbounds i8, ptr %41, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %58, 0
  %59 = sext i32 %57 to i64
  %60 = zext nneg i32 %.056.lcssa73 to i64
  br i1 %.not.i, label %67, label %61

61:                                               ; preds = %._crit_edge.thread
  %62 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %59
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %emit_symbol.exit

67:                                               ; preds = %._crit_edge.thread
  %68 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %59
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [256 x i32], ptr %69, i64 0, i64 %60
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %69, i64 1024
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 %60
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %71, i32 noundef %75)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %61, %67
  %.not63 = icmp eq i32 %.056.lcssa73, 0
  br i1 %.not63, label %77, label %76

76:                                               ; preds = %emit_symbol.exit
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %.055, i32 noundef %.056.lcssa73)
  br label %77

77:                                               ; preds = %emit_symbol.exit, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %25, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %34, label %._crit_edge70, !llvm.loop !9

._crit_edge70:                                    ; preds = %77, %24
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  %83 = load i64, ptr %14, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr %15, align 8
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %99, label %87

87:                                               ; preds = %._crit_edge70
  %88 = getelementptr inbounds i8, ptr %4, i64 104
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %4, i64 108
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = and i32 %94, 7
  store i32 %95, ptr %92, align 4
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i32 [ %86, %91 ], [ %89, %87 ]
  %98 = add i32 %97, -1
  store i32 %98, ptr %88, align 8
  br label %99

99:                                               ; preds = %96, %._crit_edge70
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 424
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 108
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %23, %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 412
  %29 = load i32, ptr %28, align 4
  %.not7084 = icmp sgt i32 %29, %6
  br i1 %.not7084, label %._crit_edge89.thread, label %.lr.ph88

.lr.ph88:                                         ; preds = %26
  %30 = getelementptr inbounds i8, ptr %4, i64 84
  %31 = getelementptr inbounds i8, ptr %4, i64 80
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  %33 = getelementptr inbounds i8, ptr %4, i64 144
  %34 = getelementptr inbounds i8, ptr %4, i64 112
  %35 = getelementptr inbounds i8, ptr %4, i64 52
  %36 = getelementptr inbounds i8, ptr %4, i64 56
  %37 = getelementptr inbounds i8, ptr %4, i64 48
  %38 = sext i32 %29 to i64
  %39 = add i32 %6, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph88
  %indvars.iv = phi i64 [ %38, %.lr.ph88 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.06585 = phi i32 [ 0, %.lr.ph88 ], [ %.06585.be, %.backedge.backedge ]
  %40 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %178, label %46

46:                                               ; preds = %.backedge
  %47 = sext i16 %44 to i32
  %48 = icmp slt i16 %44, 0
  %49 = sub nsw i32 0, %47
  %50 = lshr i32 %49, %8
  %51 = xor i32 %50, -1
  %52 = lshr i32 %47, %8
  %.062 = select i1 %48, i32 %51, i32 %52
  %.0 = select i1 %48, i32 %50, i32 %52
  %53 = icmp eq i32 %.0, 0
  br i1 %53, label %178, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %30, align 4
  %.not72 = icmp eq i32 %55, 0
  br i1 %.not72, label %57, label %56

56:                                               ; preds = %54
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %57

57:                                               ; preds = %56, %54
  %58 = icmp sgt i32 %.06585, 15
  br i1 %58, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %emit_symbol.exit, %57
  %.166.lcssa = phi i32 [ %.06585, %57 ], [ %147, %emit_symbol.exit ]
  %.not7379 = icmp eq i32 %.0, 1
  br i1 %.not7379, label %._crit_edge.thread, label %.lr.ph82

.lr.ph:                                           ; preds = %57, %emit_symbol.exit
  %.16678 = phi i32 [ %147, %emit_symbol.exit ], [ %.06585, %57 ]
  %59 = load i32, ptr %31, align 8
  %60 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %60, 0
  %61 = sext i32 %59 to i64
  br i1 %.not.i, label %68, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1920
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %emit_symbol.exit

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 960
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 1264
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %35, align 4
  %77 = icmp eq i8 %74, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %68
  %79 = load ptr, ptr %36, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 40, ptr %81, align 8
  %82 = load ptr, ptr %36, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %82) #4
  %.pre = load i32, ptr %32, align 8
  %.not.i76 = icmp eq i32 %.pre, 0
  br i1 %.not.i76, label %.thread, label %emit_symbol.exit

.thread:                                          ; preds = %68, %78
  %notmask.i = shl nsw i32 -1, %75
  %85 = xor i32 %notmask.i, -1
  %86 = and i32 %72, %85
  %87 = add nsw i32 %76, %75
  %88 = sub nsw i32 24, %87
  %89 = shl i32 %86, %88
  %90 = load i32, ptr %37, align 8
  %91 = or i32 %90, %89
  %92 = icmp sgt i32 %87, 7
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %143
  %.034.i = phi i32 [ %144, %143 ], [ %91, %.thread ]
  %.03033.i = phi i32 [ %145, %143 ], [ %87, %.thread ]
  %93 = lshr i32 %.034.i, 16
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %12, align 8
  store i8 %94, ptr %95, align 1
  %97 = load i64, ptr %16, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %16, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %.lr.ph.i
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105(ptr noundef %101) #4
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %107, label %dump_buffer.exit.i

107:                                              ; preds = %100
  %108 = load ptr, ptr %36, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  store i32 24, ptr %110, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %111) #4
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %107, %100
  %114 = load ptr, ptr %103, align 8
  store ptr %114, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %103, i64 8
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %16, align 8
  br label %117

117:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %118 = and i32 %.034.i, 16711680
  %119 = icmp eq i32 %118, 16711680
  br i1 %119, label %120, label %143

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  store ptr %122, ptr %12, align 8
  store i8 0, ptr %121, align 1
  %123 = load i64, ptr %16, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %16, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %120
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %131(ptr noundef %127) #4
  %.not.i31.i = icmp eq i32 %132, 0
  br i1 %.not.i31.i, label %133, label %dump_buffer.exit32.i

133:                                              ; preds = %126
  %134 = load ptr, ptr %36, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  store i32 24, ptr %136, align 8
  %137 = load ptr, ptr %36, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %137) #4
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %133, %126
  %140 = load ptr, ptr %129, align 8
  store ptr %140, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %16, align 8
  br label %143

143:                                              ; preds = %dump_buffer.exit32.i, %120, %117
  %144 = shl i32 %.034.i, 8
  %145 = add nsw i32 %.03033.i, -8
  %146 = icmp sgt i32 %.03033.i, 15
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %143, %.thread
  %.030.lcssa.i = phi i32 [ %87, %.thread ], [ %145, %143 ]
  %.0.lcssa.i = phi i32 [ %91, %.thread ], [ %144, %143 ]
  store i32 %.0.lcssa.i, ptr %37, align 8
  store i32 %.030.lcssa.i, ptr %35, align 4
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i, %78, %62
  %147 = add nsw i32 %.16678, -16
  %148 = icmp sgt i32 %.16678, 31
  br i1 %148, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.181 = phi i32 [ %149, %.lr.ph82 ], [ %.0, %.preheader ]
  %.06380 = phi i32 [ %150, %.lr.ph82 ], [ 1, %.preheader ]
  %149 = lshr i32 %.181, 1
  %150 = add nuw nsw i32 %.06380, 1
  %.not73 = icmp ult i32 %.181, 4
  br i1 %.not73, label %._crit_edge, label %.lr.ph82, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph82
  %151 = icmp ugt i32 %.06380, 9
  br i1 %151, label %152, label %._crit_edge.thread

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  store i32 6, ptr %154, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %152, %._crit_edge
  %.063.lcssa97 = phi i32 [ %150, %152 ], [ %150, %._crit_edge ], [ 1, %.preheader ]
  %157 = load i32, ptr %31, align 8
  %158 = shl i32 %.166.lcssa, 4
  %159 = add nsw i32 %.063.lcssa97, %158
  %160 = load i32, ptr %32, align 8
  %.not.i74 = icmp eq i32 %160, 0
  %161 = sext i32 %157 to i64
  %162 = sext i32 %159 to i64
  br i1 %.not.i74, label %169, label %163

163:                                              ; preds = %._crit_edge.thread
  %164 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %161
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i64, ptr %165, i64 %162
  %167 = load i64, ptr %166, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %166, align 8
  br label %.thread99

169:                                              ; preds = %._crit_edge.thread
  %170 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %161
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds [256 x i32], ptr %171, i64 0, i64 %162
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %171, i64 1024
  %175 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 %162
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %173, i32 noundef %177)
  br label %.thread99

178:                                              ; preds = %46, %.backedge
  %179 = add nsw i32 %.06585, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge89, label %.backedge.backedge

.backedge.backedge:                               ; preds = %178, %.thread99
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %178 ], [ %indvars.iv.next101, %.thread99 ]
  %.06585.be = phi i32 [ %179, %178 ], [ 0, %.thread99 ]
  br label %.backedge, !llvm.loop !13

.thread99:                                        ; preds = %169, %163
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %.062, i32 noundef %.063.lcssa97)
  %indvars.iv.next101 = add nsw i64 %indvars.iv, 1
  %lftr.wideiv102 = trunc i64 %indvars.iv.next101 to i32
  %exitcond.not103 = icmp eq i32 %39, %lftr.wideiv102
  br i1 %exitcond.not103, label %._crit_edge89.thread, label %.backedge.backedge

._crit_edge89:                                    ; preds = %178
  %180 = icmp sgt i32 %.06585, -1
  br i1 %180, label %181, label %._crit_edge89.thread

181:                                              ; preds = %._crit_edge89
  %182 = getelementptr inbounds i8, ptr %4, i64 84
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  %185 = icmp eq i32 %184, 32767
  br i1 %185, label %186, label %._crit_edge89.thread

186:                                              ; preds = %181
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %.thread99, %26, %181, %186, %._crit_edge89
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %9, align 8
  store ptr %187, ptr %188, align 8
  %189 = load i64, ptr %16, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %189, ptr %191, align 8
  %192 = load i32, ptr %17, align 8
  %.not71 = icmp eq i32 %192, 0
  br i1 %.not71, label %205, label %193

193:                                              ; preds = %._crit_edge89.thread
  %194 = getelementptr inbounds i8, ptr %4, i64 104
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %4, i64 108
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  %201 = and i32 %200, 7
  store i32 %201, ptr %198, align 4
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi i32 [ %192, %197 ], [ %195, %193 ]
  %204 = add i32 %203, -1
  store i32 %204, ptr %194, align 8
  br label %205

205:                                              ; preds = %202, %._crit_edge89.thread
  ret i32 1
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
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 108
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
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !14

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
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %4, i64 108
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
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %5, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 108
  %26 = load i32, ptr %25, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %5, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %24, %2
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 412
  %30 = load i32, ptr %29, align 4
  %.not96187 = icmp sgt i32 %30, %7
  br i1 %.not96187, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %5, i64 88
  br label %._crit_edge205

.lr.ph.preheader:                                 ; preds = %27
  %32 = sext i32 %30 to i64
  %33 = add i32 %7, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089188 = phi i32 [ 0, %.lr.ph.preheader ], [ %.190, %.lr.ph ]
  %34 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = tail call i16 @llvm.abs.i16(i16 %38, i1 false)
  %spec.select = zext i16 %39 to i32
  %40 = lshr i32 %spec.select, %9
  %41 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %40, ptr %41, align 4
  %42 = icmp eq i32 %40, 1
  %43 = trunc nsw i64 %indvars.iv to i32
  %.190 = select i1 %42, i32 %43, i32 %.089188
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %5, i64 96
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  br i1 %.not96187, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge
  %46 = load ptr, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %5, i64 84
  %51 = getelementptr inbounds i8, ptr %5, i64 56
  %52 = getelementptr inbounds i8, ptr %5, i64 80
  %53 = getelementptr inbounds i8, ptr %5, i64 24
  %54 = getelementptr inbounds i8, ptr %5, i64 144
  %55 = getelementptr inbounds i8, ptr %5, i64 112
  %56 = getelementptr inbounds i8, ptr %5, i64 52
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = sext i32 %30 to i64
  %59 = sext i32 %.190 to i64
  %60 = add i32 %7, 1
  br label %61

61:                                               ; preds = %.lr.ph204, %581
  %indvars.iv224 = phi i64 [ %58, %.lr.ph204 ], [ %indvars.iv.next225, %581 ]
  %.080202 = phi i32 [ 0, %.lr.ph204 ], [ %.2, %581 ]
  %.083200 = phi i32 [ 0, %.lr.ph204 ], [ %.285, %581 ]
  %.086199 = phi ptr [ %49, %.lr.ph204 ], [ %.288, %581 ]
  %62 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv224
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %.preheader

.preheader:                                       ; preds = %61
  %65 = icmp sle i64 %indvars.iv224, %59
  %66 = icmp sgt i32 %.080202, 15
  %67 = select i1 %66, i1 %65, i1 false
  br i1 %67, label %.lr.ph193, label %._crit_edge194

68:                                               ; preds = %61
  %69 = add nsw i32 %.080202, 1
  br label %581

.lr.ph193:                                        ; preds = %.preheader, %emit_buffered_bits.exit
  %.1192 = phi i32 [ %399, %emit_buffered_bits.exit ], [ %.080202, %.preheader ]
  %.184191 = phi i32 [ 0, %emit_buffered_bits.exit ], [ %.083200, %.preheader ]
  %.187190 = phi ptr [ %471, %emit_buffered_bits.exit ], [ %.086199, %.preheader ]
  %70 = load i32, ptr %50, align 4
  switch i32 %70, label %.lr.ph.i [
    i32 0, label %emit_eobrun.exit
    i32 1, label %._crit_edge.thread.i
  ]

.lr.ph.i:                                         ; preds = %.lr.ph193, %.lr.ph.i
  %.026.i = phi i32 [ %72, %.lr.ph.i ], [ 0, %.lr.ph193 ]
  %.01925.i = phi i32 [ %71, %.lr.ph.i ], [ %70, %.lr.ph193 ]
  %71 = ashr i32 %.01925.i, 1
  %72 = add nuw nsw i32 %.026.i, 1
  %.not22.i = icmp ult i32 %71, 2
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %73 = icmp ugt i32 %.026.i, 13
  br i1 %73, label %74, label %._crit_edge.thread.i

74:                                               ; preds = %._crit_edge.i
  %75 = load ptr, ptr %51, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 40, ptr %77, align 8
  %78 = load ptr, ptr %51, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %78) #4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %74, %._crit_edge.i, %.lr.ph193
  %.0.lcssa28.i = phi i32 [ %72, %74 ], [ %72, %._crit_edge.i ], [ 0, %.lr.ph193 ]
  %81 = load i32, ptr %52, align 8
  %82 = shl i32 %.0.lcssa28.i, 4
  %83 = load i32, ptr %53, align 8
  %.not.i.i = icmp eq i32 %83, 0
  %84 = sext i32 %81 to i64
  %85 = sext i32 %82 to i64
  br i1 %.not.i.i, label %92, label %86

86:                                               ; preds = %._crit_edge.thread.i
  %87 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %84
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 %85
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %emit_symbol.exit.ithread-pre-split

92:                                               ; preds = %._crit_edge.thread.i
  %93 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %84
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 %85
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 1024
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 %85
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, ptr %56, align 4
  %102 = icmp eq i8 %99, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %92
  %104 = load ptr, ptr %51, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  store i32 40, ptr %106, align 8
  %107 = load ptr, ptr %51, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %107) #4
  %.pre = load i32, ptr %53, align 8
  %.not.i124 = icmp eq i32 %.pre, 0
  br i1 %.not.i124, label %.thread, label %emit_symbol.exit.i

.thread:                                          ; preds = %92, %103
  %notmask.i125 = shl nsw i32 -1, %100
  %110 = xor i32 %notmask.i125, -1
  %111 = and i32 %96, %110
  %112 = add nsw i32 %101, %100
  %113 = sub nsw i32 24, %112
  %114 = shl i32 %111, %113
  %115 = load i32, ptr %57, align 8
  %116 = or i32 %115, %114
  %117 = icmp sgt i32 %112, 7
  br i1 %117, label %.lr.ph.i129, label %._crit_edge.i126

.lr.ph.i129:                                      ; preds = %.thread, %168
  %.034.i130 = phi i32 [ %169, %168 ], [ %116, %.thread ]
  %.03033.i131 = phi i32 [ %170, %168 ], [ %112, %.thread ]
  %118 = lshr i32 %.034.i130, 16
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %121, ptr %13, align 8
  store i8 %119, ptr %120, align 1
  %122 = load i64, ptr %17, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %17, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %.lr.ph.i129
  %126 = load ptr, ptr %51, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef %126) #4
  %.not.i.i134 = icmp eq i32 %131, 0
  br i1 %.not.i.i134, label %132, label %dump_buffer.exit.i135

132:                                              ; preds = %125
  %133 = load ptr, ptr %51, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  store i32 24, ptr %135, align 8
  %136 = load ptr, ptr %51, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %136) #4
  br label %dump_buffer.exit.i135

dump_buffer.exit.i135:                            ; preds = %132, %125
  %139 = load ptr, ptr %128, align 8
  store ptr %139, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %128, i64 8
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %17, align 8
  br label %142

142:                                              ; preds = %dump_buffer.exit.i135, %.lr.ph.i129
  %143 = and i32 %.034.i130, 16711680
  %144 = icmp eq i32 %143, 16711680
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %13, align 8
  store i8 0, ptr %146, align 1
  %148 = load i64, ptr %17, align 8
  %149 = add i64 %148, -1
  store i64 %149, ptr %17, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load ptr, ptr %51, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef %152) #4
  %.not.i31.i132 = icmp eq i32 %157, 0
  br i1 %.not.i31.i132, label %158, label %dump_buffer.exit32.i133

158:                                              ; preds = %151
  %159 = load ptr, ptr %51, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  store i32 24, ptr %161, align 8
  %162 = load ptr, ptr %51, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull %162) #4
  br label %dump_buffer.exit32.i133

dump_buffer.exit32.i133:                          ; preds = %158, %151
  %165 = load ptr, ptr %154, align 8
  store ptr %165, ptr %13, align 8
  %166 = getelementptr inbounds i8, ptr %154, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %17, align 8
  br label %168

168:                                              ; preds = %dump_buffer.exit32.i133, %145, %142
  %169 = shl i32 %.034.i130, 8
  %170 = add nsw i32 %.03033.i131, -8
  %171 = icmp sgt i32 %.03033.i131, 15
  br i1 %171, label %.lr.ph.i129, label %._crit_edge.i126, !llvm.loop !10

._crit_edge.i126:                                 ; preds = %168, %.thread
  %.030.lcssa.i127 = phi i32 [ %112, %.thread ], [ %170, %168 ]
  %.0.lcssa.i128 = phi i32 [ %116, %.thread ], [ %169, %168 ]
  store i32 %.0.lcssa.i128, ptr %57, align 8
  store i32 %.030.lcssa.i127, ptr %56, align 4
  br label %emit_symbol.exit.ithread-pre-split

emit_symbol.exit.ithread-pre-split:               ; preds = %86, %._crit_edge.i126
  %.pre230.pr = load i32, ptr %53, align 8
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %emit_symbol.exit.ithread-pre-split, %103
  %.pre230 = phi i32 [ %.pre230.pr, %emit_symbol.exit.ithread-pre-split ], [ %.pre, %103 ]
  %.not23.i = icmp eq i32 %.0.lcssa28.i, 0
  br i1 %.not23.i, label %emit_bits.exit123, label %172

172:                                              ; preds = %emit_symbol.exit.i
  %.not.i112 = icmp eq i32 %.pre230, 0
  br i1 %.not.i112, label %173, label %emit_bits.exit123.thread

emit_bits.exit123.thread:                         ; preds = %172
  store i32 0, ptr %50, align 4
  br label %emit_buffered_bits.exit.i

173:                                              ; preds = %172
  %174 = load i32, ptr %56, align 4
  %175 = load i32, ptr %50, align 4
  %notmask.i = shl nsw i32 -1, %.0.lcssa28.i
  %176 = xor i32 %notmask.i, -1
  %177 = and i32 %175, %176
  %178 = add nsw i32 %174, %.0.lcssa28.i
  %179 = sub nsw i32 24, %178
  %180 = shl i32 %177, %179
  %181 = load i32, ptr %57, align 8
  %182 = or i32 %180, %181
  %183 = icmp sgt i32 %178, 7
  br i1 %183, label %.lr.ph.i116, label %._crit_edge.i113

.lr.ph.i116:                                      ; preds = %173, %234
  %.034.i117 = phi i32 [ %235, %234 ], [ %182, %173 ]
  %.03033.i118 = phi i32 [ %236, %234 ], [ %178, %173 ]
  %184 = lshr i32 %.034.i117, 16
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %13, align 8
  store i8 %185, ptr %186, align 1
  %188 = load i64, ptr %17, align 8
  %189 = add i64 %188, -1
  store i64 %189, ptr %17, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %.lr.ph.i116
  %192 = load ptr, ptr %51, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %192) #4
  %.not.i.i121 = icmp eq i32 %197, 0
  br i1 %.not.i.i121, label %198, label %dump_buffer.exit.i122

198:                                              ; preds = %191
  %199 = load ptr, ptr %51, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 40
  store i32 24, ptr %201, align 8
  %202 = load ptr, ptr %51, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull %202) #4
  br label %dump_buffer.exit.i122

dump_buffer.exit.i122:                            ; preds = %198, %191
  %205 = load ptr, ptr %194, align 8
  store ptr %205, ptr %13, align 8
  %206 = getelementptr inbounds i8, ptr %194, i64 8
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %dump_buffer.exit.i122, %.lr.ph.i116
  %209 = and i32 %.034.i117, 16711680
  %210 = icmp eq i32 %209, 16711680
  br i1 %210, label %211, label %234

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store ptr %213, ptr %13, align 8
  store i8 0, ptr %212, align 1
  %214 = load i64, ptr %17, align 8
  %215 = add i64 %214, -1
  store i64 %215, ptr %17, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %234

217:                                              ; preds = %211
  %218 = load ptr, ptr %51, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 %222(ptr noundef %218) #4
  %.not.i31.i119 = icmp eq i32 %223, 0
  br i1 %.not.i31.i119, label %224, label %dump_buffer.exit32.i120

224:                                              ; preds = %217
  %225 = load ptr, ptr %51, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  store i32 24, ptr %227, align 8
  %228 = load ptr, ptr %51, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull %228) #4
  br label %dump_buffer.exit32.i120

dump_buffer.exit32.i120:                          ; preds = %224, %217
  %231 = load ptr, ptr %220, align 8
  store ptr %231, ptr %13, align 8
  %232 = getelementptr inbounds i8, ptr %220, i64 8
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %17, align 8
  br label %234

234:                                              ; preds = %dump_buffer.exit32.i120, %211, %208
  %235 = shl i32 %.034.i117, 8
  %236 = add nsw i32 %.03033.i118, -8
  %237 = icmp sgt i32 %.03033.i118, 15
  br i1 %237, label %.lr.ph.i116, label %._crit_edge.i113.loopexit, !llvm.loop !10

._crit_edge.i113.loopexit:                        ; preds = %234
  %.pre229.pre = load i32, ptr %53, align 8
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.i113.loopexit, %173
  %.pre229 = phi i32 [ 0, %173 ], [ %.pre229.pre, %._crit_edge.i113.loopexit ]
  %.030.lcssa.i114 = phi i32 [ %178, %173 ], [ %236, %._crit_edge.i113.loopexit ]
  %.0.lcssa.i115 = phi i32 [ %182, %173 ], [ %235, %._crit_edge.i113.loopexit ]
  store i32 %.0.lcssa.i115, ptr %57, align 8
  store i32 %.030.lcssa.i114, ptr %56, align 4
  br label %emit_bits.exit123

emit_bits.exit123:                                ; preds = %._crit_edge.i113, %emit_symbol.exit.i
  %238 = phi i32 [ %.pre229, %._crit_edge.i113 ], [ %.pre230, %emit_symbol.exit.i ]
  store i32 0, ptr %50, align 4
  %239 = load i32, ptr %45, align 8
  %240 = icmp eq i32 %238, 0
  %241 = icmp ne i32 %239, 0
  %or.cond.i.i = and i1 %241, %240
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %emit_buffered_bits.exit.i

.preheader.i.i.preheader:                         ; preds = %emit_bits.exit123
  %242 = load ptr, ptr %44, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %emit_bits.exit
  %.07.i.i = phi ptr [ %309, %emit_bits.exit ], [ %242, %.preheader.i.i.preheader ]
  %.0.i.i = phi i32 [ %310, %emit_bits.exit ], [ %239, %.preheader.i.i.preheader ]
  %243 = load i32, ptr %53, align 8
  %.not.i108 = icmp eq i32 %243, 0
  br i1 %.not.i108, label %244, label %emit_bits.exit

244:                                              ; preds = %.preheader.i.i
  %245 = load i32, ptr %56, align 4
  %246 = load i8, ptr %.07.i.i, align 1
  %247 = and i8 %246, 1
  %248 = zext nneg i8 %247 to i32
  %249 = add nsw i32 %245, 1
  %250 = sub nsw i32 23, %245
  %251 = shl nuw i32 %248, %250
  %252 = load i32, ptr %57, align 8
  %253 = or i32 %251, %252
  %254 = icmp sgt i32 %245, 6
  br i1 %254, label %.lr.ph.i110, label %._crit_edge.i109

.lr.ph.i110:                                      ; preds = %244, %305
  %.034.i = phi i32 [ %306, %305 ], [ %253, %244 ]
  %.03033.i = phi i32 [ %307, %305 ], [ %249, %244 ]
  %255 = lshr i32 %.034.i, 16
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  store ptr %258, ptr %13, align 8
  store i8 %256, ptr %257, align 1
  %259 = load i64, ptr %17, align 8
  %260 = add i64 %259, -1
  store i64 %260, ptr %17, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %.lr.ph.i110
  %263 = load ptr, ptr %51, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 %267(ptr noundef %263) #4
  %.not.i.i111 = icmp eq i32 %268, 0
  br i1 %.not.i.i111, label %269, label %dump_buffer.exit.i

269:                                              ; preds = %262
  %270 = load ptr, ptr %51, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  store i32 24, ptr %272, align 8
  %273 = load ptr, ptr %51, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %273) #4
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %269, %262
  %276 = load ptr, ptr %265, align 8
  store ptr %276, ptr %13, align 8
  %277 = getelementptr inbounds i8, ptr %265, i64 8
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %17, align 8
  br label %279

279:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i110
  %280 = and i32 %.034.i, 16711680
  %281 = icmp eq i32 %280, 16711680
  br i1 %281, label %282, label %305

282:                                              ; preds = %279
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  store ptr %284, ptr %13, align 8
  store i8 0, ptr %283, align 1
  %285 = load i64, ptr %17, align 8
  %286 = add i64 %285, -1
  store i64 %286, ptr %17, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %282
  %289 = load ptr, ptr %51, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 %293(ptr noundef %289) #4
  %.not.i31.i = icmp eq i32 %294, 0
  br i1 %.not.i31.i, label %295, label %dump_buffer.exit32.i

295:                                              ; preds = %288
  %296 = load ptr, ptr %51, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 40
  store i32 24, ptr %298, align 8
  %299 = load ptr, ptr %51, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef nonnull %299) #4
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %295, %288
  %302 = load ptr, ptr %291, align 8
  store ptr %302, ptr %13, align 8
  %303 = getelementptr inbounds i8, ptr %291, i64 8
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr %17, align 8
  br label %305

305:                                              ; preds = %dump_buffer.exit32.i, %282, %279
  %306 = shl i32 %.034.i, 8
  %307 = add nsw i32 %.03033.i, -8
  %308 = icmp sgt i32 %.03033.i, 15
  br i1 %308, label %.lr.ph.i110, label %._crit_edge.i109, !llvm.loop !10

._crit_edge.i109:                                 ; preds = %305, %244
  %.030.lcssa.i = phi i32 [ %249, %244 ], [ %307, %305 ]
  %.0.lcssa.i = phi i32 [ %253, %244 ], [ %306, %305 ]
  store i32 %.0.lcssa.i, ptr %57, align 8
  store i32 %.030.lcssa.i, ptr %56, align 4
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %.preheader.i.i, %._crit_edge.i109
  %309 = getelementptr inbounds i8, ptr %.07.i.i, i64 1
  %310 = add i32 %.0.i.i, -1
  %.old1.not.i.i = icmp eq i32 %310, 0
  br i1 %.old1.not.i.i, label %emit_buffered_bits.exit.i, label %.preheader.i.i, !llvm.loop !17

emit_buffered_bits.exit.i:                        ; preds = %emit_bits.exit, %emit_bits.exit123.thread, %emit_bits.exit123
  store i32 0, ptr %45, align 8
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %.lr.ph193, %emit_buffered_bits.exit.i
  %311 = load i32, ptr %52, align 8
  %312 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %312, 0
  %313 = sext i32 %311 to i64
  br i1 %.not.i, label %320, label %314

314:                                              ; preds = %emit_eobrun.exit
  %315 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %313
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 1920
  %318 = load i64, ptr %317, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, ptr %317, align 8
  br label %emit_symbol.exit

320:                                              ; preds = %emit_eobrun.exit
  %321 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %313
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 960
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %322, i64 1264
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, ptr %56, align 4
  %329 = icmp eq i8 %326, 0
  br i1 %329, label %330, label %.thread236

330:                                              ; preds = %320
  %331 = load ptr, ptr %51, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 40
  store i32 40, ptr %333, align 8
  %334 = load ptr, ptr %51, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  tail call void %336(ptr noundef nonnull %334) #4
  %.pre231 = load i32, ptr %53, align 8
  %.not.i137 = icmp eq i32 %.pre231, 0
  br i1 %.not.i137, label %.thread236, label %emit_symbol.exit

.thread236:                                       ; preds = %320, %330
  %notmask.i138 = shl nsw i32 -1, %327
  %337 = xor i32 %notmask.i138, -1
  %338 = and i32 %324, %337
  %339 = add nsw i32 %328, %327
  %340 = sub nsw i32 24, %339
  %341 = shl i32 %338, %340
  %342 = load i32, ptr %57, align 8
  %343 = or i32 %342, %341
  %344 = icmp sgt i32 %339, 7
  br i1 %344, label %.lr.ph.i142, label %._crit_edge.i139

.lr.ph.i142:                                      ; preds = %.thread236, %395
  %.034.i143 = phi i32 [ %396, %395 ], [ %343, %.thread236 ]
  %.03033.i144 = phi i32 [ %397, %395 ], [ %339, %.thread236 ]
  %345 = lshr i32 %.034.i143, 16
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  store ptr %348, ptr %13, align 8
  store i8 %346, ptr %347, align 1
  %349 = load i64, ptr %17, align 8
  %350 = add i64 %349, -1
  store i64 %350, ptr %17, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %369

352:                                              ; preds = %.lr.ph.i142
  %353 = load ptr, ptr %51, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = tail call i32 %357(ptr noundef %353) #4
  %.not.i.i147 = icmp eq i32 %358, 0
  br i1 %.not.i.i147, label %359, label %dump_buffer.exit.i148

359:                                              ; preds = %352
  %360 = load ptr, ptr %51, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 40
  store i32 24, ptr %362, align 8
  %363 = load ptr, ptr %51, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull %363) #4
  br label %dump_buffer.exit.i148

dump_buffer.exit.i148:                            ; preds = %359, %352
  %366 = load ptr, ptr %355, align 8
  store ptr %366, ptr %13, align 8
  %367 = getelementptr inbounds i8, ptr %355, i64 8
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %17, align 8
  br label %369

369:                                              ; preds = %dump_buffer.exit.i148, %.lr.ph.i142
  %370 = and i32 %.034.i143, 16711680
  %371 = icmp eq i32 %370, 16711680
  br i1 %371, label %372, label %395

372:                                              ; preds = %369
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store ptr %374, ptr %13, align 8
  store i8 0, ptr %373, align 1
  %375 = load i64, ptr %17, align 8
  %376 = add i64 %375, -1
  store i64 %376, ptr %17, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %395

378:                                              ; preds = %372
  %379 = load ptr, ptr %51, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = tail call i32 %383(ptr noundef %379) #4
  %.not.i31.i145 = icmp eq i32 %384, 0
  br i1 %.not.i31.i145, label %385, label %dump_buffer.exit32.i146

385:                                              ; preds = %378
  %386 = load ptr, ptr %51, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 40
  store i32 24, ptr %388, align 8
  %389 = load ptr, ptr %51, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull %389) #4
  br label %dump_buffer.exit32.i146

dump_buffer.exit32.i146:                          ; preds = %385, %378
  %392 = load ptr, ptr %381, align 8
  store ptr %392, ptr %13, align 8
  %393 = getelementptr inbounds i8, ptr %381, i64 8
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %17, align 8
  br label %395

395:                                              ; preds = %dump_buffer.exit32.i146, %372, %369
  %396 = shl i32 %.034.i143, 8
  %397 = add nsw i32 %.03033.i144, -8
  %398 = icmp sgt i32 %.03033.i144, 15
  br i1 %398, label %.lr.ph.i142, label %._crit_edge.i139, !llvm.loop !10

._crit_edge.i139:                                 ; preds = %395, %.thread236
  %.030.lcssa.i140 = phi i32 [ %339, %.thread236 ], [ %397, %395 ]
  %.0.lcssa.i141 = phi i32 [ %343, %.thread236 ], [ %396, %395 ]
  store i32 %.0.lcssa.i141, ptr %57, align 8
  store i32 %.030.lcssa.i140, ptr %56, align 4
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i139, %330, %314
  %399 = add nsw i32 %.1192, -16
  %400 = load i32, ptr %53, align 8
  %401 = icmp eq i32 %400, 0
  %402 = icmp ne i32 %.184191, 0
  %or.cond.i = and i1 %402, %401
  br i1 %or.cond.i, label %.preheader.i, label %emit_buffered_bits.exit

.preheader.ithread-pre-split:                     ; preds = %emit_bits.exit161
  %403 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %.pr = load i32, ptr %53, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %emit_symbol.exit, %.preheader.ithread-pre-split
  %404 = phi i32 [ %.pr, %.preheader.ithread-pre-split ], [ 0, %emit_symbol.exit ]
  %.07.i = phi ptr [ %403, %.preheader.ithread-pre-split ], [ %.187190, %emit_symbol.exit ]
  %.0.i = phi i32 [ %470, %.preheader.ithread-pre-split ], [ %.184191, %emit_symbol.exit ]
  %.not.i150 = icmp eq i32 %404, 0
  br i1 %.not.i150, label %405, label %emit_bits.exit161

405:                                              ; preds = %.preheader.i
  %406 = load i32, ptr %56, align 4
  %407 = load i8, ptr %.07.i, align 1
  %408 = and i8 %407, 1
  %409 = zext nneg i8 %408 to i32
  %410 = add nsw i32 %406, 1
  %411 = sub nsw i32 23, %406
  %412 = shl nuw i32 %409, %411
  %413 = load i32, ptr %57, align 8
  %414 = or i32 %412, %413
  %415 = icmp sgt i32 %406, 6
  br i1 %415, label %.lr.ph.i154, label %._crit_edge.i151

.lr.ph.i154:                                      ; preds = %405, %466
  %.034.i155 = phi i32 [ %467, %466 ], [ %414, %405 ]
  %.03033.i156 = phi i32 [ %468, %466 ], [ %410, %405 ]
  %416 = lshr i32 %.034.i155, 16
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  store ptr %419, ptr %13, align 8
  store i8 %417, ptr %418, align 1
  %420 = load i64, ptr %17, align 8
  %421 = add i64 %420, -1
  store i64 %421, ptr %17, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %440

423:                                              ; preds = %.lr.ph.i154
  %424 = load ptr, ptr %51, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = tail call i32 %428(ptr noundef %424) #4
  %.not.i.i159 = icmp eq i32 %429, 0
  br i1 %.not.i.i159, label %430, label %dump_buffer.exit.i160

430:                                              ; preds = %423
  %431 = load ptr, ptr %51, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 40
  store i32 24, ptr %433, align 8
  %434 = load ptr, ptr %51, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  tail call void %436(ptr noundef nonnull %434) #4
  br label %dump_buffer.exit.i160

dump_buffer.exit.i160:                            ; preds = %430, %423
  %437 = load ptr, ptr %426, align 8
  store ptr %437, ptr %13, align 8
  %438 = getelementptr inbounds i8, ptr %426, i64 8
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %17, align 8
  br label %440

440:                                              ; preds = %dump_buffer.exit.i160, %.lr.ph.i154
  %441 = and i32 %.034.i155, 16711680
  %442 = icmp eq i32 %441, 16711680
  br i1 %442, label %443, label %466

443:                                              ; preds = %440
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  store ptr %445, ptr %13, align 8
  store i8 0, ptr %444, align 1
  %446 = load i64, ptr %17, align 8
  %447 = add i64 %446, -1
  store i64 %447, ptr %17, align 8
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %466

449:                                              ; preds = %443
  %450 = load ptr, ptr %51, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 %454(ptr noundef %450) #4
  %.not.i31.i157 = icmp eq i32 %455, 0
  br i1 %.not.i31.i157, label %456, label %dump_buffer.exit32.i158

456:                                              ; preds = %449
  %457 = load ptr, ptr %51, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 40
  store i32 24, ptr %459, align 8
  %460 = load ptr, ptr %51, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  tail call void %462(ptr noundef nonnull %460) #4
  br label %dump_buffer.exit32.i158

dump_buffer.exit32.i158:                          ; preds = %456, %449
  %463 = load ptr, ptr %452, align 8
  store ptr %463, ptr %13, align 8
  %464 = getelementptr inbounds i8, ptr %452, i64 8
  %465 = load i64, ptr %464, align 8
  store i64 %465, ptr %17, align 8
  br label %466

466:                                              ; preds = %dump_buffer.exit32.i158, %443, %440
  %467 = shl i32 %.034.i155, 8
  %468 = add nsw i32 %.03033.i156, -8
  %469 = icmp sgt i32 %.03033.i156, 15
  br i1 %469, label %.lr.ph.i154, label %._crit_edge.i151, !llvm.loop !10

._crit_edge.i151:                                 ; preds = %466, %405
  %.030.lcssa.i152 = phi i32 [ %410, %405 ], [ %468, %466 ]
  %.0.lcssa.i153 = phi i32 [ %414, %405 ], [ %467, %466 ]
  store i32 %.0.lcssa.i153, ptr %57, align 8
  store i32 %.030.lcssa.i152, ptr %56, align 4
  br label %emit_bits.exit161

emit_bits.exit161:                                ; preds = %.preheader.i, %._crit_edge.i151
  %470 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %470, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.ithread-pre-split

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit161, %emit_symbol.exit
  %471 = load ptr, ptr %44, align 8
  %472 = icmp sgt i32 %.1192, 31
  br i1 %472, label %.lr.ph193, label %._crit_edge194, !llvm.loop !19

._crit_edge194:                                   ; preds = %emit_buffered_bits.exit, %.preheader
  %.187.lcssa = phi ptr [ %.086199, %.preheader ], [ %471, %emit_buffered_bits.exit ]
  %.184.lcssa = phi i32 [ %.083200, %.preheader ], [ 0, %emit_buffered_bits.exit ]
  %.1.lcssa = phi i32 [ %.080202, %.preheader ], [ %399, %emit_buffered_bits.exit ]
  %473 = icmp sgt i32 %63, 1
  br i1 %473, label %474, label %480

474:                                              ; preds = %._crit_edge194
  %475 = trunc i32 %63 to i8
  %476 = and i8 %475, 1
  %477 = add i32 %.184.lcssa, 1
  %478 = zext i32 %.184.lcssa to i64
  %479 = getelementptr inbounds i8, ptr %.187.lcssa, i64 %478
  store i8 %476, ptr %479, align 1
  br label %581

480:                                              ; preds = %._crit_edge194
  tail call fastcc void @emit_eobrun(ptr noundef %5)
  %481 = load i32, ptr %52, align 8
  %482 = shl i32 %.1.lcssa, 4
  %483 = or disjoint i32 %482, 1
  %484 = load i32, ptr %53, align 8
  %.not.i100 = icmp eq i32 %484, 0
  %485 = sext i32 %481 to i64
  %486 = sext i32 %483 to i64
  br i1 %.not.i100, label %493, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds [4 x ptr], ptr %54, i64 0, i64 %485
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i64, ptr %489, i64 %486
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %491, 1
  store i64 %492, ptr %490, align 8
  br label %emit_symbol.exit101

493:                                              ; preds = %480
  %494 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %485
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds [256 x i32], ptr %495, i64 0, i64 %486
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %495, i64 1024
  %499 = getelementptr inbounds [256 x i8], ptr %498, i64 0, i64 %486
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %497, i32 noundef %501)
  br label %emit_symbol.exit101

emit_symbol.exit101:                              ; preds = %487, %493
  %502 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv224
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = icmp sgt i16 %506, -1
  %508 = zext i1 %507 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %508, i32 noundef 1)
  %509 = load i32, ptr %53, align 8
  %510 = icmp eq i32 %509, 0
  %511 = icmp ne i32 %.184.lcssa, 0
  %or.cond.i102 = and i1 %511, %510
  br i1 %or.cond.i102, label %.preheader.i103, label %emit_buffered_bits.exit107

.preheader.i103thread-pre-split:                  ; preds = %emit_bits.exit173
  %512 = getelementptr inbounds i8, ptr %.07.i104, i64 1
  %.pr174 = load i32, ptr %53, align 8
  br label %.preheader.i103

.preheader.i103:                                  ; preds = %emit_symbol.exit101, %.preheader.i103thread-pre-split
  %513 = phi i32 [ %.pr174, %.preheader.i103thread-pre-split ], [ 0, %emit_symbol.exit101 ]
  %.07.i104 = phi ptr [ %512, %.preheader.i103thread-pre-split ], [ %.187.lcssa, %emit_symbol.exit101 ]
  %.0.i105 = phi i32 [ %579, %.preheader.i103thread-pre-split ], [ %.184.lcssa, %emit_symbol.exit101 ]
  %.not.i162 = icmp eq i32 %513, 0
  br i1 %.not.i162, label %514, label %emit_bits.exit173

514:                                              ; preds = %.preheader.i103
  %515 = load i32, ptr %56, align 4
  %516 = load i8, ptr %.07.i104, align 1
  %517 = and i8 %516, 1
  %518 = zext nneg i8 %517 to i32
  %519 = add nsw i32 %515, 1
  %520 = sub nsw i32 23, %515
  %521 = shl nuw i32 %518, %520
  %522 = load i32, ptr %57, align 8
  %523 = or i32 %521, %522
  %524 = icmp sgt i32 %515, 6
  br i1 %524, label %.lr.ph.i166, label %._crit_edge.i163

.lr.ph.i166:                                      ; preds = %514, %575
  %.034.i167 = phi i32 [ %576, %575 ], [ %523, %514 ]
  %.03033.i168 = phi i32 [ %577, %575 ], [ %519, %514 ]
  %525 = lshr i32 %.034.i167, 16
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  store ptr %528, ptr %13, align 8
  store i8 %526, ptr %527, align 1
  %529 = load i64, ptr %17, align 8
  %530 = add i64 %529, -1
  store i64 %530, ptr %17, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %549

532:                                              ; preds = %.lr.ph.i166
  %533 = load ptr, ptr %51, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = tail call i32 %537(ptr noundef %533) #4
  %.not.i.i171 = icmp eq i32 %538, 0
  br i1 %.not.i.i171, label %539, label %dump_buffer.exit.i172

539:                                              ; preds = %532
  %540 = load ptr, ptr %51, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 40
  store i32 24, ptr %542, align 8
  %543 = load ptr, ptr %51, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  tail call void %545(ptr noundef nonnull %543) #4
  br label %dump_buffer.exit.i172

dump_buffer.exit.i172:                            ; preds = %539, %532
  %546 = load ptr, ptr %535, align 8
  store ptr %546, ptr %13, align 8
  %547 = getelementptr inbounds i8, ptr %535, i64 8
  %548 = load i64, ptr %547, align 8
  store i64 %548, ptr %17, align 8
  br label %549

549:                                              ; preds = %dump_buffer.exit.i172, %.lr.ph.i166
  %550 = and i32 %.034.i167, 16711680
  %551 = icmp eq i32 %550, 16711680
  br i1 %551, label %552, label %575

552:                                              ; preds = %549
  %553 = load ptr, ptr %13, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  store ptr %554, ptr %13, align 8
  store i8 0, ptr %553, align 1
  %555 = load i64, ptr %17, align 8
  %556 = add i64 %555, -1
  store i64 %556, ptr %17, align 8
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %575

558:                                              ; preds = %552
  %559 = load ptr, ptr %51, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = tail call i32 %563(ptr noundef %559) #4
  %.not.i31.i169 = icmp eq i32 %564, 0
  br i1 %.not.i31.i169, label %565, label %dump_buffer.exit32.i170

565:                                              ; preds = %558
  %566 = load ptr, ptr %51, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 40
  store i32 24, ptr %568, align 8
  %569 = load ptr, ptr %51, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %570, align 8
  tail call void %571(ptr noundef nonnull %569) #4
  br label %dump_buffer.exit32.i170

dump_buffer.exit32.i170:                          ; preds = %565, %558
  %572 = load ptr, ptr %561, align 8
  store ptr %572, ptr %13, align 8
  %573 = getelementptr inbounds i8, ptr %561, i64 8
  %574 = load i64, ptr %573, align 8
  store i64 %574, ptr %17, align 8
  br label %575

575:                                              ; preds = %dump_buffer.exit32.i170, %552, %549
  %576 = shl i32 %.034.i167, 8
  %577 = add nsw i32 %.03033.i168, -8
  %578 = icmp sgt i32 %.03033.i168, 15
  br i1 %578, label %.lr.ph.i166, label %._crit_edge.i163, !llvm.loop !10

._crit_edge.i163:                                 ; preds = %575, %514
  %.030.lcssa.i164 = phi i32 [ %519, %514 ], [ %577, %575 ]
  %.0.lcssa.i165 = phi i32 [ %523, %514 ], [ %576, %575 ]
  store i32 %.0.lcssa.i165, ptr %57, align 8
  store i32 %.030.lcssa.i164, ptr %56, align 4
  br label %emit_bits.exit173

emit_bits.exit173:                                ; preds = %.preheader.i103, %._crit_edge.i163
  %579 = add i32 %.0.i105, -1
  %.old1.not.i106 = icmp eq i32 %579, 0
  br i1 %.old1.not.i106, label %emit_buffered_bits.exit107, label %.preheader.i103thread-pre-split

emit_buffered_bits.exit107:                       ; preds = %emit_bits.exit173, %emit_symbol.exit101
  %580 = load ptr, ptr %44, align 8
  br label %581

581:                                              ; preds = %emit_buffered_bits.exit107, %474, %68
  %.288 = phi ptr [ %.086199, %68 ], [ %.187.lcssa, %474 ], [ %580, %emit_buffered_bits.exit107 ]
  %.285 = phi i32 [ %.083200, %68 ], [ %477, %474 ], [ 0, %emit_buffered_bits.exit107 ]
  %.2 = phi i32 [ %69, %68 ], [ %.1.lcssa, %474 ], [ 0, %emit_buffered_bits.exit107 ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %lftr.wideiv227 = trunc i64 %indvars.iv.next225 to i32
  %exitcond228.not = icmp eq i32 %60, %lftr.wideiv227
  br i1 %exitcond228.not, label %._crit_edge205.loopexit, label %61, !llvm.loop !20

._crit_edge205.loopexit:                          ; preds = %581
  %582 = icmp sgt i32 %.2, 0
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge.thread, %._crit_edge205.loopexit, %._crit_edge
  %583 = phi ptr [ %45, %._crit_edge ], [ %45, %._crit_edge205.loopexit ], [ %31, %._crit_edge.thread ]
  %.083.lcssa = phi i32 [ 0, %._crit_edge ], [ %.285, %._crit_edge205.loopexit ], [ 0, %._crit_edge.thread ]
  %.080.lcssa = phi i1 [ false, %._crit_edge ], [ %582, %._crit_edge205.loopexit ], [ false, %._crit_edge.thread ]
  %584 = icmp ne i32 %.083.lcssa, 0
  %or.cond = select i1 %.080.lcssa, i1 true, i1 %584
  br i1 %or.cond, label %585, label %594

585:                                              ; preds = %._crit_edge205
  %586 = getelementptr inbounds i8, ptr %5, i64 84
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4
  %589 = load i32, ptr %583, align 8
  %590 = add i32 %589, %.083.lcssa
  store i32 %590, ptr %583, align 8
  %591 = icmp eq i32 %588, 32767
  %592 = icmp ugt i32 %590, 937
  %or.cond99 = select i1 %591, i1 true, i1 %592
  br i1 %or.cond99, label %593, label %594

593:                                              ; preds = %585
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %5)
  br label %594

594:                                              ; preds = %585, %593, %._crit_edge205
  %595 = load ptr, ptr %13, align 8
  %596 = load ptr, ptr %10, align 8
  store ptr %595, ptr %596, align 8
  %597 = load i64, ptr %17, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  store i64 %597, ptr %599, align 8
  %600 = load i32, ptr %18, align 8
  %.not98 = icmp eq i32 %600, 0
  br i1 %.not98, label %613, label %601

601:                                              ; preds = %594
  %602 = getelementptr inbounds i8, ptr %5, i64 104
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %5, i64 108
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, 1
  %609 = and i32 %608, 7
  store i32 %609, ptr %606, align 4
  br label %610

610:                                              ; preds = %605, %601
  %611 = phi i32 [ %600, %605 ], [ %603, %601 ]
  %612 = add i32 %611, -1
  store i32 %612, ptr %602, align 8
  br label %613

613:                                              ; preds = %610, %594
  ret i32 1
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
  %14 = getelementptr inbounds i8, ptr %4, i64 144
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
  %30 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #4
  store ptr %30, ptr %.0.us, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %23
  %34 = load ptr, ptr %33, align 8
  tail call void @jGenOptTbl(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %34) #4
  store i32 1, ptr %24, align 4
  %.pre35 = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %19, %.lr.ph.split.us.split
  %36 = phi i32 [ %.pre35, %31 ], [ %18, %19 ], [ %18, %.lr.ph.split.us.split ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next33, %37
  br i1 %38, label %.lr.ph.split.us.splitthread-pre-split, label %._crit_edge, !llvm.loop !21

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
  %50 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #4
  store ptr %50, ptr %.0, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %43
  %54 = load ptr, ptr %53, align 8
  tail call void @jGenOptTbl(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %54) #4
  store i32 1, ptr %44, align 4
  %.pre = load i32, ptr %7, align 4
  br label %55

55:                                               ; preds = %.lr.ph.split, %51
  %56 = phi i32 [ %39, %.lr.ph.split ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

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
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %10, ptr %11, align 8
  tail call fastcc void @emit_eobrun(ptr noundef %3)
  tail call fastcc void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %13, align 4
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jMkCDerived(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %2
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef 127, i32 noundef 7)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  store i8 -1, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %8, align 8
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %17) #4
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
  tail call void %29(ptr noundef nonnull %27) #4
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
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43) #4
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
  tail call void %55(ptr noundef nonnull %53) #4
  br label %dump_buffer.exit18

dump_buffer.exit18:                               ; preds = %41, %49
  %56 = load ptr, ptr %45, align 8
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %33, %dump_buffer.exit18, %2
  %60 = getelementptr inbounds i8, ptr %0, i64 56
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
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 0, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %65, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %69, label %.loopexit, !llvm.loop !23

74:                                               ; preds = %59
  %75 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_bits(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 40, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12) #4
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %86

18:                                               ; preds = %15
  %notmask = shl nsw i32 -1, %2
  %19 = xor i32 %notmask, -1
  %20 = and i32 %19, %1
  %21 = add nsw i32 %5, %2
  %22 = sub nsw i32 24, %21
  %23 = shl i32 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %23
  %27 = icmp sgt i32 %21, 7
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %82
  %.034 = phi i32 [ %26, %.lr.ph ], [ %83, %82 ]
  %.03033 = phi i32 [ %21, %.lr.ph ], [ %84, %82 ]
  %32 = lshr i32 %.034, 16
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  store i8 %33, ptr %34, align 1
  %36 = load i64, ptr %29, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %29, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %40) #4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %dump_buffer.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 24, ptr %49, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %50) #4
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %39, %46
  %53 = load ptr, ptr %42, align 8
  store ptr %53, ptr %28, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %29, align 8
  br label %56

56:                                               ; preds = %dump_buffer.exit, %31
  %57 = and i32 %.034, 16711680
  %58 = icmp eq i32 %57, 16711680
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %28, align 8
  store i8 0, ptr %60, align 1
  %62 = load i64, ptr %29, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %29, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %66) #4
  %.not.i31 = icmp eq i32 %71, 0
  br i1 %.not.i31, label %72, label %dump_buffer.exit32

72:                                               ; preds = %65
  %73 = load ptr, ptr %30, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 24, ptr %75, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %76) #4
  br label %dump_buffer.exit32

dump_buffer.exit32:                               ; preds = %65, %72
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %28, align 8
  %80 = getelementptr inbounds i8, ptr %68, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %29, align 8
  br label %82

82:                                               ; preds = %59, %dump_buffer.exit32, %56
  %83 = shl i32 %.034, 8
  %84 = add nsw i32 %.03033, -8
  %85 = icmp sgt i32 %.03033, 15
  br i1 %85, label %31, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %82, %18
  %.030.lcssa = phi i32 [ %21, %18 ], [ %84, %82 ]
  %.0.lcssa = phi i32 [ %26, %18 ], [ %83, %82 ]
  store i32 %.0.lcssa, ptr %24, align 8
  store i32 %.030.lcssa, ptr %4, align 4
  br label %86

86:                                               ; preds = %15, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_eobrun(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %.lr.ph [
    i32 0, label %53
    i32 1, label %._crit_edge.thread
  ]

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.026 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %.01925 = phi i32 [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = ashr i32 %.01925, 1
  %5 = add nuw nsw i32 %.026, 1
  %.not22 = icmp ult i32 %4, 2
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %6 = icmp ugt i32 %.026, 13
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 40, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %7, %._crit_edge
  %.0.lcssa28 = phi i32 [ %5, %7 ], [ %5, %._crit_edge ], [ 0, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %.0.lcssa28, 4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  %20 = sext i32 %16 to i64
  %21 = sext i32 %17 to i64
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %._crit_edge.thread
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %emit_symbol.exit

29:                                               ; preds = %._crit_edge.thread
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %20
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %21
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 1024
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %21
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %34, i32 noundef %38)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %22, %29
  %.not23 = icmp eq i32 %.0.lcssa28, 0
  br i1 %.not23, label %41, label %39

39:                                               ; preds = %emit_symbol.exit
  %40 = load i32, ptr %2, align 4
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %.0.lcssa28)
  br label %41

41:                                               ; preds = %39, %emit_symbol.exit
  store i32 0, ptr %2, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %18, align 8
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i32 %43, 0
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %.preheader.i.preheader, label %emit_buffered_bits.exit

.preheader.i.preheader:                           ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.07.i = phi ptr [ %51, %.preheader.i ], [ %48, %.preheader.i.preheader ]
  %.0.i = phi i32 [ %52, %.preheader.i ], [ %43, %.preheader.i.preheader ]
  %49 = load i8, ptr %.07.i, align 1
  %50 = sext i8 %49 to i32
  tail call fastcc void @emit_bits(ptr noundef %0, i32 noundef %50, i32 noundef 1)
  %51 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %52 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %52, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.i

emit_buffered_bits.exit:                          ; preds = %.preheader.i, %41
  store i32 0, ptr %42, align 8
  br label %53

53:                                               ; preds = %1, %emit_buffered_bits.exit
  ret void
}

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #2

declare void @jGenOptTbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7, !18}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
