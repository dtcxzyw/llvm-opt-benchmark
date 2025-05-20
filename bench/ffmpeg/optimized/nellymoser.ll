; ModuleID = 'bench/ffmpeg/original/nellymoser.ll'
source_filename = "bench/ffmpeg/original/nellymoser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_nelly_dequantization_table = local_unnamed_addr constant [127 x float] [float 0.000000e+00, float 0xBFEB1CB8A0000000, float 0x3FE71E7B80000000, float 0xBFF8655E20000000, float 0xBFDD006080000000, float 0x3FD805EA20000000, float 0x3FF78C73A0000000, float 0xBFFFB75420000000, float 0xBFF3164620000000, float 0xBFE2A76B80000000, float 0xBFB1C2C1C0000000, float 0x3FD9057080000000, float 0x3FED057D20000000, float 0x3FF7C7C740000000, float 0x4001C5B740000000, float 0xC0031C3C60000000, float 0xBFFCE876E0000000, float 0xBFF6919480000000, float 0xBFF13CDEE0000000, float 0xBFE9958320000000, float 0xBFE1C93420000000, float 0xBFD5567560000000, float 0xBFC0F416C0000000, float 0x3FAD1526E0000000, float 0x3FD04FE7A0000000, float 0x3FDE8CFC00000000, float 0x3FE7A34EC0000000, float 0x3FF0B57A40000000, float 0x3FF653BF20000000, float 0x3FFCF53F80000000, float 0x4003228FE0000000, float 0xC0031D74E0000000, float 0xBFFFD0C3E0000000, float 0xBFFC05C040000000, float 0xBFF9076C00000000, float 0xBFF6468120000000, float 0xBFF376A400000000, float 0xBFF0C04EA0000000, float 0xBFEC7F0EE0000000, float 0xBFE8774260000000, float 0xBFE4A79780000000, float 0xBFE0D46700000000, float 0xBFD9FB2AA0000000, float 0xBFD363E4A0000000, float 0xBFCAD71F40000000, float 0xBFBFBD9CA0000000, float 0xBFA8895D00000000, float 0x3F9A643CC0000000, float 0x3FB9A261C0000000, float 0x3FC63C6440000000, float 0x3FD08C2620000000, float 0x3FD68BEB60000000, float 0x3FDD3F4AA0000000, float 0x3FE274F0E0000000, float 0x3FE668FD20000000, float 0x3FEAF62FA0000000, float 0x3FF0267400000000, float 0x3FF2EA0660000000, float 0x3FF5A7C180000000, float 0x3FF8836860000000, float 0x3FFBBB70E0000000, float 0x3FFF8E4640000000, float 0x40032EB920000000, float 0xC0049AE460000000, float 0xC000756A80000000, float 0xBFFE603920000000, float 0xBFFC5D4FA0000000, float 0xBFFAA90040000000, float 0xBFF92FFF40000000, float 0xBFF7FD4380000000, float 0xBFF6E81880000000, float 0xBFF5D7F960000000, float 0xBFF4CD34A0000000, float 0xBFF3A644E0000000, float 0xBFF28AAEA0000000, float 0xBFF1795820000000, float 0xBFF0379960000000, float 0xBFED72F980000000, float 0xBFEA84C060000000, float 0xBFE7998280000000, float 0xBFE4A20140000000, float 0xBFE1E41920000000, float 0xBFDF15F020000000, float 0xBFDA4E5920000000, float 0xBFD6245F60000000, float 0xBFD23F5720000000, float 0xBFCDF90540000000, float 0xBFC7F18440000000, float 0xBFC276C8C0000000, float 0xBFBC57F300000000, float 0xBFB2EF9120000000, float 0xBFA2B81FA0000000, float 0xBF7E050380000000, float 0x3F94D983A0000000, float 0x3FA886DF80000000, float 0x3FB3401C40000000, float 0x3FB91D14E0000000, float 0x3FBF3DF2A0000000, float 0x3FC2ACD9E0000000, float 0x3FC5B00BC0000000, float 0x3FC938CDA0000000, float 0x3FCCD4C340000000, float 0x3FD05D2D00000000, float 0x3FD25E5F40000000, float 0x3FD47620E0000000, float 0x3FD690B840000000, float 0x3FD8E3DA20000000, float 0x3FDBBE5540000000, float 0x3FDE864880000000, float 0x3FE0A7C9E0000000, float 0x3FE20FFFC0000000, float 0x3FE3972CE0000000, float 0x3FE5651D20000000, float 0x3FE77E47A0000000, float 0x3FE9B3F200000000, float 0x3FEC1BE2C0000000, float 0x3FEE9CA3A0000000, float 0x3FF0A2A3C0000000, float 0x3FF211EDA0000000, float 0x3FF389B0E0000000, float 0x3FF4EDAEC0000000, float 0x3FF6708EE0000000, float 0x3FF8174600000000, float 0x3FF9F6E0E0000000, float 0x3FFC5C24C0000000, float 0x3FFF16E380000000, float 0x400252B9A0000000], align 16
@ff_nelly_band_sizes_table = local_unnamed_addr constant [23 x i8] c"\02\02\02\02\02\02\02\02\02\03\03\04\04\05\06\06\07\08\09\0A\0C\0E\0F", align 16
@ff_nelly_init_table = local_unnamed_addr constant [64 x i16] [i16 3134, i16 5342, i16 6870, i16 7792, i16 8569, i16 9185, i16 9744, i16 10191, i16 10631, i16 11061, i16 11434, i16 11770, i16 12116, i16 12513, i16 12925, i16 13300, i16 13674, i16 14027, i16 14352, i16 14716, i16 15117, i16 15477, i16 15824, i16 16157, i16 16513, i16 16804, i16 17090, i16 17401, i16 17679, i16 17948, i16 18238, i16 18520, i16 18764, i16 19078, i16 19381, i16 19640, i16 19921, i16 20205, i16 20500, i16 20813, i16 21162, i16 21465, i16 21794, i16 22137, i16 22453, i16 22756, i16 23067, i16 23350, i16 23636, i16 23926, i16 24227, i16 24521, i16 24819, i16 25107, i16 25414, i16 25730, i16 26120, i16 26497, i16 26895, i16 27344, i16 27877, i16 28463, i16 29426, i16 31355], align 16
@ff_nelly_delta_table = local_unnamed_addr constant [32 x i16] [i16 -11725, i16 -9420, i16 -7910, i16 -6801, i16 -5948, i16 -5233, i16 -4599, i16 -4039, i16 -3507, i16 -3030, i16 -2596, i16 -2170, i16 -1774, i16 -1383, i16 -1016, i16 -660, i16 -329, i16 -1, i16 337, i16 696, i16 1085, i16 1512, i16 1962, i16 2433, i16 2968, i16 3569, i16 4314, i16 5279, i16 6622, i16 8154, i16 10076, i16 12975], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_nelly_get_sample_bits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.0161174 = phi i32 [ 0, %2 ], [ %9, %4 ]
  %5 = sitofp i32 %.0161174 to float
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = fcmp nsz olt float %7, %5
  %. = select nsz i1 %8, float %5, float %7
  %9 = fptosi float %. to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 124
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %headroom.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %.not.i.i = icmp samesign ult i32 %13, 65536
  %14 = lshr i32 %13, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %13, i32 %14
  %spec.select12.i.neg.i = select i1 %.not.i.i, i32 0, i32 -16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %15 = lshr i32 %spec.select.i.i, 8
  %.neg9.i = add nsw i32 %spec.select12.i.neg.i, -8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %15
  %.1.i.neg10.i = select i1 %.not11.i.i, i32 %spec.select12.i.neg.i, i32 %.neg9.i
  %16 = zext nneg i32 %.110.i.i to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %.neg8.i = add nsw i32 %.1.i.neg10.i, 30
  %20 = sub nsw i32 %.neg8.i, %19
  br label %headroom.exit

headroom.exit:                                    ; preds = %10, %12
  %.0.i130 = phi i32 [ %20, %12 ], [ 31, %10 ]
  %21 = shl nsw i32 %.0.i130, 16
  %sext = add nsw i32 %21, -1048576
  %22 = ashr exact i32 %sext, 16
  %23 = icmp sgt i32 %22, 0
  %24 = sub nsw i32 0, %22
  br label %25

25:                                               ; preds = %headroom.exit, %25
  %indvars.iv213 = phi i64 [ 0, %headroom.exit ], [ %indvars.iv.next214, %25 ]
  %.0159176 = phi i32 [ 0, %headroom.exit ], [ %37, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv213
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fptosi float %27 to i32
  %29 = shl i32 %28, %22
  %30 = ashr i32 %28, %24
  %.0.i131 = select i1 %23, i32 %29, i32 %30
  %31 = getelementptr inbounds nuw [128 x i16], ptr %3, i64 0, i64 %indvars.iv213
  %sext128 = shl i32 %.0.i131, 16
  %32 = ashr exact i32 %sext128, 16
  %33 = mul nsw i32 %32, 3
  %34 = lshr i32 %33, 2
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 2, !tbaa !11
  %sext129 = shl i32 %34, 16
  %36 = ashr exact i32 %sext129, 16
  %37 = add nsw i32 %36, %.0159176
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 124
  br i1 %exitcond216.not, label %38, label %25, !llvm.loop !13

38:                                               ; preds = %25
  %39 = trunc nsw i32 %.0.i130 to i16
  %sext203 = add nsw i32 %21, -327680
  %40 = ashr exact i32 %sext203, 16
  %.neg = shl i32 -198, %40
  %41 = add i32 %37, %.neg
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %headroom.exit141.thread, label %headroom.exit141

headroom.exit141:                                 ; preds = %38
  %43 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not.i.i132 = icmp samesign ult i32 %43, 65536
  %44 = lshr i32 %43, 16
  %spec.select.i.i133 = select i1 %.not.i.i132, i32 %43, i32 %44
  %spec.select12.i.neg.i134 = select i1 %.not.i.i132, i32 0, i32 -16
  %.not11.i.i135 = icmp samesign ult i32 %spec.select.i.i133, 256
  %45 = lshr i32 %spec.select.i.i133, 8
  %.neg9.i136 = add nsw i32 %spec.select12.i.neg.i134, -8
  %.110.i.i137 = select i1 %.not11.i.i135, i32 %spec.select.i.i133, i32 %45
  %.1.i.neg10.i138 = select i1 %.not11.i.i135, i32 %spec.select12.i.neg.i134, i32 %.neg9.i136
  %46 = zext nneg i32 %.110.i.i137 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %.neg8.i139 = add nsw i32 %.1.i.neg10.i138, 30
  %50 = sub nsw i32 %.neg8.i139, %49
  %.fr = freeze i32 %50
  %51 = shl i32 %41, %.fr
  %52 = ashr i32 %51, 16
  %53 = mul nsw i32 %52, 4228
  %54 = ashr i32 %53, 15
  %55 = shl nsw i32 %.fr, 16
  %sext239 = sub i32 786432, %55
  %56 = ashr exact i32 %sext239, 16
  %57 = icmp slt i32 %.fr, 12
  %58 = shl i32 %54, %56
  %59 = sub nsw i32 0, %56
  %60 = ashr i32 %54, %59
  %spec.select = select i1 %57, i32 %58, i32 %60
  br label %headroom.exit141.thread

headroom.exit141.thread:                          ; preds = %headroom.exit141, %38
  %61 = phi i32 [ 0, %38 ], [ %spec.select, %headroom.exit141 ]
  %sext162 = shl i32 %61, 16
  %62 = ashr exact i32 %sext162, 16
  %63 = add nsw i32 %40, -1
  br label %64

64:                                               ; preds = %64, %headroom.exit141.thread
  %indvars.iv.i = phi i64 [ 0, %headroom.exit141.thread ], [ %indvars.iv.next.i, %64 ]
  %.0910.i = phi i32 [ 0, %headroom.exit141.thread ], [ %74, %64 ]
  %65 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i
  %66 = load i16, ptr %65, align 2, !tbaa !11
  %67 = sext i16 %66 to i32
  %68 = sub nsw i32 %67, %62
  %69 = ashr i32 %68, %63
  %70 = add nsw i32 %69, 1
  %71 = ashr i32 %70, 1
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 6)
  %74 = add nuw nsw i32 %73, %.0910.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 124
  br i1 %exitcond.not.i, label %sum_bits.exit, label %64, !llvm.loop !14

sum_bits.exit:                                    ; preds = %64
  %.not = icmp eq i32 %74, 198
  br i1 %.not, label %144, label %75

75:                                               ; preds = %sum_bits.exit
  %76 = add nsw i32 %74, -198
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp samesign ult i32 %77, 16384
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.0179 = phi i32 [ %79, %.lr.ph ], [ %76, %75 ]
  %.0106178 = phi i16 [ %80, %.lr.ph ], [ 0, %75 ]
  %79 = shl nsw i32 %.0179, 1
  %80 = add i16 %.0106178, 1
  %81 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %82 = icmp samesign ult i32 %81, 16384
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.neg202 = xor i16 %.0106178, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.0106.lcssa.neg = phi i16 [ 0, %75 ], [ %.neg202, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %76, %75 ], [ %79, %._crit_edge.loopexit ]
  %83 = mul nsw i32 %.0.lcssa, 4228
  %84 = ashr i32 %83, 15
  %.neg170 = add nsw i16 %39, -9
  %85 = add i16 %.neg170, %.0106.lcssa.neg
  %86 = sext i16 %85 to i32
  %87 = icmp sgt i16 %85, 0
  %88 = shl i32 %84, %86
  %89 = sub nsw i32 0, %86
  %90 = ashr i32 %84, %89
  %.0.i143 = select i1 %87, i32 %88, i32 %90
  %91 = mul i32 %.0.i143, 18
  %92 = add i32 %61, %91
  %93 = mul i32 %.0.i143, 19
  %94 = add i32 %61, %93
  br label %95

95:                                               ; preds = %._crit_edge, %113
  %.1183 = phi i32 [ %61, %._crit_edge ], [ %96, %113 ]
  %.1116182 = phi i32 [ %74, %._crit_edge ], [ %108, %113 ]
  %.0119181 = phi i32 [ 1, %._crit_edge ], [ %114, %113 ]
  %96 = add nsw i32 %.1183, %.0.i143
  %sext163 = shl i32 %96, 16
  %97 = ashr exact i32 %sext163, 16
  br label %98

98:                                               ; preds = %98, %95
  %indvars.iv.i144 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i146, %98 ]
  %.0910.i145 = phi i32 [ 0, %95 ], [ %108, %98 ]
  %99 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i144
  %100 = load i16, ptr %99, align 2, !tbaa !11
  %101 = sext i16 %100 to i32
  %102 = sub nsw i32 %101, %97
  %103 = ashr i32 %102, %63
  %104 = add nsw i32 %103, 1
  %105 = ashr i32 %104, 1
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 6)
  %108 = add nuw nsw i32 %107, %.0910.i145
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, 124
  br i1 %exitcond.not.i147, label %sum_bits.exit148, label %98, !llvm.loop !14

sum_bits.exit148:                                 ; preds = %98
  %109 = add nsw i32 %108, -198
  %110 = add nsw i32 %.1116182, -198
  %111 = mul nsw i32 %109, %110
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %sum_bits.exit148
  %114 = add nuw nsw i32 %.0119181, 1
  %exitcond217.not = icmp eq i32 %114, 20
  br i1 %exitcond217.not, label %115, label %95, !llvm.loop !16

115:                                              ; preds = %sum_bits.exit148, %113
  %.1183.lcssa = phi i32 [ %.1183, %sum_bits.exit148 ], [ %92, %113 ]
  %.lcssa207 = phi i32 [ %96, %sum_bits.exit148 ], [ %94, %113 ]
  %.0119.lcssa = phi i32 [ %.0119181, %sum_bits.exit148 ], [ 20, %113 ]
  %116 = icmp samesign ugt i32 %108, 198
  %.1114..2117 = select i1 %116, i32 %.1116182, i32 %108
  %.2117..1114 = select i1 %116, i32 %108, i32 %.1116182
  %.2..1100 = select i1 %116, i32 %.lcssa207, i32 %.1183.lcssa
  %.1100..2 = select i1 %116, i32 %.1183.lcssa, i32 %.lcssa207
  %117 = icmp ne i32 %108, 198
  %118 = icmp samesign ult i32 %.0119.lcssa, 20
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %115, %sum_bits.exit153
  %.4188 = phi i32 [ %.4., %sum_bits.exit153 ], [ %.1100..2, %115 ]
  %.196187 = phi i32 [ %..196, %sum_bits.exit153 ], [ %.2..1100, %115 ]
  %.1108186 = phi i32 [ %..1108, %sum_bits.exit153 ], [ %.2117..1114, %115 ]
  %.1111185 = phi i32 [ %.1111., %sum_bits.exit153 ], [ %.1114..2117, %115 ]
  %.1120184 = phi i32 [ %135, %sum_bits.exit153 ], [ %.0119.lcssa, %115 ]
  %120 = add nsw i32 %.4188, %.196187
  %121 = ashr i32 %120, 1
  %sext164 = shl i32 %121, 16
  %122 = ashr exact i32 %sext164, 16
  br label %123

123:                                              ; preds = %123, %.lr.ph190
  %indvars.iv.i149 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next.i151, %123 ]
  %.0910.i150 = phi i32 [ 0, %.lr.ph190 ], [ %133, %123 ]
  %124 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.i149
  %125 = load i16, ptr %124, align 2, !tbaa !11
  %126 = sext i16 %125 to i32
  %127 = sub nsw i32 %126, %122
  %128 = ashr i32 %127, %63
  %129 = add nsw i32 %128, 1
  %130 = ashr i32 %129, 1
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 6)
  %133 = add nuw nsw i32 %132, %.0910.i150
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, 124
  br i1 %exitcond.not.i152, label %sum_bits.exit153, label %123, !llvm.loop !14

sum_bits.exit153:                                 ; preds = %123
  %134 = icmp samesign ugt i32 %133, 198
  %.1111. = select i1 %134, i32 %.1111185, i32 %133
  %..1108 = select i1 %134, i32 %133, i32 %.1108186
  %..196 = select i1 %134, i32 %121, i32 %.196187
  %.4. = select i1 %134, i32 %.4188, i32 %121
  %135 = add nuw nsw i32 %.1120184, 1
  %136 = icmp ne i32 %133, 198
  %137 = icmp samesign ult i32 %.1120184, 19
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph190, label %._crit_edge191, !llvm.loop !17

._crit_edge191:                                   ; preds = %sum_bits.exit153, %115
  %.1111.lcssa = phi i32 [ %.1114..2117, %115 ], [ %.1111., %sum_bits.exit153 ]
  %.1108.lcssa = phi i32 [ %.2117..1114, %115 ], [ %..1108, %sum_bits.exit153 ]
  %.196.lcssa = phi i32 [ %.2..1100, %115 ], [ %..196, %sum_bits.exit153 ]
  %.4.lcssa = phi i32 [ %.1100..2, %115 ], [ %.4., %sum_bits.exit153 ]
  %139 = add nsw i32 %.1108.lcssa, -198
  %140 = tail call i32 @llvm.abs.i32(i32 %139, i1 true)
  %141 = add nsw i32 %.1111.lcssa, -198
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %.not127 = icmp samesign ult i32 %140, %142
  %.1108..1111 = select i1 %.not127, i32 %.1108.lcssa, i32 %.1111.lcssa
  %.196..4 = select i1 %.not127, i32 %.196.lcssa, i32 %.4.lcssa
  %143 = icmp sgt i32 %.1108..1111, 198
  br label %144

144:                                              ; preds = %._crit_edge191, %sum_bits.exit
  %.0115 = phi i1 [ false, %sum_bits.exit ], [ %143, %._crit_edge191 ]
  %.094 = phi i32 [ %61, %sum_bits.exit ], [ %.196..4, %._crit_edge191 ]
  br label %145

145:                                              ; preds = %144, %145
  %indvars.iv218 = phi i64 [ 0, %144 ], [ %indvars.iv.next219, %145 ]
  %146 = getelementptr inbounds nuw [128 x i16], ptr %3, i64 0, i64 %indvars.iv218
  %147 = load i16, ptr %146, align 2, !tbaa !11
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 %148, %.094
  %150 = ashr i32 %149, %63
  %151 = add nsw i32 %150, 1
  %152 = ashr i32 %151, 1
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = tail call i32 @llvm.umin.i32(i32 %153, i32 6)
  %155 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv218
  store i32 %154, ptr %155, align 4, !tbaa !18
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 124
  br i1 %exitcond221.not, label %156, label %145, !llvm.loop !20

156:                                              ; preds = %145
  br i1 %.0115, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %156, %.preheader
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %.preheader ], [ 0, %156 ]
  %.098198 = phi i32 [ %159, %.preheader ], [ 0, %156 ]
  %157 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv222
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = add nsw i32 %158, %.098198
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %160 = icmp slt i32 %159, 198
  br i1 %160, label %.preheader, label %161, !llvm.loop !21

161:                                              ; preds = %.preheader
  %162 = and i64 %indvars.iv.next223, 4294967295
  %163 = getelementptr i32, ptr %1, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !18
  %reass.sub = sub i32 %165, %159
  %166 = add i32 %reass.sub, 198
  store i32 %166, ptr %164, align 4, !tbaa !18
  %167 = icmp samesign ult i64 %indvars.iv222, 123
  br i1 %167, label %.lr.ph201.preheader, label %.loopexit

.lr.ph201.preheader:                              ; preds = %161
  %168 = shl nuw nsw i64 %indvars.iv222, 2
  %169 = getelementptr i8, ptr %1, i64 %168
  %scevgep = getelementptr i8, ptr %169, i64 4
  %170 = shl nuw nsw i64 %indvars.iv222, 2
  %171 = sub nuw nsw i64 492, %170
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %171, i1 false), !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph201.preheader, %161, %156
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
