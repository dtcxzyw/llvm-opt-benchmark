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
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %37, i64 0, i64 %indvars.iv76
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv76
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  %.not61.us.us = icmp eq i32 %44, 0
  br i1 %.not61.us.us, label %45, label %50

45:                                               ; preds = %.lr.ph.split.us.split.us
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
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
  %54 = getelementptr inbounds nuw [4 x ptr], ptr %37, i64 0, i64 %indvars.iv73
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [4 x i32], ptr %38, i64 0, i64 %indvars.iv73
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %94
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %94 ], [ 0, %.lr.ph.split ]
  %69 = getelementptr inbounds nuw [4 x ptr], ptr %64, i64 0, i64 %indvars.iv70
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [4 x i32], ptr %65, i64 0, i64 %indvars.iv70
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
  %98 = getelementptr inbounds nuw [4 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw [4 x i32], ptr %65, i64 0, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [10 x i32], ptr %28, i64 0, i64 %indvars.iv
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
  %.not62 = icmp samesign ult i32 %.166, 2
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
  %.056.lcssa73 = phi i32 [ %48, %51 ], [ %48, %._crit_edge ], [ 0, %34 ]
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %58, 0
  %59 = sext i32 %57 to i64
  %60 = zext nneg i32 %.056.lcssa73 to i64
  br i1 %.not.i, label %67, label %61

61:                                               ; preds = %._crit_edge.thread
  %62 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %59
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %60
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %emit_symbol.exit

67:                                               ; preds = %._crit_edge.thread
  %68 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %59
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [256 x i32], ptr %69, i64 0, i64 %60
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1024
  %73 = getelementptr inbounds nuw [256 x i8], ptr %72, i64 0, i64 %60
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
  %.not7084 = icmp sgt i32 %29, %6
  br i1 %.not7084, label %._crit_edge89.thread, label %.lr.ph88

.lr.ph88:                                         ; preds = %26
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

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph88
  %indvars.iv = phi i64 [ %38, %.lr.ph88 ], [ %indvars.iv.be, %.backedge.backedge ]
  %.06585 = phi i32 [ 0, %.lr.ph88 ], [ %.06585.be, %.backedge.backedge ]
  %40 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %179, label %46

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
  br i1 %53, label %179, label %54

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
  %.2.lcssa = phi i32 [ %.06585, %57 ], [ %148, %emit_symbol.exit ]
  %.not7379 = icmp eq i32 %.0, 1
  br i1 %.not7379, label %._crit_edge.thread, label %.lr.ph82

.lr.ph:                                           ; preds = %57, %emit_symbol.exit
  %.278 = phi i32 [ %148, %emit_symbol.exit ], [ %.06585, %57 ]
  %59 = load i32, ptr %31, align 8
  %60 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %60, 0
  %61 = sext i32 %59 to i64
  br i1 %.not.i, label %68, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1920
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %emit_symbol.exit

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %61
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 960
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 1264
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %35, align 4
  %77 = icmp eq i8 %74, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %68
  %79 = load ptr, ptr %36, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 40, ptr %81, align 8
  %82 = load ptr, ptr %36, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %82) #4
  %.pre = load i32, ptr %32, align 8
  %85 = icmp eq i32 %.pre, 0
  br i1 %85, label %.thread, label %emit_symbol.exit

.thread:                                          ; preds = %68, %78
  %notmask.i = shl nsw i32 -1, %75
  %86 = xor i32 %notmask.i, -1
  %87 = and i32 %72, %86
  %88 = add nsw i32 %76, %75
  %89 = sub nsw i32 24, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %37, align 8
  %92 = or i32 %91, %90
  %93 = icmp sgt i32 %88, 7
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %144
  %.034.i = phi i32 [ %145, %144 ], [ %92, %.thread ]
  %.03033.i = phi i32 [ %146, %144 ], [ %88, %.thread ]
  %94 = lshr i32 %.034.i, 16
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %12, align 8
  store i8 %95, ptr %96, align 1
  %98 = load i64, ptr %16, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %16, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %.lr.ph.i
  %102 = load ptr, ptr %36, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef %102) #4
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %108, label %dump_buffer.exit.i

108:                                              ; preds = %101
  %109 = load ptr, ptr %36, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i32 24, ptr %111, align 8
  %112 = load ptr, ptr %36, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %112) #4
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %108, %101
  %115 = load ptr, ptr %104, align 8
  store ptr %115, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %16, align 8
  br label %118

118:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %119 = and i32 %.034.i, 16711680
  %120 = icmp eq i32 %119, 16711680
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %12, align 8
  store i8 0, ptr %122, align 1
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, -1
  store i64 %125, ptr %16, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load ptr, ptr %36, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef %128) #4
  %.not.i31.i = icmp eq i32 %133, 0
  br i1 %.not.i31.i, label %134, label %dump_buffer.exit32.i

134:                                              ; preds = %127
  %135 = load ptr, ptr %36, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 24, ptr %137, align 8
  %138 = load ptr, ptr %36, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %138) #4
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %134, %127
  %141 = load ptr, ptr %130, align 8
  store ptr %141, ptr %12, align 8
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %dump_buffer.exit32.i, %121, %118
  %145 = shl i32 %.034.i, 8
  %146 = add nsw i32 %.03033.i, -8
  %147 = icmp sgt i32 %.03033.i, 15
  br i1 %147, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %144, %.thread
  %.030.lcssa.i = phi i32 [ %88, %.thread ], [ %146, %144 ]
  %.0.lcssa.i = phi i32 [ %92, %.thread ], [ %145, %144 ]
  store i32 %.0.lcssa.i, ptr %37, align 8
  store i32 %.030.lcssa.i, ptr %35, align 4
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i, %78, %62
  %148 = add nsw i32 %.278, -16
  %149 = icmp sgt i32 %.278, 31
  br i1 %149, label %.lr.ph, label %.preheader, !llvm.loop !11

.lr.ph82:                                         ; preds = %.preheader, %.lr.ph82
  %.181 = phi i32 [ %150, %.lr.ph82 ], [ %.0, %.preheader ]
  %.06380 = phi i32 [ %151, %.lr.ph82 ], [ 1, %.preheader ]
  %150 = lshr i32 %.181, 1
  %151 = add nuw nsw i32 %.06380, 1
  %.not73 = icmp ult i32 %.181, 4
  br i1 %.not73, label %._crit_edge, label %.lr.ph82, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph82
  %152 = icmp samesign ugt i32 %.06380, 9
  br i1 %152, label %153, label %._crit_edge.thread

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 6, ptr %155, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull %0) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %153, %._crit_edge
  %.063.lcssa97 = phi i32 [ %151, %153 ], [ %151, %._crit_edge ], [ 1, %.preheader ]
  %158 = load i32, ptr %31, align 8
  %159 = shl i32 %.2.lcssa, 4
  %160 = add nsw i32 %.063.lcssa97, %159
  %161 = load i32, ptr %32, align 8
  %.not.i74 = icmp eq i32 %161, 0
  %162 = sext i32 %158 to i64
  %163 = sext i32 %160 to i64
  br i1 %.not.i74, label %170, label %164

164:                                              ; preds = %._crit_edge.thread
  %165 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 %162
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 %163
  %168 = load i64, ptr %167, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %167, align 8
  br label %.thread99

170:                                              ; preds = %._crit_edge.thread
  %171 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %162
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds [256 x i32], ptr %172, i64 0, i64 %163
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1024
  %176 = getelementptr inbounds [256 x i8], ptr %175, i64 0, i64 %163
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %174, i32 noundef %178)
  br label %.thread99

179:                                              ; preds = %46, %.backedge
  %180 = add nsw i32 %.06585, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %39, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge89, label %.backedge.backedge

.backedge.backedge:                               ; preds = %179, %.thread99
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %179 ], [ %indvars.iv.next101, %.thread99 ]
  %.06585.be = phi i32 [ %180, %179 ], [ 0, %.thread99 ]
  br label %.backedge, !llvm.loop !13

.thread99:                                        ; preds = %170, %164
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %.062, i32 noundef %.063.lcssa97)
  %indvars.iv.next101 = add nsw i64 %indvars.iv, 1
  %lftr.wideiv102 = trunc i64 %indvars.iv.next101 to i32
  %exitcond.not103 = icmp eq i32 %39, %lftr.wideiv102
  br i1 %exitcond.not103, label %._crit_edge89.thread, label %.backedge.backedge

._crit_edge89:                                    ; preds = %179
  %181 = icmp sgt i32 %.06585, -1
  br i1 %181, label %182, label %._crit_edge89.thread

182:                                              ; preds = %._crit_edge89
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = icmp eq i32 %185, 32767
  br i1 %186, label %187, label %._crit_edge89.thread

187:                                              ; preds = %182
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %4)
  br label %._crit_edge89.thread

._crit_edge89.thread:                             ; preds = %.thread99, %26, %182, %187, %._crit_edge89
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %9, align 8
  store ptr %188, ptr %189, align 8
  %190 = load i64, ptr %16, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %190, ptr %192, align 8
  %193 = load i32, ptr %17, align 8
  %.not71 = icmp eq i32 %193, 0
  br i1 %.not71, label %206, label %194

194:                                              ; preds = %._crit_edge89.thread
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = and i32 %201, 7
  store i32 %202, ptr %199, align 4
  br label %203

203:                                              ; preds = %198, %194
  %204 = phi i32 [ %193, %198 ], [ %196, %194 ]
  %205 = add i32 %204, -1
  store i32 %205, ptr %195, align 8
  br label %206

206:                                              ; preds = %203, %._crit_edge89.thread
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
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !14

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

61:                                               ; preds = %._crit_edge, %583
  %indvars.iv224 = phi i64 [ %59, %._crit_edge ], [ %indvars.iv.next225, %583 ]
  %.080202 = phi i32 [ 0, %._crit_edge ], [ %.1, %583 ]
  %.083200 = phi i32 [ 0, %._crit_edge ], [ %.184, %583 ]
  %.086199 = phi ptr [ %50, %._crit_edge ], [ %.187, %583 ]
  %62 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %indvars.iv224
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %.preheader

.preheader:                                       ; preds = %61
  %65 = icmp sle i64 %indvars.iv224, %44
  %66 = icmp sgt i32 %.080202, 15
  %67 = select i1 %66, i1 %65, i1 false
  br i1 %67, label %.lr.ph193, label %._crit_edge194

68:                                               ; preds = %61
  %69 = add nsw i32 %.080202, 1
  br label %583

.lr.ph193:                                        ; preds = %.preheader, %emit_buffered_bits.exit
  %.2192 = phi i32 [ %401, %emit_buffered_bits.exit ], [ %.080202, %.preheader ]
  %.285191 = phi i32 [ 0, %emit_buffered_bits.exit ], [ %.083200, %.preheader ]
  %.288190 = phi ptr [ %473, %emit_buffered_bits.exit ], [ %.086199, %.preheader ]
  %70 = load i32, ptr %51, align 4
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
  %73 = icmp samesign ugt i32 %.026.i, 13
  br i1 %73, label %74, label %._crit_edge.thread.i

74:                                               ; preds = %._crit_edge.i
  %75 = load ptr, ptr %52, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 40, ptr %77, align 8
  %78 = load ptr, ptr %52, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %78) #4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %74, %._crit_edge.i, %.lr.ph193
  %.0.lcssa28.i = phi i32 [ %72, %74 ], [ %72, %._crit_edge.i ], [ 0, %.lr.ph193 ]
  %81 = load i32, ptr %53, align 8
  %82 = shl i32 %.0.lcssa28.i, 4
  %83 = load i32, ptr %54, align 8
  %.not.i.i = icmp eq i32 %83, 0
  %84 = sext i32 %81 to i64
  %85 = sext i32 %82 to i64
  br i1 %.not.i.i, label %92, label %86

86:                                               ; preds = %._crit_edge.thread.i
  %87 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %84
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 %85
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %emit_symbol.exit.ithread-pre-split

92:                                               ; preds = %._crit_edge.thread.i
  %93 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %84
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [256 x i32], ptr %94, i64 0, i64 %85
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1024
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 %85
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, ptr %57, align 4
  %102 = icmp eq i8 %99, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %92
  %104 = load ptr, ptr %52, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 40, ptr %106, align 8
  %107 = load ptr, ptr %52, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %107) #4
  %.pre = load i32, ptr %54, align 8
  %110 = icmp eq i32 %.pre, 0
  br i1 %110, label %.thread, label %emit_symbol.exit.i

.thread:                                          ; preds = %92, %103
  %notmask.i125 = shl nsw i32 -1, %100
  %111 = xor i32 %notmask.i125, -1
  %112 = and i32 %96, %111
  %113 = add nsw i32 %101, %100
  %114 = sub nsw i32 24, %113
  %115 = shl i32 %112, %114
  %116 = load i32, ptr %58, align 8
  %117 = or i32 %116, %115
  %118 = icmp sgt i32 %113, 7
  br i1 %118, label %.lr.ph.i129, label %._crit_edge.i126

.lr.ph.i129:                                      ; preds = %.thread, %169
  %.034.i130 = phi i32 [ %170, %169 ], [ %117, %.thread ]
  %.03033.i131 = phi i32 [ %171, %169 ], [ %113, %.thread ]
  %119 = lshr i32 %.034.i130, 16
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %13, align 8
  store i8 %120, ptr %121, align 1
  %123 = load i64, ptr %17, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %17, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %.lr.ph.i129
  %127 = load ptr, ptr %52, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %131(ptr noundef %127) #4
  %.not.i.i134 = icmp eq i32 %132, 0
  br i1 %.not.i.i134, label %133, label %dump_buffer.exit.i135

133:                                              ; preds = %126
  %134 = load ptr, ptr %52, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 24, ptr %136, align 8
  %137 = load ptr, ptr %52, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %137) #4
  br label %dump_buffer.exit.i135

dump_buffer.exit.i135:                            ; preds = %133, %126
  %140 = load ptr, ptr %129, align 8
  store ptr %140, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %17, align 8
  br label %143

143:                                              ; preds = %dump_buffer.exit.i135, %.lr.ph.i129
  %144 = and i32 %.034.i130, 16711680
  %145 = icmp eq i32 %144, 16711680
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %13, align 8
  store i8 0, ptr %147, align 1
  %149 = load i64, ptr %17, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %17, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %146
  %153 = load ptr, ptr %52, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 %157(ptr noundef %153) #4
  %.not.i31.i132 = icmp eq i32 %158, 0
  br i1 %.not.i31.i132, label %159, label %dump_buffer.exit32.i133

159:                                              ; preds = %152
  %160 = load ptr, ptr %52, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i32 24, ptr %162, align 8
  %163 = load ptr, ptr %52, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %163) #4
  br label %dump_buffer.exit32.i133

dump_buffer.exit32.i133:                          ; preds = %159, %152
  %166 = load ptr, ptr %155, align 8
  store ptr %166, ptr %13, align 8
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %17, align 8
  br label %169

169:                                              ; preds = %dump_buffer.exit32.i133, %146, %143
  %170 = shl i32 %.034.i130, 8
  %171 = add nsw i32 %.03033.i131, -8
  %172 = icmp sgt i32 %.03033.i131, 15
  br i1 %172, label %.lr.ph.i129, label %._crit_edge.i126, !llvm.loop !10

._crit_edge.i126:                                 ; preds = %169, %.thread
  %.030.lcssa.i127 = phi i32 [ %113, %.thread ], [ %171, %169 ]
  %.0.lcssa.i128 = phi i32 [ %117, %.thread ], [ %170, %169 ]
  store i32 %.0.lcssa.i128, ptr %58, align 8
  store i32 %.030.lcssa.i127, ptr %57, align 4
  br label %emit_symbol.exit.ithread-pre-split

emit_symbol.exit.ithread-pre-split:               ; preds = %86, %._crit_edge.i126
  %.pre230.pr = load i32, ptr %54, align 8
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %emit_symbol.exit.ithread-pre-split, %103
  %.pre230 = phi i32 [ %.pre230.pr, %emit_symbol.exit.ithread-pre-split ], [ %.pre, %103 ]
  %.not23.i = icmp eq i32 %.0.lcssa28.i, 0
  br i1 %.not23.i, label %emit_bits.exit123, label %173

173:                                              ; preds = %emit_symbol.exit.i
  %.not.i112 = icmp eq i32 %.pre230, 0
  br i1 %.not.i112, label %174, label %emit_bits.exit123.thread

emit_bits.exit123.thread:                         ; preds = %173
  store i32 0, ptr %51, align 4
  br label %emit_buffered_bits.exit.i

174:                                              ; preds = %173
  %175 = load i32, ptr %57, align 4
  %176 = load i32, ptr %51, align 4
  %notmask.i = shl nsw i32 -1, %.0.lcssa28.i
  %177 = xor i32 %notmask.i, -1
  %178 = and i32 %176, %177
  %179 = add nsw i32 %175, %.0.lcssa28.i
  %180 = sub nsw i32 24, %179
  %181 = shl i32 %178, %180
  %182 = load i32, ptr %58, align 8
  %183 = or i32 %181, %182
  %184 = icmp sgt i32 %179, 7
  br i1 %184, label %.lr.ph.i116, label %._crit_edge.i113

.lr.ph.i116:                                      ; preds = %174, %235
  %.034.i117 = phi i32 [ %236, %235 ], [ %183, %174 ]
  %.03033.i118 = phi i32 [ %237, %235 ], [ %179, %174 ]
  %185 = lshr i32 %.034.i117, 16
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %13, align 8
  store i8 %186, ptr %187, align 1
  %189 = load i64, ptr %17, align 8
  %190 = add i64 %189, -1
  store i64 %190, ptr %17, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %.lr.ph.i116
  %193 = load ptr, ptr %52, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = tail call i32 %197(ptr noundef %193) #4
  %.not.i.i121 = icmp eq i32 %198, 0
  br i1 %.not.i.i121, label %199, label %dump_buffer.exit.i122

199:                                              ; preds = %192
  %200 = load ptr, ptr %52, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 24, ptr %202, align 8
  %203 = load ptr, ptr %52, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull %203) #4
  br label %dump_buffer.exit.i122

dump_buffer.exit.i122:                            ; preds = %199, %192
  %206 = load ptr, ptr %195, align 8
  store ptr %206, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %17, align 8
  br label %209

209:                                              ; preds = %dump_buffer.exit.i122, %.lr.ph.i116
  %210 = and i32 %.034.i117, 16711680
  %211 = icmp eq i32 %210, 16711680
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %214, ptr %13, align 8
  store i8 0, ptr %213, align 1
  %215 = load i64, ptr %17, align 8
  %216 = add i64 %215, -1
  store i64 %216, ptr %17, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %212
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 %223(ptr noundef %219) #4
  %.not.i31.i119 = icmp eq i32 %224, 0
  br i1 %.not.i31.i119, label %225, label %dump_buffer.exit32.i120

225:                                              ; preds = %218
  %226 = load ptr, ptr %52, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store i32 24, ptr %228, align 8
  %229 = load ptr, ptr %52, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull %229) #4
  br label %dump_buffer.exit32.i120

dump_buffer.exit32.i120:                          ; preds = %225, %218
  %232 = load ptr, ptr %221, align 8
  store ptr %232, ptr %13, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %17, align 8
  br label %235

235:                                              ; preds = %dump_buffer.exit32.i120, %212, %209
  %236 = shl i32 %.034.i117, 8
  %237 = add nsw i32 %.03033.i118, -8
  %238 = icmp sgt i32 %.03033.i118, 15
  br i1 %238, label %.lr.ph.i116, label %._crit_edge.i113.loopexit, !llvm.loop !10

._crit_edge.i113.loopexit:                        ; preds = %235
  %.pre229.pre = load i32, ptr %54, align 8
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.i113.loopexit, %174
  %.pre229 = phi i32 [ 0, %174 ], [ %.pre229.pre, %._crit_edge.i113.loopexit ]
  %.030.lcssa.i114 = phi i32 [ %179, %174 ], [ %237, %._crit_edge.i113.loopexit ]
  %.0.lcssa.i115 = phi i32 [ %183, %174 ], [ %236, %._crit_edge.i113.loopexit ]
  store i32 %.0.lcssa.i115, ptr %58, align 8
  store i32 %.030.lcssa.i114, ptr %57, align 4
  br label %emit_bits.exit123

emit_bits.exit123:                                ; preds = %._crit_edge.i113, %emit_symbol.exit.i
  %239 = phi i32 [ %.pre229, %._crit_edge.i113 ], [ %.pre230, %emit_symbol.exit.i ]
  store i32 0, ptr %51, align 4
  %240 = load i32, ptr %46, align 8
  %241 = icmp eq i32 %239, 0
  %242 = icmp ne i32 %240, 0
  %or.cond.i.i = and i1 %242, %241
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %emit_buffered_bits.exit.i

.preheader.i.i.preheader:                         ; preds = %emit_bits.exit123
  %243 = load ptr, ptr %45, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %emit_bits.exit
  %.07.i.i = phi ptr [ %310, %emit_bits.exit ], [ %243, %.preheader.i.i.preheader ]
  %.0.i.i = phi i32 [ %311, %emit_bits.exit ], [ %240, %.preheader.i.i.preheader ]
  %244 = load i32, ptr %54, align 8
  %.not.i108 = icmp eq i32 %244, 0
  br i1 %.not.i108, label %245, label %emit_bits.exit

245:                                              ; preds = %.preheader.i.i
  %246 = load i32, ptr %57, align 4
  %247 = load i8, ptr %.07.i.i, align 1
  %248 = and i8 %247, 1
  %249 = zext nneg i8 %248 to i32
  %250 = add nsw i32 %246, 1
  %251 = sub nsw i32 23, %246
  %252 = shl nuw i32 %249, %251
  %253 = load i32, ptr %58, align 8
  %254 = or i32 %252, %253
  %255 = icmp sgt i32 %246, 6
  br i1 %255, label %.lr.ph.i110, label %._crit_edge.i109

.lr.ph.i110:                                      ; preds = %245, %306
  %.034.i = phi i32 [ %307, %306 ], [ %254, %245 ]
  %.03033.i = phi i32 [ %308, %306 ], [ %250, %245 ]
  %256 = lshr i32 %.034.i, 16
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %13, align 8
  store i8 %257, ptr %258, align 1
  %260 = load i64, ptr %17, align 8
  %261 = add i64 %260, -1
  store i64 %261, ptr %17, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %.lr.ph.i110
  %264 = load ptr, ptr %52, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 %268(ptr noundef %264) #4
  %.not.i.i111 = icmp eq i32 %269, 0
  br i1 %.not.i.i111, label %270, label %dump_buffer.exit.i

270:                                              ; preds = %263
  %271 = load ptr, ptr %52, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 24, ptr %273, align 8
  %274 = load ptr, ptr %52, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull %274) #4
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %270, %263
  %277 = load ptr, ptr %266, align 8
  store ptr %277, ptr %13, align 8
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr %17, align 8
  br label %280

280:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i110
  %281 = and i32 %.034.i, 16711680
  %282 = icmp eq i32 %281, 16711680
  br i1 %282, label %283, label %306

283:                                              ; preds = %280
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %13, align 8
  store i8 0, ptr %284, align 1
  %286 = load i64, ptr %17, align 8
  %287 = add i64 %286, -1
  store i64 %287, ptr %17, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %306

289:                                              ; preds = %283
  %290 = load ptr, ptr %52, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 %294(ptr noundef %290) #4
  %.not.i31.i = icmp eq i32 %295, 0
  br i1 %.not.i31.i, label %296, label %dump_buffer.exit32.i

296:                                              ; preds = %289
  %297 = load ptr, ptr %52, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i32 24, ptr %299, align 8
  %300 = load ptr, ptr %52, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  tail call void %302(ptr noundef nonnull %300) #4
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %296, %289
  %303 = load ptr, ptr %292, align 8
  store ptr %303, ptr %13, align 8
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %17, align 8
  br label %306

306:                                              ; preds = %dump_buffer.exit32.i, %283, %280
  %307 = shl i32 %.034.i, 8
  %308 = add nsw i32 %.03033.i, -8
  %309 = icmp sgt i32 %.03033.i, 15
  br i1 %309, label %.lr.ph.i110, label %._crit_edge.i109, !llvm.loop !10

._crit_edge.i109:                                 ; preds = %306, %245
  %.030.lcssa.i = phi i32 [ %250, %245 ], [ %308, %306 ]
  %.0.lcssa.i = phi i32 [ %254, %245 ], [ %307, %306 ]
  store i32 %.0.lcssa.i, ptr %58, align 8
  store i32 %.030.lcssa.i, ptr %57, align 4
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %.preheader.i.i, %._crit_edge.i109
  %310 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %311 = add i32 %.0.i.i, -1
  %.old1.not.i.i = icmp eq i32 %311, 0
  br i1 %.old1.not.i.i, label %emit_buffered_bits.exit.i, label %.preheader.i.i, !llvm.loop !17

emit_buffered_bits.exit.i:                        ; preds = %emit_bits.exit, %emit_bits.exit123.thread, %emit_bits.exit123
  store i32 0, ptr %46, align 8
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %.lr.ph193, %emit_buffered_bits.exit.i
  %312 = load i32, ptr %53, align 8
  %313 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %313, 0
  %314 = sext i32 %312 to i64
  br i1 %.not.i, label %321, label %315

315:                                              ; preds = %emit_eobrun.exit
  %316 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %314
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1920
  %319 = load i64, ptr %318, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, ptr %318, align 8
  br label %emit_symbol.exit

321:                                              ; preds = %emit_eobrun.exit
  %322 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %314
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 960
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 1264
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, ptr %57, align 4
  %330 = icmp eq i8 %327, 0
  br i1 %330, label %331, label %.thread236

331:                                              ; preds = %321
  %332 = load ptr, ptr %52, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store i32 40, ptr %334, align 8
  %335 = load ptr, ptr %52, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull %335) #4
  %.pre231 = load i32, ptr %54, align 8
  %338 = icmp eq i32 %.pre231, 0
  br i1 %338, label %.thread236, label %emit_symbol.exit

.thread236:                                       ; preds = %321, %331
  %notmask.i138 = shl nsw i32 -1, %328
  %339 = xor i32 %notmask.i138, -1
  %340 = and i32 %325, %339
  %341 = add nsw i32 %329, %328
  %342 = sub nsw i32 24, %341
  %343 = shl i32 %340, %342
  %344 = load i32, ptr %58, align 8
  %345 = or i32 %344, %343
  %346 = icmp sgt i32 %341, 7
  br i1 %346, label %.lr.ph.i142, label %._crit_edge.i139

.lr.ph.i142:                                      ; preds = %.thread236, %397
  %.034.i143 = phi i32 [ %398, %397 ], [ %345, %.thread236 ]
  %.03033.i144 = phi i32 [ %399, %397 ], [ %341, %.thread236 ]
  %347 = lshr i32 %.034.i143, 16
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %13, align 8
  store i8 %348, ptr %349, align 1
  %351 = load i64, ptr %17, align 8
  %352 = add i64 %351, -1
  store i64 %352, ptr %17, align 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %371

354:                                              ; preds = %.lr.ph.i142
  %355 = load ptr, ptr %52, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = tail call i32 %359(ptr noundef %355) #4
  %.not.i.i147 = icmp eq i32 %360, 0
  br i1 %.not.i.i147, label %361, label %dump_buffer.exit.i148

361:                                              ; preds = %354
  %362 = load ptr, ptr %52, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store i32 24, ptr %364, align 8
  %365 = load ptr, ptr %52, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  tail call void %367(ptr noundef nonnull %365) #4
  br label %dump_buffer.exit.i148

dump_buffer.exit.i148:                            ; preds = %361, %354
  %368 = load ptr, ptr %357, align 8
  store ptr %368, ptr %13, align 8
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %17, align 8
  br label %371

371:                                              ; preds = %dump_buffer.exit.i148, %.lr.ph.i142
  %372 = and i32 %.034.i143, 16711680
  %373 = icmp eq i32 %372, 16711680
  br i1 %373, label %374, label %397

374:                                              ; preds = %371
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %376, ptr %13, align 8
  store i8 0, ptr %375, align 1
  %377 = load i64, ptr %17, align 8
  %378 = add i64 %377, -1
  store i64 %378, ptr %17, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %397

380:                                              ; preds = %374
  %381 = load ptr, ptr %52, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = tail call i32 %385(ptr noundef %381) #4
  %.not.i31.i145 = icmp eq i32 %386, 0
  br i1 %.not.i31.i145, label %387, label %dump_buffer.exit32.i146

387:                                              ; preds = %380
  %388 = load ptr, ptr %52, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  store i32 24, ptr %390, align 8
  %391 = load ptr, ptr %52, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull %391) #4
  br label %dump_buffer.exit32.i146

dump_buffer.exit32.i146:                          ; preds = %387, %380
  %394 = load ptr, ptr %383, align 8
  store ptr %394, ptr %13, align 8
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %17, align 8
  br label %397

397:                                              ; preds = %dump_buffer.exit32.i146, %374, %371
  %398 = shl i32 %.034.i143, 8
  %399 = add nsw i32 %.03033.i144, -8
  %400 = icmp sgt i32 %.03033.i144, 15
  br i1 %400, label %.lr.ph.i142, label %._crit_edge.i139, !llvm.loop !10

._crit_edge.i139:                                 ; preds = %397, %.thread236
  %.030.lcssa.i140 = phi i32 [ %341, %.thread236 ], [ %399, %397 ]
  %.0.lcssa.i141 = phi i32 [ %345, %.thread236 ], [ %398, %397 ]
  store i32 %.0.lcssa.i141, ptr %58, align 8
  store i32 %.030.lcssa.i140, ptr %57, align 4
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i139, %331, %315
  %401 = add nsw i32 %.2192, -16
  %402 = load i32, ptr %54, align 8
  %403 = icmp eq i32 %402, 0
  %404 = icmp ne i32 %.285191, 0
  %or.cond.i = and i1 %404, %403
  br i1 %or.cond.i, label %.preheader.i, label %emit_buffered_bits.exit

.preheader.ithread-pre-split:                     ; preds = %emit_bits.exit161
  %405 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.pr = load i32, ptr %54, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %emit_symbol.exit, %.preheader.ithread-pre-split
  %406 = phi i32 [ %.pr, %.preheader.ithread-pre-split ], [ 0, %emit_symbol.exit ]
  %.07.i = phi ptr [ %405, %.preheader.ithread-pre-split ], [ %.288190, %emit_symbol.exit ]
  %.0.i = phi i32 [ %472, %.preheader.ithread-pre-split ], [ %.285191, %emit_symbol.exit ]
  %.not.i150 = icmp eq i32 %406, 0
  br i1 %.not.i150, label %407, label %emit_bits.exit161

407:                                              ; preds = %.preheader.i
  %408 = load i32, ptr %57, align 4
  %409 = load i8, ptr %.07.i, align 1
  %410 = and i8 %409, 1
  %411 = zext nneg i8 %410 to i32
  %412 = add nsw i32 %408, 1
  %413 = sub nsw i32 23, %408
  %414 = shl nuw i32 %411, %413
  %415 = load i32, ptr %58, align 8
  %416 = or i32 %414, %415
  %417 = icmp sgt i32 %408, 6
  br i1 %417, label %.lr.ph.i154, label %._crit_edge.i151

.lr.ph.i154:                                      ; preds = %407, %468
  %.034.i155 = phi i32 [ %469, %468 ], [ %416, %407 ]
  %.03033.i156 = phi i32 [ %470, %468 ], [ %412, %407 ]
  %418 = lshr i32 %.034.i155, 16
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %421, ptr %13, align 8
  store i8 %419, ptr %420, align 1
  %422 = load i64, ptr %17, align 8
  %423 = add i64 %422, -1
  store i64 %423, ptr %17, align 8
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %.lr.ph.i154
  %426 = load ptr, ptr %52, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  %431 = tail call i32 %430(ptr noundef %426) #4
  %.not.i.i159 = icmp eq i32 %431, 0
  br i1 %.not.i.i159, label %432, label %dump_buffer.exit.i160

432:                                              ; preds = %425
  %433 = load ptr, ptr %52, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i32 24, ptr %435, align 8
  %436 = load ptr, ptr %52, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %437, align 8
  tail call void %438(ptr noundef nonnull %436) #4
  br label %dump_buffer.exit.i160

dump_buffer.exit.i160:                            ; preds = %432, %425
  %439 = load ptr, ptr %428, align 8
  store ptr %439, ptr %13, align 8
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %17, align 8
  br label %442

442:                                              ; preds = %dump_buffer.exit.i160, %.lr.ph.i154
  %443 = and i32 %.034.i155, 16711680
  %444 = icmp eq i32 %443, 16711680
  br i1 %444, label %445, label %468

445:                                              ; preds = %442
  %446 = load ptr, ptr %13, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  store ptr %447, ptr %13, align 8
  store i8 0, ptr %446, align 1
  %448 = load i64, ptr %17, align 8
  %449 = add i64 %448, -1
  store i64 %449, ptr %17, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %468

451:                                              ; preds = %445
  %452 = load ptr, ptr %52, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = tail call i32 %456(ptr noundef %452) #4
  %.not.i31.i157 = icmp eq i32 %457, 0
  br i1 %.not.i31.i157, label %458, label %dump_buffer.exit32.i158

458:                                              ; preds = %451
  %459 = load ptr, ptr %52, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  store i32 24, ptr %461, align 8
  %462 = load ptr, ptr %52, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  tail call void %464(ptr noundef nonnull %462) #4
  br label %dump_buffer.exit32.i158

dump_buffer.exit32.i158:                          ; preds = %458, %451
  %465 = load ptr, ptr %454, align 8
  store ptr %465, ptr %13, align 8
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr %17, align 8
  br label %468

468:                                              ; preds = %dump_buffer.exit32.i158, %445, %442
  %469 = shl i32 %.034.i155, 8
  %470 = add nsw i32 %.03033.i156, -8
  %471 = icmp sgt i32 %.03033.i156, 15
  br i1 %471, label %.lr.ph.i154, label %._crit_edge.i151, !llvm.loop !10

._crit_edge.i151:                                 ; preds = %468, %407
  %.030.lcssa.i152 = phi i32 [ %412, %407 ], [ %470, %468 ]
  %.0.lcssa.i153 = phi i32 [ %416, %407 ], [ %469, %468 ]
  store i32 %.0.lcssa.i153, ptr %58, align 8
  store i32 %.030.lcssa.i152, ptr %57, align 4
  br label %emit_bits.exit161

emit_bits.exit161:                                ; preds = %.preheader.i, %._crit_edge.i151
  %472 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %472, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.ithread-pre-split

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit161, %emit_symbol.exit
  %473 = load ptr, ptr %45, align 8
  %474 = icmp sgt i32 %.2192, 31
  br i1 %474, label %.lr.ph193, label %._crit_edge194, !llvm.loop !19

._crit_edge194:                                   ; preds = %emit_buffered_bits.exit, %.preheader
  %.288.lcssa = phi ptr [ %.086199, %.preheader ], [ %473, %emit_buffered_bits.exit ]
  %.285.lcssa = phi i32 [ %.083200, %.preheader ], [ 0, %emit_buffered_bits.exit ]
  %.2.lcssa = phi i32 [ %.080202, %.preheader ], [ %401, %emit_buffered_bits.exit ]
  %475 = icmp sgt i32 %63, 1
  br i1 %475, label %476, label %482

476:                                              ; preds = %._crit_edge194
  %477 = trunc i32 %63 to i8
  %478 = and i8 %477, 1
  %479 = add i32 %.285.lcssa, 1
  %480 = zext i32 %.285.lcssa to i64
  %481 = getelementptr inbounds nuw i8, ptr %.288.lcssa, i64 %480
  store i8 %478, ptr %481, align 1
  br label %583

482:                                              ; preds = %._crit_edge194
  tail call fastcc void @emit_eobrun(ptr noundef %5)
  %483 = load i32, ptr %53, align 8
  %484 = shl i32 %.2.lcssa, 4
  %485 = or disjoint i32 %484, 1
  %486 = load i32, ptr %54, align 8
  %.not.i100 = icmp eq i32 %486, 0
  %487 = sext i32 %483 to i64
  %488 = sext i32 %485 to i64
  br i1 %.not.i100, label %495, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 %487
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i64, ptr %491, i64 %488
  %493 = load i64, ptr %492, align 8
  %494 = add nsw i64 %493, 1
  store i64 %494, ptr %492, align 8
  br label %emit_symbol.exit101

495:                                              ; preds = %482
  %496 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %487
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds [256 x i32], ptr %497, i64 0, i64 %488
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 1024
  %501 = getelementptr inbounds [256 x i8], ptr %500, i64 0, i64 %488
  %502 = load i8, ptr %501, align 1
  %503 = sext i8 %502 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %499, i32 noundef %503)
  br label %emit_symbol.exit101

emit_symbol.exit101:                              ; preds = %489, %495
  %504 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv224
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [64 x i16], ptr %28, i64 0, i64 %506
  %508 = load i16, ptr %507, align 2
  %509 = icmp sgt i16 %508, -1
  %510 = zext i1 %509 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %5, i32 noundef %510, i32 noundef 1)
  %511 = load i32, ptr %54, align 8
  %512 = icmp eq i32 %511, 0
  %513 = icmp ne i32 %.285.lcssa, 0
  %or.cond.i102 = and i1 %513, %512
  br i1 %or.cond.i102, label %.preheader.i103, label %emit_buffered_bits.exit107

.preheader.i103thread-pre-split:                  ; preds = %emit_bits.exit173
  %514 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 1
  %.pr174 = load i32, ptr %54, align 8
  br label %.preheader.i103

.preheader.i103:                                  ; preds = %emit_symbol.exit101, %.preheader.i103thread-pre-split
  %515 = phi i32 [ %.pr174, %.preheader.i103thread-pre-split ], [ 0, %emit_symbol.exit101 ]
  %.07.i104 = phi ptr [ %514, %.preheader.i103thread-pre-split ], [ %.288.lcssa, %emit_symbol.exit101 ]
  %.0.i105 = phi i32 [ %581, %.preheader.i103thread-pre-split ], [ %.285.lcssa, %emit_symbol.exit101 ]
  %.not.i162 = icmp eq i32 %515, 0
  br i1 %.not.i162, label %516, label %emit_bits.exit173

516:                                              ; preds = %.preheader.i103
  %517 = load i32, ptr %57, align 4
  %518 = load i8, ptr %.07.i104, align 1
  %519 = and i8 %518, 1
  %520 = zext nneg i8 %519 to i32
  %521 = add nsw i32 %517, 1
  %522 = sub nsw i32 23, %517
  %523 = shl nuw i32 %520, %522
  %524 = load i32, ptr %58, align 8
  %525 = or i32 %523, %524
  %526 = icmp sgt i32 %517, 6
  br i1 %526, label %.lr.ph.i166, label %._crit_edge.i163

.lr.ph.i166:                                      ; preds = %516, %577
  %.034.i167 = phi i32 [ %578, %577 ], [ %525, %516 ]
  %.03033.i168 = phi i32 [ %579, %577 ], [ %521, %516 ]
  %527 = lshr i32 %.034.i167, 16
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %13, align 8
  store i8 %528, ptr %529, align 1
  %531 = load i64, ptr %17, align 8
  %532 = add i64 %531, -1
  store i64 %532, ptr %17, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %551

534:                                              ; preds = %.lr.ph.i166
  %535 = load ptr, ptr %52, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = tail call i32 %539(ptr noundef %535) #4
  %.not.i.i171 = icmp eq i32 %540, 0
  br i1 %.not.i.i171, label %541, label %dump_buffer.exit.i172

541:                                              ; preds = %534
  %542 = load ptr, ptr %52, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  store i32 24, ptr %544, align 8
  %545 = load ptr, ptr %52, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  tail call void %547(ptr noundef nonnull %545) #4
  br label %dump_buffer.exit.i172

dump_buffer.exit.i172:                            ; preds = %541, %534
  %548 = load ptr, ptr %537, align 8
  store ptr %548, ptr %13, align 8
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load i64, ptr %549, align 8
  store i64 %550, ptr %17, align 8
  br label %551

551:                                              ; preds = %dump_buffer.exit.i172, %.lr.ph.i166
  %552 = and i32 %.034.i167, 16711680
  %553 = icmp eq i32 %552, 16711680
  br i1 %553, label %554, label %577

554:                                              ; preds = %551
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %556, ptr %13, align 8
  store i8 0, ptr %555, align 1
  %557 = load i64, ptr %17, align 8
  %558 = add i64 %557, -1
  store i64 %558, ptr %17, align 8
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %554
  %561 = load ptr, ptr %52, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = tail call i32 %565(ptr noundef %561) #4
  %.not.i31.i169 = icmp eq i32 %566, 0
  br i1 %.not.i31.i169, label %567, label %dump_buffer.exit32.i170

567:                                              ; preds = %560
  %568 = load ptr, ptr %52, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 40
  store i32 24, ptr %570, align 8
  %571 = load ptr, ptr %52, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  tail call void %573(ptr noundef nonnull %571) #4
  br label %dump_buffer.exit32.i170

dump_buffer.exit32.i170:                          ; preds = %567, %560
  %574 = load ptr, ptr %563, align 8
  store ptr %574, ptr %13, align 8
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %576 = load i64, ptr %575, align 8
  store i64 %576, ptr %17, align 8
  br label %577

577:                                              ; preds = %dump_buffer.exit32.i170, %554, %551
  %578 = shl i32 %.034.i167, 8
  %579 = add nsw i32 %.03033.i168, -8
  %580 = icmp sgt i32 %.03033.i168, 15
  br i1 %580, label %.lr.ph.i166, label %._crit_edge.i163, !llvm.loop !10

._crit_edge.i163:                                 ; preds = %577, %516
  %.030.lcssa.i164 = phi i32 [ %521, %516 ], [ %579, %577 ]
  %.0.lcssa.i165 = phi i32 [ %525, %516 ], [ %578, %577 ]
  store i32 %.0.lcssa.i165, ptr %58, align 8
  store i32 %.030.lcssa.i164, ptr %57, align 4
  br label %emit_bits.exit173

emit_bits.exit173:                                ; preds = %.preheader.i103, %._crit_edge.i163
  %581 = add i32 %.0.i105, -1
  %.old1.not.i106 = icmp eq i32 %581, 0
  br i1 %.old1.not.i106, label %emit_buffered_bits.exit107, label %.preheader.i103thread-pre-split

emit_buffered_bits.exit107:                       ; preds = %emit_bits.exit173, %emit_symbol.exit101
  %582 = load ptr, ptr %45, align 8
  br label %583

583:                                              ; preds = %emit_buffered_bits.exit107, %476, %68
  %.187 = phi ptr [ %.086199, %68 ], [ %.288.lcssa, %476 ], [ %582, %emit_buffered_bits.exit107 ]
  %.184 = phi i32 [ %.083200, %68 ], [ %479, %476 ], [ 0, %emit_buffered_bits.exit107 ]
  %.1 = phi i32 [ %69, %68 ], [ %.2.lcssa, %476 ], [ 0, %emit_buffered_bits.exit107 ]
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %lftr.wideiv227 = trunc i64 %indvars.iv.next225 to i32
  %exitcond228.not = icmp eq i32 %60, %lftr.wideiv227
  br i1 %exitcond228.not, label %._crit_edge205.loopexit, label %61, !llvm.loop !20

._crit_edge205.loopexit:                          ; preds = %583
  %584 = icmp sgt i32 %.1, 0
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge.thread, %._crit_edge205.loopexit
  %585 = phi ptr [ %46, %._crit_edge205.loopexit ], [ %31, %._crit_edge.thread ]
  %.083.lcssa = phi i32 [ %.184, %._crit_edge205.loopexit ], [ 0, %._crit_edge.thread ]
  %.080.lcssa = phi i1 [ %584, %._crit_edge205.loopexit ], [ false, %._crit_edge.thread ]
  %586 = icmp ne i32 %.083.lcssa, 0
  %or.cond = select i1 %.080.lcssa, i1 true, i1 %586
  br i1 %or.cond, label %587, label %596

587:                                              ; preds = %._crit_edge205
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 4
  %591 = load i32, ptr %585, align 8
  %592 = add i32 %591, %.083.lcssa
  store i32 %592, ptr %585, align 8
  %593 = icmp eq i32 %590, 32767
  %594 = icmp ugt i32 %592, 937
  %or.cond99 = select i1 %593, i1 true, i1 %594
  br i1 %or.cond99, label %595, label %596

595:                                              ; preds = %587
  tail call fastcc void @emit_eobrun(ptr noundef nonnull %5)
  br label %596

596:                                              ; preds = %587, %595, %._crit_edge205
  %597 = load ptr, ptr %13, align 8
  %598 = load ptr, ptr %10, align 8
  store ptr %597, ptr %598, align 8
  %599 = load i64, ptr %17, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store i64 %599, ptr %601, align 8
  %602 = load i32, ptr %18, align 8
  %.not98 = icmp eq i32 %602, 0
  br i1 %.not98, label %615, label %603

603:                                              ; preds = %596
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %609, 1
  %611 = and i32 %610, 7
  store i32 %611, ptr %608, align 4
  br label %612

612:                                              ; preds = %607, %603
  %613 = phi i32 [ %602, %607 ], [ %605, %603 ]
  %614 = add i32 %613, -1
  store i32 %614, ptr %604, align 8
  br label %615

615:                                              ; preds = %612, %596
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
  %70 = getelementptr inbounds nuw [4 x i32], ptr %68, i64 0, i64 %indvars.iv
  store i32 0, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %65, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %69, label %.loopexit, !llvm.loop !23

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
  %6 = icmp samesign ugt i32 %.026, 13
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 40, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %12) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %7, %._crit_edge
  %.0.lcssa28 = phi i32 [ %5, %7 ], [ %5, %._crit_edge ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %.0.lcssa28, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  %20 = sext i32 %16 to i64
  %21 = sext i32 %17 to i64
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %._crit_edge.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %emit_symbol.exit

29:                                               ; preds = %._crit_edge.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %20
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %21
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1024
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %18, align 8
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i32 %43, 0
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %.preheader.i.preheader, label %emit_buffered_bits.exit

.preheader.i.preheader:                           ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.07.i = phi ptr [ %51, %.preheader.i ], [ %48, %.preheader.i.preheader ]
  %.0.i = phi i32 [ %52, %.preheader.i ], [ %43, %.preheader.i.preheader ]
  %49 = load i8, ptr %.07.i, align 1
  %50 = sext i8 %49 to i32
  tail call fastcc void @emit_bits(ptr noundef %0, i32 noundef %50, i32 noundef 1)
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
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
