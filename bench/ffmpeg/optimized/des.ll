; ModuleID = 'bench/ffmpeg/original/des.ll'
source_filename = "bench/ffmpeg/original/des.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PC1_shuffle = internal unnamed_addr constant [56 x i8] c"\07\0F\17\1F'/7?\06\0E\16\1E&.6>\05\0D\15\1D%-5=\04\0C\14\1C\01\09\11\19!)19\02\0A\12\1A\22*2:\03\0B\13\1B#+3;$,4<", align 16
@PC2_shuffle = internal unnamed_addr constant [48 x i8] c"*'- 735\1C)2#.!%,4\1E0(1\1D$+6\0F\04\19\13\09\01\1A\10\05\0B\17\08\0C\07\11\00\16\03\0A\0E\06\14\1B\18", align 16
@IP_shuffle = internal unnamed_addr constant [64 x i8] c"\06\0E\16\1E&.6>\04\0C\14\1C$,4<\02\0A\12\1A\22*2:\00\08\10\18 (08\07\0F\17\1F'/7?\05\0D\15\1D%-5=\03\0B\13\1B#+3;\01\09\11\19!)19", align 16
@S_boxes_P_shuffle = internal unnamed_addr constant [8 x [64 x i32]] [[64 x i32] [i32 8421888, i32 0, i32 32768, i32 8421890, i32 8421378, i32 33282, i32 2, i32 32768, i32 512, i32 8421888, i32 8421890, i32 512, i32 8389122, i32 8421378, i32 8388608, i32 2, i32 514, i32 8389120, i32 8389120, i32 33280, i32 33280, i32 8421376, i32 8421376, i32 8389122, i32 32770, i32 8388610, i32 8388610, i32 32770, i32 0, i32 514, i32 33282, i32 8388608, i32 32768, i32 8421890, i32 2, i32 8421376, i32 8421888, i32 8388608, i32 8388608, i32 512, i32 8421378, i32 32768, i32 33280, i32 8388610, i32 512, i32 2, i32 8389122, i32 33282, i32 8421890, i32 32770, i32 8421376, i32 8389122, i32 8388610, i32 514, i32 33282, i32 8421888, i32 514, i32 8389120, i32 8389120, i32 0, i32 32770, i32 33280, i32 0, i32 8421378], [64 x i32] [i32 1074282512, i32 1073758208, i32 16384, i32 540688, i32 524288, i32 16, i32 1074266128, i32 1073758224, i32 1073741840, i32 1074282512, i32 1074282496, i32 1073741824, i32 1073758208, i32 524288, i32 16, i32 1074266128, i32 540672, i32 524304, i32 1073758224, i32 0, i32 1073741824, i32 16384, i32 540688, i32 1074266112, i32 524304, i32 1073741840, i32 0, i32 540672, i32 16400, i32 1074282496, i32 1074266112, i32 16400, i32 0, i32 540688, i32 1074266128, i32 524288, i32 1073758224, i32 1074266112, i32 1074282496, i32 16384, i32 1074266112, i32 1073758208, i32 16, i32 1074282512, i32 540688, i32 16, i32 16384, i32 1073741824, i32 16400, i32 1074282496, i32 524288, i32 1073741840, i32 524304, i32 1073758224, i32 1073741840, i32 524304, i32 540672, i32 0, i32 1073758208, i32 16400, i32 1073741824, i32 1074266128, i32 1074282512, i32 540672], [64 x i32] [i32 260, i32 67174656, i32 0, i32 67174404, i32 67109120, i32 0, i32 65796, i32 67109120, i32 65540, i32 67108868, i32 67108868, i32 65536, i32 67174660, i32 65540, i32 67174400, i32 260, i32 67108864, i32 4, i32 67174656, i32 256, i32 65792, i32 67174400, i32 67174404, i32 65796, i32 67109124, i32 65792, i32 65536, i32 67109124, i32 4, i32 67174660, i32 256, i32 67108864, i32 67174656, i32 67108864, i32 65540, i32 260, i32 65536, i32 67174656, i32 67109120, i32 0, i32 256, i32 65540, i32 67174660, i32 67109120, i32 67108868, i32 256, i32 0, i32 67174404, i32 67109124, i32 65536, i32 67108864, i32 67174660, i32 4, i32 65796, i32 65792, i32 67108868, i32 67174400, i32 67109124, i32 260, i32 67174400, i32 65796, i32 4, i32 67174404, i32 65792], [64 x i32] [i32 -2143285248, i32 -2147479488, i32 -2147479488, i32 64, i32 4198464, i32 -2143289280, i32 -2143289344, i32 -2147479552, i32 0, i32 4198400, i32 4198400, i32 -2143285184, i32 -2147483584, i32 0, i32 4194368, i32 -2143289344, i32 -2147483648, i32 4096, i32 4194304, i32 -2143285248, i32 64, i32 4194304, i32 -2147479552, i32 4160, i32 -2143289280, i32 -2147483648, i32 4160, i32 4194368, i32 4096, i32 4198464, i32 -2143285184, i32 -2147483584, i32 4194368, i32 -2143289344, i32 4198400, i32 -2143285184, i32 -2147483584, i32 0, i32 0, i32 4198400, i32 4160, i32 4194368, i32 -2143289280, i32 -2147483648, i32 -2143285248, i32 -2147479488, i32 -2147479488, i32 64, i32 -2143285184, i32 -2147483584, i32 -2147483648, i32 4096, i32 -2143289344, i32 -2147479552, i32 4198464, i32 -2143289280, i32 -2147479552, i32 4160, i32 4194304, i32 -2143285248, i32 64, i32 4194304, i32 4096, i32 4198464], [64 x i32] [i32 128, i32 17039488, i32 17039360, i32 553648256, i32 262144, i32 128, i32 536870912, i32 17039360, i32 537133184, i32 262144, i32 16777344, i32 537133184, i32 553648256, i32 553910272, i32 262272, i32 536870912, i32 16777216, i32 537133056, i32 537133056, i32 0, i32 536871040, i32 553910400, i32 553910400, i32 16777344, i32 553910272, i32 536871040, i32 0, i32 553648128, i32 17039488, i32 16777216, i32 553648128, i32 262272, i32 262144, i32 553648256, i32 128, i32 16777216, i32 536870912, i32 17039360, i32 553648256, i32 537133184, i32 16777344, i32 536870912, i32 553910272, i32 17039488, i32 537133184, i32 128, i32 16777216, i32 553910272, i32 553910400, i32 262272, i32 553648128, i32 553910400, i32 17039360, i32 0, i32 537133056, i32 553648128, i32 262272, i32 16777344, i32 536871040, i32 262144, i32 0, i32 537133056, i32 17039488, i32 536871040], [64 x i32] [i32 268435464, i32 270532608, i32 8192, i32 270540808, i32 270532608, i32 8, i32 270540808, i32 2097152, i32 268443648, i32 2105352, i32 2097152, i32 268435464, i32 2097160, i32 268443648, i32 268435456, i32 8200, i32 0, i32 2097160, i32 268443656, i32 8192, i32 2105344, i32 268443656, i32 8, i32 270532616, i32 270532616, i32 0, i32 2105352, i32 270540800, i32 8200, i32 2105344, i32 270540800, i32 268435456, i32 268443648, i32 8, i32 270532616, i32 2105344, i32 270540808, i32 2097152, i32 8200, i32 268435464, i32 2097152, i32 268443648, i32 268435456, i32 8200, i32 268435464, i32 270540808, i32 2105344, i32 270532608, i32 2105352, i32 270540800, i32 0, i32 270532616, i32 8, i32 8192, i32 270532608, i32 2105352, i32 8192, i32 2097160, i32 268443656, i32 0, i32 270540800, i32 268435456, i32 2097160, i32 268443656], [64 x i32] [i32 1048576, i32 34603009, i32 33555457, i32 0, i32 1024, i32 33555457, i32 1049601, i32 34604032, i32 34604033, i32 1048576, i32 0, i32 33554433, i32 1, i32 33554432, i32 34603009, i32 1025, i32 33555456, i32 1049601, i32 1048577, i32 33555456, i32 33554433, i32 34603008, i32 34604032, i32 1048577, i32 34603008, i32 1024, i32 1025, i32 34604033, i32 1049600, i32 1, i32 33554432, i32 1049600, i32 33554432, i32 1049600, i32 1048576, i32 33555457, i32 33555457, i32 34603009, i32 34603009, i32 1, i32 1048577, i32 33554432, i32 33555456, i32 1048576, i32 34604032, i32 1025, i32 1049601, i32 34604032, i32 1025, i32 33554433, i32 34604033, i32 34603008, i32 1049600, i32 0, i32 1, i32 34604033, i32 0, i32 1049601, i32 34603008, i32 1024, i32 33554433, i32 33555456, i32 1024, i32 1048577], [64 x i32] [i32 134219808, i32 2048, i32 131072, i32 134350880, i32 134217728, i32 134219808, i32 32, i32 134217728, i32 131104, i32 134348800, i32 134350880, i32 133120, i32 134350848, i32 133152, i32 2048, i32 32, i32 134348800, i32 134217760, i32 134219776, i32 2080, i32 133120, i32 131104, i32 134348832, i32 134350848, i32 2080, i32 0, i32 0, i32 134348832, i32 134217760, i32 134219776, i32 133152, i32 131072, i32 133152, i32 131072, i32 134350848, i32 2048, i32 32, i32 134348832, i32 2048, i32 133152, i32 134219776, i32 32, i32 134217760, i32 134348800, i32 134348832, i32 134217728, i32 131072, i32 134219808, i32 0, i32 134350880, i32 131104, i32 134217760, i32 134348800, i32 134219776, i32 134219808, i32 0, i32 134350880, i32 133120, i32 133120, i32 2080, i32 2080, i32 131104, i32 134217728, i32 134350848]], align 16

; Function Attrs: nounwind uwtable
define noalias ptr @av_des_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 392) #4
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @av_des_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = and i32 %2, -129
  %or.cond.not = icmp eq i32 %5, 64
  br i1 %or.cond.not, label %6, label %gen_roundkeys.exit47

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %2, 64
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %8, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 1, !tbaa !9
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  br label %12

12:                                               ; preds = %12, %6
  %.011.i.i = phi i64 [ 0, %6 ], [ %18, %12 ]
  %.0710.i.i = phi i32 [ 0, %6 ], [ %19, %12 ]
  %.089.i.i = phi ptr [ @PC1_shuffle, %6 ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  %14 = load i8, ptr %.089.i.i, align 1, !tbaa !9
  %15 = zext nneg i8 %14 to i64
  %16 = lshr i64 %11, %15
  %17 = and i64 %16, 1
  %reass.add.i.i = shl i64 %.011.i.i, 1
  %18 = or disjoint i64 %17, %reass.add.i.i
  %19 = add nuw nsw i32 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, 56
  br i1 %exitcond.not.i.i, label %shuffle.exit.preheader.i, label %12, !llvm.loop !10

shuffle.exit.preheader.i:                         ; preds = %12, %shuffle.exit19.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %shuffle.exit19.i ], [ 0, %12 ]
  %.022.i = phi i64 [ %.1.i, %shuffle.exit19.i ], [ %18, %12 ]
  %20 = lshr i64 %.022.i, 27
  %21 = and i64 %20, 268435457
  %22 = shl i64 %.022.i, 1
  %23 = and i64 %22, -268435458
  %24 = or disjoint i64 %23, %21
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %25, label %26 [
    i32 15, label %32
    i32 8, label %32
    i32 1, label %32
    i32 0, label %32
  ]

26:                                               ; preds = %shuffle.exit.preheader.i
  %27 = lshr i64 %22, 27
  %28 = and i64 %27, 268435457
  %29 = shl i64 %24, 1
  %30 = and i64 %29, -268435458
  %31 = or disjoint i64 %30, %28
  br label %32

32:                                               ; preds = %26, %shuffle.exit.preheader.i, %shuffle.exit.preheader.i, %shuffle.exit.preheader.i, %shuffle.exit.preheader.i
  %.1.i = phi i64 [ %31, %26 ], [ %24, %shuffle.exit.preheader.i ], [ %24, %shuffle.exit.preheader.i ], [ %24, %shuffle.exit.preheader.i ], [ %24, %shuffle.exit.preheader.i ]
  br label %33

33:                                               ; preds = %33, %32
  %.011.i14.i = phi i64 [ 0, %32 ], [ %39, %33 ]
  %.0710.i15.i = phi i32 [ 0, %32 ], [ %40, %33 ]
  %.089.i16.i = phi ptr [ @PC2_shuffle, %32 ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.089.i16.i, i64 1
  %35 = load i8, ptr %.089.i16.i, align 1, !tbaa !9
  %36 = zext nneg i8 %35 to i64
  %37 = lshr i64 %.1.i, %36
  %38 = and i64 %37, 1
  %reass.add.i17.i = shl i64 %.011.i14.i, 1
  %39 = or disjoint i64 %38, %reass.add.i17.i
  %40 = add nuw nsw i32 %.0710.i15.i, 1
  %exitcond.not.i18.i = icmp eq i32 %40, 48
  br i1 %exitcond.not.i18.i, label %shuffle.exit19.i, label %33, !llvm.loop !10

shuffle.exit19.i:                                 ; preds = %33
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store i64 %39, ptr %41, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %gen_roundkeys.exit, label %shuffle.exit.preheader.i, !llvm.loop !14

gen_roundkeys.exit:                               ; preds = %shuffle.exit19.i
  br i1 %7, label %42, label %gen_roundkeys.exit47

42:                                               ; preds = %gen_roundkeys.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 1, !tbaa !9
  %45 = tail call noundef i64 @llvm.bswap.i64(i64 %44)
  br label %46

46:                                               ; preds = %46, %42
  %.011.i.i12 = phi i64 [ 0, %42 ], [ %52, %46 ]
  %.0710.i.i13 = phi i32 [ 0, %42 ], [ %53, %46 ]
  %.089.i.i14 = phi ptr [ @PC1_shuffle, %42 ], [ %47, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.089.i.i14, i64 1
  %48 = load i8, ptr %.089.i.i14, align 1, !tbaa !9
  %49 = zext nneg i8 %48 to i64
  %50 = lshr i64 %45, %49
  %51 = and i64 %50, 1
  %reass.add.i.i15 = shl i64 %.011.i.i12, 1
  %52 = or disjoint i64 %51, %reass.add.i.i15
  %53 = add nuw nsw i32 %.0710.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i32 %53, 56
  br i1 %exitcond.not.i.i16, label %shuffle.exit.preheader.i17.preheader, label %46, !llvm.loop !10

shuffle.exit.preheader.i17.preheader:             ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %shuffle.exit.preheader.i17

shuffle.exit.preheader.i17:                       ; preds = %shuffle.exit.preheader.i17.preheader, %shuffle.exit19.i26
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i27, %shuffle.exit19.i26 ], [ 0, %shuffle.exit.preheader.i17.preheader ]
  %.022.i19 = phi i64 [ %.1.i20, %shuffle.exit19.i26 ], [ %52, %shuffle.exit.preheader.i17.preheader ]
  %55 = lshr i64 %.022.i19, 27
  %56 = and i64 %55, 268435457
  %57 = shl i64 %.022.i19, 1
  %58 = and i64 %57, -268435458
  %59 = or disjoint i64 %58, %56
  %60 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  switch i32 %60, label %61 [
    i32 15, label %67
    i32 8, label %67
    i32 1, label %67
    i32 0, label %67
  ]

61:                                               ; preds = %shuffle.exit.preheader.i17
  %62 = lshr i64 %57, 27
  %63 = and i64 %62, 268435457
  %64 = shl i64 %59, 1
  %65 = and i64 %64, -268435458
  %66 = or disjoint i64 %65, %63
  br label %67

67:                                               ; preds = %61, %shuffle.exit.preheader.i17, %shuffle.exit.preheader.i17, %shuffle.exit.preheader.i17, %shuffle.exit.preheader.i17
  %.1.i20 = phi i64 [ %66, %61 ], [ %59, %shuffle.exit.preheader.i17 ], [ %59, %shuffle.exit.preheader.i17 ], [ %59, %shuffle.exit.preheader.i17 ], [ %59, %shuffle.exit.preheader.i17 ]
  br label %68

68:                                               ; preds = %68, %67
  %.011.i14.i21 = phi i64 [ 0, %67 ], [ %74, %68 ]
  %.0710.i15.i22 = phi i32 [ 0, %67 ], [ %75, %68 ]
  %.089.i16.i23 = phi ptr [ @PC2_shuffle, %67 ], [ %69, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.089.i16.i23, i64 1
  %70 = load i8, ptr %.089.i16.i23, align 1, !tbaa !9
  %71 = zext nneg i8 %70 to i64
  %72 = lshr i64 %.1.i20, %71
  %73 = and i64 %72, 1
  %reass.add.i17.i24 = shl i64 %.011.i14.i21, 1
  %74 = or disjoint i64 %73, %reass.add.i17.i24
  %75 = add nuw nsw i32 %.0710.i15.i22, 1
  %exitcond.not.i18.i25 = icmp eq i32 %75, 48
  br i1 %exitcond.not.i18.i25, label %shuffle.exit19.i26, label %68, !llvm.loop !10

shuffle.exit19.i26:                               ; preds = %68
  %76 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i18
  store i64 %74, ptr %76, align 8, !tbaa !12
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 16
  br i1 %exitcond.not.i28, label %gen_roundkeys.exit29, label %shuffle.exit.preheader.i17, !llvm.loop !14

gen_roundkeys.exit29:                             ; preds = %shuffle.exit19.i26
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 1, !tbaa !9
  %79 = tail call noundef i64 @llvm.bswap.i64(i64 %78)
  br label %80

80:                                               ; preds = %80, %gen_roundkeys.exit29
  %.011.i.i30 = phi i64 [ 0, %gen_roundkeys.exit29 ], [ %86, %80 ]
  %.0710.i.i31 = phi i32 [ 0, %gen_roundkeys.exit29 ], [ %87, %80 ]
  %.089.i.i32 = phi ptr [ @PC1_shuffle, %gen_roundkeys.exit29 ], [ %81, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %.089.i.i32, i64 1
  %82 = load i8, ptr %.089.i.i32, align 1, !tbaa !9
  %83 = zext nneg i8 %82 to i64
  %84 = lshr i64 %79, %83
  %85 = and i64 %84, 1
  %reass.add.i.i33 = shl i64 %.011.i.i30, 1
  %86 = or disjoint i64 %85, %reass.add.i.i33
  %87 = add nuw nsw i32 %.0710.i.i31, 1
  %exitcond.not.i.i34 = icmp eq i32 %87, 56
  br i1 %exitcond.not.i.i34, label %shuffle.exit.preheader.i35.preheader, label %80, !llvm.loop !10

shuffle.exit.preheader.i35.preheader:             ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %shuffle.exit.preheader.i35

shuffle.exit.preheader.i35:                       ; preds = %shuffle.exit.preheader.i35.preheader, %shuffle.exit19.i44
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i45, %shuffle.exit19.i44 ], [ 0, %shuffle.exit.preheader.i35.preheader ]
  %.022.i37 = phi i64 [ %.1.i38, %shuffle.exit19.i44 ], [ %86, %shuffle.exit.preheader.i35.preheader ]
  %89 = lshr i64 %.022.i37, 27
  %90 = and i64 %89, 268435457
  %91 = shl i64 %.022.i37, 1
  %92 = and i64 %91, -268435458
  %93 = or disjoint i64 %92, %90
  %94 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  switch i32 %94, label %95 [
    i32 15, label %101
    i32 8, label %101
    i32 1, label %101
    i32 0, label %101
  ]

95:                                               ; preds = %shuffle.exit.preheader.i35
  %96 = lshr i64 %91, 27
  %97 = and i64 %96, 268435457
  %98 = shl i64 %93, 1
  %99 = and i64 %98, -268435458
  %100 = or disjoint i64 %99, %97
  br label %101

101:                                              ; preds = %95, %shuffle.exit.preheader.i35, %shuffle.exit.preheader.i35, %shuffle.exit.preheader.i35, %shuffle.exit.preheader.i35
  %.1.i38 = phi i64 [ %100, %95 ], [ %93, %shuffle.exit.preheader.i35 ], [ %93, %shuffle.exit.preheader.i35 ], [ %93, %shuffle.exit.preheader.i35 ], [ %93, %shuffle.exit.preheader.i35 ]
  br label %102

102:                                              ; preds = %102, %101
  %.011.i14.i39 = phi i64 [ 0, %101 ], [ %108, %102 ]
  %.0710.i15.i40 = phi i32 [ 0, %101 ], [ %109, %102 ]
  %.089.i16.i41 = phi ptr [ @PC2_shuffle, %101 ], [ %103, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.089.i16.i41, i64 1
  %104 = load i8, ptr %.089.i16.i41, align 1, !tbaa !9
  %105 = zext nneg i8 %104 to i64
  %106 = lshr i64 %.1.i38, %105
  %107 = and i64 %106, 1
  %reass.add.i17.i42 = shl i64 %.011.i14.i39, 1
  %108 = or disjoint i64 %107, %reass.add.i17.i42
  %109 = add nuw nsw i32 %.0710.i15.i40, 1
  %exitcond.not.i18.i43 = icmp eq i32 %109, 48
  br i1 %exitcond.not.i18.i43, label %shuffle.exit19.i44, label %102, !llvm.loop !10

shuffle.exit19.i44:                               ; preds = %102
  %110 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i36
  store i64 %108, ptr %110, align 8, !tbaa !12
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 16
  br i1 %exitcond.not.i46, label %gen_roundkeys.exit47, label %shuffle.exit.preheader.i35, !llvm.loop !14

gen_roundkeys.exit47:                             ; preds = %shuffle.exit19.i44, %gen_roundkeys.exit, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %gen_roundkeys.exit ], [ 0, %shuffle.exit19.i44 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_des_crypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #2 {
  tail call fastcc void @av_des_crypt_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @av_des_crypt_mac(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #2 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 1, !tbaa !9
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  br label %11

11:                                               ; preds = %7, %8
  %12 = phi i64 [ %10, %8 ], [ 0, %7 ]
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = add nsw i32 %3, -1
  %.not44 = icmp eq i32 %5, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not47 = icmp eq i32 %6, 0
  %spec.select.idx = select i1 %.not47, i64 8, i64 0
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %des_encdec.exit162.us
  %18 = phi i32 [ %138, %des_encdec.exit162.us ], [ %14, %.lr.ph ]
  %.0188.us = phi ptr [ %spec.select.us, %des_encdec.exit162.us ], [ %1, %.lr.ph ]
  %.037187.us = phi i64 [ %135, %des_encdec.exit162.us ], [ %12, %.lr.ph ]
  %.039186.us = phi ptr [ %137, %des_encdec.exit162.us ], [ %2, %.lr.ph ]
  %.not43.us = icmp eq ptr %.039186.us, null
  br i1 %.not43.us, label %23, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i64, ptr %.039186.us, align 1, !tbaa !9
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = xor i64 %21, %.037187.us
  br label %23

23:                                               ; preds = %19, %.lr.ph.split.us
  %24 = phi i64 [ %22, %19 ], [ %.037187.us, %.lr.ph.split.us ]
  br label %25

25:                                               ; preds = %25, %23
  %.011.i.i94.us = phi i64 [ 0, %23 ], [ %31, %25 ]
  %.0710.i.i95.us = phi i32 [ 0, %23 ], [ %32, %25 ]
  %.089.i.i96.us = phi ptr [ @IP_shuffle, %23 ], [ %26, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.089.i.i96.us, i64 1
  %27 = load i8, ptr %.089.i.i96.us, align 1, !tbaa !9
  %28 = zext nneg i8 %27 to i64
  %29 = lshr i64 %24, %28
  %30 = and i64 %29, 1
  %reass.add.i.i97.us = shl i64 %.011.i.i94.us, 1
  %31 = or disjoint i64 %30, %reass.add.i.i97.us
  %32 = add nuw nsw i32 %.0710.i.i95.us, 1
  %exitcond.not.i.i98.us = icmp eq i32 %32, 64
  br i1 %exitcond.not.i.i98.us, label %shuffle.exit.preheader.i100.us, label %25, !llvm.loop !10

shuffle.exit.preheader.i100.us:                   ; preds = %25, %f_func.exit.i109.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %f_func.exit.i109.us ], [ 0, %25 ]
  %.020.i101.us = phi i64 [ %49, %f_func.exit.i109.us ], [ %31, %25 ]
  %33 = trunc i64 %.020.i101.us to i32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv217
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 1)
  br label %37

37:                                               ; preds = %37, %shuffle.exit.preheader.i100.us
  %indvars.iv.i.i103.us = phi i64 [ 7, %shuffle.exit.preheader.i100.us ], [ %indvars.iv.next.i.i107.us, %37 ]
  %.019.i.i104.us = phi i32 [ %36, %shuffle.exit.preheader.i100.us ], [ %45, %37 ]
  %.01318.i.i105.us = phi i32 [ 0, %shuffle.exit.preheader.i100.us ], [ %44, %37 ]
  %.01516.i.i106.us = phi i64 [ %35, %shuffle.exit.preheader.i100.us ], [ %46, %37 ]
  %38 = zext i32 %.019.i.i104.us to i64
  %39 = xor i64 %.01516.i.i106.us, %38
  %40 = and i64 %39, 63
  %41 = getelementptr inbounds nuw [256 x i8], ptr @S_boxes_P_shuffle, i64 %indvars.iv.i.i103.us
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = or i32 %43, %.01318.i.i105.us
  %45 = tail call i32 @llvm.fshl.i32(i32 %.019.i.i104.us, i32 %.019.i.i104.us, i32 28)
  %46 = lshr i64 %.01516.i.i106.us, 6
  %indvars.iv.next.i.i107.us = add nsw i64 %indvars.iv.i.i103.us, -1
  %.not.i.i108.us = icmp eq i64 %indvars.iv.i.i103.us, 0
  br i1 %.not.i.i108.us, label %f_func.exit.i109.us, label %37, !llvm.loop !16

f_func.exit.i109.us:                              ; preds = %37
  %47 = tail call i64 @llvm.fshl.i64(i64 %.020.i101.us, i64 %.020.i101.us, i64 32)
  %48 = zext i32 %44 to i64
  %49 = xor i64 %47, %48
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond.not.i110.us = icmp eq i64 %indvars.iv.next218, 16
  br i1 %exitcond.not.i110.us, label %50, label %shuffle.exit.preheader.i100.us, !llvm.loop !17

50:                                               ; preds = %f_func.exit.i109.us
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  br label %52

52:                                               ; preds = %52, %50
  %.04.i.i111.us = phi i64 [ 0, %50 ], [ %58, %52 ]
  %.093.i.i112.us = phi i32 [ 0, %50 ], [ %60, %52 ]
  %.0102.i.i113.us = phi i64 [ %51, %50 ], [ %59, %52 ]
  %.0111.i.i114.us = phi ptr [ getelementptr inbounds nuw (i8, ptr @IP_shuffle, i64 63), %50 ], [ %54, %52 ]
  %53 = and i64 %.0102.i.i113.us, 1
  %54 = getelementptr inbounds i8, ptr %.0111.i.i114.us, i64 -1
  %55 = load i8, ptr %.0111.i.i114.us, align 1, !tbaa !9
  %56 = zext nneg i8 %55 to i64
  %57 = shl nuw i64 %53, %56
  %58 = or i64 %57, %.04.i.i111.us
  %59 = lshr i64 %.0102.i.i113.us, 1
  %60 = add nuw nsw i32 %.093.i.i112.us, 1
  %exitcond.not.i16.i115.us = icmp eq i32 %60, 64
  br i1 %exitcond.not.i16.i115.us, label %des_encdec.exit116.us, label %52, !llvm.loop !18

des_encdec.exit116.us:                            ; preds = %52
  %61 = load i32, ptr %15, align 8, !tbaa !4
  %.not45.us = icmp eq i32 %61, 0
  br i1 %.not45.us, label %des_encdec.exit162.us, label %.preheader

.preheader:                                       ; preds = %des_encdec.exit116.us, %.preheader
  %.011.i.i117.us = phi i64 [ %67, %.preheader ], [ 0, %des_encdec.exit116.us ]
  %.0710.i.i118.us = phi i32 [ %68, %.preheader ], [ 0, %des_encdec.exit116.us ]
  %.089.i.i119.us = phi ptr [ %62, %.preheader ], [ @IP_shuffle, %des_encdec.exit116.us ]
  %62 = getelementptr inbounds nuw i8, ptr %.089.i.i119.us, i64 1
  %63 = load i8, ptr %.089.i.i119.us, align 1, !tbaa !9
  %64 = zext nneg i8 %63 to i64
  %65 = lshr i64 %58, %64
  %66 = and i64 %65, 1
  %reass.add.i.i120.us = shl i64 %.011.i.i117.us, 1
  %67 = or disjoint i64 %66, %reass.add.i.i120.us
  %68 = add nuw nsw i32 %.0710.i.i118.us, 1
  %exitcond.not.i.i121.us = icmp eq i32 %68, 64
  br i1 %exitcond.not.i.i121.us, label %shuffle.exit.preheader.i123.us, label %.preheader, !llvm.loop !10

shuffle.exit.preheader.i123.us:                   ; preds = %.preheader, %f_func.exit.i132.us
  %.020.i124.us = phi i64 [ %87, %f_func.exit.i132.us ], [ %67, %.preheader ]
  %.01519.i125.us = phi i32 [ %88, %f_func.exit.i132.us ], [ 0, %.preheader ]
  %69 = trunc i64 %.020.i124.us to i32
  %70 = xor i32 %.01519.i125.us, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = tail call i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 1)
  br label %75

75:                                               ; preds = %75, %shuffle.exit.preheader.i123.us
  %indvars.iv.i.i126.us = phi i64 [ 7, %shuffle.exit.preheader.i123.us ], [ %indvars.iv.next.i.i130.us, %75 ]
  %.019.i.i127.us = phi i32 [ %74, %shuffle.exit.preheader.i123.us ], [ %83, %75 ]
  %.01318.i.i128.us = phi i32 [ 0, %shuffle.exit.preheader.i123.us ], [ %82, %75 ]
  %.01516.i.i129.us = phi i64 [ %73, %shuffle.exit.preheader.i123.us ], [ %84, %75 ]
  %76 = zext i32 %.019.i.i127.us to i64
  %77 = xor i64 %.01516.i.i129.us, %76
  %78 = and i64 %77, 63
  %79 = getelementptr inbounds nuw [256 x i8], ptr @S_boxes_P_shuffle, i64 %indvars.iv.i.i126.us
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = or i32 %81, %.01318.i.i128.us
  %83 = tail call i32 @llvm.fshl.i32(i32 %.019.i.i127.us, i32 %.019.i.i127.us, i32 28)
  %84 = lshr i64 %.01516.i.i129.us, 6
  %indvars.iv.next.i.i130.us = add nsw i64 %indvars.iv.i.i126.us, -1
  %.not.i.i131.us = icmp eq i64 %indvars.iv.i.i126.us, 0
  br i1 %.not.i.i131.us, label %f_func.exit.i132.us, label %75, !llvm.loop !16

f_func.exit.i132.us:                              ; preds = %75
  %85 = tail call i64 @llvm.fshl.i64(i64 %.020.i124.us, i64 %.020.i124.us, i64 32)
  %86 = zext i32 %82 to i64
  %87 = xor i64 %85, %86
  %88 = add nuw nsw i32 %.01519.i125.us, 1
  %exitcond.not.i133.us = icmp eq i32 %88, 16
  br i1 %exitcond.not.i133.us, label %89, label %shuffle.exit.preheader.i123.us, !llvm.loop !17

89:                                               ; preds = %f_func.exit.i132.us
  %90 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 32)
  br label %91

91:                                               ; preds = %91, %89
  %.04.i.i134.us = phi i64 [ 0, %89 ], [ %97, %91 ]
  %.093.i.i135.us = phi i32 [ 0, %89 ], [ %99, %91 ]
  %.0102.i.i136.us = phi i64 [ %90, %89 ], [ %98, %91 ]
  %.0111.i.i137.us = phi ptr [ getelementptr inbounds nuw (i8, ptr @IP_shuffle, i64 63), %89 ], [ %93, %91 ]
  %92 = and i64 %.0102.i.i136.us, 1
  %93 = getelementptr inbounds i8, ptr %.0111.i.i137.us, i64 -1
  %94 = load i8, ptr %.0111.i.i137.us, align 1, !tbaa !9
  %95 = zext nneg i8 %94 to i64
  %96 = shl nuw i64 %92, %95
  %97 = or i64 %96, %.04.i.i134.us
  %98 = lshr i64 %.0102.i.i136.us, 1
  %99 = add nuw nsw i32 %.093.i.i135.us, 1
  %exitcond.not.i16.i138.us = icmp eq i32 %99, 64
  br i1 %exitcond.not.i16.i138.us, label %des_encdec.exit139.us, label %91, !llvm.loop !18

des_encdec.exit139.us:                            ; preds = %91, %des_encdec.exit139.us
  %.011.i.i140.us = phi i64 [ %105, %des_encdec.exit139.us ], [ 0, %91 ]
  %.0710.i.i141.us = phi i32 [ %106, %des_encdec.exit139.us ], [ 0, %91 ]
  %.089.i.i142.us = phi ptr [ %100, %des_encdec.exit139.us ], [ @IP_shuffle, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %.089.i.i142.us, i64 1
  %101 = load i8, ptr %.089.i.i142.us, align 1, !tbaa !9
  %102 = zext nneg i8 %101 to i64
  %103 = lshr i64 %97, %102
  %104 = and i64 %103, 1
  %reass.add.i.i143.us = shl i64 %.011.i.i140.us, 1
  %105 = or disjoint i64 %104, %reass.add.i.i143.us
  %106 = add nuw nsw i32 %.0710.i.i141.us, 1
  %exitcond.not.i.i144.us = icmp eq i32 %106, 64
  br i1 %exitcond.not.i.i144.us, label %shuffle.exit.preheader.i146.us, label %des_encdec.exit139.us, !llvm.loop !10

shuffle.exit.preheader.i146.us:                   ; preds = %des_encdec.exit139.us, %f_func.exit.i155.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %f_func.exit.i155.us ], [ 0, %des_encdec.exit139.us ]
  %.020.i147.us = phi i64 [ %123, %f_func.exit.i155.us ], [ %105, %des_encdec.exit139.us ]
  %107 = trunc i64 %.020.i147.us to i32
  %108 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv220
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 1)
  br label %111

111:                                              ; preds = %111, %shuffle.exit.preheader.i146.us
  %indvars.iv.i.i149.us = phi i64 [ 7, %shuffle.exit.preheader.i146.us ], [ %indvars.iv.next.i.i153.us, %111 ]
  %.019.i.i150.us = phi i32 [ %110, %shuffle.exit.preheader.i146.us ], [ %119, %111 ]
  %.01318.i.i151.us = phi i32 [ 0, %shuffle.exit.preheader.i146.us ], [ %118, %111 ]
  %.01516.i.i152.us = phi i64 [ %109, %shuffle.exit.preheader.i146.us ], [ %120, %111 ]
  %112 = zext i32 %.019.i.i150.us to i64
  %113 = xor i64 %.01516.i.i152.us, %112
  %114 = and i64 %113, 63
  %115 = getelementptr inbounds nuw [256 x i8], ptr @S_boxes_P_shuffle, i64 %indvars.iv.i.i149.us
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %114
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = or i32 %117, %.01318.i.i151.us
  %119 = tail call i32 @llvm.fshl.i32(i32 %.019.i.i150.us, i32 %.019.i.i150.us, i32 28)
  %120 = lshr i64 %.01516.i.i152.us, 6
  %indvars.iv.next.i.i153.us = add nsw i64 %indvars.iv.i.i149.us, -1
  %.not.i.i154.us = icmp eq i64 %indvars.iv.i.i149.us, 0
  br i1 %.not.i.i154.us, label %f_func.exit.i155.us, label %111, !llvm.loop !16

f_func.exit.i155.us:                              ; preds = %111
  %121 = tail call i64 @llvm.fshl.i64(i64 %.020.i147.us, i64 %.020.i147.us, i64 32)
  %122 = zext i32 %118 to i64
  %123 = xor i64 %121, %122
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond.not.i156.us = icmp eq i64 %indvars.iv.next221, 16
  br i1 %exitcond.not.i156.us, label %124, label %shuffle.exit.preheader.i146.us, !llvm.loop !17

124:                                              ; preds = %f_func.exit.i155.us
  %125 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  br label %126

126:                                              ; preds = %126, %124
  %.04.i.i157.us = phi i64 [ 0, %124 ], [ %132, %126 ]
  %.093.i.i158.us = phi i32 [ 0, %124 ], [ %134, %126 ]
  %.0102.i.i159.us = phi i64 [ %125, %124 ], [ %133, %126 ]
  %.0111.i.i160.us = phi ptr [ getelementptr inbounds nuw (i8, ptr @IP_shuffle, i64 63), %124 ], [ %128, %126 ]
  %127 = and i64 %.0102.i.i159.us, 1
  %128 = getelementptr inbounds i8, ptr %.0111.i.i160.us, i64 -1
  %129 = load i8, ptr %.0111.i.i160.us, align 1, !tbaa !9
  %130 = zext nneg i8 %129 to i64
  %131 = shl nuw i64 %127, %130
  %132 = or i64 %131, %.04.i.i157.us
  %133 = lshr i64 %.0102.i.i159.us, 1
  %134 = add nuw nsw i32 %.093.i.i158.us, 1
  %exitcond.not.i16.i161.us = icmp eq i32 %134, 64
  br i1 %exitcond.not.i16.i161.us, label %des_encdec.exit162.us, label %126, !llvm.loop !18

des_encdec.exit162.us:                            ; preds = %126, %des_encdec.exit116.us
  %.136.us = phi i64 [ %58, %des_encdec.exit116.us ], [ %132, %126 ]
  %135 = select i1 %.not, i64 0, i64 %.136.us
  %136 = tail call noundef i64 @llvm.bswap.i64(i64 %.136.us)
  store i64 %136, ptr %.0188.us, align 1, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %.039186.us, i64 8
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.0188.us, i64 %spec.select.idx
  %138 = add nsw i32 %18, -1
  %139 = icmp sgt i32 %18, 0
  br i1 %139, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %des_encdec.exit93
  %140 = phi i32 [ %263, %des_encdec.exit93 ], [ %14, %.lr.ph ]
  %.0188 = phi ptr [ %spec.select, %des_encdec.exit93 ], [ %1, %.lr.ph ]
  %.037187 = phi i64 [ %260, %des_encdec.exit93 ], [ %12, %.lr.ph ]
  %.039186 = phi ptr [ %262, %des_encdec.exit93 ], [ %2, %.lr.ph ]
  %.not43 = icmp eq ptr %.039186, null
  br i1 %.not43, label %144, label %141

141:                                              ; preds = %.lr.ph.split
  %142 = load i64, ptr %.039186, align 1, !tbaa !9
  %143 = tail call noundef i64 @llvm.bswap.i64(i64 %142)
  br label %144

144:                                              ; preds = %.lr.ph.split, %141
  %145 = phi i64 [ %143, %141 ], [ 0, %.lr.ph.split ]
  %146 = load i32, ptr %15, align 8, !tbaa !4
  %.not46 = icmp eq i32 %146, 0
  br i1 %.not46, label %des_encdec.exit70, label %.preheader189

.preheader189:                                    ; preds = %144, %.preheader189
  %.011.i.i = phi i64 [ %152, %.preheader189 ], [ 0, %144 ]
  %.0710.i.i = phi i32 [ %153, %.preheader189 ], [ 0, %144 ]
  %.089.i.i = phi ptr [ %147, %.preheader189 ], [ @IP_shuffle, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 1
  %148 = load i8, ptr %.089.i.i, align 1, !tbaa !9
  %149 = zext nneg i8 %148 to i64
  %150 = lshr i64 %145, %149
  %151 = and i64 %150, 1
  %reass.add.i.i = shl i64 %.011.i.i, 1
  %152 = or disjoint i64 %151, %reass.add.i.i
  %153 = add nuw nsw i32 %.0710.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %153, 64
  br i1 %exitcond.not.i.i, label %shuffle.exit.preheader.i, label %.preheader189, !llvm.loop !10

shuffle.exit.preheader.i:                         ; preds = %.preheader189, %f_func.exit.i
  %.020.i = phi i64 [ %172, %f_func.exit.i ], [ %152, %.preheader189 ]
  %.01519.i = phi i32 [ %173, %f_func.exit.i ], [ 0, %.preheader189 ]
  %154 = trunc i64 %.020.i to i32
  %155 = xor i32 %.01519.i, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 1)
  br label %160

160:                                              ; preds = %160, %shuffle.exit.preheader.i
  %indvars.iv.i.i = phi i64 [ 7, %shuffle.exit.preheader.i ], [ %indvars.iv.next.i.i, %160 ]
  %.019.i.i = phi i32 [ %159, %shuffle.exit.preheader.i ], [ %168, %160 ]
  %.01318.i.i = phi i32 [ 0, %shuffle.exit.preheader.i ], [ %167, %160 ]
  %.01516.i.i = phi i64 [ %158, %shuffle.exit.preheader.i ], [ %169, %160 ]
  %161 = zext i32 %.019.i.i to i64
  %162 = xor i64 %.01516.i.i, %161
  %163 = and i64 %162, 63
  %164 = getelementptr inbounds nuw [256 x i8], ptr @S_boxes_P_shuffle, i64 %indvars.iv.i.i
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = or i32 %166, %.01318.i.i
  %168 = tail call i32 @llvm.fshl.i32(i32 %.019.i.i, i32 %.019.i.i, i32 28)
  %169 = lshr i64 %.01516.i.i, 6
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %f_func.exit.i, label %160, !llvm.loop !16

f_func.exit.i:                                    ; preds = %160
  %170 = tail call i64 @llvm.fshl.i64(i64 %.020.i, i64 %.020.i, i64 32)
  %171 = zext i32 %167 to i64
  %172 = xor i64 %170, %171
  %173 = add nuw nsw i32 %.01519.i, 1
  %exitcond.not.i = icmp eq i32 %173, 16
  br i1 %exitcond.not.i, label %174, label %shuffle.exit.preheader.i, !llvm.loop !17

174:                                              ; preds = %f_func.exit.i
  %175 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 32)
  br label %176

176:                                              ; preds = %176, %174
  %.04.i.i = phi i64 [ 0, %174 ], [ %182, %176 ]
  %.093.i.i = phi i32 [ 0, %174 ], [ %184, %176 ]
  %.0102.i.i = phi i64 [ %175, %174 ], [ %183, %176 ]
  %.0111.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @IP_shuffle, i64 63), %174 ], [ %178, %176 ]
  %177 = and i64 %.0102.i.i, 1
  %178 = getelementptr inbounds i8, ptr %.0111.i.i, i64 -1
  %179 = load i8, ptr %.0111.i.i, align 1, !tbaa !9
  %180 = zext nneg i8 %179 to i64
  %181 = shl nuw i64 %177, %180
  %182 = or i64 %181, %.04.i.i
  %183 = lshr i64 %.0102.i.i, 1
  %184 = add nuw nsw i32 %.093.i.i, 1
  %exitcond.not.i16.i = icmp eq i32 %184, 64
  br i1 %exitcond.not.i16.i, label %des_encdec.exit, label %176, !llvm.loop !18

des_encdec.exit:                                  ; preds = %176, %des_encdec.exit
  %.011.i.i48 = phi i64 [ %190, %des_encdec.exit ], [ 0, %176 ]
  %.0710.i.i49 = phi i32 [ %191, %des_encdec.exit ], [ 0, %176 ]
  %.089.i.i50 = phi ptr [ %185, %des_encdec.exit ], [ @IP_shuffle, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.089.i.i50, i64 1
  %186 = load i8, ptr %.089.i.i50, align 1, !tbaa !9
  %187 = zext nneg i8 %186 to i64
  %188 = lshr i64 %182, %187
  %189 = and i64 %188, 1
  %reass.add.i.i51 = shl i64 %.011.i.i48, 1
  %190 = or disjoint i64 %189, %reass.add.i.i51
  %191 = add nuw nsw i32 %.0710.i.i49, 1
  %exitcond.not.i.i52 = icmp eq i32 %191, 64
  br i1 %exitcond.not.i.i52, label %shuffle.exit.preheader.i54, label %des_encdec.exit, !llvm.loop !10

shuffle.exit.preheader.i54:                       ; preds = %des_encdec.exit, %f_func.exit.i63
  %indvars.iv = phi i64 [ %indvars.iv.next, %f_func.exit.i63 ], [ 0, %des_encdec.exit ]
  %.020.i55 = phi i64 [ %208, %f_func.exit.i63 ], [ %190, %des_encdec.exit ]
  %192 = trunc i64 %.020.i55 to i32
  %193 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = tail call i32 @llvm.fshl.i32(i32 %192, i32 %192, i32 1)
  br label %196

196:                                              ; preds = %196, %shuffle.exit.preheader.i54
  %indvars.iv.i.i57 = phi i64 [ 7, %shuffle.exit.preheader.i54 ], [ %indvars.iv.next.i.i61, %196 ]
  %.019.i.i58 = phi i32 [ %195, %shuffle.exit.preheader.i54 ], [ %204, %196 ]
  %.01318.i.i59 = phi i32 [ 0, %shuffle.exit.preheader.i54 ], [ %203, %196 ]
  %.01516.i.i60 = phi i64 [ %194, %shuffle.exit.preheader.i54 ], [ %205, %196 ]
  %197 = zext i32 %.019.i.i58 to i64
  %198 = xor i64 %.01516.i.i60, %197
  %199 = and i64 %198, 63
  %200 = getelementptr inbounds nuw [256 x i8], ptr @S_boxes_P_shuffle, i64 %indvars.iv.i.i57
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = or i32 %202, %.01318.i.i59
  %204 = tail call i32 @llvm.fshl.i32(i32 %.019.i.i58, i32 %.019.i.i58, i32 28)
  %205 = lshr i64 %.01516.i.i60, 6
  %indvars.iv.next.i.i61 = add nsw i64 %indvars.iv.i.i57, -1
  %.not.i.i62 = icmp eq i64 %indvars.iv.i.i57, 0
  br i1 %.not.i.i62, label %f_func.exit.i63, label %196, !llvm.loop !16

f_func.exit.i63:                                  ; preds = %196
  %206 = tail call i64 @llvm.fshl.i64(i64 %.020.i55, i64 %.020.i55, i64 32)
  %207 = zext i32 %203 to i64
  %208 = xor i64 %206, %207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not.i64, label %209, label %shuffle.exit.preheader.i54, !llvm.loop !17

209:                                              ; preds = %f_func.exit.i63
  %210 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 32)
  br label %211

211:                                              ; preds = %211, %209
  %.04.i.i65 = phi i64 [ 0, %209 ], [ %217, %211 ]
  %.093.i.i66 = phi i32 [ 0, %209 ], [ %219, %211 ]
  %.0102.i.i67 = phi i64 [ %210, %209 ], [ %218, %211 ]
  %.0111.i.i68 = phi ptr [ getelementptr inbounds nuw (i8, ptr @IP_shuffle, i64 63), %209 ], [ %213, %211 ]
  %212 = and i64 %.0102.i.i67, 1
  %213 = getelementptr inbounds i8, ptr %.0111.i.i68, i64 -1
  %214 = load i8, ptr %.0111.i.i68, align 1, !tbaa !9
  %215 = zext nneg i8 %214 to i64
  %216 = shl nuw i64 %212, %215
  %217 = or i64 %216, %.04.i.i65
  %218 = lshr i64 %.0102.i.i67, 1
  %219 = add nuw nsw i32 %.093.i.i66, 1
  %exitcond.not.i16.i69 = icmp eq i32 %219, 64
  br i1 %exitcond.not.i16.i69, label %des_encdec.exit70, label %211, !llvm.loop !18

des_encdec.exit70:                                ; preds = %211, %144
  %.034 = phi i64 [ %145, %144 ], [ %217, %211 ]
  br label %220

220:                                              ; preds = %220, %des_encdec.exit70
  %.011.i.i71 = phi i64 [ 0, %des_encdec.exit70 ], [ %226, %220 ]
  %.0710.i.i72 = phi i32 [ 0, %des_encdec.exit70 ], [ %227, %220 ]
  %.089.i.i73 = phi ptr [ @IP_shuffle, %des_encdec.exit70 ], [ %221, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.089.i.i73, i64 1
  %222 = load i8, ptr %.089.i.i73, align 1, !tbaa !9
  %223 = zext nneg i8 %222 to i64
  %224 = lshr i64 %.034, %223
  %225 = and i64 %224, 1
  %reass.add.i.i74 = shl i64 %.011.i.i71, 1
  %226 = or disjoint i64 %225, %reass.add.i.i74
  %227 = add nuw nsw i32 %.0710.i.i72, 1
  %exitcond.not.i.i75 = icmp eq i32 %227, 64
  br i1 %exitcond.not.i.i75, label %shuffle.exit.preheader.i77, label %220, !llvm.loop !10

shuffle.exit.preheader.i77:                       ; preds = %220, %f_func.exit.i86
  %.020.i78 = phi i64 [ %246, %f_func.exit.i86 ], [ %226, %220 ]
  %.01519.i79 = phi i32 [ %247, %f_func.exit.i86 ], [ 0, %220 ]
  %228 = trunc i64 %.020.i78 to i32
  %229 = xor i32 %.01519.i79, 15
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = tail call i32 @llvm.fshl.i32(i32 %228, i32 %228, i32 1)
  br label %234

234:                                              ; preds = %234, %shuffle.exit.preheader.i77
  %indvars.iv.i.i80 = phi i64 [ 7, %shuffle.exit.preheader.i77 ], [ %indvars.iv.next.i.i84, %234 ]
  %.019.i.i81 = phi i32 [ %233, %shuffle.exit.preheader.i77 ], [ %242, %234 ]
  %.01318.i.i82 = phi i32 [ 0, %shuffle.exit.preheader.i77 ], [ %241, %234 ]
  %.01516.i.i83 = phi i64 [ %232, %shuffle.exit.preheader.i77 ], [ %243, %234 ]
  %235 = zext i32 %.019.i.i81 to i64
  %236 = xor i64 %.01516.i.i83, %235
  %237 = and i64 %236, 63
  %238 = getelementptr inbounds nuw [256 x i8], ptr @S_boxes_P_shuffle, i64 %indvars.iv.i.i80
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = or i32 %240, %.01318.i.i82
  %242 = tail call i32 @llvm.fshl.i32(i32 %.019.i.i81, i32 %.019.i.i81, i32 28)
  %243 = lshr i64 %.01516.i.i83, 6
  %indvars.iv.next.i.i84 = add nsw i64 %indvars.iv.i.i80, -1
  %.not.i.i85 = icmp eq i64 %indvars.iv.i.i80, 0
  br i1 %.not.i.i85, label %f_func.exit.i86, label %234, !llvm.loop !16

f_func.exit.i86:                                  ; preds = %234
  %244 = tail call i64 @llvm.fshl.i64(i64 %.020.i78, i64 %.020.i78, i64 32)
  %245 = zext i32 %241 to i64
  %246 = xor i64 %244, %245
  %247 = add nuw nsw i32 %.01519.i79, 1
  %exitcond.not.i87 = icmp eq i32 %247, 16
  br i1 %exitcond.not.i87, label %248, label %shuffle.exit.preheader.i77, !llvm.loop !17

248:                                              ; preds = %f_func.exit.i86
  %249 = tail call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 32)
  br label %250

250:                                              ; preds = %250, %248
  %.04.i.i88 = phi i64 [ 0, %248 ], [ %256, %250 ]
  %.093.i.i89 = phi i32 [ 0, %248 ], [ %258, %250 ]
  %.0102.i.i90 = phi i64 [ %249, %248 ], [ %257, %250 ]
  %.0111.i.i91 = phi ptr [ getelementptr inbounds nuw (i8, ptr @IP_shuffle, i64 63), %248 ], [ %252, %250 ]
  %251 = and i64 %.0102.i.i90, 1
  %252 = getelementptr inbounds i8, ptr %.0111.i.i91, i64 -1
  %253 = load i8, ptr %.0111.i.i91, align 1, !tbaa !9
  %254 = zext nneg i8 %253 to i64
  %255 = shl nuw i64 %251, %254
  %256 = or i64 %255, %.04.i.i88
  %257 = lshr i64 %.0102.i.i90, 1
  %258 = add nuw nsw i32 %.093.i.i89, 1
  %exitcond.not.i16.i92 = icmp eq i32 %258, 64
  br i1 %exitcond.not.i16.i92, label %des_encdec.exit93, label %250, !llvm.loop !18

des_encdec.exit93:                                ; preds = %250
  %259 = xor i64 %256, %.037187
  %260 = select i1 %.not, i64 0, i64 %145
  %261 = tail call noundef i64 @llvm.bswap.i64(i64 %259)
  store i64 %261, ptr %.0188, align 1, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %.039186, i64 8
  %spec.select = getelementptr inbounds nuw i8, ptr %.0188, i64 %spec.select.idx
  %263 = add nsw i32 %140, -1
  %264 = icmp sgt i32 %140, 0
  br i1 %264, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %des_encdec.exit93, %des_encdec.exit162.us, %11
  %.037.lcssa = phi i64 [ %12, %11 ], [ %135, %des_encdec.exit162.us ], [ %260, %des_encdec.exit93 ]
  br i1 %.not, label %267, label %265

265:                                              ; preds = %._crit_edge
  %266 = tail call noundef i64 @llvm.bswap.i64(i64 %.037.lcssa)
  store i64 %266, ptr %4, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %265, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_des_mac(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  store i64 0, ptr %5, align 8
  call fastcc void @av_des_crypt_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !8, i64 384}
!5 = !{!"AVDES", !6, i64 0, !8, i64 384}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
