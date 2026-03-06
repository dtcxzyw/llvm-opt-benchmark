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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.0160173 = phi i32 [ 0, %2 ], [ %9, %4 ]
  %5 = sitofp i32 %.0160173 to float
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %14 = icmp samesign ugt i32 %13, 65535
  %15 = lshr i32 %13, 16
  %spec.select.i.i = select i1 %14, i32 %15, i32 %13
  %spec.select11.i.neg.i = select i1 %14, i32 -16, i32 0
  %.not.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %16 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not.i.i, i32 %spec.select.i.i, i32 %16
  %17 = zext nneg i32 %.110.i.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = select i1 %.not.i.i, i32 30, i32 22
  %.neg8.i = add nsw i32 %21, %spec.select11.i.neg.i
  %22 = sub nsw i32 %.neg8.i, %20
  br label %headroom.exit

headroom.exit:                                    ; preds = %10, %12
  %.0.i130 = phi i32 [ %22, %12 ], [ 31, %10 ]
  %23 = shl nsw i32 %.0.i130, 16
  %sext = add nsw i32 %23, -1048576
  %24 = ashr exact i32 %sext, 16
  %25 = icmp sgt i32 %24, 0
  %26 = sub nsw i32 0, %24
  br label %27

27:                                               ; preds = %headroom.exit, %27
  %indvars.iv211 = phi i64 [ 0, %headroom.exit ], [ %indvars.iv.next212, %27 ]
  %.0158175 = phi i32 [ 0, %headroom.exit ], [ %39, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv211
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fptosi float %29 to i32
  %31 = shl i32 %30, %24
  %32 = ashr i32 %30, %26
  %.0.i131 = select i1 %25, i32 %31, i32 %32
  %33 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv211
  %sext128 = shl i32 %.0.i131, 16
  %34 = ashr exact i32 %sext128, 16
  %35 = mul nsw i32 %34, 3
  %36 = lshr i32 %35, 2
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !11
  %sext129 = shl i32 %36, 16
  %38 = ashr exact i32 %sext129, 16
  %39 = add nsw i32 %38, %.0158175
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 124
  br i1 %exitcond214.not, label %40, label %27, !llvm.loop !13

40:                                               ; preds = %27
  %41 = trunc nsw i32 %.0.i130 to i16
  %42 = add nsw i32 %.0.i130, -5
  %.neg = shl i32 -198, %42
  %43 = add i32 %39, %.neg
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %headroom.exit138.thread, label %headroom.exit138

headroom.exit138:                                 ; preds = %40
  %45 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %46 = icmp samesign ugt i32 %45, 65535
  %47 = lshr i32 %45, 16
  %spec.select.i.i132 = select i1 %46, i32 %47, i32 %45
  %spec.select11.i.neg.i133 = select i1 %46, i32 -16, i32 0
  %.not.i.i134 = icmp samesign ult i32 %spec.select.i.i132, 256
  %48 = lshr i32 %spec.select.i.i132, 8
  %.110.i.i135 = select i1 %.not.i.i134, i32 %spec.select.i.i132, i32 %48
  %49 = zext nneg i32 %.110.i.i135 to i64
  %50 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = select i1 %.not.i.i134, i32 30, i32 22
  %.neg8.i136 = add nsw i32 %53, %spec.select11.i.neg.i133
  %54 = sub nsw i32 %.neg8.i136, %52
  %.fr = freeze i32 %54
  %55 = shl nsw i32 %43, %.fr
  %56 = ashr i32 %55, 16
  %57 = mul nsw i32 %56, 4228
  %58 = ashr i32 %57, 15
  %.neg241 = add nsw i32 %.fr, -12
  %59 = sub nsw i32 12, %.fr
  %60 = icmp slt i32 %.fr, 12
  %61 = shl i32 %58, %59
  %62 = ashr i32 %58, %.neg241
  %spec.select = select i1 %60, i32 %61, i32 %62
  br label %headroom.exit138.thread

headroom.exit138.thread:                          ; preds = %headroom.exit138, %40
  %63 = phi i32 [ 0, %40 ], [ %spec.select, %headroom.exit138 ]
  %sext161 = shl i32 %63, 16
  %64 = ashr exact i32 %sext161, 16
  %narrow.i = add nsw i32 %.0.i130, 65530
  %65 = and i32 %narrow.i, 65535
  br label %66

66:                                               ; preds = %66, %headroom.exit138.thread
  %indvars.iv.i = phi i64 [ 0, %headroom.exit138.thread ], [ %indvars.iv.next.i, %66 ]
  %.0910.i = phi i32 [ 0, %headroom.exit138.thread ], [ %76, %66 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 %69, %64
  %71 = ashr i32 %70, %65
  %72 = add nsw i32 %71, 1
  %73 = ashr i32 %72, 1
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 6)
  %76 = add nuw nsw i32 %75, %.0910.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 124
  br i1 %exitcond.not.i, label %sum_bits.exit, label %66, !llvm.loop !14

sum_bits.exit:                                    ; preds = %66
  %.not = icmp eq i32 %76, 198
  br i1 %.not, label %145, label %77

77:                                               ; preds = %sum_bits.exit
  %78 = add nsw i32 %76, -198
  %79 = icmp samesign ult i32 %76, 16582
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %.lr.ph
  %.0178 = phi i32 [ %80, %.lr.ph ], [ %78, %77 ]
  %.0106177 = phi i16 [ %81, %.lr.ph ], [ 0, %77 ]
  %80 = shl nsw i32 %.0178, 1
  %81 = add i16 %.0106177, 1
  %82 = add nsw i32 %80, 16383
  %83 = icmp ult i32 %82, 32767
  br i1 %83, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.neg201 = xor i16 %.0106177, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %.0106.lcssa.neg = phi i16 [ 0, %77 ], [ %.neg201, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %78, %77 ], [ %80, %._crit_edge.loopexit ]
  %84 = mul nsw i32 %.0.lcssa, 4228
  %85 = ashr i32 %84, 15
  %.neg169 = add nsw i16 %41, -9
  %86 = add i16 %.neg169, %.0106.lcssa.neg
  %87 = sext i16 %86 to i32
  %88 = icmp sgt i16 %86, 0
  %89 = shl i32 %85, %87
  %90 = sub nsw i32 0, %87
  %91 = ashr i32 %85, %90
  %.0.i140 = select i1 %88, i32 %89, i32 %91
  %92 = mul i32 %.0.i140, 18
  %93 = add i32 %63, %92
  %94 = mul i32 %.0.i140, 19
  %95 = add i32 %63, %94
  br label %96

96:                                               ; preds = %._crit_edge, %114
  %.1182 = phi i32 [ %63, %._crit_edge ], [ %97, %114 ]
  %.1116181 = phi i32 [ %76, %._crit_edge ], [ %109, %114 ]
  %.0119180 = phi i32 [ 1, %._crit_edge ], [ %115, %114 ]
  %97 = add nsw i32 %.1182, %.0.i140
  %sext162 = shl i32 %97, 16
  %98 = ashr exact i32 %sext162, 16
  br label %99

99:                                               ; preds = %99, %96
  %indvars.iv.i142 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i144, %99 ]
  %.0910.i143 = phi i32 [ 0, %96 ], [ %109, %99 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i142
  %101 = load i16, ptr %100, align 2, !tbaa !11
  %102 = sext i16 %101 to i32
  %103 = sub nsw i32 %102, %98
  %104 = ashr i32 %103, %65
  %105 = add nsw i32 %104, 1
  %106 = ashr i32 %105, 1
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = tail call i32 @llvm.umin.i32(i32 %107, i32 6)
  %109 = add nuw nsw i32 %108, %.0910.i143
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, 124
  br i1 %exitcond.not.i145, label %sum_bits.exit146, label %99, !llvm.loop !14

sum_bits.exit146:                                 ; preds = %99
  %110 = add nsw i32 %109, -198
  %111 = add nsw i32 %.1116181, -198
  %112 = mul nsw i32 %110, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %sum_bits.exit146
  %115 = add nuw nsw i32 %.0119180, 1
  %exitcond215.not = icmp eq i32 %115, 20
  br i1 %exitcond215.not, label %116, label %96, !llvm.loop !16

116:                                              ; preds = %sum_bits.exit146, %114
  %.1182.lcssa = phi i32 [ %.1182, %sum_bits.exit146 ], [ %93, %114 ]
  %.lcssa205 = phi i32 [ %97, %sum_bits.exit146 ], [ %95, %114 ]
  %.0119.lcssa = phi i32 [ %.0119180, %sum_bits.exit146 ], [ 20, %114 ]
  %117 = icmp samesign ugt i32 %109, 198
  %.1114..2117 = select i1 %117, i32 %.1116181, i32 %109
  %.2117..1114 = select i1 %117, i32 %109, i32 %.1116181
  %.2..1100 = select i1 %117, i32 %.lcssa205, i32 %.1182.lcssa
  %.1100..2 = select i1 %117, i32 %.1182.lcssa, i32 %.lcssa205
  %118 = icmp ne i32 %109, 198
  %119 = icmp samesign ult i32 %.0119.lcssa, 20
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %116, %sum_bits.exit152
  %.4187 = phi i32 [ %.4., %sum_bits.exit152 ], [ %.1100..2, %116 ]
  %.196186 = phi i32 [ %..196, %sum_bits.exit152 ], [ %.2..1100, %116 ]
  %.1108185 = phi i32 [ %..1108, %sum_bits.exit152 ], [ %.2117..1114, %116 ]
  %.1111184 = phi i32 [ %.1111., %sum_bits.exit152 ], [ %.1114..2117, %116 ]
  %.1120183 = phi i32 [ %136, %sum_bits.exit152 ], [ %.0119.lcssa, %116 ]
  %121 = add nsw i32 %.4187, %.196186
  %122 = ashr i32 %121, 1
  %sext163 = shl i32 %122, 16
  %123 = ashr exact i32 %sext163, 16
  br label %124

124:                                              ; preds = %124, %.lr.ph189
  %indvars.iv.i148 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next.i150, %124 ]
  %.0910.i149 = phi i32 [ 0, %.lr.ph189 ], [ %134, %124 ]
  %125 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i148
  %126 = load i16, ptr %125, align 2, !tbaa !11
  %127 = sext i16 %126 to i32
  %128 = sub nsw i32 %127, %123
  %129 = ashr i32 %128, %65
  %130 = add nsw i32 %129, 1
  %131 = ashr i32 %130, 1
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 0)
  %133 = tail call i32 @llvm.umin.i32(i32 %132, i32 6)
  %134 = add nuw nsw i32 %133, %.0910.i149
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 124
  br i1 %exitcond.not.i151, label %sum_bits.exit152, label %124, !llvm.loop !14

sum_bits.exit152:                                 ; preds = %124
  %135 = icmp samesign ugt i32 %134, 198
  %.1111. = select i1 %135, i32 %.1111184, i32 %134
  %..1108 = select i1 %135, i32 %134, i32 %.1108185
  %..196 = select i1 %135, i32 %122, i32 %.196186
  %.4. = select i1 %135, i32 %.4187, i32 %122
  %136 = add nuw nsw i32 %.1120183, 1
  %137 = icmp ne i32 %134, 198
  %138 = icmp samesign ult i32 %.1120183, 19
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %.lr.ph189, label %._crit_edge190, !llvm.loop !17

._crit_edge190:                                   ; preds = %sum_bits.exit152, %116
  %.1111.lcssa = phi i32 [ %.1114..2117, %116 ], [ %.1111., %sum_bits.exit152 ]
  %.1108.lcssa = phi i32 [ %.2117..1114, %116 ], [ %..1108, %sum_bits.exit152 ]
  %.196.lcssa = phi i32 [ %.2..1100, %116 ], [ %..196, %sum_bits.exit152 ]
  %.4.lcssa = phi i32 [ %.1100..2, %116 ], [ %.4., %sum_bits.exit152 ]
  %140 = add nsw i32 %.1108.lcssa, -198
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = add nsw i32 %.1111.lcssa, -198
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %.not127 = icmp samesign ult i32 %141, %143
  %.1108..1111 = select i1 %.not127, i32 %.1108.lcssa, i32 %.1111.lcssa
  %.196..4 = select i1 %.not127, i32 %.196.lcssa, i32 %.4.lcssa
  %144 = icmp sgt i32 %.1108..1111, 198
  br label %145

145:                                              ; preds = %._crit_edge190, %sum_bits.exit
  %.0115 = phi i1 [ %144, %._crit_edge190 ], [ false, %sum_bits.exit ]
  %.094 = phi i32 [ %.196..4, %._crit_edge190 ], [ %63, %sum_bits.exit ]
  %146 = add nsw i32 %.0.i130, -6
  br label %147

147:                                              ; preds = %145, %147
  %indvars.iv216 = phi i64 [ 0, %145 ], [ %indvars.iv.next217, %147 ]
  %148 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv216
  %149 = load i16, ptr %148, align 2, !tbaa !11
  %150 = sext i16 %149 to i32
  %151 = sub nsw i32 %150, %.094
  %152 = ashr i32 %151, %146
  %153 = add nsw i32 %152, 1
  %154 = ashr i32 %153, 1
  %155 = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %156 = tail call i32 @llvm.umin.i32(i32 %155, i32 6)
  %157 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv216
  store i32 %156, ptr %157, align 4, !tbaa !18
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 124
  br i1 %exitcond219.not, label %158, label %147, !llvm.loop !20

158:                                              ; preds = %147
  br i1 %.0115, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %158, %.preheader
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.preheader ], [ 0, %158 ]
  %.098197 = phi i32 [ %161, %.preheader ], [ 0, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv220
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = add nsw i32 %160, %.098197
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %162 = icmp slt i32 %161, 198
  br i1 %162, label %.preheader, label %163, !llvm.loop !21

163:                                              ; preds = %.preheader
  %164 = and i64 %indvars.iv.next221, 4294967295
  %165 = getelementptr [4 x i8], ptr %1, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %reass.sub = sub i32 %167, %161
  %168 = add i32 %reass.sub, 198
  store i32 %168, ptr %166, align 4, !tbaa !18
  %169 = icmp samesign ult i64 %indvars.iv220, 123
  br i1 %169, label %.lr.ph200.preheader, label %.loopexit

.lr.ph200.preheader:                              ; preds = %163
  %170 = shl nuw nsw i64 %indvars.iv220, 2
  %171 = getelementptr i8, ptr %1, i64 %170
  %scevgep = getelementptr i8, ptr %171, i64 4
  %172 = shl nuw nsw i64 %indvars.iv220, 2
  %173 = sub nuw nsw i64 492, %172
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %173, i1 false), !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph200.preheader, %163, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
