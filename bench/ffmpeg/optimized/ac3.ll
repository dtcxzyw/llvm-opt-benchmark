; ModuleID = 'bench/ffmpeg/original/ac3.ll'
source_filename = "bench/ffmpeg/original/ac3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_ac3_band_start_tab = local_unnamed_addr constant [51 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1F\22%(+.17=CIOUamy\85\9D\B5\CD\E5\FD", align 16
@ff_ac3_bin_to_band_tab = local_unnamed_addr constant [253 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1C\1C\1D\1D\1D\1E\1E\1E\1F\1F\1F   !!!\22\22\22######$$$$$$%%%%%%&&&&&&''''''(((((())))))))))))************++++++++++++,,,,,,,,,,,,------------------------........................////////////////////////000000000000000000000000111111111111111111111111", align 16
@ac3_hearing_threshold_tab = internal unnamed_addr constant [50 x [3 x i16]] [[3 x i16] [i16 1232, i16 1264, i16 1408], [3 x i16] [i16 1232, i16 1264, i16 1408], [3 x i16] [i16 1088, i16 1120, i16 1200], [3 x i16] [i16 1024, i16 1040, i16 1104], [3 x i16] [i16 992, i16 992, i16 1056], [3 x i16] [i16 960, i16 976, i16 1008], [3 x i16] [i16 944, i16 960, i16 992], [3 x i16] [i16 944, i16 944, i16 976], [3 x i16] [i16 928, i16 944, i16 960], [3 x i16] [i16 928, i16 928, i16 944], [3 x i16] [i16 928, i16 928, i16 944], [3 x i16] [i16 928, i16 928, i16 944], [3 x i16] [i16 928, i16 928, i16 928], [3 x i16] [i16 912, i16 928, i16 928], [3 x i16] [i16 912, i16 912, i16 928], [3 x i16] [i16 912, i16 912, i16 928], [3 x i16] [i16 896, i16 912, i16 928], [3 x i16] [i16 896, i16 896, i16 928], [3 x i16] [i16 880, i16 896, i16 928], [3 x i16] [i16 880, i16 896, i16 928], [3 x i16] [i16 864, i16 880, i16 912], [3 x i16] [i16 864, i16 880, i16 912], [3 x i16] [i16 848, i16 864, i16 912], [3 x i16] [i16 848, i16 864, i16 912], [3 x i16] [i16 832, i16 848, i16 896], [3 x i16] [i16 832, i16 848, i16 896], [3 x i16] [i16 816, i16 832, i16 896], [3 x i16] [i16 800, i16 832, i16 880], [3 x i16] [i16 784, i16 800, i16 864], [3 x i16] [i16 768, i16 784, i16 848], [3 x i16] [i16 752, i16 768, i16 832], [3 x i16] [i16 752, i16 752, i16 816], [3 x i16] [i16 752, i16 752, i16 800], [3 x i16] [i16 752, i16 752, i16 784], [3 x i16] [i16 768, i16 752, i16 768], [3 x i16] [i16 784, i16 768, i16 752], [3 x i16] [i16 832, i16 800, i16 752], [3 x i16] [i16 912, i16 848, i16 752], [3 x i16] [i16 992, i16 912, i16 768], [3 x i16] [i16 1056, i16 992, i16 784], [3 x i16] [i16 1120, i16 1056, i16 816], [3 x i16] [i16 1168, i16 1104, i16 848], [3 x i16] [i16 1184, i16 1184, i16 960], [3 x i16] [i16 1120, i16 1168, i16 1040], [3 x i16] [i16 1088, i16 1120, i16 1136], [3 x i16] [i16 1088, i16 1088, i16 1184], [3 x i16] [i16 1312, i16 1152, i16 1120], [3 x i16] [i16 2048, i16 1584, i16 1088], [3 x i16] [i16 2112, i16 2112, i16 1104], [3 x i16] [i16 2112, i16 2112, i16 1248]], align 16
@ac3_log_add_tab = internal unnamed_addr constant <{ [210 x i8], [50 x i8] }> <{ [210 x i8] c"@?>=<;:98765443210//.-,,+*))('&&%$$##\22!!  \1F\1E\1E\1D\1D\1C\1C\1B\1B\1A\1A\19\19\18\18\17\17\16\16\15\15\15\14\14\13\13\13\12\12\12\11\11\11\10\10\10\0F\0F\0F\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [50 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_ac3_bit_alloc_calc_psd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, %2
  %7 = sext i32 %1 to i64
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = sext i8 %9 to i16
  %11 = shl nsw i16 %10, 7
  %12 = sub nsw i16 3072, %11
  %13 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %12, ptr %13, align 2, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %5
  %14 = getelementptr inbounds i8, ptr @ff_ac3_bin_to_band_tab, i64 %7
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i64
  br label %17

17:                                               ; preds = %._crit_edge51, %._crit_edge
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge51 ], [ %16, %._crit_edge ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge51 ], [ %1, %._crit_edge ]
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %3, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !7
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %21 = getelementptr inbounds nuw i8, ptr @ff_ac3_band_start_tab, i64 %indvars.iv.next60
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = zext i8 %22 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %23)
  %.246 = add nsw i32 %.1, 1
  %24 = icmp slt i32 %.246, %.
  br i1 %24, label %.lr.ph50.preheader, label %._crit_edge51

.lr.ph50.preheader:                               ; preds = %17
  %25 = sext i16 %20 to i32
  %26 = add nsw i64 %18, 1
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv55 = phi i64 [ %26, %.lr.ph50.preheader ], [ %indvars.iv.next56, %.lr.ph50 ]
  %.04047 = phi i32 [ %25, %.lr.ph50.preheader ], [ %38, %.lr.ph50 ]
  %27 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv55
  %28 = load i16, ptr %27, align 2, !tbaa !7
  %29 = sext i16 %28 to i32
  %.040. = tail call i32 @llvm.smax.i32(i32 %.04047, i32 %29)
  %30 = add i32 %.04047, 1
  %31 = add i32 %30, %29
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %.040., %32
  %narrow = tail call i32 @llvm.smin.i32(i32 %33, i32 255)
  %34 = sext i32 %narrow to i64
  %35 = getelementptr inbounds i8, ptr @ac3_log_add_tab, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %.040., %37
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond58.not = icmp eq i32 %., %lftr.wideiv
  br i1 %exitcond58.not, label %._crit_edge51.loopexit, label %.lr.ph50, !llvm.loop !11

._crit_edge51.loopexit:                           ; preds = %.lr.ph50
  %39 = trunc i32 %38 to i16
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %17
  %.040.lcssa = phi i16 [ %20, %17 ], [ %39, %._crit_edge51.loopexit ]
  %.2.lcssa = phi i32 [ %.246, %17 ], [ %., %._crit_edge51.loopexit ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv59
  store i16 %.040.lcssa, ptr %40, align 2, !tbaa !7
  %41 = icmp sgt i32 %2, %23
  br i1 %41, label %17, label %42, !llvm.loop !12

42:                                               ; preds = %._crit_edge51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca [50 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, ptr @ff_ac3_bin_to_band_tab, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr i8, ptr @ff_ac3_bin_to_band_tab, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %calc_lowcomp1.exit, label %135

calc_lowcomp1.exit:                               ; preds = %15
  %26 = load i16, ptr %1, align 2, !tbaa !7
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !7
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %27, 256
  %32 = icmp eq i32 %31, %30
  %spec.select = select i1 %32, i32 384, i32 0
  %33 = add i32 %spec.select, %4
  %34 = trunc i32 %33 to i16
  %35 = sub i16 %26, %34
  store i16 %35, ptr %13, align 16, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i16, ptr %36, align 2, !tbaa !7
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %30, 256
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %calc_lowcomp1.exit215, label %41

41:                                               ; preds = %calc_lowcomp1.exit
  %42 = icmp sgt i16 %29, %37
  br i1 %42, label %43, label %calc_lowcomp1.exit215

43:                                               ; preds = %41
  %44 = tail call i32 @llvm.usub.sat.i32(i32 %spec.select, i32 64)
  br label %calc_lowcomp1.exit215

calc_lowcomp1.exit215:                            ; preds = %calc_lowcomp1.exit, %41, %43
  %.0.i214 = phi i32 [ %spec.select, %41 ], [ %44, %43 ], [ 384, %calc_lowcomp1.exit ]
  %45 = add i32 %.0.i214, %4
  %46 = trunc i32 %45 to i16
  %47 = sub i16 %29, %46
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %47, ptr %48, align 2, !tbaa !7
  %49 = icmp ne i32 %5, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %calc_lowcomp1.exit215, %83
  %indvars.iv = phi i64 [ 2, %calc_lowcomp1.exit215 ], [ %82, %83 ]
  %.0180224 = phi i32 [ %.0.i214, %calc_lowcomp1.exit215 ], [ %.2182.ph, %83 ]
  %52 = icmp eq i64 %indvars.iv, 6
  %or.cond = and i1 %49, %52
  br i1 %or.cond, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2, !tbaa !7
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !7
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %56, 256
  %61 = icmp eq i32 %60, %59
  br i1 %61, label %76, label %62

62:                                               ; preds = %53
  %63 = icmp sgt i16 %55, %58
  br i1 %63, label %64, label %76

64:                                               ; preds = %62
  %65 = tail call i32 @llvm.smax.i32(i32 %.0180224, i32 64)
  %66 = add nsw i32 %65, -64
  br label %76

.thread:                                          ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i16, ptr %67, align 2, !tbaa !7
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 %69, %4
  %71 = load i32, ptr %50, align 4, !tbaa !13
  %72 = sub nsw i32 %69, %71
  %73 = sub nsw i32 %70, %.0180224
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i16 %74, ptr %75, align 4, !tbaa !7
  br label %.loopexit295

76:                                               ; preds = %64, %62, %53
  %.2182.ph = phi i32 [ 384, %53 ], [ %66, %64 ], [ %.0180224, %62 ]
  %77 = sub nsw i32 %56, %4
  %78 = load i32, ptr %50, align 4, !tbaa !13
  %79 = sub nsw i32 %77, %.2182.ph
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv
  store i16 %80, ptr %81, align 2, !tbaa !7
  %82 = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp sgt i16 %55, %58
  br i1 %.not, label %83, label %.loopexit295.split.loop.exit300

83:                                               ; preds = %76
  %exitcond.not = icmp eq i64 %82, 7
  br i1 %exitcond.not, label %.loopexit295.split.loop.exit, label %51, !llvm.loop !16

.loopexit295.split.loop.exit:                     ; preds = %83
  %84 = sub nsw i32 %56, %78
  br label %.loopexit295

.loopexit295.split.loop.exit300:                  ; preds = %76
  %85 = sub nsw i32 %56, %78
  %86 = trunc nuw nsw i64 %82 to i32
  br label %.loopexit295

.loopexit295:                                     ; preds = %.loopexit295.split.loop.exit, %.loopexit295.split.loop.exit300, %.thread
  %87 = phi i32 [ %71, %.thread ], [ %78, %.loopexit295.split.loop.exit ], [ %78, %.loopexit295.split.loop.exit300 ]
  %.0190 = phi i32 [ 7, %.thread ], [ 7, %.loopexit295.split.loop.exit ], [ %86, %.loopexit295.split.loop.exit300 ]
  %.1181 = phi i32 [ %.0180224, %.thread ], [ %.2182.ph, %.loopexit295.split.loop.exit ], [ %.2182.ph, %.loopexit295.split.loop.exit300 ]
  %.1176 = phi i32 [ %70, %.thread ], [ %77, %.loopexit295.split.loop.exit ], [ %77, %.loopexit295.split.loop.exit300 ]
  %.1174 = phi i32 [ %72, %.thread ], [ %84, %.loopexit295.split.loop.exit ], [ %85, %.loopexit295.split.loop.exit300 ]
  %88 = tail call i32 @llvm.umin.i32(i32 %24, i32 21)
  %.not210225 = icmp sgt i32 %.0190, %88
  br i1 %.not210225, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit295
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = zext nneg i32 %.0190 to i64
  %94 = add nuw nsw i32 %88, 1
  %wide.trip.count = zext nneg i32 %94 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %95

95:                                               ; preds = %.lr.ph, %calc_lowcomp.exit
  %indvars.iv256 = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next257, %calc_lowcomp.exit ]
  %.2229 = phi i32 [ %.1174, %.lr.ph ], [ %130, %calc_lowcomp.exit ]
  %.2177228 = phi i32 [ %.1176, %.lr.ph ], [ %., %calc_lowcomp.exit ]
  %.3183227 = phi i32 [ %.1181, %.lr.ph ], [ %.4184, %calc_lowcomp.exit ]
  %96 = icmp eq i64 %indvars.iv256, 6
  %or.cond5 = and i1 %49, %96
  br i1 %or.cond5, label %.calc_lowcomp.exit_crit_edge, label %97

.calc_lowcomp.exit_crit_edge:                     ; preds = %95
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !7
  %.pre282 = sext i16 %.pre to i32
  br label %calc_lowcomp.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv256
  %99 = load i16, ptr %98, align 2, !tbaa !7
  %100 = sext i16 %99 to i32
  %101 = getelementptr i8, ptr %98, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !7
  %103 = sext i16 %102 to i32
  %104 = icmp samesign ult i64 %indvars.iv256, 7
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = add nsw i32 %100, 256
  %107 = icmp eq i32 %106, %103
  br i1 %107, label %calc_lowcomp.exit, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i16 %99, %102
  br i1 %109, label %110, label %calc_lowcomp.exit

110:                                              ; preds = %108
  %111 = tail call i32 @llvm.smax.i32(i32 %.3183227, i32 64)
  %112 = add nsw i32 %111, -64
  br label %calc_lowcomp.exit

113:                                              ; preds = %97
  %114 = icmp samesign ult i64 %indvars.iv256, 20
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = add nsw i32 %100, 256
  %117 = icmp eq i32 %116, %103
  br i1 %117, label %calc_lowcomp.exit, label %118

118:                                              ; preds = %115
  %119 = icmp sgt i16 %99, %102
  br i1 %119, label %120, label %calc_lowcomp.exit

120:                                              ; preds = %118
  %121 = tail call i32 @llvm.smax.i32(i32 %.3183227, i32 64)
  %122 = add nsw i32 %121, -64
  br label %calc_lowcomp.exit

123:                                              ; preds = %113
  %124 = tail call i32 @llvm.smax.i32(i32 %.3183227, i32 128)
  %125 = add nsw i32 %124, -128
  br label %calc_lowcomp.exit

calc_lowcomp.exit:                                ; preds = %.calc_lowcomp.exit_crit_edge, %123, %120, %118, %115, %110, %108, %105
  %.pre-phi = phi i32 [ %.pre282, %.calc_lowcomp.exit_crit_edge ], [ %100, %123 ], [ %100, %120 ], [ %100, %118 ], [ %100, %115 ], [ %100, %110 ], [ %100, %108 ], [ %100, %105 ]
  %.4184 = phi i32 [ %.3183227, %.calc_lowcomp.exit_crit_edge ], [ %125, %123 ], [ %122, %120 ], [ %.3183227, %118 ], [ 320, %115 ], [ %112, %110 ], [ %.3183227, %108 ], [ 384, %105 ]
  %126 = sub nsw i32 %.2177228, %90
  %127 = sub nsw i32 %.pre-phi, %4
  %. = tail call i32 @llvm.smax.i32(i32 %126, i32 %127)
  %128 = sub nsw i32 %.2229, %92
  %129 = sub nsw i32 %.pre-phi, %87
  %130 = tail call i32 @llvm.smax.i32(i32 %128, i32 %129)
  %131 = sub nsw i32 %., %.4184
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 %130)
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv256
  store i16 %133, ptr %134, align 2, !tbaa !7
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond259.not, label %.loopexit, label %95, !llvm.loop !19

135:                                              ; preds = %15
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = shl i32 %137, 8
  %139 = add nsw i32 %138, 768
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = shl i32 %141, 8
  %143 = add nsw i32 %142, 768
  br label %.loopexit

.loopexit:                                        ; preds = %calc_lowcomp.exit, %.loopexit295, %135
  %.1191 = phi i32 [ %19, %135 ], [ 22, %.loopexit295 ], [ 22, %calc_lowcomp.exit ]
  %.3178 = phi i32 [ %139, %135 ], [ %.1176, %.loopexit295 ], [ %., %calc_lowcomp.exit ]
  %.3 = phi i32 [ %143, %135 ], [ %.1174, %.loopexit295 ], [ %130, %calc_lowcomp.exit ]
  %.not209231 = icmp samesign ugt i32 %.1191, %24
  br i1 %.not209231, label %.preheader222, label %.lr.ph235

.lr.ph235:                                        ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = zext nneg i32 %.1191 to i64
  %151 = add nuw nsw i32 %24, 1
  %wide.trip.count263 = zext nneg i32 %151 to i64
  br label %160

.preheader222:                                    ; preds = %160, %.loopexit
  %.not211236 = icmp ugt i8 %18, %23
  br i1 %.not211236, label %._crit_edge, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader222
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = load i32, ptr %0, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %invariant.gep = getelementptr [2 x i8], ptr @ac3_hearing_threshold_tab, i64 %157
  %158 = zext i8 %18 to i64
  %159 = add nuw nsw i32 %24, 1
  %wide.trip.count268 = zext nneg i32 %159 to i64
  br label %172

160:                                              ; preds = %.lr.ph235, %160
  %indvars.iv260 = phi i64 [ %150, %.lr.ph235 ], [ %indvars.iv.next261, %160 ]
  %.4234 = phi i32 [ %.3, %.lr.ph235 ], [ %168, %160 ]
  %.4179233 = phi i32 [ %.3178, %.lr.ph235 ], [ %.212, %160 ]
  %161 = sub nsw i32 %.4179233, %145
  %162 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv260
  %163 = load i16, ptr %162, align 2, !tbaa !7
  %164 = sext i16 %163 to i32
  %165 = sub nsw i32 %164, %4
  %.212 = tail call i32 @llvm.smax.i32(i32 %161, i32 %165)
  %166 = sub nsw i32 %.4234, %147
  %167 = sub nsw i32 %164, %149
  %168 = tail call i32 @llvm.smax.i32(i32 %166, i32 %167)
  %169 = tail call i32 @llvm.smax.i32(i32 %.212, i32 %168)
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv260
  store i16 %170, ptr %171, align 2, !tbaa !7
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %.preheader222, label %160, !llvm.loop !25

172:                                              ; preds = %.lr.ph238, %184
  %indvars.iv265 = phi i64 [ %158, %.lr.ph238 ], [ %indvars.iv.next266, %184 ]
  %173 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv265
  %174 = load i16, ptr %173, align 2, !tbaa !7
  %175 = sext i16 %174 to i32
  %176 = sub nsw i32 %153, %175
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %._crit_edge278

._crit_edge278:                                   ; preds = %172
  %.phi.trans.insert279 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv265
  %.pre280 = load i16, ptr %.phi.trans.insert279, align 2, !tbaa !7
  br label %184

178:                                              ; preds = %172
  %179 = lshr i32 %176, 2
  %180 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv265
  %181 = load i16, ptr %180, align 2, !tbaa !7
  %182 = trunc i32 %179 to i16
  %183 = add i16 %181, %182
  store i16 %183, ptr %180, align 2, !tbaa !7
  br label %184

184:                                              ; preds = %._crit_edge278, %178
  %185 = phi i16 [ %.pre280, %._crit_edge278 ], [ %183, %178 ]
  %186 = trunc nuw nsw i64 %indvars.iv265 to i32
  %187 = lshr i32 %186, %155
  %188 = zext nneg i32 %187 to i64
  %gep = getelementptr [6 x i8], ptr %invariant.gep, i64 %188
  %189 = load i16, ptr %gep, align 2, !tbaa !7
  %190 = zext i16 %189 to i32
  %191 = sext i16 %185 to i32
  %192 = icmp sgt i32 %190, %191
  %.213 = select i1 %192, i16 %189, i16 %185
  %193 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv265
  store i16 %.213, ptr %193, align 2, !tbaa !7
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %172, !llvm.loop !26

._crit_edge:                                      ; preds = %184, %.preheader222
  %or.cond7 = icmp ult i32 %6, 2
  br i1 %or.cond7, label %194, label %.critedge

194:                                              ; preds = %._crit_edge
  %195 = icmp sgt i32 %7, 8
  br i1 %195, label %.critedge, label %.preheader

.preheader:                                       ; preds = %194
  %196 = icmp sgt i32 %7, 0
  br i1 %196, label %.lr.ph247.preheader, label %.critedge

.lr.ph247.preheader:                              ; preds = %.preheader
  %wide.trip.count276 = zext nneg i32 %7 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %._crit_edge243
  %indvars.iv273 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next274, %._crit_edge243 ]
  %.4189245 = phi i32 [ %19, %.lr.ph247.preheader ], [ %.5.lcssa, %._crit_edge243 ]
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv273
  %198 = load i8, ptr %197, align 1, !tbaa !4
  %199 = zext i8 %198 to i32
  %200 = add nsw i32 %.4189245, %199
  %201 = icmp sgt i32 %200, 49
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %.lr.ph247
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv273
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 50, %200
  %207 = icmp samesign ult i32 %206, %205
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv273
  %210 = load i8, ptr %209, align 1, !tbaa !4
  %211 = zext i8 %210 to i16
  %212 = icmp ugt i8 %210, 3
  %213 = shl nuw nsw i16 %211, 7
  %214 = add nsw i16 %213, -384
  %215 = or disjoint i16 %213, -512
  %.0 = select i1 %212, i16 %214, i16 %215
  %.not253 = icmp eq i8 %204, 0
  br i1 %.not253, label %._crit_edge243, label %.lr.ph242.preheader

.lr.ph242.preheader:                              ; preds = %208
  %216 = sext i32 %.4189245 to i64
  %217 = zext i8 %198 to i64
  %218 = add nsw i64 %216, %217
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv270 = phi i64 [ %218, %.lr.ph242.preheader ], [ %indvars.iv.next271, %.lr.ph242 ]
  %.0170240 = phi i32 [ 0, %.lr.ph242.preheader ], [ %222, %.lr.ph242 ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %219 = getelementptr inbounds [2 x i8], ptr %11, i64 %indvars.iv270
  %220 = load i16, ptr %219, align 2, !tbaa !7
  %221 = add i16 %220, %.0
  store i16 %221, ptr %219, align 2, !tbaa !7
  %222 = add nuw nsw i32 %.0170240, 1
  %223 = load i8, ptr %203, align 1, !tbaa !4
  %224 = zext i8 %223 to i32
  %225 = icmp samesign ult i32 %222, %224
  br i1 %225, label %.lr.ph242, label %._crit_edge243.loopexit, !llvm.loop !27

._crit_edge243.loopexit:                          ; preds = %.lr.ph242
  %226 = trunc nsw i64 %indvars.iv.next271 to i32
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %208
  %.5.lcssa = phi i32 [ %200, %208 ], [ %226, %._crit_edge243.loopexit ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %.critedge, label %.lr.ph247, !llvm.loop !28

.critedge:                                        ; preds = %._crit_edge243, %202, %.lr.ph247, %.preheader, %194, %._crit_edge, %12
  %.0171 = phi i32 [ 0, %._crit_edge ], [ -1094995529, %12 ], [ -1, %194 ], [ 0, %.preheader ], [ -1, %202 ], [ 0, %._crit_edge243 ], [ -1, %.lr.ph247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"AC3BitAllocParameters", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!15 = !{!"int", !5, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!14, !15, i64 16}
!18 = !{!14, !15, i64 12}
!19 = distinct !{!19, !10}
!20 = !{!14, !15, i64 28}
!21 = !{!14, !15, i64 32}
!22 = !{!14, !15, i64 20}
!23 = !{!14, !15, i64 4}
!24 = !{!14, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
