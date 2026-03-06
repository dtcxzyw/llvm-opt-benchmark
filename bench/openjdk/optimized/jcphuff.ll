; ModuleID = 'bench/openjdk/original/jcphuff.ll'
source_filename = "bench/openjdk/original/jcphuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jIPHEncoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 176) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_phuff, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1000) #4
  store ptr %28, ptr %21, align 8
  br label %29

29:                                               ; preds = %19, %24, %20, %16, %17
  %.not = icmp eq i32 %1, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 324
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %50
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %50 ], [ 0, %.lr.ph.split.us ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv76
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv76
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  %.not61.us.us = icmp eq i32 %44, 0
  br i1 %.not61.us.us, label %45, label %50

45:                                               ; preds = %.lr.ph.split.us.split.us
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %40, i64 %48
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv73
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv73
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %39, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %40, i64 %59
  tail call void @jMkCDerived(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %58, ptr noundef nonnull %60) #4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %61 = load i32, ptr %31, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next74, %62
  br i1 %63, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %94
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %94 ], [ 0, %.lr.ph.split ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv70
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv70
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %.not61.us64 = icmp eq i32 %72, 0
  br i1 %.not61.us64, label %73, label %94

73:                                               ; preds = %.lr.ph.split.split.us
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %75 = load i32, ptr %74, align 4
  %or.cond.us = icmp ugt i32 %75, 3
  br i1 %or.cond.us, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 50, ptr %78, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %75, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %0) #4
  br label %83

83:                                               ; preds = %76, %73
  %84 = sext i32 %75 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %67, i64 %84
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %66, align 8
  %or.cond = icmp ugt i32 %102, 3
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %.lr.ph.split.split
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i32 50, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 44
  store i32 %102, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0) #4
  br label %110

110:                                              ; preds = %.lr.ph.split.split, %103
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %67, i64 %111
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
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %131, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %23 = load i32, ptr %22, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %23)
  br label %24

24:                                               ; preds = %17, %21, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  br label %34

34:                                               ; preds = %.lr.ph69, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %77 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %36, align 2
  %43 = sext i16 %42 to i32
  %44 = ashr i32 %43, %6
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %39
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
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %50 = icmp samesign ugt i32 %.05665, 10
  br i1 %50, label %51, label %._crit_edge.thread

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 6, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %51, %._crit_edge
  %.056.lcssa75 = phi i32 [ %48, %._crit_edge ], [ %48, %51 ], [ 0, %34 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %58, 0
  %59 = sext i32 %57 to i64
  %60 = zext nneg i32 %.056.lcssa75 to i64
  br i1 %.not.i, label %67, label %61

61:                                               ; preds = %._crit_edge.thread
  %62 = getelementptr inbounds [8 x i8], ptr %32, i64 %59
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %emit_symbol.exit

67:                                               ; preds = %._crit_edge.thread
  %68 = getelementptr inbounds [8 x i8], ptr %33, i64 %59
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %60
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1024
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %60
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %71, i32 noundef %75)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %61, %67
  %.not63 = icmp eq i32 %.056.lcssa75, 0
  br i1 %.not63, label %77, label %76

76:                                               ; preds = %emit_symbol.exit
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %.055, i32 noundef %.056.lcssa75)
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr %15, align 8
  %.not61 = icmp eq i32 %86, 0
  br i1 %.not61, label %99, label %87

87:                                               ; preds = %._crit_edge70
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 108
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
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %23, %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %29 = load i32, ptr %28, align 4
  %.not7079 = icmp sgt i32 %29, %6
  br i1 %.not7079, label %._crit_edge.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = sext i32 %29 to i64
  %39 = add i32 %6, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph82
  %indvars.iv = phi i64 [ %38, %.lr.ph82 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.06580 = phi i32 [ 0, %.lr.ph82 ], [ %.06580.be, %.backedge.backedge ]
  %40 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %27, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %181, label %46

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
  br i1 %53, label %181, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %30, align 4
  %.not72 = icmp eq i32 %55, 0
  br i1 %.not72, label %57, label %56

56:                                               ; preds = %54
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %57

57:                                               ; preds = %56, %54
  %58 = icmp sgt i32 %.06580, 15
  br i1 %58, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %emit_symbol.exit, %57
  %.2.lcssa = phi i32 [ %.06580, %57 ], [ %152, %emit_symbol.exit ]
  %59 = lshr i32 %.0, 1
  %60 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %59, i1 false)
  %61 = sub nuw nsw i32 33, %60
  %62 = icmp ugt i32 %.0, 1023
  br i1 %62, label %154, label %159

.lr.ph:                                           ; preds = %57, %emit_symbol.exit
  %.278 = phi i32 [ %152, %emit_symbol.exit ], [ %.06580, %57 ]
  %63 = load i32, ptr %31, align 8
  %64 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %64, 0
  %65 = sext i32 %63 to i64
  br i1 %.not.i, label %72, label %66

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds [8 x i8], ptr %33, i64 %65
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1920
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8
  br label %emit_symbol.exit

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds [8 x i8], ptr %34, i64 %65
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 960
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1264
  %78 = load i8, ptr %77, align 4
  %79 = sext i8 %78 to i32
  %80 = load i32, ptr %35, align 4
  %81 = icmp eq i8 %78, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %72
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 40, ptr %85, align 8
  %86 = load ptr, ptr %36, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %86) #4
  %.pre = load i32, ptr %32, align 8
  %89 = icmp eq i32 %.pre, 0
  br i1 %89, label %.thread, label %emit_symbol.exit

.thread:                                          ; preds = %72, %82
  %notmask.i = shl nsw i32 -1, %79
  %90 = xor i32 %notmask.i, -1
  %91 = and i32 %76, %90
  %92 = add nsw i32 %80, %79
  %93 = sub nsw i32 24, %92
  %94 = shl i32 %91, %93
  %95 = load i32, ptr %37, align 8
  %96 = or i32 %95, %94
  %97 = icmp sgt i32 %92, 7
  br i1 %97, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %148
  %.034.i = phi i32 [ %149, %148 ], [ %96, %.thread ]
  %.03033.i = phi i32 [ %150, %148 ], [ %92, %.thread ]
  %98 = lshr i32 %.034.i, 16
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %12, align 8
  store i8 %99, ptr %100, align 1
  %102 = load i64, ptr %16, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %16, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %.lr.ph.i
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef %106) #4
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %112, label %dump_buffer.exit.i

112:                                              ; preds = %105
  %113 = load ptr, ptr %36, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 24, ptr %115, align 8
  %116 = load ptr, ptr %36, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull %116) #4
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %112, %105
  %119 = load ptr, ptr %108, align 8
  store ptr %119, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %16, align 8
  br label %122

122:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %123 = and i32 %.034.i, 16711680
  %124 = icmp eq i32 %123, 16711680
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %12, align 8
  store i8 0, ptr %126, align 1
  %128 = load i64, ptr %16, align 8
  %129 = add i64 %128, -1
  store i64 %129, ptr %16, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = load ptr, ptr %36, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef %132) #4
  %.not.i31.i = icmp eq i32 %137, 0
  br i1 %.not.i31.i, label %138, label %dump_buffer.exit32.i

138:                                              ; preds = %131
  %139 = load ptr, ptr %36, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 24, ptr %141, align 8
  %142 = load ptr, ptr %36, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull %142) #4
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %138, %131
  %145 = load ptr, ptr %134, align 8
  store ptr %145, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %16, align 8
  br label %148

148:                                              ; preds = %dump_buffer.exit32.i, %125, %122
  %149 = shl i32 %.034.i, 8
  %150 = add nsw i32 %.03033.i, -8
  %151 = icmp sgt i32 %.03033.i, 15
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %148, %.thread
  %.030.lcssa.i = phi i32 [ %92, %.thread ], [ %150, %148 ]
  %.0.lcssa.i = phi i32 [ %96, %.thread ], [ %149, %148 ]
  store i32 %.0.lcssa.i, ptr %37, align 8
  store i32 %.030.lcssa.i, ptr %35, align 4
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i, %82, %66
  %152 = add nsw i32 %.278, -16
  %153 = icmp sgt i32 %.278, 31
  br i1 %153, label %.lr.ph, label %.preheader, !llvm.loop !11

154:                                              ; preds = %.preheader
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i32 6, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull %0) #4
  br label %159

159:                                              ; preds = %154, %.preheader
  %160 = load i32, ptr %31, align 8
  %161 = shl i32 %.2.lcssa, 4
  %162 = add nsw i32 %61, %161
  %163 = load i32, ptr %32, align 8
  %.not.i74 = icmp eq i32 %163, 0
  %164 = sext i32 %160 to i64
  %165 = sext i32 %162 to i64
  br i1 %.not.i74, label %172, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds [8 x i8], ptr %33, i64 %164
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %165
  %170 = load i64, ptr %169, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %169, align 8
  br label %.thread95

172:                                              ; preds = %159
  %173 = getelementptr inbounds [8 x i8], ptr %34, i64 %164
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 %165
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 1024
  %178 = getelementptr inbounds i8, ptr %177, i64 %165
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %176, i32 noundef %180)
  br label %.thread95

181:                                              ; preds = %46, %.backedge
  %182 = add nsw i32 %.06580, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %181, %.thread95
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %181 ], [ %indvars.iv.next97, %.thread95 ]
  %.06580.be = phi i32 [ %182, %181 ], [ 0, %.thread95 ]
  br label %.backedge, !llvm.loop !12

.thread95:                                        ; preds = %172, %166
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %.062, i32 noundef %61)
  %indvars.iv.next97 = add nsw i64 %indvars.iv, 1
  %lftr.wideiv98 = trunc i64 %indvars.iv.next97 to i32
  %exitcond.not99 = icmp eq i32 %39, %lftr.wideiv98
  br i1 %exitcond.not99, label %._crit_edge.thread, label %.backedge.backedge

._crit_edge:                                      ; preds = %181
  %183 = icmp sgt i32 %.06580, -1
  br i1 %183, label %184, label %._crit_edge.thread

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = icmp eq i32 %187, 32767
  br i1 %188, label %189, label %._crit_edge.thread

189:                                              ; preds = %184
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread95, %26, %184, %189, %._crit_edge
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %9, align 8
  store ptr %190, ptr %191, align 8
  %192 = load i64, ptr %16, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %192, ptr %194, align 8
  %195 = load i32, ptr %17, align 8
  %.not71 = icmp eq i32 %195, 0
  br i1 %.not71, label %208, label %196

196:                                              ; preds = %._crit_edge.thread
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = and i32 %203, 7
  store i32 %204, ptr %201, align 4
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i32 [ %195, %200 ], [ %198, %196 ]
  %207 = add i32 %206, -1
  store i32 %207, ptr %197, align 8
  br label %208

208:                                              ; preds = %205, %._crit_edge.thread
  ret i32 1
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 108
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = ashr i32 %31, %6
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %32, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %25, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !13

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
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 108
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
  %3 = alloca [64 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %26 = load i32, ptr %25, align 4
  tail call fastcc void @emit_restart(ptr noundef nonnull %5, i32 noundef %26)
  br label %27

27:                                               ; preds = %20, %24, %2
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %30 = load i32, ptr %29, align 4
  %.not96187 = icmp sgt i32 %30, %7
  br i1 %.not96187, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %._crit_edge205

.lr.ph.preheader:                                 ; preds = %27
  %32 = sext i32 %30 to i64
  %33 = add i32 %7, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089188 = phi i32 [ 0, %.lr.ph.preheader ], [ %.190, %.lr.ph ]
  %34 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = tail call i16 @llvm.abs.i16(i16 %38, i1 false)
  %spec.select = zext i16 %39 to i32
  %40 = lshr i32 %spec.select, %9
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %40, ptr %41, align 4
  %42 = icmp eq i32 %40, 1
  %43 = trunc nsw i64 %indvars.iv to i32
  %.190 = select i1 %42, i32 %43, i32 %.089188
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph204, label %.lr.ph, !llvm.loop !14

.lr.ph204:                                        ; preds = %.lr.ph
  %44 = sext i32 %.190 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %47 = load ptr, ptr %45, align 8
  %48 = load i32, ptr %46, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = sext i32 %30 to i64
  %60 = add i32 %7, 1
  br label %61

61:                                               ; preds = %.lr.ph204, %585
  %indvars.iv223 = phi i64 [ %59, %.lr.ph204 ], [ %indvars.iv.next224, %585 ]
  %.080202 = phi i32 [ 0, %.lr.ph204 ], [ %.1, %585 ]
  %.083200 = phi i32 [ 0, %.lr.ph204 ], [ %.184, %585 ]
  %.086199 = phi ptr [ %50, %.lr.ph204 ], [ %.187, %585 ]
  %62 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv223
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %.preheader

.preheader:                                       ; preds = %61
  %65 = icmp sle i64 %indvars.iv223, %44
  %66 = icmp sgt i32 %.080202, 15
  %67 = select i1 %66, i1 %65, i1 false
  br i1 %67, label %.lr.ph193, label %._crit_edge194

68:                                               ; preds = %61
  %69 = add nsw i32 %.080202, 1
  br label %585

.lr.ph193:                                        ; preds = %.preheader, %emit_buffered_bits.exit
  %.2192 = phi i32 [ %403, %emit_buffered_bits.exit ], [ %.080202, %.preheader ]
  %.285191 = phi i32 [ 0, %emit_buffered_bits.exit ], [ %.083200, %.preheader ]
  %.288190 = phi ptr [ %475, %emit_buffered_bits.exit ], [ %.086199, %.preheader ]
  %70 = load i32, ptr %51, align 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %emit_eobrun.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph193, %.preheader.i
  %.019.i = phi i32 [ %71, %.preheader.i ], [ %70, %.lr.ph193 ]
  %.0.i = phi i32 [ %72, %.preheader.i ], [ 0, %.lr.ph193 ]
  %71 = ashr i32 %.019.i, 1
  %.not22.i = icmp eq i32 %71, 0
  %72 = add nuw nsw i32 %.0.i, 1
  br i1 %.not22.i, label %73, label %.preheader.i, !llvm.loop !15

73:                                               ; preds = %.preheader.i
  %74 = icmp samesign ugt i32 %.0.i, 14
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %52, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 40, ptr %78, align 8
  %79 = load ptr, ptr %52, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %79) #4
  br label %82

82:                                               ; preds = %75, %73
  %83 = load i32, ptr %53, align 8
  %84 = shl i32 %.0.i, 4
  %85 = load i32, ptr %54, align 8
  %.not.i.i = icmp eq i32 %85, 0
  %86 = sext i32 %83 to i64
  %87 = sext i32 %84 to i64
  br i1 %.not.i.i, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [8 x i8], ptr %55, i64 %86
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %87
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %91, align 8
  br label %emit_symbol.exit.ithread-pre-split

94:                                               ; preds = %82
  %95 = getelementptr inbounds [8 x i8], ptr %56, i64 %86
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %87
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1024
  %100 = getelementptr inbounds i8, ptr %99, i64 %87
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, ptr %57, align 4
  %104 = icmp eq i8 %101, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %94
  %106 = load ptr, ptr %52, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 40, ptr %108, align 8
  %109 = load ptr, ptr %52, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %109) #4
  %.pre = load i32, ptr %54, align 8
  %112 = icmp eq i32 %.pre, 0
  br i1 %112, label %.thread, label %emit_symbol.exit.i

.thread:                                          ; preds = %94, %105
  %notmask.i126 = shl nsw i32 -1, %102
  %113 = xor i32 %notmask.i126, -1
  %114 = and i32 %98, %113
  %115 = add nsw i32 %103, %102
  %116 = sub nsw i32 24, %115
  %117 = shl i32 %114, %116
  %118 = load i32, ptr %58, align 8
  %119 = or i32 %118, %117
  %120 = icmp sgt i32 %115, 7
  br i1 %120, label %.lr.ph.i130, label %._crit_edge.i127

.lr.ph.i130:                                      ; preds = %.thread, %171
  %.034.i131 = phi i32 [ %172, %171 ], [ %119, %.thread ]
  %.03033.i132 = phi i32 [ %173, %171 ], [ %115, %.thread ]
  %121 = lshr i32 %.034.i131, 16
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %13, align 8
  store i8 %122, ptr %123, align 1
  %125 = load i64, ptr %17, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %17, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %.lr.ph.i130
  %129 = load ptr, ptr %52, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef %129) #4
  %.not.i.i135 = icmp eq i32 %134, 0
  br i1 %.not.i.i135, label %135, label %dump_buffer.exit.i136

135:                                              ; preds = %128
  %136 = load ptr, ptr %52, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 24, ptr %138, align 8
  %139 = load ptr, ptr %52, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %139) #4
  br label %dump_buffer.exit.i136

dump_buffer.exit.i136:                            ; preds = %135, %128
  %142 = load ptr, ptr %131, align 8
  store ptr %142, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %17, align 8
  br label %145

145:                                              ; preds = %dump_buffer.exit.i136, %.lr.ph.i130
  %146 = and i32 %.034.i131, 16711680
  %147 = icmp eq i32 %146, 16711680
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %13, align 8
  store i8 0, ptr %149, align 1
  %151 = load i64, ptr %17, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %17, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %148
  %155 = load ptr, ptr %52, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 %159(ptr noundef %155) #4
  %.not.i31.i133 = icmp eq i32 %160, 0
  br i1 %.not.i31.i133, label %161, label %dump_buffer.exit32.i134

161:                                              ; preds = %154
  %162 = load ptr, ptr %52, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 24, ptr %164, align 8
  %165 = load ptr, ptr %52, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %165) #4
  br label %dump_buffer.exit32.i134

dump_buffer.exit32.i134:                          ; preds = %161, %154
  %168 = load ptr, ptr %157, align 8
  store ptr %168, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %17, align 8
  br label %171

171:                                              ; preds = %dump_buffer.exit32.i134, %148, %145
  %172 = shl i32 %.034.i131, 8
  %173 = add nsw i32 %.03033.i132, -8
  %174 = icmp sgt i32 %.03033.i132, 15
  br i1 %174, label %.lr.ph.i130, label %._crit_edge.i127, !llvm.loop !10

._crit_edge.i127:                                 ; preds = %171, %.thread
  %.030.lcssa.i128 = phi i32 [ %115, %.thread ], [ %173, %171 ]
  %.0.lcssa.i129 = phi i32 [ %119, %.thread ], [ %172, %171 ]
  store i32 %.0.lcssa.i129, ptr %58, align 8
  store i32 %.030.lcssa.i128, ptr %57, align 4
  br label %emit_symbol.exit.ithread-pre-split

emit_symbol.exit.ithread-pre-split:               ; preds = %88, %._crit_edge.i127
  %.pre229.pr = load i32, ptr %54, align 8
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %emit_symbol.exit.ithread-pre-split, %105
  %.pre229 = phi i32 [ %.pre229.pr, %emit_symbol.exit.ithread-pre-split ], [ %.pre, %105 ]
  %.not23.i = icmp eq i32 %.0.i, 0
  br i1 %.not23.i, label %emit_bits.exit124, label %175

175:                                              ; preds = %emit_symbol.exit.i
  %.not.i113 = icmp eq i32 %.pre229, 0
  br i1 %.not.i113, label %176, label %emit_bits.exit124.thread

emit_bits.exit124.thread:                         ; preds = %175
  store i32 0, ptr %51, align 4
  br label %emit_buffered_bits.exit.i

176:                                              ; preds = %175
  %177 = load i32, ptr %57, align 4
  %178 = load i32, ptr %51, align 4
  %notmask.i = shl nsw i32 -1, %.0.i
  %179 = xor i32 %notmask.i, -1
  %180 = and i32 %178, %179
  %181 = add nsw i32 %177, %.0.i
  %182 = sub nsw i32 24, %181
  %183 = shl i32 %180, %182
  %184 = load i32, ptr %58, align 8
  %185 = or i32 %183, %184
  %186 = icmp sgt i32 %181, 7
  br i1 %186, label %.lr.ph.i117, label %._crit_edge.i114

.lr.ph.i117:                                      ; preds = %176, %237
  %.034.i118 = phi i32 [ %238, %237 ], [ %185, %176 ]
  %.03033.i119 = phi i32 [ %239, %237 ], [ %181, %176 ]
  %187 = lshr i32 %.034.i118, 16
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %13, align 8
  store i8 %188, ptr %189, align 1
  %191 = load i64, ptr %17, align 8
  %192 = add i64 %191, -1
  store i64 %192, ptr %17, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %.lr.ph.i117
  %195 = load ptr, ptr %52, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 %199(ptr noundef %195) #4
  %.not.i.i122 = icmp eq i32 %200, 0
  br i1 %.not.i.i122, label %201, label %dump_buffer.exit.i123

201:                                              ; preds = %194
  %202 = load ptr, ptr %52, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i32 24, ptr %204, align 8
  %205 = load ptr, ptr %52, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull %205) #4
  br label %dump_buffer.exit.i123

dump_buffer.exit.i123:                            ; preds = %201, %194
  %208 = load ptr, ptr %197, align 8
  store ptr %208, ptr %13, align 8
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %17, align 8
  br label %211

211:                                              ; preds = %dump_buffer.exit.i123, %.lr.ph.i117
  %212 = and i32 %.034.i118, 16711680
  %213 = icmp eq i32 %212, 16711680
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %13, align 8
  store i8 0, ptr %215, align 1
  %217 = load i64, ptr %17, align 8
  %218 = add i64 %217, -1
  store i64 %218, ptr %17, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %214
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 %225(ptr noundef %221) #4
  %.not.i31.i120 = icmp eq i32 %226, 0
  br i1 %.not.i31.i120, label %227, label %dump_buffer.exit32.i121

227:                                              ; preds = %220
  %228 = load ptr, ptr %52, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 24, ptr %230, align 8
  %231 = load ptr, ptr %52, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull %231) #4
  br label %dump_buffer.exit32.i121

dump_buffer.exit32.i121:                          ; preds = %227, %220
  %234 = load ptr, ptr %223, align 8
  store ptr %234, ptr %13, align 8
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %dump_buffer.exit32.i121, %214, %211
  %238 = shl i32 %.034.i118, 8
  %239 = add nsw i32 %.03033.i119, -8
  %240 = icmp sgt i32 %.03033.i119, 15
  br i1 %240, label %.lr.ph.i117, label %._crit_edge.i114.loopexit, !llvm.loop !10

._crit_edge.i114.loopexit:                        ; preds = %237
  %.pre228.pre = load i32, ptr %54, align 8
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.i114.loopexit, %176
  %.pre228 = phi i32 [ 0, %176 ], [ %.pre228.pre, %._crit_edge.i114.loopexit ]
  %.030.lcssa.i115 = phi i32 [ %181, %176 ], [ %239, %._crit_edge.i114.loopexit ]
  %.0.lcssa.i116 = phi i32 [ %185, %176 ], [ %238, %._crit_edge.i114.loopexit ]
  store i32 %.0.lcssa.i116, ptr %58, align 8
  store i32 %.030.lcssa.i115, ptr %57, align 4
  br label %emit_bits.exit124

emit_bits.exit124:                                ; preds = %._crit_edge.i114, %emit_symbol.exit.i
  %241 = phi i32 [ %.pre228, %._crit_edge.i114 ], [ %.pre229, %emit_symbol.exit.i ]
  store i32 0, ptr %51, align 4
  %242 = load i32, ptr %46, align 8
  %243 = icmp eq i32 %241, 0
  %244 = icmp ne i32 %242, 0
  %or.cond.i.i = and i1 %244, %243
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %emit_buffered_bits.exit.i

.preheader.i.i.preheader:                         ; preds = %emit_bits.exit124
  %245 = load ptr, ptr %45, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %emit_bits.exit
  %.07.i.i = phi ptr [ %312, %emit_bits.exit ], [ %245, %.preheader.i.i.preheader ]
  %.0.i.i = phi i32 [ %313, %emit_bits.exit ], [ %242, %.preheader.i.i.preheader ]
  %246 = load i32, ptr %54, align 8
  %.not.i111 = icmp eq i32 %246, 0
  br i1 %.not.i111, label %247, label %emit_bits.exit

247:                                              ; preds = %.preheader.i.i
  %248 = load i32, ptr %57, align 4
  %249 = load i8, ptr %.07.i.i, align 1
  %250 = and i8 %249, 1
  %251 = zext nneg i8 %250 to i32
  %252 = add nsw i32 %248, 1
  %253 = sub nsw i32 23, %248
  %254 = shl nuw i32 %251, %253
  %255 = load i32, ptr %58, align 8
  %256 = or i32 %254, %255
  %257 = icmp sgt i32 %248, 6
  br i1 %257, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %247, %308
  %.034.i = phi i32 [ %309, %308 ], [ %256, %247 ]
  %.03033.i = phi i32 [ %310, %308 ], [ %252, %247 ]
  %258 = lshr i32 %.034.i, 16
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %13, align 8
  store i8 %259, ptr %260, align 1
  %262 = load i64, ptr %17, align 8
  %263 = add i64 %262, -1
  store i64 %263, ptr %17, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %282

265:                                              ; preds = %.lr.ph.i
  %266 = load ptr, ptr %52, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 %270(ptr noundef %266) #4
  %.not.i.i112 = icmp eq i32 %271, 0
  br i1 %.not.i.i112, label %272, label %dump_buffer.exit.i

272:                                              ; preds = %265
  %273 = load ptr, ptr %52, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i32 24, ptr %275, align 8
  %276 = load ptr, ptr %52, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  tail call void %278(ptr noundef nonnull %276) #4
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %272, %265
  %279 = load ptr, ptr %268, align 8
  store ptr %279, ptr %13, align 8
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %17, align 8
  br label %282

282:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %283 = and i32 %.034.i, 16711680
  %284 = icmp eq i32 %283, 16711680
  br i1 %284, label %285, label %308

285:                                              ; preds = %282
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %13, align 8
  store i8 0, ptr %286, align 1
  %288 = load i64, ptr %17, align 8
  %289 = add i64 %288, -1
  store i64 %289, ptr %17, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %285
  %292 = load ptr, ptr %52, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i32 %296(ptr noundef %292) #4
  %.not.i31.i = icmp eq i32 %297, 0
  br i1 %.not.i31.i, label %298, label %dump_buffer.exit32.i

298:                                              ; preds = %291
  %299 = load ptr, ptr %52, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store i32 24, ptr %301, align 8
  %302 = load ptr, ptr %52, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull %302) #4
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %298, %291
  %305 = load ptr, ptr %294, align 8
  store ptr %305, ptr %13, align 8
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %17, align 8
  br label %308

308:                                              ; preds = %dump_buffer.exit32.i, %285, %282
  %309 = shl i32 %.034.i, 8
  %310 = add nsw i32 %.03033.i, -8
  %311 = icmp sgt i32 %.03033.i, 15
  br i1 %311, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %308, %247
  %.030.lcssa.i = phi i32 [ %252, %247 ], [ %310, %308 ]
  %.0.lcssa.i = phi i32 [ %256, %247 ], [ %309, %308 ]
  store i32 %.0.lcssa.i, ptr %58, align 8
  store i32 %.030.lcssa.i, ptr %57, align 4
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %.preheader.i.i, %._crit_edge.i
  %312 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %313 = add i32 %.0.i.i, -1
  %.old1.not.i.i = icmp eq i32 %313, 0
  br i1 %.old1.not.i.i, label %emit_buffered_bits.exit.i, label %.preheader.i.i, !llvm.loop !16

emit_buffered_bits.exit.i:                        ; preds = %emit_bits.exit, %emit_bits.exit124.thread, %emit_bits.exit124
  store i32 0, ptr %46, align 8
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %.lr.ph193, %emit_buffered_bits.exit.i
  %314 = load i32, ptr %53, align 8
  %315 = load i32, ptr %54, align 8
  %.not.i100 = icmp eq i32 %315, 0
  %316 = sext i32 %314 to i64
  br i1 %.not.i100, label %323, label %317

317:                                              ; preds = %emit_eobrun.exit
  %318 = getelementptr inbounds [8 x i8], ptr %55, i64 %316
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1920
  %321 = load i64, ptr %320, align 8
  %322 = add nsw i64 %321, 1
  store i64 %322, ptr %320, align 8
  br label %emit_symbol.exit

323:                                              ; preds = %emit_eobrun.exit
  %324 = getelementptr inbounds [8 x i8], ptr %56, i64 %316
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 960
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 1264
  %329 = load i8, ptr %328, align 4
  %330 = sext i8 %329 to i32
  %331 = load i32, ptr %57, align 4
  %332 = icmp eq i8 %329, 0
  br i1 %332, label %333, label %.thread252

333:                                              ; preds = %323
  %334 = load ptr, ptr %52, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store i32 40, ptr %336, align 8
  %337 = load ptr, ptr %52, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  tail call void %339(ptr noundef nonnull %337) #4
  %.pre230 = load i32, ptr %54, align 8
  %340 = icmp eq i32 %.pre230, 0
  br i1 %340, label %.thread252, label %emit_symbol.exit

.thread252:                                       ; preds = %323, %333
  %notmask.i139 = shl nsw i32 -1, %330
  %341 = xor i32 %notmask.i139, -1
  %342 = and i32 %327, %341
  %343 = add nsw i32 %331, %330
  %344 = sub nsw i32 24, %343
  %345 = shl i32 %342, %344
  %346 = load i32, ptr %58, align 8
  %347 = or i32 %346, %345
  %348 = icmp sgt i32 %343, 7
  br i1 %348, label %.lr.ph.i143, label %._crit_edge.i140

.lr.ph.i143:                                      ; preds = %.thread252, %399
  %.034.i144 = phi i32 [ %400, %399 ], [ %347, %.thread252 ]
  %.03033.i145 = phi i32 [ %401, %399 ], [ %343, %.thread252 ]
  %349 = lshr i32 %.034.i144, 16
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %352, ptr %13, align 8
  store i8 %350, ptr %351, align 1
  %353 = load i64, ptr %17, align 8
  %354 = add i64 %353, -1
  store i64 %354, ptr %17, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %373

356:                                              ; preds = %.lr.ph.i143
  %357 = load ptr, ptr %52, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 %361(ptr noundef %357) #4
  %.not.i.i148 = icmp eq i32 %362, 0
  br i1 %.not.i.i148, label %363, label %dump_buffer.exit.i149

363:                                              ; preds = %356
  %364 = load ptr, ptr %52, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i32 24, ptr %366, align 8
  %367 = load ptr, ptr %52, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  tail call void %369(ptr noundef nonnull %367) #4
  br label %dump_buffer.exit.i149

dump_buffer.exit.i149:                            ; preds = %363, %356
  %370 = load ptr, ptr %359, align 8
  store ptr %370, ptr %13, align 8
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %17, align 8
  br label %373

373:                                              ; preds = %dump_buffer.exit.i149, %.lr.ph.i143
  %374 = and i32 %.034.i144, 16711680
  %375 = icmp eq i32 %374, 16711680
  br i1 %375, label %376, label %399

376:                                              ; preds = %373
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  store ptr %378, ptr %13, align 8
  store i8 0, ptr %377, align 1
  %379 = load i64, ptr %17, align 8
  %380 = add i64 %379, -1
  store i64 %380, ptr %17, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %399

382:                                              ; preds = %376
  %383 = load ptr, ptr %52, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i32 %387(ptr noundef %383) #4
  %.not.i31.i146 = icmp eq i32 %388, 0
  br i1 %.not.i31.i146, label %389, label %dump_buffer.exit32.i147

389:                                              ; preds = %382
  %390 = load ptr, ptr %52, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  store i32 24, ptr %392, align 8
  %393 = load ptr, ptr %52, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  tail call void %395(ptr noundef nonnull %393) #4
  br label %dump_buffer.exit32.i147

dump_buffer.exit32.i147:                          ; preds = %389, %382
  %396 = load ptr, ptr %385, align 8
  store ptr %396, ptr %13, align 8
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %398 = load i64, ptr %397, align 8
  store i64 %398, ptr %17, align 8
  br label %399

399:                                              ; preds = %dump_buffer.exit32.i147, %376, %373
  %400 = shl i32 %.034.i144, 8
  %401 = add nsw i32 %.03033.i145, -8
  %402 = icmp sgt i32 %.03033.i145, 15
  br i1 %402, label %.lr.ph.i143, label %._crit_edge.i140, !llvm.loop !10

._crit_edge.i140:                                 ; preds = %399, %.thread252
  %.030.lcssa.i141 = phi i32 [ %343, %.thread252 ], [ %401, %399 ]
  %.0.lcssa.i142 = phi i32 [ %347, %.thread252 ], [ %400, %399 ]
  store i32 %.0.lcssa.i142, ptr %58, align 8
  store i32 %.030.lcssa.i141, ptr %57, align 4
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i140, %333, %317
  %403 = add nsw i32 %.2192, -16
  %404 = load i32, ptr %54, align 8
  %405 = icmp eq i32 %404, 0
  %406 = icmp ne i32 %.285191, 0
  %or.cond.i = and i1 %406, %405
  br i1 %or.cond.i, label %.preheader.i101, label %emit_buffered_bits.exit

.preheader.i101thread-pre-split:                  ; preds = %emit_bits.exit162
  %407 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.pr = load i32, ptr %54, align 8
  br label %.preheader.i101

.preheader.i101:                                  ; preds = %emit_symbol.exit, %.preheader.i101thread-pre-split
  %408 = phi i32 [ %.pr, %.preheader.i101thread-pre-split ], [ 0, %emit_symbol.exit ]
  %.07.i = phi ptr [ %407, %.preheader.i101thread-pre-split ], [ %.288190, %emit_symbol.exit ]
  %.0.i102 = phi i32 [ %474, %.preheader.i101thread-pre-split ], [ %.285191, %emit_symbol.exit ]
  %.not.i151 = icmp eq i32 %408, 0
  br i1 %.not.i151, label %409, label %emit_bits.exit162

409:                                              ; preds = %.preheader.i101
  %410 = load i32, ptr %57, align 4
  %411 = load i8, ptr %.07.i, align 1
  %412 = and i8 %411, 1
  %413 = zext nneg i8 %412 to i32
  %414 = add nsw i32 %410, 1
  %415 = sub nsw i32 23, %410
  %416 = shl nuw i32 %413, %415
  %417 = load i32, ptr %58, align 8
  %418 = or i32 %416, %417
  %419 = icmp sgt i32 %410, 6
  br i1 %419, label %.lr.ph.i155, label %._crit_edge.i152

.lr.ph.i155:                                      ; preds = %409, %470
  %.034.i156 = phi i32 [ %471, %470 ], [ %418, %409 ]
  %.03033.i157 = phi i32 [ %472, %470 ], [ %414, %409 ]
  %420 = lshr i32 %.034.i156, 16
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %423, ptr %13, align 8
  store i8 %421, ptr %422, align 1
  %424 = load i64, ptr %17, align 8
  %425 = add i64 %424, -1
  store i64 %425, ptr %17, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %444

427:                                              ; preds = %.lr.ph.i155
  %428 = load ptr, ptr %52, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = tail call i32 %432(ptr noundef %428) #4
  %.not.i.i160 = icmp eq i32 %433, 0
  br i1 %.not.i.i160, label %434, label %dump_buffer.exit.i161

434:                                              ; preds = %427
  %435 = load ptr, ptr %52, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  store i32 24, ptr %437, align 8
  %438 = load ptr, ptr %52, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  tail call void %440(ptr noundef nonnull %438) #4
  br label %dump_buffer.exit.i161

dump_buffer.exit.i161:                            ; preds = %434, %427
  %441 = load ptr, ptr %430, align 8
  store ptr %441, ptr %13, align 8
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %17, align 8
  br label %444

444:                                              ; preds = %dump_buffer.exit.i161, %.lr.ph.i155
  %445 = and i32 %.034.i156, 16711680
  %446 = icmp eq i32 %445, 16711680
  br i1 %446, label %447, label %470

447:                                              ; preds = %444
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %449, ptr %13, align 8
  store i8 0, ptr %448, align 1
  %450 = load i64, ptr %17, align 8
  %451 = add i64 %450, -1
  store i64 %451, ptr %17, align 8
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %470

453:                                              ; preds = %447
  %454 = load ptr, ptr %52, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = tail call i32 %458(ptr noundef %454) #4
  %.not.i31.i158 = icmp eq i32 %459, 0
  br i1 %.not.i31.i158, label %460, label %dump_buffer.exit32.i159

460:                                              ; preds = %453
  %461 = load ptr, ptr %52, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 40
  store i32 24, ptr %463, align 8
  %464 = load ptr, ptr %52, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull %464) #4
  br label %dump_buffer.exit32.i159

dump_buffer.exit32.i159:                          ; preds = %460, %453
  %467 = load ptr, ptr %456, align 8
  store ptr %467, ptr %13, align 8
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %469 = load i64, ptr %468, align 8
  store i64 %469, ptr %17, align 8
  br label %470

470:                                              ; preds = %dump_buffer.exit32.i159, %447, %444
  %471 = shl i32 %.034.i156, 8
  %472 = add nsw i32 %.03033.i157, -8
  %473 = icmp sgt i32 %.03033.i157, 15
  br i1 %473, label %.lr.ph.i155, label %._crit_edge.i152, !llvm.loop !10

._crit_edge.i152:                                 ; preds = %470, %409
  %.030.lcssa.i153 = phi i32 [ %414, %409 ], [ %472, %470 ]
  %.0.lcssa.i154 = phi i32 [ %418, %409 ], [ %471, %470 ]
  store i32 %.0.lcssa.i154, ptr %58, align 8
  store i32 %.030.lcssa.i153, ptr %57, align 4
  br label %emit_bits.exit162

emit_bits.exit162:                                ; preds = %.preheader.i101, %._crit_edge.i152
  %474 = add i32 %.0.i102, -1
  %.old1.not.i = icmp eq i32 %474, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.i101thread-pre-split

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit162, %emit_symbol.exit
  %475 = load ptr, ptr %45, align 8
  %476 = icmp sgt i32 %.2192, 31
  br i1 %476, label %.lr.ph193, label %._crit_edge194, !llvm.loop !18

._crit_edge194:                                   ; preds = %emit_buffered_bits.exit, %.preheader
  %.288.lcssa = phi ptr [ %.086199, %.preheader ], [ %475, %emit_buffered_bits.exit ]
  %.285.lcssa = phi i32 [ %.083200, %.preheader ], [ 0, %emit_buffered_bits.exit ]
  %.2.lcssa = phi i32 [ %.080202, %.preheader ], [ %403, %emit_buffered_bits.exit ]
  %477 = icmp sgt i32 %63, 1
  br i1 %477, label %478, label %484

478:                                              ; preds = %._crit_edge194
  %479 = trunc i32 %63 to i8
  %480 = and i8 %479, 1
  %481 = add i32 %.285.lcssa, 1
  %482 = zext i32 %.285.lcssa to i64
  %483 = getelementptr inbounds nuw i8, ptr %.288.lcssa, i64 %482
  store i8 %480, ptr %483, align 1
  br label %585

484:                                              ; preds = %._crit_edge194
  tail call fastcc void @emit_eobrun(ptr noundef %5)
  %485 = load i32, ptr %53, align 8
  %486 = shl i32 %.2.lcssa, 4
  %487 = or disjoint i32 %486, 1
  %488 = load i32, ptr %54, align 8
  %.not.i103 = icmp eq i32 %488, 0
  %489 = sext i32 %485 to i64
  %490 = sext i32 %487 to i64
  br i1 %.not.i103, label %497, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds [8 x i8], ptr %55, i64 %489
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds [8 x i8], ptr %493, i64 %490
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %495, 1
  store i64 %496, ptr %494, align 8
  br label %emit_symbol.exit104

497:                                              ; preds = %484
  %498 = getelementptr inbounds [8 x i8], ptr %56, i64 %489
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds [4 x i8], ptr %499, i64 %490
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 1024
  %503 = getelementptr inbounds i8, ptr %502, i64 %490
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %501, i32 noundef %505)
  br label %emit_symbol.exit104

emit_symbol.exit104:                              ; preds = %491, %497
  %506 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %indvars.iv223
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x i8], ptr %28, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = icmp sgt i16 %510, -1
  %512 = zext i1 %511 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %512, i32 noundef 1)
  %513 = load i32, ptr %54, align 8
  %514 = icmp eq i32 %513, 0
  %515 = icmp ne i32 %.285.lcssa, 0
  %or.cond.i105 = and i1 %515, %514
  br i1 %or.cond.i105, label %.preheader.i106, label %emit_buffered_bits.exit110

.preheader.i106thread-pre-split:                  ; preds = %emit_bits.exit174
  %516 = getelementptr inbounds nuw i8, ptr %.07.i107, i64 1
  %.pr175 = load i32, ptr %54, align 8
  br label %.preheader.i106

.preheader.i106:                                  ; preds = %emit_symbol.exit104, %.preheader.i106thread-pre-split
  %517 = phi i32 [ %.pr175, %.preheader.i106thread-pre-split ], [ 0, %emit_symbol.exit104 ]
  %.07.i107 = phi ptr [ %516, %.preheader.i106thread-pre-split ], [ %.288.lcssa, %emit_symbol.exit104 ]
  %.0.i108 = phi i32 [ %583, %.preheader.i106thread-pre-split ], [ %.285.lcssa, %emit_symbol.exit104 ]
  %.not.i163 = icmp eq i32 %517, 0
  br i1 %.not.i163, label %518, label %emit_bits.exit174

518:                                              ; preds = %.preheader.i106
  %519 = load i32, ptr %57, align 4
  %520 = load i8, ptr %.07.i107, align 1
  %521 = and i8 %520, 1
  %522 = zext nneg i8 %521 to i32
  %523 = add nsw i32 %519, 1
  %524 = sub nsw i32 23, %519
  %525 = shl nuw i32 %522, %524
  %526 = load i32, ptr %58, align 8
  %527 = or i32 %525, %526
  %528 = icmp sgt i32 %519, 6
  br i1 %528, label %.lr.ph.i167, label %._crit_edge.i164

.lr.ph.i167:                                      ; preds = %518, %579
  %.034.i168 = phi i32 [ %580, %579 ], [ %527, %518 ]
  %.03033.i169 = phi i32 [ %581, %579 ], [ %523, %518 ]
  %529 = lshr i32 %.034.i168, 16
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  store ptr %532, ptr %13, align 8
  store i8 %530, ptr %531, align 1
  %533 = load i64, ptr %17, align 8
  %534 = add i64 %533, -1
  store i64 %534, ptr %17, align 8
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %553

536:                                              ; preds = %.lr.ph.i167
  %537 = load ptr, ptr %52, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = tail call i32 %541(ptr noundef %537) #4
  %.not.i.i172 = icmp eq i32 %542, 0
  br i1 %.not.i.i172, label %543, label %dump_buffer.exit.i173

543:                                              ; preds = %536
  %544 = load ptr, ptr %52, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store i32 24, ptr %546, align 8
  %547 = load ptr, ptr %52, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  tail call void %549(ptr noundef nonnull %547) #4
  br label %dump_buffer.exit.i173

dump_buffer.exit.i173:                            ; preds = %543, %536
  %550 = load ptr, ptr %539, align 8
  store ptr %550, ptr %13, align 8
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %552 = load i64, ptr %551, align 8
  store i64 %552, ptr %17, align 8
  br label %553

553:                                              ; preds = %dump_buffer.exit.i173, %.lr.ph.i167
  %554 = and i32 %.034.i168, 16711680
  %555 = icmp eq i32 %554, 16711680
  br i1 %555, label %556, label %579

556:                                              ; preds = %553
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %13, align 8
  store i8 0, ptr %557, align 1
  %559 = load i64, ptr %17, align 8
  %560 = add i64 %559, -1
  store i64 %560, ptr %17, align 8
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %579

562:                                              ; preds = %556
  %563 = load ptr, ptr %52, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = tail call i32 %567(ptr noundef %563) #4
  %.not.i31.i170 = icmp eq i32 %568, 0
  br i1 %.not.i31.i170, label %569, label %dump_buffer.exit32.i171

569:                                              ; preds = %562
  %570 = load ptr, ptr %52, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 40
  store i32 24, ptr %572, align 8
  %573 = load ptr, ptr %52, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %574, align 8
  tail call void %575(ptr noundef nonnull %573) #4
  br label %dump_buffer.exit32.i171

dump_buffer.exit32.i171:                          ; preds = %569, %562
  %576 = load ptr, ptr %565, align 8
  store ptr %576, ptr %13, align 8
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %17, align 8
  br label %579

579:                                              ; preds = %dump_buffer.exit32.i171, %556, %553
  %580 = shl i32 %.034.i168, 8
  %581 = add nsw i32 %.03033.i169, -8
  %582 = icmp sgt i32 %.03033.i169, 15
  br i1 %582, label %.lr.ph.i167, label %._crit_edge.i164, !llvm.loop !10

._crit_edge.i164:                                 ; preds = %579, %518
  %.030.lcssa.i165 = phi i32 [ %523, %518 ], [ %581, %579 ]
  %.0.lcssa.i166 = phi i32 [ %527, %518 ], [ %580, %579 ]
  store i32 %.0.lcssa.i166, ptr %58, align 8
  store i32 %.030.lcssa.i165, ptr %57, align 4
  br label %emit_bits.exit174

emit_bits.exit174:                                ; preds = %.preheader.i106, %._crit_edge.i164
  %583 = add i32 %.0.i108, -1
  %.old1.not.i109 = icmp eq i32 %583, 0
  br i1 %.old1.not.i109, label %emit_buffered_bits.exit110, label %.preheader.i106thread-pre-split

emit_buffered_bits.exit110:                       ; preds = %emit_bits.exit174, %emit_symbol.exit104
  %584 = load ptr, ptr %45, align 8
  br label %585

585:                                              ; preds = %emit_buffered_bits.exit110, %478, %68
  %.187 = phi ptr [ %.086199, %68 ], [ %.288.lcssa, %478 ], [ %584, %emit_buffered_bits.exit110 ]
  %.184 = phi i32 [ %.083200, %68 ], [ %481, %478 ], [ 0, %emit_buffered_bits.exit110 ]
  %.1 = phi i32 [ %69, %68 ], [ %.2.lcssa, %478 ], [ 0, %emit_buffered_bits.exit110 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %lftr.wideiv226 = trunc i64 %indvars.iv.next224 to i32
  %exitcond227.not = icmp eq i32 %60, %lftr.wideiv226
  br i1 %exitcond227.not, label %._crit_edge205.loopexit, label %61, !llvm.loop !19

._crit_edge205.loopexit:                          ; preds = %585
  %586 = icmp sgt i32 %.1, 0
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge.thread, %._crit_edge205.loopexit
  %587 = phi ptr [ %31, %._crit_edge.thread ], [ %46, %._crit_edge205.loopexit ]
  %.083.lcssa = phi i32 [ 0, %._crit_edge.thread ], [ %.184, %._crit_edge205.loopexit ]
  %.080.lcssa = phi i1 [ false, %._crit_edge.thread ], [ %586, %._crit_edge205.loopexit ]
  %588 = icmp ne i32 %.083.lcssa, 0
  %or.cond = select i1 %.080.lcssa, i1 true, i1 %588
  br i1 %or.cond, label %589, label %598

589:                                              ; preds = %._crit_edge205
  %590 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %591 = load i32, ptr %590, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 4
  %593 = load i32, ptr %587, align 8
  %594 = add i32 %593, %.083.lcssa
  store i32 %594, ptr %587, align 8
  %595 = icmp eq i32 %592, 32767
  %596 = icmp ugt i32 %594, 937
  %or.cond99 = select i1 %595, i1 true, i1 %596
  br i1 %or.cond99, label %597, label %598

597:                                              ; preds = %589
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %5)
  br label %598

598:                                              ; preds = %589, %597, %._crit_edge205
  %599 = load ptr, ptr %13, align 8
  %600 = load ptr, ptr %10, align 8
  store ptr %599, ptr %600, align 8
  %601 = load i64, ptr %17, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 %601, ptr %603, align 8
  %604 = load i32, ptr %18, align 8
  %.not98 = icmp eq i32 %604, 0
  br i1 %.not98, label %617, label %605

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %611 = load i32, ptr %610, align 4
  %612 = add nsw i32 %611, 1
  %613 = and i32 %612, 7
  store i32 %613, ptr %610, align 4
  br label %614

614:                                              ; preds = %609, %605
  %615 = phi i32 [ %604, %609 ], [ %607, %605 ]
  %616 = add i32 %615, -1
  store i32 %616, ptr %606, align 8
  br label %617

617:                                              ; preds = %614, %598
  ret i32 1
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.026.us = load i32, ptr %22, align 4
  %23 = sext i32 %.026.us to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not27.us = icmp eq i32 %25, 0
  br i1 %.not27.us, label %26, label %35

26:                                               ; preds = %19
  %.0.us = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %27 = load ptr, ptr %.0.us, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #4
  store ptr %30, ptr %.0.us, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = getelementptr inbounds [8 x i8], ptr %14, i64 %23
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
  br i1 %38, label %.lr.ph.split.us.splitthread-pre-split, label %._crit_edge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %39 = phi i32 [ %56, %55 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.026 = load i32, ptr %42, align 4
  %43 = sext i32 %.026 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %46, label %55

46:                                               ; preds = %.lr.ph.split
  %.0 = getelementptr inbounds [8 x i8], ptr %13, i64 %43
  %47 = load ptr, ptr %.0, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #4
  store ptr %50, ptr %.0, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = getelementptr inbounds [8 x i8], ptr %14, i64 %43
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
  br i1 %58, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %10, ptr %11, align 8
  tail call fastcc void @emit_eobrun(ptr noundef %3)
  tail call fastcc void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %13, align 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jMkCDerived(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %2
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef 127, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  store i8 -1, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %8, align 8
  br label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %17) #4
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
  tail call void %29(ptr noundef nonnull %27) #4
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %43) #4
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
  tail call void %55(ptr noundef nonnull %53) #4
  br label %dump_buffer.exit18

dump_buffer.exit18:                               ; preds = %41, %49
  %56 = load ptr, ptr %45, align 8
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %33, %dump_buffer.exit18, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  store i32 0, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %65, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %69, label %.loopexit, !llvm.loop !22

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.preheader, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_bits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 40, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12) #4
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %86

18:                                               ; preds = %15
  %notmask = shl nsw i32 -1, %2
  %19 = xor i32 %notmask, -1
  %20 = and i32 %1, %19
  %21 = add nsw i32 %5, %2
  %22 = sub nsw i32 24, %21
  %23 = shl i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %23
  %27 = icmp sgt i32 %21, 7
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %31

31:                                               ; preds = %.lr.ph, %82
  %.034 = phi i32 [ %26, %.lr.ph ], [ %83, %82 ]
  %.03033 = phi i32 [ %21, %.lr.ph ], [ %84, %82 ]
  %32 = lshr i32 %.034, 16
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  store i8 %33, ptr %34, align 1
  %36 = load i64, ptr %29, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %29, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %40) #4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %dump_buffer.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 24, ptr %49, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %50) #4
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %39, %46
  %53 = load ptr, ptr %42, align 8
  store ptr %53, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %29, align 8
  br label %56

56:                                               ; preds = %dump_buffer.exit, %31
  %57 = and i32 %.034, 16711680
  %58 = icmp eq i32 %57, 16711680
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %28, align 8
  store i8 0, ptr %60, align 1
  %62 = load i64, ptr %29, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %29, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %66) #4
  %.not.i31 = icmp eq i32 %71, 0
  br i1 %.not.i31, label %72, label %dump_buffer.exit32

72:                                               ; preds = %65
  %73 = load ptr, ptr %30, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 24, ptr %75, align 8
  %76 = load ptr, ptr %30, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %76) #4
  br label %dump_buffer.exit32

dump_buffer.exit32:                               ; preds = %65, %72
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %28, align 8
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
define internal fastcc void @emit_eobrun(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %55, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.019 = phi i32 [ %4, %.preheader ], [ %3, %1 ]
  %.0 = phi i32 [ %5, %.preheader ], [ 0, %1 ]
  %4 = ashr i32 %.019, 1
  %.not22 = icmp eq i32 %4, 0
  %5 = add nuw nsw i32 %.0, 1
  br i1 %.not22, label %6, label %.preheader, !llvm.loop !15

6:                                                ; preds = %.preheader
  %7 = icmp samesign ugt i32 %.0, 14
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 40, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %13) #4
  br label %16

16:                                               ; preds = %8, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = shl i32 %.0, 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  %22 = sext i32 %18 to i64
  %23 = sext i32 %19 to i64
  br i1 %.not.i, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %22
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %23
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %emit_symbol.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %22
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %23
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1024
  %38 = getelementptr inbounds i8, ptr %37, i64 %23
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %40)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %24, %31
  %.not23 = icmp eq i32 %.0, 0
  br i1 %.not23, label %43, label %41

41:                                               ; preds = %emit_symbol.exit
  %42 = load i32, ptr %2, align 4
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %.0)
  br label %43

43:                                               ; preds = %41, %emit_symbol.exit
  store i32 0, ptr %2, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %20, align 8
  %47 = icmp eq i32 %46, 0
  %48 = icmp ne i32 %45, 0
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %.preheader.i.preheader, label %emit_buffered_bits.exit

.preheader.i.preheader:                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.07.i = phi ptr [ %53, %.preheader.i ], [ %50, %.preheader.i.preheader ]
  %.0.i = phi i32 [ %54, %.preheader.i ], [ %45, %.preheader.i.preheader ]
  %51 = load i8, ptr %.07.i, align 1
  %52 = sext i8 %51 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %54 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %54, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.i

emit_buffered_bits.exit:                          ; preds = %.preheader.i, %43
  store i32 0, ptr %44, align 8
  br label %55

55:                                               ; preds = %emit_buffered_bits.exit, %1
  ret void
}

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #2

declare void @jGenOptTbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7, !17}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
