; ModuleID = 'bench/clamav/original/infblock.ll'
source_filename = "bench/clamav/original/infblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cplens = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal constant [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 112, i16 112], align 16
@cpdist = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@border = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@inflate_mask = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -3, 2) i32 @nsis_inflate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5868
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44424
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44416
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = xor i64 %25, -1
  %27 = add i64 %24, %26
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44408
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %31, %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i64 [ %27, %23 ], [ %33, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 11640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5864
  %43 = ptrtoint ptr %41 to i64
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4572
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4585
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4564
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5848
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5856
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5880
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2220
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  br label %.thread895

.thread895:                                       ; preds = %.thread895.backedge, %34
  %.sroa.265.0 = phi i32 [ %13, %34 ], [ %.sroa.265.0.be, %.thread895.backedge ]
  %.sroa.219199.0 = phi ptr [ %11, %34 ], [ %.sroa.219199.0.be, %.thread895.backedge ]
  %.sroa.323276.0 = phi ptr [ %19, %34 ], [ %.sroa.323276.0.be, %.thread895.backedge ]
  %.sroa.130.0 = phi i32 [ %17, %34 ], [ %.sroa.130.0.be, %.thread895.backedge ]
  %.sroa.5684.0 = phi i64 [ %15, %34 ], [ %.sroa.5684.0.be, %.thread895.backedge ]
  %.sroa.407.0 = phi i32 [ %36, %34 ], [ %.sroa.407.0.be, %.thread895.backedge ]
  %63 = load i32, ptr %37, align 8, !tbaa !20
  switch i32 %63, label %1028 [
    i32 8, label %.preheader929
    i32 9, label %.preheader930
    i32 10, label %181
    i32 11, label %.preheader932
    i32 12, label %.split1252
    i32 13, label %._crit_edge1670
    i32 0, label %._crit_edge1672
    i32 1, label %._crit_edge1675
    i32 2, label %669
    i32 3, label %._crit_edge1666
    i32 4, label %793
    i32 5, label %._crit_edge1663
    i32 6, label %933
    i32 7, label %987
    i32 15, label %993
  ]

._crit_edge1675:                                  ; preds = %.thread895
  %.pre1676 = load i32, ptr %48, align 8, !tbaa !21
  br label %590

._crit_edge1672:                                  ; preds = %.thread895
  %.pre1673 = load i8, ptr %55, align 8, !tbaa !22
  %.pre1674 = load ptr, ptr %56, align 8, !tbaa !24
  br label %586

._crit_edge1670:                                  ; preds = %.thread895
  %.promoted.pre = load i32, ptr %50, align 4, !tbaa !21
  br label %370

._crit_edge1666:                                  ; preds = %.thread895
  %.pre1667 = load i32, ptr %48, align 8, !tbaa !21
  br label %723

._crit_edge1663:                                  ; preds = %.thread895
  %.pre1664 = load i32, ptr %46, align 4, !tbaa !21
  br label %844

.preheader932:                                    ; preds = %.thread895
  %64 = icmp ult i32 %.sroa.130.0, 14
  br i1 %64, label %.lr.ph1197.preheader, label %._crit_edge1198

.lr.ph1197.preheader:                             ; preds = %.preheader932
  %65 = zext nneg i32 %.sroa.130.0 to i64
  br label %.lr.ph1197

.preheader930:                                    ; preds = %.thread895
  %66 = icmp ult i32 %.sroa.130.0, 16
  br i1 %66, label %.lr.ph1319.preheader, label %._crit_edge1320

.lr.ph1319.preheader:                             ; preds = %.preheader930
  %67 = zext nneg i32 %.sroa.130.0 to i64
  br label %.lr.ph1319

.preheader929:                                    ; preds = %.thread895
  %68 = icmp ult i32 %.sroa.130.0, 3
  br i1 %68, label %.lr.ph1328, label %101

.lr.ph1328:                                       ; preds = %.preheader929
  %.not806 = icmp eq i32 %.sroa.265.0, 0
  br i1 %.not806, label %.split1335, label %._crit_edge1329

.split1335:                                       ; preds = %.lr.ph1328
  store i64 %.sroa.5684.0, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.0, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.0, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %69 = load ptr, ptr %20, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %.backedge, %.split1335
  %71 = phi ptr [ %.sroa.323276.0, %.split1335 ], [ %.be, %.backedge ]
  %.0.i = phi ptr [ %69, %.split1335 ], [ %41, %.backedge ]
  %.not.i = icmp ugt ptr %.0.i, %71
  br i1 %.not.i, label %72, label %74

72:                                               ; preds = %70
  %73 = load ptr, ptr %40, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %73, %72 ], [ %71, %70 ]
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %.0.i to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %38, align 8, !tbaa !25
  %..i = tail call i32 @llvm.umin.i32(i32 %80, i32 %79)
  %81 = sub i32 %80, %..i
  store i32 %81, ptr %38, align 8, !tbaa !25
  %82 = load ptr, ptr %39, align 8, !tbaa !26
  %83 = zext i32 %..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %.0.i, i64 %83, i1 false)
  %84 = load ptr, ptr %39, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %39, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %83
  %87 = load ptr, ptr %40, align 8, !tbaa !19
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %inflate_flush.exit

89:                                               ; preds = %74
  %90 = load ptr, ptr %18, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %92, label %.backedge

92:                                               ; preds = %89
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge

.backedge:                                        ; preds = %92, %89
  %.be = phi ptr [ %41, %92 ], [ %90, %89 ]
  br label %70

inflate_flush.exit:                               ; preds = %74
  store ptr %86, ptr %20, align 8, !tbaa !18
  br label %.thread905

._crit_edge1329:                                  ; preds = %.lr.ph1328
  %93 = or disjoint i32 %.sroa.130.0, 8
  %94 = add i32 %.sroa.265.0, -1
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.219199.0, i64 1
  %96 = load i8, ptr %.sroa.219199.0, align 1, !tbaa !21
  %97 = zext i8 %96 to i64
  %98 = zext nneg i32 %.sroa.130.0 to i64
  %99 = shl nuw nsw i64 %97, %98
  %100 = or i64 %99, %.sroa.5684.0
  br label %101

101:                                              ; preds = %._crit_edge1329, %.preheader929
  %.sroa.265.8.lcssa = phi i32 [ %94, %._crit_edge1329 ], [ %.sroa.265.0, %.preheader929 ]
  %.sroa.219199.8.lcssa = phi ptr [ %95, %._crit_edge1329 ], [ %.sroa.219199.0, %.preheader929 ]
  %.sroa.130.8.lcssa = phi i32 [ %93, %._crit_edge1329 ], [ %.sroa.130.0, %.preheader929 ]
  %.sroa.5684.7.lcssa = phi i64 [ %100, %._crit_edge1329 ], [ %.sroa.5684.0, %.preheader929 ]
  %102 = trunc i64 %.sroa.5684.7.lcssa to i32
  %103 = lshr i64 %.sroa.5684.7.lcssa, 3
  %104 = add i32 %.sroa.130.8.lcssa, -3
  %105 = and i32 %102, 1
  %.not804 = icmp eq i32 %105, 0
  %106 = select i1 %.not804, i32 8, i32 15
  store i32 %106, ptr %42, align 8, !tbaa !27
  %107 = lshr i32 %102, 1
  %108 = and i32 %107, 3
  switch i32 %108, label %default.unreachable1789 [
    i32 0, label %109
    i32 1, label %114
    i32 2, label %140
    i32 3, label %1028
  ]

109:                                              ; preds = %101
  %110 = and i32 %104, 7
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %103, %111
  %113 = and i32 %104, -8
  store i32 9, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

114:                                              ; preds = %101
  %115 = load i8, ptr %9, align 8, !tbaa !28
  %.not805 = icmp eq i8 %115, 0
  br i1 %.not805, label %116, label %133

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !29
  br label %117

117:                                              ; preds = %116, %123
  %indvars.iv1656 = phi i64 [ 0, %116 ], [ %indvars.iv.next1657, %123 ]
  %118 = icmp samesign ugt i64 %indvars.iv1656, 143
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = icmp samesign ult i64 %indvars.iv1656, 256
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = icmp samesign ult i64 %indvars.iv1656, 280
  %spec.select = select i1 %122, i32 7, i32 8
  br label %123

123:                                              ; preds = %121, %119, %117
  %.0719 = phi i32 [ 8, %117 ], [ 9, %119 ], [ %spec.select, %121 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv1656
  store i32 %.0719, ptr %124, align 4, !tbaa !29
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1657, 288
  br i1 %exitcond.not, label %125, label %117

125:                                              ; preds = %123
  %126 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %2, ptr noundef nonnull %54)
  br label %127

127:                                              ; preds = %125, %127
  %indvars.iv1659 = phi i64 [ 0, %125 ], [ %indvars.iv.next1660, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv1659
  store i32 5, ptr %128, align 4, !tbaa !29
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1660, 30
  br i1 %exitcond1662.not, label %129, label %127

129:                                              ; preds = %127
  %130 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef %2, ptr noundef nonnull %54)
  %131 = load i8, ptr %9, align 8, !tbaa !28
  %132 = add i8 %131, 1
  store i8 %132, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

133:                                              ; preds = %129, %114
  %134 = load i32, ptr %59, align 4, !tbaa !30
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %55, align 8, !tbaa !21
  %136 = load i32, ptr %62, align 8, !tbaa !31
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %47, align 1, !tbaa !21
  %138 = load ptr, ptr %58, align 8, !tbaa !32
  store ptr %138, ptr %56, align 8, !tbaa !21
  %139 = load ptr, ptr %61, align 8, !tbaa !33
  store ptr %139, ptr %49, align 8, !tbaa !21
  store i32 0, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

140:                                              ; preds = %101
  store i32 11, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

.lr.ph1319:                                       ; preds = %.lr.ph1319.preheader, %167
  %indvars.iv1653 = phi i64 [ %67, %.lr.ph1319.preheader ], [ %indvars.iv.next1654, %167 ]
  %.sroa.5684.101318 = phi i64 [ %.sroa.5684.0, %.lr.ph1319.preheader ], [ %173, %167 ]
  %.sroa.219199.111316 = phi ptr [ %.sroa.219199.0, %.lr.ph1319.preheader ], [ %169, %167 ]
  %.sroa.265.111315 = phi i32 [ %.sroa.265.0, %.lr.ph1319.preheader ], [ %168, %167 ]
  %.not803 = icmp eq i32 %.sroa.265.111315, 0
  br i1 %.not803, label %141, label %167

141:                                              ; preds = %.lr.ph1319
  %142 = trunc nuw nsw i64 %indvars.iv1653 to i32
  store i64 %.sroa.5684.101318, ptr %14, align 8, !tbaa !15
  store i32 %142, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.111316, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %143 = load ptr, ptr %20, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %.backedge2210, %141
  %145 = phi ptr [ %.sroa.323276.0, %141 ], [ %.be2211, %.backedge2210 ]
  %.0.i812 = phi ptr [ %143, %141 ], [ %41, %.backedge2210 ]
  %.not.i813 = icmp ugt ptr %.0.i812, %145
  br i1 %.not.i813, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %40, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %147, %146 ], [ %145, %144 ]
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.0.i812 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %38, align 8, !tbaa !25
  %..i814 = tail call i32 @llvm.umin.i32(i32 %154, i32 %153)
  %155 = sub i32 %154, %..i814
  store i32 %155, ptr %38, align 8, !tbaa !25
  %156 = load ptr, ptr %39, align 8, !tbaa !26
  %157 = zext i32 %..i814 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.0.i812, i64 %157, i1 false)
  %158 = load ptr, ptr %39, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store ptr %159, ptr %39, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %.0.i812, i64 %157
  %161 = load ptr, ptr %40, align 8, !tbaa !19
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %inflate_flush.exit815

163:                                              ; preds = %148
  %164 = load ptr, ptr %18, align 8, !tbaa !17
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %166, label %.backedge2210

166:                                              ; preds = %163
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2210

.backedge2210:                                    ; preds = %166, %163
  %.be2211 = phi ptr [ %41, %166 ], [ %164, %163 ]
  br label %144

inflate_flush.exit815:                            ; preds = %148
  store ptr %160, ptr %20, align 8, !tbaa !18
  br label %.thread905

167:                                              ; preds = %.lr.ph1319
  %168 = add i32 %.sroa.265.111315, -1
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.219199.111316, i64 1
  %170 = load i8, ptr %.sroa.219199.111316, align 1, !tbaa !21
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, %indvars.iv1653
  %173 = or i64 %172, %.sroa.5684.101318
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 8
  %174 = icmp samesign ult i64 %indvars.iv1653, 8
  br i1 %174, label %.lr.ph1319, label %._crit_edge1320

._crit_edge1320:                                  ; preds = %167, %.preheader930
  %.sroa.265.11.lcssa = phi i32 [ %.sroa.265.0, %.preheader930 ], [ %168, %167 ]
  %.sroa.219199.11.lcssa = phi ptr [ %.sroa.219199.0, %.preheader930 ], [ %169, %167 ]
  %.sroa.5684.10.lcssa = phi i64 [ %.sroa.5684.0, %.preheader930 ], [ %173, %167 ]
  %175 = trunc i64 %.sroa.5684.10.lcssa to i32
  %176 = and i32 %175, 65535
  store i32 %176, ptr %10, align 8, !tbaa !21
  %.not802 = icmp eq i32 %176, 0
  br i1 %.not802, label %177, label %179

177:                                              ; preds = %._crit_edge1320
  %178 = load i32, ptr %42, align 8, !tbaa !27
  br label %179

179:                                              ; preds = %._crit_edge1320, %177
  %180 = phi i32 [ %178, %177 ], [ 10, %._crit_edge1320 ]
  store i32 %180, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

181:                                              ; preds = %.thread895
  %182 = icmp eq i32 %.sroa.265.0, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %181
  store i64 %.sroa.5684.0, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.0, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.0, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %184 = load ptr, ptr %20, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %.backedge2213, %183
  %186 = phi ptr [ %.sroa.323276.0, %183 ], [ %.be2214, %.backedge2213 ]
  %.0.i817 = phi ptr [ %184, %183 ], [ %41, %.backedge2213 ]
  %.not.i818 = icmp ugt ptr %.0.i817, %186
  br i1 %.not.i818, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr %40, align 8, !tbaa !19
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %188, %187 ], [ %186, %185 ]
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %.0.i817 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %38, align 8, !tbaa !25
  %..i819 = tail call i32 @llvm.umin.i32(i32 %195, i32 %194)
  %196 = sub i32 %195, %..i819
  store i32 %196, ptr %38, align 8, !tbaa !25
  %197 = load ptr, ptr %39, align 8, !tbaa !26
  %198 = zext i32 %..i819 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %.0.i817, i64 %198, i1 false)
  %199 = load ptr, ptr %39, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store ptr %200, ptr %39, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %.0.i817, i64 %198
  %202 = load ptr, ptr %40, align 8, !tbaa !19
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %inflate_flush.exit820

204:                                              ; preds = %189
  %205 = load ptr, ptr %18, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %201
  br i1 %206, label %207, label %.backedge2213

207:                                              ; preds = %204
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2213

.backedge2213:                                    ; preds = %207, %204
  %.be2214 = phi ptr [ %41, %207 ], [ %205, %204 ]
  br label %185

inflate_flush.exit820:                            ; preds = %189
  store ptr %201, ptr %20, align 8, !tbaa !18
  br label %.thread905

208:                                              ; preds = %181
  %209 = icmp eq i32 %.sroa.407.0, 0
  br i1 %209, label %210, label %247

210:                                              ; preds = %208
  %211 = load ptr, ptr %40, align 8, !tbaa !19
  %212 = icmp eq ptr %.sroa.323276.0, %211
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %210
  %214 = load ptr, ptr %20, align 8, !tbaa !18
  %.not799 = icmp eq ptr %214, %41
  br i1 %.not799, label %.thread, label %215

215:                                              ; preds = %213
  %216 = icmp ult ptr %41, %214
  %217 = ptrtoint ptr %214 to i64
  %218 = add i64 %217, %44
  %219 = ptrtoint ptr %.sroa.323276.0 to i64
  %220 = sub i64 %219, %43
  %221 = select i1 %216, i64 %218, i64 %220
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread, label %247

.thread:                                          ; preds = %210, %213, %215
  %.sroa.323276.4893 = phi ptr [ %41, %215 ], [ %.sroa.323276.0, %213 ], [ %.sroa.323276.0, %210 ]
  store ptr %.sroa.323276.4893, ptr %18, align 8, !tbaa !17
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  %224 = load ptr, ptr %18, align 8, !tbaa !17
  %225 = load ptr, ptr %20, align 8, !tbaa !18
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %.thread
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = xor i64 %229, -1
  %231 = add i64 %228, %230
  %.pre1677 = load ptr, ptr %40, align 8, !tbaa !19
  %.pre1679 = ptrtoint ptr %.pre1677 to i64
  br label %237

232:                                              ; preds = %.thread
  %233 = load ptr, ptr %40, align 8, !tbaa !19
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %224 to i64
  %236 = sub i64 %234, %235
  %.pre1678 = ptrtoint ptr %225 to i64
  br label %237

237:                                              ; preds = %232, %227
  %.pre-phi1680 = phi i64 [ %234, %232 ], [ %.pre1679, %227 ]
  %.pre-phi = phi i64 [ %.pre1678, %232 ], [ %228, %227 ]
  %238 = phi ptr [ %233, %232 ], [ %.pre1677, %227 ]
  %239 = phi i64 [ %236, %232 ], [ %231, %227 ]
  %240 = icmp ne ptr %224, %238
  %.not800 = icmp eq ptr %225, %41
  %or.cond1455 = select i1 %240, i1 true, i1 %.not800
  %241 = icmp ult ptr %41, %225
  %242 = add i64 %.pre-phi, %44
  %243 = sub i64 %.pre-phi1680, %43
  %244 = select i1 %241, i64 %242, i64 %243
  %.sroa.323276.5 = select i1 %or.cond1455, ptr %224, ptr %41
  %.sroa.407.5.in = select i1 %or.cond1455, i64 %239, i64 %244
  %.sroa.407.5 = trunc i64 %.sroa.407.5.in to i32
  %245 = icmp eq i32 %.sroa.407.5, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i64 %.sroa.5684.0, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.0, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.0, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.5, ptr %18, align 8, !tbaa !17
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %.thread905

247:                                              ; preds = %215, %237, %208
  %.sroa.323276.3 = phi ptr [ %.sroa.323276.5, %237 ], [ %41, %215 ], [ %.sroa.323276.0, %208 ]
  %.sroa.407.3 = phi i32 [ %.sroa.407.5, %237 ], [ %222, %215 ], [ %.sroa.407.0, %208 ]
  %248 = tail call i32 @llvm.umin.i32(i32 %.sroa.407.3, i32 %.sroa.265.0)
  %249 = load i32, ptr %10, align 8, !tbaa !21
  %. = tail call i32 @llvm.umin.i32(i32 %249, i32 %248)
  %250 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.323276.3, ptr align 1 %.sroa.219199.0, i64 %250, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.219199.0, i64 %250
  %252 = sub i32 %.sroa.265.0, %.
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.323276.3, i64 %250
  %254 = sub i32 %.sroa.407.3, %.
  %255 = load i32, ptr %10, align 8, !tbaa !21
  %256 = sub i32 %255, %.
  store i32 %256, ptr %10, align 8, !tbaa !21
  %.not801 = icmp eq i32 %255, %.
  br i1 %.not801, label %257, label %.thread895.backedge

.thread895.backedge:                              ; preds = %247, %257, %368, %1020, %109, %133, %140, %982, %._crit_edge1168, %788, %780, %668, %661, %653, %647, %179
  %.sroa.265.0.be = phi i32 [ %.sroa.265.7, %1020 ], [ %.sroa.265.8.lcssa, %109 ], [ %.sroa.265.8.lcssa, %133 ], [ %.sroa.265.8.lcssa, %140 ], [ %.sroa.265.11.lcssa, %179 ], [ %.sroa.265.0, %982 ], [ %.sroa.265.21.lcssa, %647 ], [ %.sroa.265.21.lcssa, %653 ], [ %.sroa.265.21.lcssa, %661 ], [ %.sroa.265.21.lcssa, %668 ], [ %.sroa.265.14.lcssa, %368 ], [ %.sroa.265.23.lcssa, %780 ], [ %.sroa.265.23.lcssa, %788 ], [ %.sroa.265.6, %._crit_edge1168 ], [ %252, %257 ], [ %252, %247 ]
  %.sroa.219199.0.be = phi ptr [ %.sroa.219199.7, %1020 ], [ %.sroa.219199.8.lcssa, %109 ], [ %.sroa.219199.8.lcssa, %133 ], [ %.sroa.219199.8.lcssa, %140 ], [ %.sroa.219199.11.lcssa, %179 ], [ %.sroa.219199.0, %982 ], [ %.sroa.219199.21.lcssa, %647 ], [ %.sroa.219199.21.lcssa, %653 ], [ %.sroa.219199.21.lcssa, %661 ], [ %.sroa.219199.21.lcssa, %668 ], [ %.sroa.219199.14.lcssa, %368 ], [ %.sroa.219199.23.lcssa, %780 ], [ %.sroa.219199.23.lcssa, %788 ], [ %.sroa.219199.6, %._crit_edge1168 ], [ %251, %257 ], [ %251, %247 ]
  %.sroa.323276.0.be = phi ptr [ %1018, %1020 ], [ %.sroa.323276.0, %109 ], [ %.sroa.323276.0, %133 ], [ %.sroa.323276.0, %140 ], [ %.sroa.323276.0, %179 ], [ %985, %982 ], [ %.sroa.323276.0, %647 ], [ %.sroa.323276.0, %653 ], [ %.sroa.323276.0, %661 ], [ %.sroa.323276.0, %668 ], [ %.sroa.323276.0, %368 ], [ %.sroa.323276.0, %780 ], [ %.sroa.323276.0, %788 ], [ %.sroa.323276.6.lcssa, %._crit_edge1168 ], [ %253, %257 ], [ %253, %247 ]
  %.sroa.130.0.be = phi i32 [ %.sroa.130.7, %1020 ], [ %113, %109 ], [ %104, %133 ], [ %104, %140 ], [ 0, %179 ], [ %.sroa.130.0, %982 ], [ %643, %647 ], [ %643, %653 ], [ %643, %661 ], [ %643, %668 ], [ %.sroa.130.13.lcssa, %368 ], [ %776, %780 ], [ %776, %788 ], [ %.sroa.130.6, %._crit_edge1168 ], [ %.sroa.130.0, %257 ], [ %.sroa.130.0, %247 ]
  %.sroa.5684.0.be = phi i64 [ %.sroa.5684.0, %1020 ], [ %112, %109 ], [ %103, %133 ], [ %103, %140 ], [ 0, %179 ], [ %.sroa.5684.0, %982 ], [ %642, %647 ], [ %642, %653 ], [ %642, %661 ], [ %642, %668 ], [ %.sroa.5684.12.lcssa, %368 ], [ %775, %780 ], [ %775, %788 ], [ %.sroa.5684.6, %._crit_edge1168 ], [ %.sroa.5684.0, %257 ], [ %.sroa.5684.0, %247 ]
  %.sroa.407.0.be = phi i32 [ %1024, %1020 ], [ %.sroa.407.0, %109 ], [ %.sroa.407.0, %133 ], [ %.sroa.407.0, %140 ], [ %.sroa.407.0, %179 ], [ %986, %982 ], [ %.sroa.407.0, %647 ], [ %.sroa.407.0, %653 ], [ %.sroa.407.0, %661 ], [ %.sroa.407.0, %668 ], [ %.sroa.407.0, %368 ], [ %.sroa.407.0, %780 ], [ %.sroa.407.0, %788 ], [ %.sroa.407.6.lcssa, %._crit_edge1168 ], [ %254, %257 ], [ %254, %247 ]
  br label %.thread895

257:                                              ; preds = %247
  %258 = load i32, ptr %42, align 8, !tbaa !27
  store i32 %258, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

.lr.ph1197:                                       ; preds = %.lr.ph1197.preheader, %285
  %indvars.iv = phi i64 [ %65, %.lr.ph1197.preheader ], [ %indvars.iv.next, %285 ]
  %.sroa.5684.111196 = phi i64 [ %.sroa.5684.0, %.lr.ph1197.preheader ], [ %291, %285 ]
  %.sroa.219199.131194 = phi ptr [ %.sroa.219199.0, %.lr.ph1197.preheader ], [ %287, %285 ]
  %.sroa.265.131193 = phi i32 [ %.sroa.265.0, %.lr.ph1197.preheader ], [ %286, %285 ]
  %.not798 = icmp eq i32 %.sroa.265.131193, 0
  br i1 %.not798, label %259, label %285

259:                                              ; preds = %.lr.ph1197
  %260 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %.sroa.5684.111196, ptr %14, align 8, !tbaa !15
  store i32 %260, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.131194, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %261 = load ptr, ptr %20, align 8, !tbaa !18
  br label %262

262:                                              ; preds = %.backedge2216, %259
  %263 = phi ptr [ %.sroa.323276.0, %259 ], [ %.be2217, %.backedge2216 ]
  %.0.i822 = phi ptr [ %261, %259 ], [ %41, %.backedge2216 ]
  %.not.i823 = icmp ugt ptr %.0.i822, %263
  br i1 %.not.i823, label %264, label %266

264:                                              ; preds = %262
  %265 = load ptr, ptr %40, align 8, !tbaa !19
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %265, %264 ], [ %263, %262 ]
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %.0.i822 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = load i32, ptr %38, align 8, !tbaa !25
  %..i824 = tail call i32 @llvm.umin.i32(i32 %272, i32 %271)
  %273 = sub i32 %272, %..i824
  store i32 %273, ptr %38, align 8, !tbaa !25
  %274 = load ptr, ptr %39, align 8, !tbaa !26
  %275 = zext i32 %..i824 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %.0.i822, i64 %275, i1 false)
  %276 = load ptr, ptr %39, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store ptr %277, ptr %39, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %.0.i822, i64 %275
  %279 = load ptr, ptr %40, align 8, !tbaa !19
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %281, label %inflate_flush.exit825

281:                                              ; preds = %266
  %282 = load ptr, ptr %18, align 8, !tbaa !17
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %284, label %.backedge2216

284:                                              ; preds = %281
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2216

.backedge2216:                                    ; preds = %284, %281
  %.be2217 = phi ptr [ %41, %284 ], [ %282, %281 ]
  br label %262

inflate_flush.exit825:                            ; preds = %266
  store ptr %278, ptr %20, align 8, !tbaa !18
  br label %.thread905

285:                                              ; preds = %.lr.ph1197
  %286 = add i32 %.sroa.265.131193, -1
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.219199.131194, i64 1
  %288 = load i8, ptr %.sroa.219199.131194, align 1, !tbaa !21
  %289 = zext i8 %288 to i64
  %290 = shl nuw nsw i64 %289, %indvars.iv
  %291 = or i64 %290, %.sroa.5684.111196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %292 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %292, label %.lr.ph1197, label %._crit_edge1198.loopexit

._crit_edge1198.loopexit:                         ; preds = %285
  %293 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge1198

._crit_edge1198:                                  ; preds = %._crit_edge1198.loopexit, %.preheader932
  %.sroa.265.13.lcssa = phi i32 [ %.sroa.265.0, %.preheader932 ], [ %286, %._crit_edge1198.loopexit ]
  %.sroa.219199.13.lcssa = phi ptr [ %.sroa.219199.0, %.preheader932 ], [ %287, %._crit_edge1198.loopexit ]
  %.sroa.130.12.lcssa = phi i32 [ %.sroa.130.0, %.preheader932 ], [ %293, %._crit_edge1198.loopexit ]
  %.sroa.5684.11.lcssa = phi i64 [ %.sroa.5684.0, %.preheader932 ], [ %291, %._crit_edge1198.loopexit ]
  %294 = trunc i64 %.sroa.5684.11.lcssa to i32
  %295 = and i32 %294, 16383
  store i32 %295, ptr %10, align 8, !tbaa !21
  %296 = and i32 %294, 30
  %297 = icmp eq i32 %296, 30
  %298 = and i32 %294, 960
  %299 = icmp eq i32 %298, 960
  %or.cond808 = or i1 %297, %299
  br i1 %or.cond808, label %300, label %.split1252.thread

300:                                              ; preds = %._crit_edge1198
  store i32 17, ptr %37, align 8, !tbaa !20
  store i64 %.sroa.5684.11.lcssa, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.12.lcssa, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.13.lcssa, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.13.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %.thread905

.split1252.thread:                                ; preds = %._crit_edge1198
  %301 = lshr i64 %.sroa.5684.11.lcssa, 14
  %302 = add i32 %.sroa.130.12.lcssa, -14
  store i32 0, ptr %50, align 4, !tbaa !21
  store i32 12, ptr %37, align 8, !tbaa !20
  br label %.preheader.preheader

.split1252:                                       ; preds = %.thread895
  %.pre1668 = load i32, ptr %50, align 4, !tbaa !21
  %.pre1669 = load i32, ptr %10, align 8, !tbaa !21
  %303 = lshr i32 %.pre1669, 10
  %304 = add nuw nsw i32 %303, 4
  %305 = icmp ult i32 %.pre1668, %304
  br i1 %305, label %.preheader.preheader, label %.preheader931

.preheader.preheader:                             ; preds = %.split1252.thread, %.split1252
  %.ph2250 = phi i32 [ %.pre1668, %.split1252 ], [ 0, %.split1252.thread ]
  %.sroa.5684.121256.ph = phi i64 [ %.sroa.5684.0, %.split1252 ], [ %301, %.split1252.thread ]
  %.sroa.130.131255.ph = phi i32 [ %.sroa.130.0, %.split1252 ], [ %302, %.split1252.thread ]
  %.sroa.219199.141254.ph = phi ptr [ %.sroa.219199.0, %.split1252 ], [ %.sroa.219199.13.lcssa, %.split1252.thread ]
  %.sroa.265.141253.ph = phi i32 [ %.sroa.265.0, %.split1252 ], [ %.sroa.265.13.lcssa, %.split1252.thread ]
  br label %.preheader

.preheader931:                                    ; preds = %341, %.split1252
  %.sroa.265.14.lcssa = phi i32 [ %.sroa.265.0, %.split1252 ], [ %.sroa.265.15.lcssa, %341 ]
  %.sroa.219199.14.lcssa = phi ptr [ %.sroa.219199.0, %.split1252 ], [ %.sroa.219199.15.lcssa, %341 ]
  %.sroa.130.13.lcssa = phi i32 [ %.sroa.130.0, %.split1252 ], [ %351, %341 ]
  %.sroa.5684.12.lcssa = phi i64 [ %.sroa.5684.0, %.split1252 ], [ %350, %341 ]
  %.lcssa977 = phi i32 [ %.pre1668, %.split1252 ], [ %352, %341 ]
  %306 = icmp ult i32 %.lcssa977, 19
  br i1 %306, label %.lr.ph1263, label %._crit_edge1264

.preheader:                                       ; preds = %.preheader.preheader, %341
  %307 = phi i32 [ %352, %341 ], [ %.ph2250, %.preheader.preheader ]
  %.sroa.5684.121256 = phi i64 [ %350, %341 ], [ %.sroa.5684.121256.ph, %.preheader.preheader ]
  %.sroa.130.131255 = phi i32 [ %351, %341 ], [ %.sroa.130.131255.ph, %.preheader.preheader ]
  %.sroa.219199.141254 = phi ptr [ %.sroa.219199.15.lcssa, %341 ], [ %.sroa.219199.141254.ph, %.preheader.preheader ]
  %.sroa.265.141253 = phi i32 [ %.sroa.265.15.lcssa, %341 ], [ %.sroa.265.141253.ph, %.preheader.preheader ]
  %308 = icmp ult i32 %.sroa.130.131255, 3
  br i1 %308, label %.lr.ph1207, label %341

.lr.ph1207:                                       ; preds = %.preheader
  %.not797 = icmp eq i32 %.sroa.265.141253, 0
  br i1 %.not797, label %.split, label %._crit_edge1208

.split:                                           ; preds = %.lr.ph1207
  store i64 %.sroa.5684.121256, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.131255, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.141254, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %309 = load ptr, ptr %20, align 8, !tbaa !18
  br label %310

310:                                              ; preds = %.backedge2219, %.split
  %311 = phi ptr [ %.sroa.323276.0, %.split ], [ %.be2220, %.backedge2219 ]
  %.0.i827 = phi ptr [ %309, %.split ], [ %41, %.backedge2219 ]
  %.not.i828 = icmp ugt ptr %.0.i827, %311
  br i1 %.not.i828, label %312, label %314

312:                                              ; preds = %310
  %313 = load ptr, ptr %40, align 8, !tbaa !19
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %313, %312 ], [ %311, %310 ]
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %.0.i827 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = load i32, ptr %38, align 8, !tbaa !25
  %..i829 = tail call i32 @llvm.umin.i32(i32 %320, i32 %319)
  %321 = sub i32 %320, %..i829
  store i32 %321, ptr %38, align 8, !tbaa !25
  %322 = load ptr, ptr %39, align 8, !tbaa !26
  %323 = zext i32 %..i829 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %.0.i827, i64 %323, i1 false)
  %324 = load ptr, ptr %39, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %323
  store ptr %325, ptr %39, align 8, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %.0.i827, i64 %323
  %327 = load ptr, ptr %40, align 8, !tbaa !19
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %inflate_flush.exit830

329:                                              ; preds = %314
  %330 = load ptr, ptr %18, align 8, !tbaa !17
  %331 = icmp eq ptr %330, %326
  br i1 %331, label %332, label %.backedge2219

332:                                              ; preds = %329
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2219

.backedge2219:                                    ; preds = %332, %329
  %.be2220 = phi ptr [ %41, %332 ], [ %330, %329 ]
  br label %310

inflate_flush.exit830:                            ; preds = %314
  store ptr %326, ptr %20, align 8, !tbaa !18
  br label %.thread905

._crit_edge1208:                                  ; preds = %.lr.ph1207
  %333 = or disjoint i32 %.sroa.130.131255, 8
  %334 = add i32 %.sroa.265.141253, -1
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.219199.141254, i64 1
  %336 = load i8, ptr %.sroa.219199.141254, align 1, !tbaa !21
  %337 = zext i8 %336 to i64
  %338 = zext nneg i32 %.sroa.130.131255 to i64
  %339 = shl nuw nsw i64 %337, %338
  %340 = or i64 %339, %.sroa.5684.121256
  br label %341

341:                                              ; preds = %._crit_edge1208, %.preheader
  %.sroa.265.15.lcssa = phi i32 [ %334, %._crit_edge1208 ], [ %.sroa.265.141253, %.preheader ]
  %.sroa.219199.15.lcssa = phi ptr [ %335, %._crit_edge1208 ], [ %.sroa.219199.141254, %.preheader ]
  %.sroa.130.14.lcssa = phi i32 [ %333, %._crit_edge1208 ], [ %.sroa.130.131255, %.preheader ]
  %.sroa.5684.13.lcssa = phi i64 [ %340, %._crit_edge1208 ], [ %.sroa.5684.121256, %.preheader ]
  %342 = trunc i64 %.sroa.5684.13.lcssa to i32
  %343 = and i32 %342, 7
  %344 = add nuw nsw i32 %307, 1
  store i32 %344, ptr %50, align 4, !tbaa !21
  %345 = zext nneg i32 %307 to i64
  %346 = getelementptr inbounds nuw i8, ptr @border, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !21
  %348 = sext i8 %347 to i64
  %349 = getelementptr inbounds [4 x i8], ptr %45, i64 %348
  store i32 %343, ptr %349, align 4, !tbaa !21
  %350 = lshr i64 %.sroa.5684.13.lcssa, 3
  %351 = add i32 %.sroa.130.14.lcssa, -3
  %352 = load i32, ptr %50, align 4, !tbaa !21
  %353 = load i32, ptr %10, align 8, !tbaa !21
  %354 = lshr i32 %353, 10
  %355 = add nuw nsw i32 %354, 4
  %356 = icmp ult i32 %352, %355
  br i1 %356, label %.preheader, label %.preheader931

.lr.ph1263:                                       ; preds = %.preheader931, %.lr.ph1263
  %357 = phi i32 [ %.pr, %.lr.ph1263 ], [ %.lcssa977, %.preheader931 ]
  %358 = add nuw nsw i32 %357, 1
  store i32 %358, ptr %50, align 4, !tbaa !21
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw i8, ptr @border, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !21
  %362 = sext i8 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %45, i64 %362
  store i32 0, ptr %363, align 4, !tbaa !21
  %.pr = load i32, ptr %50, align 4, !tbaa !21
  %364 = icmp ult i32 %.pr, 19
  br i1 %364, label %.lr.ph1263, label %._crit_edge1264

._crit_edge1264:                                  ; preds = %.lr.ph1263, %.preheader931
  store i32 7, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !29
  %365 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef %3, ptr noundef nonnull %54)
  %.not788 = icmp eq i32 %365, 0
  br i1 %.not788, label %366, label %368

366:                                              ; preds = %._crit_edge1264
  %367 = load i32, ptr %51, align 8, !tbaa !21
  %.not789 = icmp eq i32 %367, 0
  br i1 %.not789, label %368, label %369

368:                                              ; preds = %._crit_edge1264, %366
  store i32 17, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread895.backedge

369:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %50, align 4, !tbaa !21
  store i32 13, ptr %37, align 8, !tbaa !20
  br label %370

370:                                              ; preds = %._crit_edge1670, %369
  %.promoted = phi i32 [ 0, %369 ], [ %.promoted.pre, %._crit_edge1670 ]
  %.sroa.265.2 = phi i32 [ %.sroa.265.14.lcssa, %369 ], [ %.sroa.265.0, %._crit_edge1670 ]
  %.sroa.219199.2 = phi ptr [ %.sroa.219199.14.lcssa, %369 ], [ %.sroa.219199.0, %._crit_edge1670 ]
  %.sroa.130.2 = phi i32 [ %.sroa.130.13.lcssa, %369 ], [ %.sroa.130.0, %._crit_edge1670 ]
  %.sroa.5684.2 = phi i64 [ %.sroa.5684.12.lcssa, %369 ], [ %.sroa.5684.0, %._crit_edge1670 ]
  %371 = load i32, ptr %10, align 8, !tbaa !21
  %372 = and i32 %371, 31
  %373 = add nuw nsw i32 %372, 258
  %374 = lshr i32 %371, 5
  %375 = and i32 %374, 31
  %376 = add nuw nsw i32 %373, %375
  %377 = icmp ult i32 %.promoted, %376
  br i1 %377, label %.lr.ph1296, label %._crit_edge1297

.lr.ph1296:                                       ; preds = %370, %538
  %.sroa.5684.141294 = phi i64 [ %.sroa.5684.16, %538 ], [ %.sroa.5684.2, %370 ]
  %.sroa.130.151293 = phi i32 [ %.sroa.130.17, %538 ], [ %.sroa.130.2, %370 ]
  %.sroa.219199.161292 = phi ptr [ %.sroa.219199.18, %538 ], [ %.sroa.219199.2, %370 ]
  %.sroa.265.161291 = phi i32 [ %.sroa.265.18, %538 ], [ %.sroa.265.2, %370 ]
  %.lcssa99512881290 = phi i32 [ %.lcssa9951289, %538 ], [ %.promoted, %370 ]
  %378 = load i32, ptr %51, align 8, !tbaa !21
  %379 = icmp ult i32 %.sroa.130.151293, %378
  br i1 %379, label %.lr.ph1270, label %._crit_edge1271

.lr.ph1270:                                       ; preds = %.lr.ph1296, %408
  %.sroa.5684.151268 = phi i64 [ %415, %408 ], [ %.sroa.5684.141294, %.lr.ph1296 ]
  %.sroa.130.161267 = phi i32 [ %416, %408 ], [ %.sroa.130.151293, %.lr.ph1296 ]
  %.sroa.219199.171266 = phi ptr [ %410, %408 ], [ %.sroa.219199.161292, %.lr.ph1296 ]
  %.sroa.265.171265 = phi i32 [ %409, %408 ], [ %.sroa.265.161291, %.lr.ph1296 ]
  %.not796 = icmp eq i32 %.sroa.265.171265, 0
  br i1 %.not796, label %380, label %408

380:                                              ; preds = %.lr.ph1270
  %381 = shl i32 %.sroa.265.161291, 3
  %382 = add i32 %.sroa.130.151293, %381
  %383 = zext i32 %.sroa.265.161291 to i64
  %scevgep1647.le = getelementptr i8, ptr %.sroa.219199.161292, i64 %383
  store i64 %.sroa.5684.151268, ptr %14, align 8, !tbaa !15
  store i32 %382, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %scevgep1647.le, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %384 = load ptr, ptr %20, align 8, !tbaa !18
  br label %385

385:                                              ; preds = %.backedge2222, %380
  %386 = phi ptr [ %.sroa.323276.0, %380 ], [ %.be2223, %.backedge2222 ]
  %.0.i832 = phi ptr [ %384, %380 ], [ %41, %.backedge2222 ]
  %.not.i833 = icmp ugt ptr %.0.i832, %386
  br i1 %.not.i833, label %387, label %389

387:                                              ; preds = %385
  %388 = load ptr, ptr %40, align 8, !tbaa !19
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %388, %387 ], [ %386, %385 ]
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %.0.i832 to i64
  %393 = sub i64 %391, %392
  %394 = trunc i64 %393 to i32
  %395 = load i32, ptr %38, align 8, !tbaa !25
  %..i834 = tail call i32 @llvm.umin.i32(i32 %395, i32 %394)
  %396 = sub i32 %395, %..i834
  store i32 %396, ptr %38, align 8, !tbaa !25
  %397 = load ptr, ptr %39, align 8, !tbaa !26
  %398 = zext i32 %..i834 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %.0.i832, i64 %398, i1 false)
  %399 = load ptr, ptr %39, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %398
  store ptr %400, ptr %39, align 8, !tbaa !26
  %401 = getelementptr inbounds nuw i8, ptr %.0.i832, i64 %398
  %402 = load ptr, ptr %40, align 8, !tbaa !19
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %inflate_flush.exit835

404:                                              ; preds = %389
  %405 = load ptr, ptr %18, align 8, !tbaa !17
  %406 = icmp eq ptr %405, %401
  br i1 %406, label %407, label %.backedge2222

407:                                              ; preds = %404
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2222

.backedge2222:                                    ; preds = %407, %404
  %.be2223 = phi ptr [ %41, %407 ], [ %405, %404 ]
  br label %385

inflate_flush.exit835:                            ; preds = %389
  store ptr %401, ptr %20, align 8, !tbaa !18
  br label %.thread905

408:                                              ; preds = %.lr.ph1270
  %409 = add i32 %.sroa.265.171265, -1
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.219199.171266, i64 1
  %411 = load i8, ptr %.sroa.219199.171266, align 1, !tbaa !21
  %412 = zext i8 %411 to i64
  %413 = zext nneg i32 %.sroa.130.161267 to i64
  %414 = shl i64 %412, %413
  %415 = or i64 %414, %.sroa.5684.151268
  %416 = add i32 %.sroa.130.161267, 8
  %417 = icmp ult i32 %416, %378
  br i1 %417, label %.lr.ph1270, label %._crit_edge1271

._crit_edge1271:                                  ; preds = %408, %.lr.ph1296
  %.sroa.265.17.lcssa = phi i32 [ %.sroa.265.161291, %.lr.ph1296 ], [ %409, %408 ]
  %.sroa.219199.17.lcssa = phi ptr [ %.sroa.219199.161292, %.lr.ph1296 ], [ %410, %408 ]
  %.sroa.130.16.lcssa = phi i32 [ %.sroa.130.151293, %.lr.ph1296 ], [ %416, %408 ]
  %.sroa.5684.15.lcssa = phi i64 [ %.sroa.5684.141294, %.lr.ph1296 ], [ %415, %408 ]
  %418 = load ptr, ptr %52, align 8, !tbaa !21
  %419 = zext i32 %378 to i64
  %420 = getelementptr inbounds nuw [2 x i8], ptr @inflate_mask, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !34
  %422 = zext i16 %421 to i64
  %423 = and i64 %.sroa.5684.15.lcssa, %422
  %424 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !21
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %429 = load i16, ptr %428, align 2, !tbaa !36
  %430 = zext i16 %429 to i32
  %431 = icmp ult i16 %429, 16
  br i1 %431, label %432, label %439

432:                                              ; preds = %._crit_edge1271
  %433 = zext nneg i8 %426 to i64
  %434 = lshr i64 %.sroa.5684.15.lcssa, %433
  %435 = sub i32 %.sroa.130.16.lcssa, %427
  %436 = add nuw nsw i32 %.lcssa99512881290, 1
  store i32 %436, ptr %50, align 4, !tbaa !21
  %437 = zext nneg i32 %.lcssa99512881290 to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %437
  store i32 %430, ptr %438, align 4, !tbaa !21
  br label %538

439:                                              ; preds = %._crit_edge1271
  %440 = icmp eq i16 %429, 18
  %441 = add nsw i32 %430, -14
  %.0717 = select i1 %440, i32 7, i32 %441
  %.0715 = select i1 %440, i32 11, i32 3
  %442 = add nuw nsw i32 %.0717, %427
  %443 = icmp ult i32 %.sroa.130.16.lcssa, %442
  br i1 %443, label %.lr.ph1281.preheader, label %._crit_edge1282

.lr.ph1281.preheader:                             ; preds = %439
  %444 = zext nneg i32 %.sroa.130.16.lcssa to i64
  %445 = zext nneg i32 %442 to i64
  br label %.lr.ph1281

.lr.ph1281:                                       ; preds = %.lr.ph1281.preheader, %474
  %indvars.iv1648 = phi i64 [ %444, %.lr.ph1281.preheader ], [ %indvars.iv.next1649, %474 ]
  %.sroa.5684.181279 = phi i64 [ %.sroa.5684.15.lcssa, %.lr.ph1281.preheader ], [ %480, %474 ]
  %.sroa.219199.201277 = phi ptr [ %.sroa.219199.17.lcssa, %.lr.ph1281.preheader ], [ %476, %474 ]
  %.sroa.265.201276 = phi i32 [ %.sroa.265.17.lcssa, %.lr.ph1281.preheader ], [ %475, %474 ]
  %.not795 = icmp eq i32 %.sroa.265.201276, 0
  br i1 %.not795, label %446, label %474

446:                                              ; preds = %.lr.ph1281
  %447 = zext i32 %.sroa.265.17.lcssa to i64
  %448 = shl i32 %.sroa.265.17.lcssa, 3
  %449 = add i32 %448, %.sroa.130.16.lcssa
  %scevgep1650.le = getelementptr i8, ptr %.sroa.219199.17.lcssa, i64 %447
  store i64 %.sroa.5684.181279, ptr %14, align 8, !tbaa !15
  store i32 %449, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %scevgep1650.le, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %450 = load ptr, ptr %20, align 8, !tbaa !18
  br label %451

451:                                              ; preds = %.backedge2231, %446
  %452 = phi ptr [ %.sroa.323276.0, %446 ], [ %.be2232, %.backedge2231 ]
  %.0.i837 = phi ptr [ %450, %446 ], [ %41, %.backedge2231 ]
  %.not.i838 = icmp ugt ptr %.0.i837, %452
  br i1 %.not.i838, label %453, label %455

453:                                              ; preds = %451
  %454 = load ptr, ptr %40, align 8, !tbaa !19
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %454, %453 ], [ %452, %451 ]
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %.0.i837 to i64
  %459 = sub i64 %457, %458
  %460 = trunc i64 %459 to i32
  %461 = load i32, ptr %38, align 8, !tbaa !25
  %..i839 = tail call i32 @llvm.umin.i32(i32 %461, i32 %460)
  %462 = sub i32 %461, %..i839
  store i32 %462, ptr %38, align 8, !tbaa !25
  %463 = load ptr, ptr %39, align 8, !tbaa !26
  %464 = zext i32 %..i839 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %.0.i837, i64 %464, i1 false)
  %465 = load ptr, ptr %39, align 8, !tbaa !26
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %464
  store ptr %466, ptr %39, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw i8, ptr %.0.i837, i64 %464
  %468 = load ptr, ptr %40, align 8, !tbaa !19
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %inflate_flush.exit840

470:                                              ; preds = %455
  %471 = load ptr, ptr %18, align 8, !tbaa !17
  %472 = icmp eq ptr %471, %467
  br i1 %472, label %473, label %.backedge2231

473:                                              ; preds = %470
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2231

.backedge2231:                                    ; preds = %473, %470
  %.be2232 = phi ptr [ %41, %473 ], [ %471, %470 ]
  br label %451

inflate_flush.exit840:                            ; preds = %455
  store ptr %467, ptr %20, align 8, !tbaa !18
  br label %.thread905

474:                                              ; preds = %.lr.ph1281
  %475 = add i32 %.sroa.265.201276, -1
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.219199.201277, i64 1
  %477 = load i8, ptr %.sroa.219199.201277, align 1, !tbaa !21
  %478 = zext i8 %477 to i64
  %479 = shl i64 %478, %indvars.iv1648
  %480 = or i64 %479, %.sroa.5684.181279
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 8
  %481 = icmp samesign ult i64 %indvars.iv.next1649, %445
  br i1 %481, label %.lr.ph1281, label %._crit_edge1282.loopexit

._crit_edge1282.loopexit:                         ; preds = %474
  %482 = trunc nuw i64 %indvars.iv.next1649 to i32
  br label %._crit_edge1282

._crit_edge1282:                                  ; preds = %._crit_edge1282.loopexit, %439
  %.sroa.265.20.lcssa = phi i32 [ %.sroa.265.17.lcssa, %439 ], [ %475, %._crit_edge1282.loopexit ]
  %.sroa.219199.20.lcssa = phi ptr [ %.sroa.219199.17.lcssa, %439 ], [ %476, %._crit_edge1282.loopexit ]
  %.sroa.130.19.lcssa = phi i32 [ %.sroa.130.16.lcssa, %439 ], [ %482, %._crit_edge1282.loopexit ]
  %.sroa.5684.18.lcssa = phi i64 [ %.sroa.5684.15.lcssa, %439 ], [ %480, %._crit_edge1282.loopexit ]
  %483 = zext nneg i8 %426 to i64
  %484 = lshr i64 %.sroa.5684.18.lcssa, %483
  %485 = trunc i64 %484 to i32
  %486 = zext nneg i32 %.0717 to i64
  %487 = getelementptr inbounds nuw [2 x i8], ptr @inflate_mask, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !34
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, %485
  %491 = add nuw nsw i32 %490, %.0715
  %492 = lshr i64 %484, %486
  %493 = sub nuw i32 %.sroa.130.19.lcssa, %442
  %494 = add nuw nsw i32 %491, %.lcssa99512881290
  %495 = icmp ugt i32 %494, %376
  br i1 %495, label %499, label %496

496:                                              ; preds = %._crit_edge1282
  %497 = icmp eq i16 %429, 16
  %498 = icmp eq i32 %.lcssa99512881290, 0
  %or.cond = and i1 %498, %497
  br i1 %or.cond, label %499, label %524

499:                                              ; preds = %496, %._crit_edge1282
  store i32 17, ptr %37, align 8, !tbaa !20
  store i64 %492, ptr %14, align 8, !tbaa !15
  store i32 %493, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.20.lcssa, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.20.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %500 = load ptr, ptr %20, align 8, !tbaa !18
  br label %501

501:                                              ; preds = %.backedge2234, %499
  %502 = phi ptr [ %.sroa.323276.0, %499 ], [ %.be2235, %.backedge2234 ]
  %.0.i842 = phi ptr [ %500, %499 ], [ %41, %.backedge2234 ]
  %.not.i843 = icmp ugt ptr %.0.i842, %502
  br i1 %.not.i843, label %503, label %505

503:                                              ; preds = %501
  %504 = load ptr, ptr %40, align 8, !tbaa !19
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %504, %503 ], [ %502, %501 ]
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %.0.i842 to i64
  %509 = sub i64 %507, %508
  %510 = trunc i64 %509 to i32
  %511 = load i32, ptr %38, align 8, !tbaa !25
  %..i844 = tail call i32 @llvm.umin.i32(i32 %511, i32 %510)
  %512 = sub i32 %511, %..i844
  store i32 %512, ptr %38, align 8, !tbaa !25
  %513 = load ptr, ptr %39, align 8, !tbaa !26
  %514 = zext i32 %..i844 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %.0.i842, i64 %514, i1 false)
  %515 = load ptr, ptr %39, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %514
  store ptr %516, ptr %39, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %.0.i842, i64 %514
  %518 = load ptr, ptr %40, align 8, !tbaa !19
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %520, label %inflate_flush.exit845

520:                                              ; preds = %505
  %521 = load ptr, ptr %18, align 8, !tbaa !17
  %522 = icmp eq ptr %521, %517
  br i1 %522, label %523, label %.backedge2234

523:                                              ; preds = %520
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2234

.backedge2234:                                    ; preds = %523, %520
  %.be2235 = phi ptr [ %41, %523 ], [ %521, %520 ]
  br label %501

inflate_flush.exit845:                            ; preds = %505
  store ptr %517, ptr %20, align 8, !tbaa !18
  br label %.thread905

524:                                              ; preds = %496
  br i1 %497, label %525, label %530

525:                                              ; preds = %524
  %526 = add nsw i32 %.lcssa99512881290, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !21
  br label %530

530:                                              ; preds = %524, %525
  %531 = phi i32 [ %529, %525 ], [ 0, %524 ]
  br label %532

532:                                              ; preds = %532, %530
  %.1718 = phi i32 [ %.lcssa99512881290, %530 ], [ %533, %532 ]
  %.1716 = phi i32 [ %491, %530 ], [ %536, %532 ]
  %533 = add i32 %.1718, 1
  %534 = zext i32 %.1718 to i64
  %535 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %534
  store i32 %531, ptr %535, align 4, !tbaa !21
  %536 = add nsw i32 %.1716, -1
  %.not794 = icmp eq i32 %536, 0
  br i1 %.not794, label %537, label %532

537:                                              ; preds = %532
  store i32 %533, ptr %50, align 4, !tbaa !21
  br label %538

538:                                              ; preds = %432, %537
  %.lcssa9951289 = phi i32 [ %533, %537 ], [ %436, %432 ]
  %.sroa.265.18 = phi i32 [ %.sroa.265.20.lcssa, %537 ], [ %.sroa.265.17.lcssa, %432 ]
  %.sroa.219199.18 = phi ptr [ %.sroa.219199.20.lcssa, %537 ], [ %.sroa.219199.17.lcssa, %432 ]
  %.sroa.130.17 = phi i32 [ %493, %537 ], [ %435, %432 ]
  %.sroa.5684.16 = phi i64 [ %492, %537 ], [ %434, %432 ]
  %539 = icmp ult i32 %.lcssa9951289, %376
  br i1 %539, label %.lr.ph1296, label %._crit_edge1297

._crit_edge1297:                                  ; preds = %538, %370
  %.sroa.265.16.lcssa = phi i32 [ %.sroa.265.2, %370 ], [ %.sroa.265.18, %538 ]
  %.sroa.219199.16.lcssa = phi ptr [ %.sroa.219199.2, %370 ], [ %.sroa.219199.18, %538 ]
  %.sroa.130.15.lcssa = phi i32 [ %.sroa.130.2, %370 ], [ %.sroa.130.17, %538 ]
  %.sroa.5684.14.lcssa = phi i64 [ %.sroa.5684.2, %370 ], [ %.sroa.5684.16, %538 ]
  store ptr null, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %540 = add nuw nsw i32 %372, 257
  store i32 9, ptr %5, align 4, !tbaa !29
  store i32 6, ptr %6, align 4, !tbaa !29
  %541 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef %540, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %53, ptr noundef %4, ptr noundef nonnull %54)
  %542 = load i32, ptr %5, align 4, !tbaa !29
  %543 = icmp ne i32 %542, 0
  %544 = icmp eq i32 %541, 0
  %545 = select i1 %543, i1 %544, i1 false
  br i1 %545, label %546, label %.critedge

546:                                              ; preds = %._crit_edge1297
  %547 = add nuw nsw i32 %375, 1
  %548 = zext nneg i32 %540 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %548
  %550 = call fastcc i32 @huft_build(ptr noundef nonnull %549, i32 noundef %547, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef %4, ptr noundef nonnull %54)
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %.critedge

552:                                              ; preds = %546
  %553 = load i32, ptr %6, align 4, !tbaa !29
  %554 = icmp eq i32 %553, 0
  %555 = icmp ne i32 %372, 0
  %or.cond5 = and i1 %555, %554
  br i1 %or.cond5, label %.critedge, label %581

.critedge:                                        ; preds = %._crit_edge1297, %552, %546
  store i32 17, ptr %37, align 8, !tbaa !20
  store i64 %.sroa.5684.14.lcssa, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.15.lcssa, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.16.lcssa, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.16.lcssa, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %556 = load ptr, ptr %20, align 8, !tbaa !18
  br label %557

557:                                              ; preds = %.backedge2225, %.critedge
  %558 = phi ptr [ %.sroa.323276.0, %.critedge ], [ %.be2226, %.backedge2225 ]
  %.0.i847 = phi ptr [ %556, %.critedge ], [ %41, %.backedge2225 ]
  %.not.i848 = icmp ugt ptr %.0.i847, %558
  br i1 %.not.i848, label %559, label %561

559:                                              ; preds = %557
  %560 = load ptr, ptr %40, align 8, !tbaa !19
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %560, %559 ], [ %558, %557 ]
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %.0.i847 to i64
  %565 = sub i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = load i32, ptr %38, align 8, !tbaa !25
  %..i849 = tail call i32 @llvm.umin.i32(i32 %567, i32 %566)
  %568 = sub i32 %567, %..i849
  store i32 %568, ptr %38, align 8, !tbaa !25
  %569 = load ptr, ptr %39, align 8, !tbaa !26
  %570 = zext i32 %..i849 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %.0.i847, i64 %570, i1 false)
  %571 = load ptr, ptr %39, align 8, !tbaa !26
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %570
  store ptr %572, ptr %39, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw i8, ptr %.0.i847, i64 %570
  %574 = load ptr, ptr %40, align 8, !tbaa !19
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %561
  %577 = load ptr, ptr %18, align 8, !tbaa !17
  %578 = icmp eq ptr %577, %573
  br i1 %578, label %579, label %.backedge2225

579:                                              ; preds = %576
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2225

.backedge2225:                                    ; preds = %579, %576
  %.be2226 = phi ptr [ %41, %579 ], [ %577, %576 ]
  br label %557

580:                                              ; preds = %561
  store ptr %573, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread905

581:                                              ; preds = %552
  %582 = trunc i32 %542 to i8
  store i8 %582, ptr %55, align 8, !tbaa !21
  %583 = trunc i32 %553 to i8
  store i8 %583, ptr %47, align 1, !tbaa !21
  %584 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %584, ptr %56, align 8, !tbaa !21
  %585 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %585, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %586

586:                                              ; preds = %._crit_edge1672, %581
  %587 = phi ptr [ %584, %581 ], [ %.pre1674, %._crit_edge1672 ]
  %588 = phi i8 [ %582, %581 ], [ %.pre1673, %._crit_edge1672 ]
  %.sroa.265.3 = phi i32 [ %.sroa.265.16.lcssa, %581 ], [ %.sroa.265.0, %._crit_edge1672 ]
  %.sroa.219199.3 = phi ptr [ %.sroa.219199.16.lcssa, %581 ], [ %.sroa.219199.0, %._crit_edge1672 ]
  %.sroa.130.3 = phi i32 [ %.sroa.130.15.lcssa, %581 ], [ %.sroa.130.0, %._crit_edge1672 ]
  %.sroa.5684.3 = phi i64 [ %.sroa.5684.14.lcssa, %581 ], [ %.sroa.5684.0, %._crit_edge1672 ]
  %589 = zext i8 %588 to i32
  store i32 %589, ptr %48, align 8, !tbaa !21
  store ptr %587, ptr %45, align 8, !tbaa !21
  store i32 1, ptr %37, align 8, !tbaa !20
  br label %590

590:                                              ; preds = %._crit_edge1675, %586
  %591 = phi i32 [ %589, %586 ], [ %.pre1676, %._crit_edge1675 ]
  %.sroa.265.4 = phi i32 [ %.sroa.265.3, %586 ], [ %.sroa.265.0, %._crit_edge1675 ]
  %.sroa.219199.4 = phi ptr [ %.sroa.219199.3, %586 ], [ %.sroa.219199.0, %._crit_edge1675 ]
  %.sroa.130.4 = phi i32 [ %.sroa.130.3, %586 ], [ %.sroa.130.0, %._crit_edge1675 ]
  %.sroa.5684.4 = phi i64 [ %.sroa.5684.3, %586 ], [ %.sroa.5684.0, %._crit_edge1675 ]
  %592 = icmp ult i32 %.sroa.130.4, %591
  br i1 %592, label %.lr.ph1309, label %._crit_edge1310

.lr.ph1309:                                       ; preds = %590, %621
  %.sroa.5684.191307 = phi i64 [ %628, %621 ], [ %.sroa.5684.4, %590 ]
  %.sroa.130.201306 = phi i32 [ %629, %621 ], [ %.sroa.130.4, %590 ]
  %.sroa.219199.211305 = phi ptr [ %623, %621 ], [ %.sroa.219199.4, %590 ]
  %.sroa.265.211304 = phi i32 [ %622, %621 ], [ %.sroa.265.4, %590 ]
  %.not793 = icmp eq i32 %.sroa.265.211304, 0
  br i1 %.not793, label %593, label %621

593:                                              ; preds = %.lr.ph1309
  %594 = shl i32 %.sroa.265.4, 3
  %595 = add i32 %.sroa.130.4, %594
  %596 = zext i32 %.sroa.265.4 to i64
  %scevgep1652.le = getelementptr i8, ptr %.sroa.219199.4, i64 %596
  store i64 %.sroa.5684.191307, ptr %14, align 8, !tbaa !15
  store i32 %595, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %scevgep1652.le, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %597 = load ptr, ptr %20, align 8, !tbaa !18
  br label %598

598:                                              ; preds = %.backedge2228, %593
  %599 = phi ptr [ %.sroa.323276.0, %593 ], [ %.be2229, %.backedge2228 ]
  %.0.i852 = phi ptr [ %597, %593 ], [ %41, %.backedge2228 ]
  %.not.i853 = icmp ugt ptr %.0.i852, %599
  br i1 %.not.i853, label %600, label %602

600:                                              ; preds = %598
  %601 = load ptr, ptr %40, align 8, !tbaa !19
  br label %602

602:                                              ; preds = %600, %598
  %603 = phi ptr [ %601, %600 ], [ %599, %598 ]
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %.0.i852 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  %608 = load i32, ptr %38, align 8, !tbaa !25
  %..i854 = tail call i32 @llvm.umin.i32(i32 %608, i32 %607)
  %609 = sub i32 %608, %..i854
  store i32 %609, ptr %38, align 8, !tbaa !25
  %610 = load ptr, ptr %39, align 8, !tbaa !26
  %611 = zext i32 %..i854 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %.0.i852, i64 %611, i1 false)
  %612 = load ptr, ptr %39, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %611
  store ptr %613, ptr %39, align 8, !tbaa !26
  %614 = getelementptr inbounds nuw i8, ptr %.0.i852, i64 %611
  %615 = load ptr, ptr %40, align 8, !tbaa !19
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %617, label %inflate_flush.exit855

617:                                              ; preds = %602
  %618 = load ptr, ptr %18, align 8, !tbaa !17
  %619 = icmp eq ptr %618, %614
  br i1 %619, label %620, label %.backedge2228

620:                                              ; preds = %617
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2228

.backedge2228:                                    ; preds = %620, %617
  %.be2229 = phi ptr [ %41, %620 ], [ %618, %617 ]
  br label %598

inflate_flush.exit855:                            ; preds = %602
  store ptr %614, ptr %20, align 8, !tbaa !18
  br label %.thread905

621:                                              ; preds = %.lr.ph1309
  %622 = add i32 %.sroa.265.211304, -1
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.219199.211305, i64 1
  %624 = load i8, ptr %.sroa.219199.211305, align 1, !tbaa !21
  %625 = zext i8 %624 to i64
  %626 = zext nneg i32 %.sroa.130.201306 to i64
  %627 = shl i64 %625, %626
  %628 = or i64 %627, %.sroa.5684.191307
  %629 = add i32 %.sroa.130.201306, 8
  %630 = icmp ult i32 %629, %591
  br i1 %630, label %.lr.ph1309, label %._crit_edge1310

._crit_edge1310:                                  ; preds = %621, %590
  %.sroa.265.21.lcssa = phi i32 [ %.sroa.265.4, %590 ], [ %622, %621 ]
  %.sroa.219199.21.lcssa = phi ptr [ %.sroa.219199.4, %590 ], [ %623, %621 ]
  %.sroa.130.20.lcssa = phi i32 [ %.sroa.130.4, %590 ], [ %629, %621 ]
  %.sroa.5684.19.lcssa = phi i64 [ %.sroa.5684.4, %590 ], [ %628, %621 ]
  %631 = load ptr, ptr %45, align 8
  %632 = zext i32 %591 to i64
  %633 = getelementptr inbounds nuw [2 x i8], ptr @inflate_mask, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !34
  %635 = zext i16 %634 to i64
  %636 = and i64 %.sroa.5684.19.lcssa, %635
  %637 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !21
  %640 = zext i8 %639 to i32
  %641 = zext nneg i8 %639 to i64
  %642 = lshr i64 %.sroa.5684.19.lcssa, %641
  %643 = sub i32 %.sroa.130.20.lcssa, %640
  %644 = load i8, ptr %637, align 2, !tbaa !21
  %645 = zext i8 %644 to i32
  %646 = icmp eq i8 %644, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %._crit_edge1310
  %648 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %649 = load i16, ptr %648, align 2, !tbaa !36
  %650 = zext i16 %649 to i32
  store i32 %650, ptr %45, align 8, !tbaa !21
  store i32 6, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

651:                                              ; preds = %._crit_edge1310
  %652 = and i32 %645, 16
  %.not791 = icmp eq i32 %652, 0
  br i1 %.not791, label %658, label %653

653:                                              ; preds = %651
  %654 = and i32 %645, 15
  store i32 %654, ptr %45, align 8, !tbaa !21
  %655 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %656 = load i16, ptr %655, align 2, !tbaa !36
  %657 = zext i16 %656 to i32
  store i32 %657, ptr %10, align 8, !tbaa !39
  store i32 2, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

658:                                              ; preds = %651
  %659 = and i32 %645, 64
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  store i32 %645, ptr %48, align 8, !tbaa !21
  %662 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %663 = load i16, ptr %662, align 2, !tbaa !36
  %664 = zext i16 %663 to i64
  %665 = getelementptr inbounds nuw [4 x i8], ptr %637, i64 %664
  store ptr %665, ptr %45, align 8, !tbaa !21
  br label %.thread895.backedge

666:                                              ; preds = %658
  %667 = and i32 %645, 32
  %.not792 = icmp eq i32 %667, 0
  br i1 %.not792, label %1028, label %668

668:                                              ; preds = %666
  store i32 7, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

669:                                              ; preds = %.thread895
  %670 = load i32, ptr %45, align 8, !tbaa !21
  %671 = icmp ult i32 %.sroa.130.0, %670
  br i1 %671, label %.lr.ph1176, label %._crit_edge1177

.lr.ph1176:                                       ; preds = %669, %700
  %.sroa.5684.201174 = phi i64 [ %707, %700 ], [ %.sroa.5684.0, %669 ]
  %.sroa.130.211173 = phi i32 [ %708, %700 ], [ %.sroa.130.0, %669 ]
  %.sroa.219199.221172 = phi ptr [ %702, %700 ], [ %.sroa.219199.0, %669 ]
  %.sroa.265.221171 = phi i32 [ %701, %700 ], [ %.sroa.265.0, %669 ]
  %.not787 = icmp eq i32 %.sroa.265.221171, 0
  br i1 %.not787, label %672, label %700

672:                                              ; preds = %.lr.ph1176
  %673 = shl i32 %.sroa.265.0, 3
  %674 = add i32 %.sroa.130.0, %673
  %675 = zext i32 %.sroa.265.0 to i64
  %scevgep1644.le = getelementptr i8, ptr %.sroa.219199.0, i64 %675
  store i64 %.sroa.5684.201174, ptr %14, align 8, !tbaa !15
  store i32 %674, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %scevgep1644.le, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %676 = load ptr, ptr %20, align 8, !tbaa !18
  br label %677

677:                                              ; preds = %.backedge2237, %672
  %678 = phi ptr [ %.sroa.323276.0, %672 ], [ %.be2238, %.backedge2237 ]
  %.0.i857 = phi ptr [ %676, %672 ], [ %41, %.backedge2237 ]
  %.not.i858 = icmp ugt ptr %.0.i857, %678
  br i1 %.not.i858, label %679, label %681

679:                                              ; preds = %677
  %680 = load ptr, ptr %40, align 8, !tbaa !19
  br label %681

681:                                              ; preds = %679, %677
  %682 = phi ptr [ %680, %679 ], [ %678, %677 ]
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %.0.i857 to i64
  %685 = sub i64 %683, %684
  %686 = trunc i64 %685 to i32
  %687 = load i32, ptr %38, align 8, !tbaa !25
  %..i859 = tail call i32 @llvm.umin.i32(i32 %687, i32 %686)
  %688 = sub i32 %687, %..i859
  store i32 %688, ptr %38, align 8, !tbaa !25
  %689 = load ptr, ptr %39, align 8, !tbaa !26
  %690 = zext i32 %..i859 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %.0.i857, i64 %690, i1 false)
  %691 = load ptr, ptr %39, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  store ptr %692, ptr %39, align 8, !tbaa !26
  %693 = getelementptr inbounds nuw i8, ptr %.0.i857, i64 %690
  %694 = load ptr, ptr %40, align 8, !tbaa !19
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %696, label %inflate_flush.exit860

696:                                              ; preds = %681
  %697 = load ptr, ptr %18, align 8, !tbaa !17
  %698 = icmp eq ptr %697, %693
  br i1 %698, label %699, label %.backedge2237

699:                                              ; preds = %696
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2237

.backedge2237:                                    ; preds = %699, %696
  %.be2238 = phi ptr [ %41, %699 ], [ %697, %696 ]
  br label %677

inflate_flush.exit860:                            ; preds = %681
  store ptr %693, ptr %20, align 8, !tbaa !18
  br label %.thread905

700:                                              ; preds = %.lr.ph1176
  %701 = add i32 %.sroa.265.221171, -1
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.219199.221172, i64 1
  %703 = load i8, ptr %.sroa.219199.221172, align 1, !tbaa !21
  %704 = zext i8 %703 to i64
  %705 = zext nneg i32 %.sroa.130.211173 to i64
  %706 = shl i64 %704, %705
  %707 = or i64 %706, %.sroa.5684.201174
  %708 = add i32 %.sroa.130.211173, 8
  %709 = icmp ult i32 %708, %670
  br i1 %709, label %.lr.ph1176, label %._crit_edge1177

._crit_edge1177:                                  ; preds = %700, %669
  %.sroa.265.22.lcssa = phi i32 [ %.sroa.265.0, %669 ], [ %701, %700 ]
  %.sroa.219199.22.lcssa = phi ptr [ %.sroa.219199.0, %669 ], [ %702, %700 ]
  %.sroa.130.21.lcssa = phi i32 [ %.sroa.130.0, %669 ], [ %708, %700 ]
  %.sroa.5684.20.lcssa = phi i64 [ %.sroa.5684.0, %669 ], [ %707, %700 ]
  %710 = trunc i64 %.sroa.5684.20.lcssa to i32
  %711 = zext i32 %670 to i64
  %712 = getelementptr inbounds nuw [2 x i8], ptr @inflate_mask, i64 %711
  %713 = load i16, ptr %712, align 2, !tbaa !34
  %714 = zext i16 %713 to i32
  %715 = and i32 %714, %710
  %716 = load i32, ptr %10, align 8, !tbaa !39
  %717 = add i32 %715, %716
  store i32 %717, ptr %10, align 8, !tbaa !39
  %718 = lshr i64 %.sroa.5684.20.lcssa, %711
  %719 = sub nuw i32 %.sroa.130.21.lcssa, %670
  %720 = load i8, ptr %47, align 1, !tbaa !40
  %721 = zext i8 %720 to i32
  store i32 %721, ptr %48, align 8, !tbaa !21
  %722 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %722, ptr %45, align 8, !tbaa !21
  store i32 3, ptr %37, align 8, !tbaa !20
  br label %723

723:                                              ; preds = %._crit_edge1666, %._crit_edge1177
  %724 = phi i32 [ %721, %._crit_edge1177 ], [ %.pre1667, %._crit_edge1666 ]
  %.sroa.265.5 = phi i32 [ %.sroa.265.22.lcssa, %._crit_edge1177 ], [ %.sroa.265.0, %._crit_edge1666 ]
  %.sroa.219199.5 = phi ptr [ %.sroa.219199.22.lcssa, %._crit_edge1177 ], [ %.sroa.219199.0, %._crit_edge1666 ]
  %.sroa.130.5 = phi i32 [ %719, %._crit_edge1177 ], [ %.sroa.130.0, %._crit_edge1666 ]
  %.sroa.5684.5 = phi i64 [ %718, %._crit_edge1177 ], [ %.sroa.5684.0, %._crit_edge1666 ]
  %725 = icmp ult i32 %.sroa.130.5, %724
  br i1 %725, label %.lr.ph1187, label %._crit_edge1188

.lr.ph1187:                                       ; preds = %723, %754
  %.sroa.5684.211185 = phi i64 [ %761, %754 ], [ %.sroa.5684.5, %723 ]
  %.sroa.130.221184 = phi i32 [ %762, %754 ], [ %.sroa.130.5, %723 ]
  %.sroa.219199.231183 = phi ptr [ %756, %754 ], [ %.sroa.219199.5, %723 ]
  %.sroa.265.231182 = phi i32 [ %755, %754 ], [ %.sroa.265.5, %723 ]
  %.not786 = icmp eq i32 %.sroa.265.231182, 0
  br i1 %.not786, label %726, label %754

726:                                              ; preds = %.lr.ph1187
  %727 = shl i32 %.sroa.265.5, 3
  %728 = add i32 %.sroa.130.5, %727
  %729 = zext i32 %.sroa.265.5 to i64
  %scevgep1645.le = getelementptr i8, ptr %.sroa.219199.5, i64 %729
  store i64 %.sroa.5684.211185, ptr %14, align 8, !tbaa !15
  store i32 %728, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %scevgep1645.le, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %730 = load ptr, ptr %20, align 8, !tbaa !18
  br label %731

731:                                              ; preds = %.backedge2240, %726
  %732 = phi ptr [ %.sroa.323276.0, %726 ], [ %.be2241, %.backedge2240 ]
  %.0.i862 = phi ptr [ %730, %726 ], [ %41, %.backedge2240 ]
  %.not.i863 = icmp ugt ptr %.0.i862, %732
  br i1 %.not.i863, label %733, label %735

733:                                              ; preds = %731
  %734 = load ptr, ptr %40, align 8, !tbaa !19
  br label %735

735:                                              ; preds = %733, %731
  %736 = phi ptr [ %734, %733 ], [ %732, %731 ]
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %.0.i862 to i64
  %739 = sub i64 %737, %738
  %740 = trunc i64 %739 to i32
  %741 = load i32, ptr %38, align 8, !tbaa !25
  %..i864 = tail call i32 @llvm.umin.i32(i32 %741, i32 %740)
  %742 = sub i32 %741, %..i864
  store i32 %742, ptr %38, align 8, !tbaa !25
  %743 = load ptr, ptr %39, align 8, !tbaa !26
  %744 = zext i32 %..i864 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %.0.i862, i64 %744, i1 false)
  %745 = load ptr, ptr %39, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store ptr %746, ptr %39, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %.0.i862, i64 %744
  %748 = load ptr, ptr %40, align 8, !tbaa !19
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %inflate_flush.exit865

750:                                              ; preds = %735
  %751 = load ptr, ptr %18, align 8, !tbaa !17
  %752 = icmp eq ptr %751, %747
  br i1 %752, label %753, label %.backedge2240

753:                                              ; preds = %750
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2240

.backedge2240:                                    ; preds = %753, %750
  %.be2241 = phi ptr [ %41, %753 ], [ %751, %750 ]
  br label %731

inflate_flush.exit865:                            ; preds = %735
  store ptr %747, ptr %20, align 8, !tbaa !18
  br label %.thread905

754:                                              ; preds = %.lr.ph1187
  %755 = add i32 %.sroa.265.231182, -1
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.219199.231183, i64 1
  %757 = load i8, ptr %.sroa.219199.231183, align 1, !tbaa !21
  %758 = zext i8 %757 to i64
  %759 = zext nneg i32 %.sroa.130.221184 to i64
  %760 = shl i64 %758, %759
  %761 = or i64 %760, %.sroa.5684.211185
  %762 = add i32 %.sroa.130.221184, 8
  %763 = icmp ult i32 %762, %724
  br i1 %763, label %.lr.ph1187, label %._crit_edge1188

._crit_edge1188:                                  ; preds = %754, %723
  %.sroa.265.23.lcssa = phi i32 [ %.sroa.265.5, %723 ], [ %755, %754 ]
  %.sroa.219199.23.lcssa = phi ptr [ %.sroa.219199.5, %723 ], [ %756, %754 ]
  %.sroa.130.22.lcssa = phi i32 [ %.sroa.130.5, %723 ], [ %762, %754 ]
  %.sroa.5684.21.lcssa = phi i64 [ %.sroa.5684.5, %723 ], [ %761, %754 ]
  %764 = load ptr, ptr %45, align 8, !tbaa !21
  %765 = zext i32 %724 to i64
  %766 = getelementptr inbounds nuw [2 x i8], ptr @inflate_mask, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !34
  %768 = zext i16 %767 to i64
  %769 = and i64 %.sroa.5684.21.lcssa, %768
  %770 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !21
  %773 = zext i8 %772 to i32
  %774 = zext nneg i8 %772 to i64
  %775 = lshr i64 %.sroa.5684.21.lcssa, %774
  %776 = sub i32 %.sroa.130.22.lcssa, %773
  %777 = load i8, ptr %770, align 2, !tbaa !21
  %778 = zext i8 %777 to i32
  %779 = and i32 %778, 16
  %.not785 = icmp eq i32 %779, 0
  br i1 %.not785, label %785, label %780

780:                                              ; preds = %._crit_edge1188
  %781 = and i32 %778, 15
  store i32 %781, ptr %45, align 8, !tbaa !21
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 2
  %783 = load i16, ptr %782, align 2, !tbaa !36
  %784 = zext i16 %783 to i32
  store i32 %784, ptr %46, align 4, !tbaa !21
  store i32 4, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

785:                                              ; preds = %._crit_edge1188
  %786 = and i32 %778, 64
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %1028

788:                                              ; preds = %785
  store i32 %778, ptr %48, align 8, !tbaa !21
  %789 = getelementptr inbounds nuw i8, ptr %770, i64 2
  %790 = load i16, ptr %789, align 2, !tbaa !36
  %791 = zext i16 %790 to i64
  %792 = getelementptr inbounds nuw [4 x i8], ptr %770, i64 %791
  store ptr %792, ptr %45, align 8, !tbaa !21
  br label %.thread895.backedge

793:                                              ; preds = %.thread895
  %794 = load i32, ptr %45, align 8, !tbaa !21
  %795 = icmp ult i32 %.sroa.130.0, %794
  br i1 %795, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %793, %824
  %.sroa.5684.221158 = phi i64 [ %831, %824 ], [ %.sroa.5684.0, %793 ]
  %.sroa.130.231157 = phi i32 [ %832, %824 ], [ %.sroa.130.0, %793 ]
  %.sroa.219199.241156 = phi ptr [ %826, %824 ], [ %.sroa.219199.0, %793 ]
  %.sroa.265.241155 = phi i32 [ %825, %824 ], [ %.sroa.265.0, %793 ]
  %.not784 = icmp eq i32 %.sroa.265.241155, 0
  br i1 %.not784, label %796, label %824

796:                                              ; preds = %.lr.ph
  %797 = shl i32 %.sroa.265.0, 3
  %798 = add i32 %.sroa.130.0, %797
  %799 = zext i32 %.sroa.265.0 to i64
  %scevgep.le = getelementptr i8, ptr %.sroa.219199.0, i64 %799
  store i64 %.sroa.5684.221158, ptr %14, align 8, !tbaa !15
  store i32 %798, ptr %16, align 4, !tbaa !16
  store i32 0, ptr %12, align 8, !tbaa !14
  store ptr %scevgep.le, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %800 = load ptr, ptr %20, align 8, !tbaa !18
  br label %801

801:                                              ; preds = %.backedge2243, %796
  %802 = phi ptr [ %.sroa.323276.0, %796 ], [ %.be2244, %.backedge2243 ]
  %.0.i867 = phi ptr [ %800, %796 ], [ %41, %.backedge2243 ]
  %.not.i868 = icmp ugt ptr %.0.i867, %802
  br i1 %.not.i868, label %803, label %805

803:                                              ; preds = %801
  %804 = load ptr, ptr %40, align 8, !tbaa !19
  br label %805

805:                                              ; preds = %803, %801
  %806 = phi ptr [ %804, %803 ], [ %802, %801 ]
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %.0.i867 to i64
  %809 = sub i64 %807, %808
  %810 = trunc i64 %809 to i32
  %811 = load i32, ptr %38, align 8, !tbaa !25
  %..i869 = tail call i32 @llvm.umin.i32(i32 %811, i32 %810)
  %812 = sub i32 %811, %..i869
  store i32 %812, ptr %38, align 8, !tbaa !25
  %813 = load ptr, ptr %39, align 8, !tbaa !26
  %814 = zext i32 %..i869 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %813, ptr align 1 %.0.i867, i64 %814, i1 false)
  %815 = load ptr, ptr %39, align 8, !tbaa !26
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %814
  store ptr %816, ptr %39, align 8, !tbaa !26
  %817 = getelementptr inbounds nuw i8, ptr %.0.i867, i64 %814
  %818 = load ptr, ptr %40, align 8, !tbaa !19
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %820, label %inflate_flush.exit870

820:                                              ; preds = %805
  %821 = load ptr, ptr %18, align 8, !tbaa !17
  %822 = icmp eq ptr %821, %817
  br i1 %822, label %823, label %.backedge2243

823:                                              ; preds = %820
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2243

.backedge2243:                                    ; preds = %823, %820
  %.be2244 = phi ptr [ %41, %823 ], [ %821, %820 ]
  br label %801

inflate_flush.exit870:                            ; preds = %805
  store ptr %817, ptr %20, align 8, !tbaa !18
  br label %.thread905

824:                                              ; preds = %.lr.ph
  %825 = add i32 %.sroa.265.241155, -1
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.219199.241156, i64 1
  %827 = load i8, ptr %.sroa.219199.241156, align 1, !tbaa !21
  %828 = zext i8 %827 to i64
  %829 = zext nneg i32 %.sroa.130.231157 to i64
  %830 = shl i64 %828, %829
  %831 = or i64 %830, %.sroa.5684.221158
  %832 = add i32 %.sroa.130.231157, 8
  %833 = icmp ult i32 %832, %794
  br i1 %833, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %824, %793
  %.sroa.265.24.lcssa = phi i32 [ %.sroa.265.0, %793 ], [ %825, %824 ]
  %.sroa.219199.24.lcssa = phi ptr [ %.sroa.219199.0, %793 ], [ %826, %824 ]
  %.sroa.130.23.lcssa = phi i32 [ %.sroa.130.0, %793 ], [ %832, %824 ]
  %.sroa.5684.22.lcssa = phi i64 [ %.sroa.5684.0, %793 ], [ %831, %824 ]
  %834 = trunc i64 %.sroa.5684.22.lcssa to i32
  %835 = zext i32 %794 to i64
  %836 = getelementptr inbounds nuw [2 x i8], ptr @inflate_mask, i64 %835
  %837 = load i16, ptr %836, align 2, !tbaa !34
  %838 = zext i16 %837 to i32
  %839 = and i32 %838, %834
  %840 = load i32, ptr %46, align 4, !tbaa !21
  %841 = add i32 %839, %840
  store i32 %841, ptr %46, align 4, !tbaa !21
  %842 = lshr i64 %.sroa.5684.22.lcssa, %835
  %843 = sub nuw i32 %.sroa.130.23.lcssa, %794
  store i32 5, ptr %37, align 8, !tbaa !20
  br label %844

844:                                              ; preds = %._crit_edge1663, %._crit_edge
  %845 = phi i32 [ %841, %._crit_edge ], [ %.pre1664, %._crit_edge1663 ]
  %.sroa.265.6 = phi i32 [ %.sroa.265.24.lcssa, %._crit_edge ], [ %.sroa.265.0, %._crit_edge1663 ]
  %.sroa.219199.6 = phi ptr [ %.sroa.219199.24.lcssa, %._crit_edge ], [ %.sroa.219199.0, %._crit_edge1663 ]
  %.sroa.130.6 = phi i32 [ %843, %._crit_edge ], [ %.sroa.130.0, %._crit_edge1663 ]
  %.sroa.5684.6 = phi i64 [ %842, %._crit_edge ], [ %.sroa.5684.0, %._crit_edge1663 ]
  %846 = ptrtoint ptr %.sroa.323276.0 to i64
  %847 = sub i64 %846, %43
  %848 = trunc i64 %847 to i32
  %849 = icmp ugt i32 %845, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %844
  %851 = load ptr, ptr %40, align 8, !tbaa !19
  br label %852

852:                                              ; preds = %844, %850
  %.sink2002 = phi i64 [ %847, %850 ], [ 0, %844 ]
  %.sroa.323276.0.sink = phi ptr [ %851, %850 ], [ %.sroa.323276.0, %844 ]
  %.pr916 = load i32, ptr %10, align 8, !tbaa !39
  %.not7811162 = icmp eq i32 %.pr916, 0
  br i1 %.not7811162, label %._crit_edge1168, label %.lr.ph1167.preheader

.lr.ph1167.preheader:                             ; preds = %852
  %853 = zext i32 %845 to i64
  %854 = sub nsw i64 %.sink2002, %853
  %855 = getelementptr inbounds i8, ptr %.sroa.323276.0.sink, i64 %854
  br label %.lr.ph1167

.lr.ph1167:                                       ; preds = %.lr.ph1167.preheader, %924
  %.sroa.462381.01165 = phi ptr [ %spec.select810, %924 ], [ %855, %.lr.ph1167.preheader ]
  %.sroa.407.61164 = phi i32 [ %928, %924 ], [ %.sroa.407.0, %.lr.ph1167.preheader ]
  %.sroa.323276.61163 = phi ptr [ %927, %924 ], [ %.sroa.323276.0, %.lr.ph1167.preheader ]
  %856 = icmp eq i32 %.sroa.407.61164, 0
  br i1 %856, label %857, label %924

857:                                              ; preds = %.lr.ph1167
  %858 = load ptr, ptr %40, align 8, !tbaa !19
  %859 = icmp ne ptr %.sroa.323276.61163, %858
  %.pre1665 = load ptr, ptr %20, align 8, !tbaa !18
  %.not782 = icmp eq ptr %.pre1665, %41
  %or.cond2004 = select i1 %859, i1 true, i1 %.not782
  br i1 %or.cond2004, label %.sink.split.preheader, label %860

860:                                              ; preds = %857
  %861 = icmp ult ptr %41, %.pre1665
  %862 = ptrtoint ptr %.pre1665 to i64
  %863 = add i64 %862, %44
  %864 = ptrtoint ptr %.sroa.323276.61163 to i64
  %865 = sub i64 %864, %43
  %866 = select i1 %861, i64 %863, i64 %865
  %867 = trunc i64 %866 to i32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %.sink.split.preheader, label %924

.sink.split.preheader:                            ; preds = %857, %860
  %.sink.ph = phi ptr [ %41, %860 ], [ %.sroa.323276.61163, %857 ]
  br label %.sink.split

.sink.split:                                      ; preds = %885, %.sink.split.preheader
  %.sink = phi ptr [ %.sink.ph, %.sink.split.preheader ], [ %41, %885 ]
  %.ph = phi ptr [ %858, %.sink.split.preheader ], [ %882, %885 ]
  %.0.i872.ph = phi ptr [ %.pre1665, %.sink.split.preheader ], [ %41, %885 ]
  store ptr %.sink, ptr %18, align 8, !tbaa !17
  br label %869

869:                                              ; preds = %.sink.split, %885
  %870 = phi ptr [ %882, %885 ], [ %.ph, %.sink.split ]
  %871 = phi ptr [ %886, %885 ], [ %.sink, %.sink.split ]
  %.0.i872 = phi ptr [ %41, %885 ], [ %.0.i872.ph, %.sink.split ]
  %.not.i873 = icmp ugt ptr %.0.i872, %871
  %spec.select2005 = select i1 %.not.i873, ptr %870, ptr %871
  %872 = ptrtoint ptr %spec.select2005 to i64
  %873 = ptrtoint ptr %.0.i872 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  %876 = load i32, ptr %38, align 8, !tbaa !25
  %..i874 = tail call i32 @llvm.umin.i32(i32 %876, i32 %875)
  %877 = sub i32 %876, %..i874
  store i32 %877, ptr %38, align 8, !tbaa !25
  %878 = load ptr, ptr %39, align 8, !tbaa !26
  %879 = zext i32 %..i874 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %878, ptr align 1 %.0.i872, i64 %879, i1 false)
  %880 = load ptr, ptr %39, align 8, !tbaa !26
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %879
  store ptr %881, ptr %39, align 8, !tbaa !26
  %882 = getelementptr inbounds nuw i8, ptr %.0.i872, i64 %879
  %883 = load ptr, ptr %40, align 8, !tbaa !19
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %885, label %inflate_flush.exit875

885:                                              ; preds = %869
  %886 = load ptr, ptr %18, align 8, !tbaa !17
  %887 = icmp eq ptr %886, %882
  br i1 %887, label %.sink.split, label %869

inflate_flush.exit875:                            ; preds = %869
  store ptr %882, ptr %20, align 8, !tbaa !18
  %888 = load ptr, ptr %18, align 8, !tbaa !17
  %889 = icmp ult ptr %888, %882
  %890 = ptrtoint ptr %882 to i64
  %891 = ptrtoint ptr %888 to i64
  %892 = xor i64 %891, -1
  %893 = add i64 %892, %890
  %894 = ptrtoint ptr %883 to i64
  %895 = sub i64 %894, %891
  %896 = select i1 %889, i64 %893, i64 %895
  %897 = icmp ne ptr %888, %883
  %.not783 = icmp eq ptr %882, %41
  %or.cond927 = or i1 %.not783, %897
  %898 = icmp ult ptr %41, %882
  %899 = add i64 %890, %44
  %900 = sub i64 %894, %43
  %901 = select i1 %898, i64 %899, i64 %900
  %.sroa.323276.9 = select i1 %or.cond927, ptr %888, ptr %41
  %.sroa.407.9.in = select i1 %or.cond927, i64 %896, i64 %901
  %.sroa.407.9 = trunc i64 %.sroa.407.9.in to i32
  %902 = icmp eq i32 %.sroa.407.9, 0
  br i1 %902, label %903, label %924

903:                                              ; preds = %inflate_flush.exit875
  %904 = getelementptr inbounds nuw i8, ptr %880, i64 %879
  store i64 %.sroa.5684.6, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.6, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.6, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.6, ptr %0, align 8, !tbaa !3
  br label %.sink.split2201

.sink.split2201:                                  ; preds = %921, %903
  %.sink2205 = phi ptr [ %.sroa.323276.9, %903 ], [ %41, %921 ]
  %.ph2202 = phi ptr [ %904, %903 ], [ %917, %921 ]
  %.ph2203 = phi ptr [ %883, %903 ], [ %918, %921 ]
  %.0.i877.ph = phi ptr [ %882, %903 ], [ %41, %921 ]
  store ptr %.sink2205, ptr %18, align 8, !tbaa !17
  br label %905

905:                                              ; preds = %.sink.split2201, %921
  %906 = phi ptr [ %917, %921 ], [ %.ph2202, %.sink.split2201 ]
  %907 = phi ptr [ %918, %921 ], [ %.ph2203, %.sink.split2201 ]
  %908 = phi ptr [ %922, %921 ], [ %.sink2205, %.sink.split2201 ]
  %.0.i877 = phi ptr [ %41, %921 ], [ %.0.i877.ph, %.sink.split2201 ]
  %.not.i878 = icmp ugt ptr %.0.i877, %908
  %spec.select2006 = select i1 %.not.i878, ptr %907, ptr %908
  %909 = ptrtoint ptr %spec.select2006 to i64
  %910 = ptrtoint ptr %.0.i877 to i64
  %911 = sub i64 %909, %910
  %912 = trunc i64 %911 to i32
  %913 = load i32, ptr %38, align 8, !tbaa !25
  %..i879 = tail call i32 @llvm.umin.i32(i32 %913, i32 %912)
  %914 = sub i32 %913, %..i879
  store i32 %914, ptr %38, align 8, !tbaa !25
  %915 = zext i32 %..i879 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %906, ptr align 1 %.0.i877, i64 %915, i1 false)
  %916 = load ptr, ptr %39, align 8, !tbaa !26
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %915
  store ptr %917, ptr %39, align 8, !tbaa !26
  %918 = getelementptr inbounds nuw i8, ptr %.0.i877, i64 %915
  %919 = load ptr, ptr %40, align 8, !tbaa !19
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %921, label %inflate_flush.exit880

921:                                              ; preds = %905
  %922 = load ptr, ptr %18, align 8, !tbaa !17
  %923 = icmp eq ptr %922, %918
  br i1 %923, label %.sink.split2201, label %905

inflate_flush.exit880:                            ; preds = %905
  store ptr %918, ptr %20, align 8, !tbaa !18
  br label %.thread905

924:                                              ; preds = %860, %inflate_flush.exit875, %.lr.ph1167
  %.sroa.323276.7 = phi ptr [ %.sroa.323276.9, %inflate_flush.exit875 ], [ %41, %860 ], [ %.sroa.323276.61163, %.lr.ph1167 ]
  %.sroa.407.7 = phi i32 [ %.sroa.407.9, %inflate_flush.exit875 ], [ %867, %860 ], [ %.sroa.407.61164, %.lr.ph1167 ]
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.462381.01165, i64 1
  %926 = load i8, ptr %.sroa.462381.01165, align 1, !tbaa !21
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.323276.7, i64 1
  store i8 %926, ptr %.sroa.323276.7, align 1, !tbaa !21
  %928 = add i32 %.sroa.407.7, -1
  %929 = load ptr, ptr %40, align 8, !tbaa !19
  %930 = icmp eq ptr %925, %929
  %spec.select810 = select i1 %930, ptr %41, ptr %925
  %931 = load i32, ptr %10, align 8, !tbaa !39
  %932 = add i32 %931, -1
  store i32 %932, ptr %10, align 8, !tbaa !39
  %.not781 = icmp eq i32 %932, 0
  br i1 %.not781, label %._crit_edge1168, label %.lr.ph1167

._crit_edge1168:                                  ; preds = %924, %852
  %.sroa.323276.6.lcssa = phi ptr [ %.sroa.323276.0, %852 ], [ %927, %924 ]
  %.sroa.407.6.lcssa = phi i32 [ %.sroa.407.0, %852 ], [ %928, %924 ]
  store i32 0, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

933:                                              ; preds = %.thread895
  %934 = icmp eq i32 %.sroa.407.0, 0
  br i1 %934, label %935, label %982

935:                                              ; preds = %933
  %936 = load ptr, ptr %40, align 8, !tbaa !19
  %937 = icmp ne ptr %.sroa.323276.0, %936
  %.pre = load ptr, ptr %20, align 8, !tbaa !18
  %.not779 = icmp eq ptr %.pre, %41
  %or.cond2007 = select i1 %937, i1 true, i1 %.not779
  br i1 %or.cond2007, label %.sink.split2206.preheader, label %938

938:                                              ; preds = %935
  %939 = icmp ult ptr %41, %.pre
  %940 = ptrtoint ptr %.pre to i64
  %941 = add i64 %940, %44
  %942 = ptrtoint ptr %.sroa.323276.0 to i64
  %943 = sub i64 %942, %43
  %944 = select i1 %939, i64 %941, i64 %943
  %945 = trunc i64 %944 to i32
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %.sink.split2206.preheader, label %982

.sink.split2206.preheader:                        ; preds = %935, %938
  %.sink2209.ph = phi ptr [ %41, %938 ], [ %.sroa.323276.0, %935 ]
  br label %.sink.split2206

.sink.split2206:                                  ; preds = %963, %.sink.split2206.preheader
  %.sink2209 = phi ptr [ %.sink2209.ph, %.sink.split2206.preheader ], [ %41, %963 ]
  %.ph2207 = phi ptr [ %936, %.sink.split2206.preheader ], [ %960, %963 ]
  %.0.i882.ph = phi ptr [ %.pre, %.sink.split2206.preheader ], [ %41, %963 ]
  store ptr %.sink2209, ptr %18, align 8, !tbaa !17
  br label %947

947:                                              ; preds = %.sink.split2206, %963
  %948 = phi ptr [ %960, %963 ], [ %.ph2207, %.sink.split2206 ]
  %949 = phi ptr [ %964, %963 ], [ %.sink2209, %.sink.split2206 ]
  %.0.i882 = phi ptr [ %41, %963 ], [ %.0.i882.ph, %.sink.split2206 ]
  %.not.i883 = icmp ugt ptr %.0.i882, %949
  %spec.select2008 = select i1 %.not.i883, ptr %948, ptr %949
  %950 = ptrtoint ptr %spec.select2008 to i64
  %951 = ptrtoint ptr %.0.i882 to i64
  %952 = sub i64 %950, %951
  %953 = trunc i64 %952 to i32
  %954 = load i32, ptr %38, align 8, !tbaa !25
  %..i884 = tail call i32 @llvm.umin.i32(i32 %954, i32 %953)
  %955 = sub i32 %954, %..i884
  store i32 %955, ptr %38, align 8, !tbaa !25
  %956 = load ptr, ptr %39, align 8, !tbaa !26
  %957 = zext i32 %..i884 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %956, ptr align 1 %.0.i882, i64 %957, i1 false)
  %958 = load ptr, ptr %39, align 8, !tbaa !26
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %957
  store ptr %959, ptr %39, align 8, !tbaa !26
  %960 = getelementptr inbounds nuw i8, ptr %.0.i882, i64 %957
  %961 = load ptr, ptr %40, align 8, !tbaa !19
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %963, label %inflate_flush.exit885

963:                                              ; preds = %947
  %964 = load ptr, ptr %18, align 8, !tbaa !17
  %965 = icmp eq ptr %964, %960
  br i1 %965, label %.sink.split2206, label %947

inflate_flush.exit885:                            ; preds = %947
  store ptr %960, ptr %20, align 8, !tbaa !18
  %966 = load ptr, ptr %18, align 8, !tbaa !17
  %967 = icmp ult ptr %966, %960
  %968 = ptrtoint ptr %960 to i64
  %969 = ptrtoint ptr %966 to i64
  %970 = xor i64 %969, -1
  %971 = add i64 %970, %968
  %972 = ptrtoint ptr %961 to i64
  %973 = sub i64 %972, %969
  %974 = select i1 %967, i64 %971, i64 %973
  %975 = icmp ne ptr %966, %961
  %.not780 = icmp eq ptr %960, %41
  %or.cond928 = select i1 %975, i1 true, i1 %.not780
  %976 = icmp ult ptr %41, %960
  %977 = add i64 %968, %44
  %978 = sub i64 %972, %43
  %979 = select i1 %976, i64 %977, i64 %978
  %.sroa.323276.12 = select i1 %or.cond928, ptr %966, ptr %41
  %.sroa.407.12.in = select i1 %or.cond928, i64 %974, i64 %979
  %.sroa.407.12 = trunc i64 %.sroa.407.12.in to i32
  %980 = icmp eq i32 %.sroa.407.12, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %inflate_flush.exit885
  store i64 %.sroa.5684.0, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.0, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.0, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.12, ptr %18, align 8, !tbaa !17
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %.thread905

982:                                              ; preds = %938, %inflate_flush.exit885, %933
  %.sroa.323276.10 = phi ptr [ %.sroa.323276.12, %inflate_flush.exit885 ], [ %41, %938 ], [ %.sroa.323276.0, %933 ]
  %.sroa.407.10 = phi i32 [ %.sroa.407.12, %inflate_flush.exit885 ], [ %945, %938 ], [ %.sroa.407.0, %933 ]
  %983 = load i32, ptr %45, align 8, !tbaa !21
  %984 = trunc i32 %983 to i8
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.323276.10, i64 1
  store i8 %984, ptr %.sroa.323276.10, align 1, !tbaa !21
  %986 = add i32 %.sroa.407.10, -1
  store i32 0, ptr %37, align 8, !tbaa !20
  br label %.thread895.backedge

987:                                              ; preds = %.thread895
  %988 = icmp ugt i32 %.sroa.130.0, 7
  br i1 %988, label %989, label %993

989:                                              ; preds = %987
  %990 = add i32 %.sroa.130.0, -8
  %991 = add i32 %.sroa.265.0, 1
  %992 = getelementptr inbounds i8, ptr %.sroa.219199.0, i64 -1
  br label %993

993:                                              ; preds = %987, %989, %.thread895
  %.sroa.265.7 = phi i32 [ %991, %989 ], [ %.sroa.265.0, %987 ], [ %.sroa.265.0, %.thread895 ]
  %.sroa.219199.7 = phi ptr [ %992, %989 ], [ %.sroa.219199.0, %987 ], [ %.sroa.219199.0, %.thread895 ]
  %.sroa.130.7 = phi i32 [ %990, %989 ], [ %.sroa.130.0, %987 ], [ %.sroa.130.0, %.thread895 ]
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  %994 = load ptr, ptr %20, align 8, !tbaa !18
  br label %995

995:                                              ; preds = %.backedge2251, %993
  %996 = phi ptr [ %.sroa.323276.0, %993 ], [ %.be2252, %.backedge2251 ]
  %.0.i887 = phi ptr [ %994, %993 ], [ %41, %.backedge2251 ]
  %.not.i888 = icmp ugt ptr %.0.i887, %996
  br i1 %.not.i888, label %997, label %999

997:                                              ; preds = %995
  %998 = load ptr, ptr %40, align 8, !tbaa !19
  br label %999

999:                                              ; preds = %997, %995
  %1000 = phi ptr [ %998, %997 ], [ %996, %995 ]
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %.0.i887 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = load i32, ptr %38, align 8, !tbaa !25
  %..i889 = tail call i32 @llvm.umin.i32(i32 %1005, i32 %1004)
  %1006 = sub i32 %1005, %..i889
  store i32 %1006, ptr %38, align 8, !tbaa !25
  %1007 = load ptr, ptr %39, align 8, !tbaa !26
  %1008 = zext i32 %..i889 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1007, ptr align 1 %.0.i887, i64 %1008, i1 false)
  %1009 = load ptr, ptr %39, align 8, !tbaa !26
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %1008
  store ptr %1010, ptr %39, align 8, !tbaa !26
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i887, i64 %1008
  %1012 = load ptr, ptr %40, align 8, !tbaa !19
  %1013 = icmp eq ptr %1011, %1012
  br i1 %1013, label %1014, label %inflate_flush.exit890

1014:                                             ; preds = %999
  %1015 = load ptr, ptr %18, align 8, !tbaa !17
  %1016 = icmp eq ptr %1015, %1011
  br i1 %1016, label %1017, label %.backedge2251

1017:                                             ; preds = %1014
  store ptr %41, ptr %18, align 8, !tbaa !17
  br label %.backedge2251

.backedge2251:                                    ; preds = %1017, %1014
  %.be2252 = phi ptr [ %41, %1017 ], [ %1015, %1014 ]
  br label %995

inflate_flush.exit890:                            ; preds = %999
  store ptr %1011, ptr %20, align 8, !tbaa !18
  %1018 = load ptr, ptr %18, align 8, !tbaa !17
  %.not = icmp eq ptr %1018, %1011
  br i1 %.not, label %1020, label %1019

1019:                                             ; preds = %inflate_flush.exit890
  store i64 %.sroa.5684.0, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.7, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.7, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.7, ptr %0, align 8, !tbaa !3
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %.thread905

1020:                                             ; preds = %inflate_flush.exit890
  %1021 = ptrtoint ptr %1012 to i64
  %1022 = ptrtoint ptr %1011 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = trunc i64 %1023 to i32
  %1025 = load i32, ptr %42, align 8, !tbaa !27
  store i32 %1025, ptr %37, align 8, !tbaa !20
  %1026 = icmp eq i32 %1025, 8
  br i1 %1026, label %.thread895.backedge, label %1027

1027:                                             ; preds = %1020
  store i64 %.sroa.5684.0, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.7, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.7, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.7, ptr %0, align 8, !tbaa !3
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %.thread905

1028:                                             ; preds = %.thread895, %785, %666, %101
  %.sroa.265.9 = phi i32 [ %.sroa.265.0, %.thread895 ], [ %.sroa.265.8.lcssa, %101 ], [ %.sroa.265.21.lcssa, %666 ], [ %.sroa.265.23.lcssa, %785 ]
  %.sroa.219199.9 = phi ptr [ %.sroa.219199.0, %.thread895 ], [ %.sroa.219199.8.lcssa, %101 ], [ %.sroa.219199.21.lcssa, %666 ], [ %.sroa.219199.23.lcssa, %785 ]
  %.sroa.130.9 = phi i32 [ %.sroa.130.0, %.thread895 ], [ %104, %101 ], [ %643, %666 ], [ %776, %785 ]
  %.sroa.5684.8 = phi i64 [ %.sroa.5684.0, %.thread895 ], [ %103, %101 ], [ %642, %666 ], [ %775, %785 ]
  store i32 17, ptr %37, align 8, !tbaa !20
  store i64 %.sroa.5684.8, ptr %14, align 8, !tbaa !15
  store i32 %.sroa.130.9, ptr %16, align 4, !tbaa !16
  store i32 %.sroa.265.9, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.219199.9, ptr %0, align 8, !tbaa !3
  store ptr %.sroa.323276.0, ptr %18, align 8, !tbaa !17
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %.thread905

default.unreachable1789:                          ; preds = %101
  unreachable

.thread905:                                       ; preds = %inflate_flush.exit840, %inflate_flush.exit845, %inflate_flush.exit835, %580, %inflate_flush.exit820, %246, %1028, %1027, %1019, %981, %inflate_flush.exit880, %inflate_flush.exit870, %inflate_flush.exit865, %inflate_flush.exit860, %inflate_flush.exit855, %inflate_flush.exit830, %300, %inflate_flush.exit825, %inflate_flush.exit815, %inflate_flush.exit
  %.3 = phi i32 [ -2, %1028 ], [ 0, %inflate_flush.exit ], [ 0, %inflate_flush.exit815 ], [ 1, %1027 ], [ 0, %inflate_flush.exit825 ], [ -3, %300 ], [ 0, %inflate_flush.exit830 ], [ 0, %246 ], [ 0, %inflate_flush.exit855 ], [ -3, %580 ], [ 0, %inflate_flush.exit860 ], [ 0, %inflate_flush.exit865 ], [ 0, %inflate_flush.exit870 ], [ 0, %inflate_flush.exit880 ], [ 0, %981 ], [ 0, %1019 ], [ 0, %inflate_flush.exit820 ], [ 0, %inflate_flush.exit840 ], [ -3, %inflate_flush.exit845 ], [ 0, %inflate_flush.exit835 ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @inflate_flush(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44416
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11640
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %.backedge, %1
  %10 = phi ptr [ %.pre, %1 ], [ %.be, %.backedge ]
  %.0 = phi ptr [ %3, %1 ], [ %8, %.backedge ]
  %.not = icmp ugt ptr %.0, %10
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.0 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 8, !tbaa !25
  %. = tail call i32 @llvm.umin.i32(i32 %19, i32 %18)
  %20 = sub i32 %19, %.
  store i32 %20, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.0, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 %22
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %.backedge

31:                                               ; preds = %28
  store ptr %8, ptr %4, align 8, !tbaa !17
  br label %.backedge

.backedge:                                        ; preds = %31, %28
  %.be = phi ptr [ %8, %31 ], [ %29, %28 ]
  br label %9

32:                                               ; preds = %13
  store ptr %25, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @huft_build(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 289) %1, i32 noundef range(i32 0, 258) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef nonnull captures(none) %8, ptr noundef captures(address) %9) unnamed_addr #1 {
.preheader236.preheader:
  %10 = alloca [16 x i32], align 16
  %11 = alloca [15 x ptr], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !29
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.preheader, %.preheader236
  %.0178 = phi i32 [ %19, %.preheader236 ], [ %1, %.preheader236.preheader ]
  %.1164 = phi ptr [ %13, %.preheader236 ], [ %0, %.preheader236.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.1164, i64 4
  %14 = load i32, ptr %.1164, align 4, !tbaa !29
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !29
  %19 = add nsw i32 %.0178, -1
  %.not215 = icmp eq i32 %19, 0
  br i1 %.not215, label %20, label %.preheader236

20:                                               ; preds = %.preheader236
  %21 = load i32, ptr %10, align 16, !tbaa !29
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %5, align 8, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %.loopexit233

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %24, %29
  %indvars.iv = phi i64 [ 1, %24 ], [ %indvars.iv.next, %29 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.not216 = icmp eq i32 %28, 0
  br i1 %.not216, label %29, label %.split.loop.exit

29:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split.loop.exit408, label %26

.split.loop.exit:                                 ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit408

.split.loop.exit408:                              ; preds = %29, %.split.loop.exit
  %.0171.lcssa = phi i32 [ %30, %.split.loop.exit ], [ 16, %29 ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %25, i32 %.0171.lcssa)
  br label %31

31:                                               ; preds = %.split.loop.exit408, %35
  %.1179258 = phi i32 [ 15, %.split.loop.exit408 ], [ %36, %35 ]
  %32 = zext i32 %.1179258 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %.not218 = icmp eq i32 %34, 0
  br i1 %.not218, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %.1179258, -1
  %.not217 = icmp eq i32 %36, 0
  br i1 %.not217, label %37, label %31

37:                                               ; preds = %31, %35
  %.1179.lcssa = phi i32 [ %.1179258, %31 ], [ 0, %35 ]
  %spec.select228 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.1179.lcssa)
  store i32 %spec.select228, ptr %6, align 4, !tbaa !29
  %38 = shl nuw i32 1, %.0171.lcssa
  %39 = icmp ult i32 %.0171.lcssa, %.1179.lcssa
  br i1 %39, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %37
  %.pre = zext i32 %.1179.lcssa to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %40 = zext nneg i32 %.0171.lcssa to i64
  %wide.trip.count = zext i32 %.1179.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv343 = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next344, %45 ]
  %.1153260 = phi i32 [ %38, %.lr.ph.preheader ], [ %46, %45 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv343
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sub i32 %.1153260, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit233, label %45

45:                                               ; preds = %.lr.ph
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %46 = shl nuw i32 %43, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %wide.trip.count, %45 ]
  %.1153.lcssa = phi i32 [ %38, %.._crit_edge_crit_edge ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.pre-phi
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = sub i32 %.1153.lcssa, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit233, label %51

51:                                               ; preds = %._crit_edge
  store i32 %.1153.lcssa, ptr %47, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %52, align 4, !tbaa !29
  %53 = add i32 %.1179.lcssa, -1
  %.not219261 = icmp eq i32 %53, 0
  br i1 %.not219261, label %.preheader234.preheader, label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %55 = phi i32 [ %59, %.lr.ph266 ], [ %53, %.lr.ph266.preheader ]
  %.0154264 = phi ptr [ %58, %.lr.ph266 ], [ %54, %.lr.ph266.preheader ]
  %.pn263 = phi ptr [ %.2165, %.lr.ph266 ], [ %10, %.lr.ph266.preheader ]
  %.2173262 = phi i32 [ %57, %.lr.ph266 ], [ 0, %.lr.ph266.preheader ]
  %.2165 = getelementptr inbounds nuw i8, ptr %.pn263, i64 4
  %56 = load i32, ptr %.2165, align 4, !tbaa !29
  %57 = add i32 %56, %.2173262
  %58 = getelementptr inbounds nuw i8, ptr %.0154264, i64 4
  store i32 %57, ptr %.0154264, align 4, !tbaa !29
  %59 = add i32 %55, -1
  %.not219 = icmp eq i32 %59, 0
  br i1 %.not219, label %.preheader234.preheader, label %.lr.ph266

.preheader234.preheader:                          ; preds = %.lr.ph266, %51
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.preheader, %69
  %.3181 = phi i32 [ %70, %69 ], [ 0, %.preheader234.preheader ]
  %.3166 = phi ptr [ %60, %69 ], [ %0, %.preheader234.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.3166, i64 4
  %61 = load i32, ptr %.3166, align 4, !tbaa !29
  %.not220 = icmp eq i32 %61, 0
  br i1 %.not220, label %69, label %62

62:                                               ; preds = %.preheader234
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !29
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %67
  store i32 %.3181, ptr %68, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %.preheader234, %62
  %70 = add nuw nsw i32 %.3181, 1
  %exitcond347.not = icmp eq i32 %70, %1
  br i1 %exitcond347.not, label %71, label %.preheader234

71:                                               ; preds = %69
  %72 = sext i32 %.1179.lcssa to i64
  %73 = getelementptr inbounds [4 x i8], ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  store i32 0, ptr %12, align 16, !tbaa !29
  store ptr null, ptr %11, align 16, !tbaa !38
  %.not221307 = icmp sgt i32 %.0171.lcssa, %.1179.lcssa
  br i1 %.not221307, label %._crit_edge318, label %.lr.ph317

.lr.ph317:                                        ; preds = %71
  %75 = sub nsw i32 0, %spec.select228
  %76 = trunc i32 %spec.select228 to i8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %77
  %79 = zext nneg i32 %.0171.lcssa to i64
  %80 = add nuw nsw i32 %.1179.lcssa, 1
  %wide.trip.count358 = zext i32 %80 to i64
  br label %81

81:                                               ; preds = %.lr.ph317, %._crit_edge438
  %indvars.iv356 = phi i64 [ %79, %.lr.ph317 ], [ %indvars.iv.next357, %._crit_edge438 ]
  %.0151315 = phi i32 [ 0, %.lr.ph317 ], [ %.1.lcssa, %._crit_edge438 ]
  %.0156314 = phi i32 [ %75, %.lr.ph317 ], [ %.1157.lcssa, %._crit_edge438 ]
  %.sroa.10.0313 = phi i16 [ 0, %.lr.ph317 ], [ %.sroa.10.1.lcssa, %._crit_edge438 ]
  %.0160312 = phi ptr [ null, %.lr.ph317 ], [ %.1161.lcssa, %._crit_edge438 ]
  %.4167311 = phi ptr [ %9, %.lr.ph317 ], [ %.5.lcssa, %._crit_edge438 ]
  %.4182309 = phi i32 [ 0, %.lr.ph317 ], [ %.5183.lcssa, %._crit_edge438 ]
  %.0186308 = phi i32 [ -1, %.lr.ph317 ], [ %.1187.lcssa, %._crit_edge438 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv356
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = trunc i64 %indvars.iv356 to i32
  %85 = add i32 %84, -1
  %86 = shl nuw i32 1, %85
  %.pre360 = trunc nuw nsw i64 %indvars.iv356 to i32
  %87 = trunc nuw nsw i64 %indvars.iv356 to i32
  %.not222429 = icmp eq i32 %83, 0
  br i1 %.not222429, label %._crit_edge438, label %.preheader231

.preheader231:                                    ; preds = %81, %.loopexit
  %.1437 = phi i32 [ %.2.lcssa, %.loopexit ], [ %.0151315, %81 ]
  %.1157436 = phi i32 [ %.3159, %.loopexit ], [ %.0156314, %81 ]
  %.sroa.10.1435 = phi i16 [ %.sroa.10.5, %.loopexit ], [ %.sroa.10.0313, %81 ]
  %.1161434 = phi ptr [ %.2162.lcssa, %.loopexit ], [ %.0160312, %81 ]
  %.5433 = phi ptr [ %.7, %.loopexit ], [ %.4167311, %81 ]
  %.5183432 = phi i32 [ %171, %.loopexit ], [ %.4182309, %81 ]
  %.1187431 = phi i32 [ %.3189, %.loopexit ], [ %.0186308, %81 ]
  %.0196430 = phi i32 [ %88, %.loopexit ], [ %83, %81 ]
  %88 = add i32 %.0196430, -1
  %89 = add nsw i32 %.1157436, %spec.select228
  %90 = sext i32 %89 to i64
  %.not227273 = icmp sgt i64 %indvars.iv356, %90
  br i1 %.not227273, label %.lr.ph279.preheader, label %.preheader231.._crit_edge280_crit_edge

.preheader231.._crit_edge280_crit_edge:           ; preds = %.preheader231
  %.pre362 = sub nsw i32 %.pre360, %.1157436
  br label %._crit_edge280

.lr.ph279.preheader:                              ; preds = %.preheader231
  %91 = sub i32 %.1179.lcssa, %89
  %92 = sext i32 %.1187431 to i64
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %136
  %indvars.iv351 = phi i64 [ %92, %.lr.ph279.preheader ], [ %indvars.iv.next352, %136 ]
  %indvars.iv348 = phi i32 [ %91, %.lr.ph279.preheader ], [ %indvars.iv.next349, %136 ]
  %93 = phi i32 [ %89, %.lr.ph279.preheader ], [ %137, %136 ]
  %.2158277 = phi i32 [ %.1157436, %.lr.ph279.preheader ], [ %93, %136 ]
  %.sroa.10.2276 = phi i16 [ %.sroa.10.1435, %.lr.ph279.preheader ], [ %.sroa.10.4, %136 ]
  %umin350 = tail call i32 @llvm.umin.i32(i32 %spec.select228, i32 %indvars.iv348)
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %94 = sub nsw i32 %.1179.lcssa, %93
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 %spec.select228)
  %96 = sub nsw i32 %87, %93
  %97 = shl nuw i32 1, %96
  %98 = icmp ugt i32 %97, %.0196430
  %99 = icmp ult i32 %96, %95
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph279
  %100 = add nuw nsw i32 %96, 1
  %101 = icmp ult i32 %100, %95
  br i1 %101, label %.lr.ph269.preheader, label %.critedge

.lr.ph269.preheader:                              ; preds = %.preheader
  %102 = sub nuw i32 %97, %.0196430
  br label %.lr.ph269

103:                                              ; preds = %.lr.ph269
  %104 = sub nuw i32 %108, %110
  %105 = add nuw nsw i32 %107, 1
  %106 = icmp ult i32 %105, %95
  br i1 %106, label %.lr.ph269, label %.critedge

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %103
  %107 = phi i32 [ %105, %103 ], [ %100, %.lr.ph269.preheader ]
  %.1155268 = phi ptr [ %109, %103 ], [ %82, %.lr.ph269.preheader ]
  %.0195267 = phi i32 [ %104, %103 ], [ %102, %.lr.ph269.preheader ]
  %108 = shl i32 %.0195267, 1
  %109 = getelementptr inbounds nuw i8, ptr %.1155268, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %103, label %.critedge

.critedge:                                        ; preds = %.lr.ph269, %103, %.preheader, %.lr.ph279
  %.3174 = phi i32 [ %96, %.lr.ph279 ], [ %100, %.preheader ], [ %107, %.lr.ph269 ], [ %umin350, %103 ]
  %112 = shl nuw i32 1, %.3174
  %113 = load i32, ptr %8, align 4, !tbaa !29
  %114 = add i32 %113, %112
  %115 = icmp ugt i32 %114, 1440
  br i1 %115, label %.loopexit233, label %116

116:                                              ; preds = %.critedge
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %117
  %119 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv.next352
  store ptr %118, ptr %119, align 8, !tbaa !38
  store i32 %114, ptr %8, align 4, !tbaa !29
  %.not226 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not226, label %135, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next352
  store i32 %.5183432, ptr %121, align 4, !tbaa !29
  %122 = trunc i32 %.3174 to i8
  %123 = lshr i32 %.5183432, %.2158277
  %124 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv351
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = ptrtoint ptr %118 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = zext i32 %123 to i64
  %130 = trunc i64 %128 to i32
  %131 = lshr i32 %130, 2
  %132 = sub i32 %131, %123
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %129
  store i8 %122, ptr %134, align 2
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 %76, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !21
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 2
  store i16 %133, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !34
  br label %136

135:                                              ; preds = %116
  store ptr %118, ptr %5, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %135, %120
  %.sroa.10.4 = phi i16 [ %133, %120 ], [ %.sroa.10.2276, %135 ]
  %137 = add nsw i32 %93, %spec.select228
  %138 = sext i32 %137 to i64
  %.not227 = icmp sgt i64 %indvars.iv356, %138
  %indvars.iv.next349 = sub i32 %indvars.iv348, %spec.select228
  br i1 %.not227, label %.lr.ph279, label %._crit_edge280.loopexit

._crit_edge280.loopexit:                          ; preds = %136
  %139 = trunc nsw i64 %indvars.iv.next352 to i32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %.preheader231.._crit_edge280_crit_edge
  %.pre-phi363 = phi i32 [ %.pre362, %.preheader231.._crit_edge280_crit_edge ], [ %96, %._crit_edge280.loopexit ]
  %.2188.lcssa = phi i32 [ %.1187431, %.preheader231.._crit_edge280_crit_edge ], [ %139, %._crit_edge280.loopexit ]
  %.2162.lcssa = phi ptr [ %.1161434, %.preheader231.._crit_edge280_crit_edge ], [ %118, %._crit_edge280.loopexit ]
  %.sroa.10.2.lcssa = phi i16 [ %.sroa.10.1435, %.preheader231.._crit_edge280_crit_edge ], [ %.sroa.10.4, %._crit_edge280.loopexit ]
  %.2158.lcssa = phi i32 [ %.1157436, %.preheader231.._crit_edge280_crit_edge ], [ %93, %._crit_edge280.loopexit ]
  %.2.lcssa = phi i32 [ %.1437, %.preheader231.._crit_edge280_crit_edge ], [ %112, %._crit_edge280.loopexit ]
  %140 = trunc i32 %.pre-phi363 to i8
  %.not223 = icmp ult ptr %.5433, %78
  br i1 %.not223, label %141, label %159

141:                                              ; preds = %._crit_edge280
  %142 = load i32, ptr %.5433, align 4, !tbaa !29
  %143 = icmp ult i32 %142, %2
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = icmp ult i32 %142, 256
  %146 = select i1 %145, i8 0, i8 96
  %147 = getelementptr inbounds nuw i8, ptr %.5433, i64 4
  %148 = trunc nuw nsw i32 %142 to i16
  br label %159

149:                                              ; preds = %141
  %150 = sub nuw i32 %142, %2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !34
  %154 = trunc i16 %153 to i8
  %155 = add i8 %154, 80
  %156 = getelementptr inbounds nuw i8, ptr %.5433, i64 4
  %157 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %151
  %158 = load i16, ptr %157, align 2, !tbaa !34
  br label %159

159:                                              ; preds = %._crit_edge280, %144, %149
  %.7 = phi ptr [ %156, %149 ], [ %147, %144 ], [ %.5433, %._crit_edge280 ]
  %.sroa.10.5 = phi i16 [ %158, %149 ], [ %148, %144 ], [ %.sroa.10.2.lcssa, %._crit_edge280 ]
  %.sroa.0.0 = phi i8 [ %155, %149 ], [ %146, %144 ], [ -64, %._crit_edge280 ]
  %160 = shl nuw i32 1, %.pre-phi363
  %161 = lshr i32 %.5183432, %.2158.lcssa
  %162 = icmp ult i32 %161, %.2.lcssa
  br i1 %162, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %159, %.lr.ph289
  %.5176287 = phi i32 [ %165, %.lr.ph289 ], [ %161, %159 ]
  %163 = zext i32 %.5176287 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.2162.lcssa, i64 %163
  store i8 %.sroa.0.0, ptr %164, align 2
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %140, ptr %.sroa.8.0..sroa_idx28, align 1, !tbaa !21
  %.sroa.10.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i16 %.sroa.10.5, ptr %.sroa.10.0..sroa_idx30, align 2, !tbaa !34
  %165 = add i32 %.5176287, %160
  %166 = icmp ult i32 %165, %.2.lcssa
  br i1 %166, label %.lr.ph289, label %._crit_edge290

._crit_edge290:                                   ; preds = %.lr.ph289, %159
  %167 = and i32 %86, %.5183432
  %.not224291 = icmp eq i32 %167, 0
  br i1 %.not224291, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %._crit_edge290, %.lr.ph295
  %.6177293 = phi i32 [ %169, %.lr.ph295 ], [ %86, %._crit_edge290 ]
  %.7185292 = phi i32 [ %168, %.lr.ph295 ], [ %.5183432, %._crit_edge290 ]
  %168 = xor i32 %.6177293, %.7185292
  %169 = lshr i32 %.6177293, 1
  %170 = and i32 %169, %168
  %.not224 = icmp eq i32 %170, 0
  br i1 %.not224, label %._crit_edge296, label %.lr.ph295

._crit_edge296:                                   ; preds = %.lr.ph295, %._crit_edge290
  %.7185.lcssa = phi i32 [ %.5183432, %._crit_edge290 ], [ %168, %.lr.ph295 ]
  %.6177.lcssa = phi i32 [ %86, %._crit_edge290 ], [ %169, %.lr.ph295 ]
  %171 = xor i32 %.6177.lcssa, %.7185.lcssa
  %notmask299 = shl nsw i32 -1, %.2158.lcssa
  %172 = xor i32 %notmask299, -1
  %173 = and i32 %171, %172
  %174 = sext i32 %.2188.lcssa to i64
  %175 = getelementptr inbounds [4 x i8], ptr %12, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %.not225300 = icmp eq i32 %173, %176
  br i1 %.not225300, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %._crit_edge296, %.lr.ph304
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.lr.ph304 ], [ %174, %._crit_edge296 ]
  %.4302 = phi i32 [ %177, %.lr.ph304 ], [ %.2158.lcssa, %._crit_edge296 ]
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %177 = sub nsw i32 %.4302, %spec.select228
  %notmask = shl nsw i32 -1, %177
  %178 = xor i32 %notmask, -1
  %179 = and i32 %171, %178
  %180 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv.next354
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %.not225 = icmp eq i32 %179, %181
  br i1 %.not225, label %.loopexit.loopexit, label %.lr.ph304

.loopexit.loopexit:                               ; preds = %.lr.ph304
  %182 = trunc nsw i64 %indvars.iv.next354 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge296
  %.3189 = phi i32 [ %.2188.lcssa, %._crit_edge296 ], [ %182, %.loopexit.loopexit ]
  %.3159 = phi i32 [ %.2158.lcssa, %._crit_edge296 ], [ %177, %.loopexit.loopexit ]
  %.not222 = icmp eq i32 %88, 0
  br i1 %.not222, label %._crit_edge438, label %.preheader231

._crit_edge438:                                   ; preds = %.loopexit, %81
  %.1187.lcssa = phi i32 [ %.0186308, %81 ], [ %.3189, %.loopexit ]
  %.5183.lcssa = phi i32 [ %.4182309, %81 ], [ %171, %.loopexit ]
  %.5.lcssa = phi ptr [ %.4167311, %81 ], [ %.7, %.loopexit ]
  %.1161.lcssa = phi ptr [ %.0160312, %81 ], [ %.2162.lcssa, %.loopexit ]
  %.sroa.10.1.lcssa = phi i16 [ %.sroa.10.0313, %81 ], [ %.sroa.10.5, %.loopexit ]
  %.1157.lcssa = phi i32 [ %.0156314, %81 ], [ %.3159, %.loopexit ]
  %.1.lcssa = phi i32 [ %.0151315, %81 ], [ %.2.lcssa, %.loopexit ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge318, label %81

._crit_edge318:                                   ; preds = %._crit_edge438, %71
  %183 = icmp ne i32 %.1153.lcssa, %48
  %184 = icmp ne i32 %.1179.lcssa, 1
  %185 = and i1 %184, %183
  %186 = select i1 %185, i32 -5, i32 0
  br label %.loopexit233

.loopexit233:                                     ; preds = %.lr.ph, %.critedge, %._crit_edge, %._crit_edge318, %23
  %.0191 = phi i32 [ 0, %23 ], [ %186, %._crit_edge318 ], [ -4, %.critedge ], [ -3, %._crit_edge ], [ -3, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0191
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"nsis_z_stream_s", !5, i64 0, !9, i64 8, !10, i64 16, !5, i64 24, !9, i64 32, !11, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"inflate_blocks_state", !12, i64 0, !9, i64 4512, !7, i64 4520, !9, i64 5824, !9, i64 5828, !10, i64 5832, !7, i64 5840, !7, i64 11600, !5, i64 44368, !5, i64 44376, !5, i64 44384, !10, i64 44392}
!12 = !{!"z_stuff", !7, i64 0, !7, i64 2, !9, i64 2180, !9, i64 2184, !13, i64 2192, !13, i64 2200, !7, i64 2208, !7, i64 3360}
!13 = !{!"p1 _ZTS14inflate_huft_s", !6, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!11, !10, i64 5832}
!16 = !{!11, !9, i64 5828}
!17 = !{!11, !5, i64 44384}
!18 = !{!11, !5, i64 44376}
!19 = !{!11, !5, i64 44368}
!20 = !{!11, !9, i64 4512}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !7, i64 24}
!23 = !{!"inflate_codes_state", !9, i64 0, !7, i64 8, !7, i64 24, !7, i64 25, !13, i64 32, !13, i64 40}
!24 = !{!23, !13, i64 32}
!25 = !{!4, !9, i64 32}
!26 = !{!4, !5, i64 24}
!27 = !{!11, !9, i64 5824}
!28 = !{!11, !7, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!11, !9, i64 2180}
!31 = !{!11, !9, i64 2184}
!32 = !{!11, !13, i64 2192}
!33 = !{!11, !13, i64 2200}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!37, !35, i64 2}
!37 = !{!"inflate_huft_s", !7, i64 0, !35, i64 2}
!38 = !{!13, !13, i64 0}
!39 = !{!23, !9, i64 0}
!40 = !{!23, !7, i64 25}
!41 = !{!23, !13, i64 40}
