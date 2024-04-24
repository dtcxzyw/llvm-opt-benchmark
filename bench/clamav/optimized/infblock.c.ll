; ModuleID = 'bench/clamav/original/infblock.c.ll'
source_filename = "bench/clamav/original/infblock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inflate_huft_s = type { %union.anon, i16 }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8 }

@cplens = internal constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@cplext = internal constant [31 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 0, i16 112, i16 112], align 16
@cpdist = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@cpdext = internal constant [30 x i16] [i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 10, i16 10, i16 11, i16 11, i16 12, i16 12, i16 13, i16 13], align 16
@border = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@inflate_mask = internal unnamed_addr constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @nsis_inflate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 4560
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5872
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 5868
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 44424
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 44416
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = xor i64 %25, -1
  %27 = add i64 %24, %26
  br label %34

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %0, i64 44408
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %31, %32
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i64 [ %27, %23 ], [ %33, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 4552
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = getelementptr inbounds i8, ptr %0, i64 44408
  %41 = getelementptr inbounds i8, ptr %0, i64 11640
  %42 = getelementptr inbounds i8, ptr %0, i64 5864
  %43 = ptrtoint ptr %41 to i64
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds i8, ptr %0, i64 4568
  %46 = getelementptr inbounds i8, ptr %0, i64 4572
  %47 = getelementptr inbounds i8, ptr %0, i64 4585
  %48 = getelementptr inbounds i8, ptr %0, i64 4576
  %49 = getelementptr inbounds i8, ptr %0, i64 4600
  %50 = getelementptr inbounds i8, ptr %0, i64 4564
  %51 = getelementptr inbounds i8, ptr %0, i64 5848
  %52 = getelementptr inbounds i8, ptr %0, i64 5856
  %53 = getelementptr inbounds i8, ptr %0, i64 5880
  %54 = getelementptr inbounds i8, ptr %0, i64 2248
  %55 = getelementptr inbounds i8, ptr %0, i64 4584
  %56 = getelementptr inbounds i8, ptr %0, i64 4592
  %57 = getelementptr inbounds i8, ptr %0, i64 3400
  %58 = getelementptr inbounds i8, ptr %0, i64 2232
  %59 = getelementptr inbounds i8, ptr %0, i64 2220
  %60 = getelementptr inbounds i8, ptr %0, i64 42
  %61 = getelementptr inbounds i8, ptr %0, i64 2240
  %62 = getelementptr inbounds i8, ptr %0, i64 2224
  br label %63

63:                                               ; preds = %.backedge2072, %34
  %.sroa.405.0 = phi i32 [ %36, %34 ], [ %.sroa.405.0.be, %.backedge2072 ]
  %.sroa.321.0 = phi ptr [ %19, %34 ], [ %.sroa.321.0.be, %.backedge2072 ]
  %.sroa.263.0 = phi i32 [ %13, %34 ], [ %.sroa.263.0.be, %.backedge2072 ]
  %.sroa.217.0 = phi ptr [ %11, %34 ], [ %.sroa.217.0.be, %.backedge2072 ]
  %.sroa.128.0 = phi i32 [ %17, %34 ], [ %.sroa.128.0.be, %.backedge2072 ]
  %.sroa.54.0 = phi i64 [ %15, %34 ], [ %.sroa.54.0.be, %.backedge2072 ]
  %64 = load i32, ptr %37, align 8
  switch i32 %64, label %954 [
    i32 8, label %.preheader877
    i32 9, label %.preheader878
    i32 10, label %181
    i32 11, label %.preheader880
    i32 12, label %.split1197
    i32 13, label %._crit_edge1612
    i32 0, label %._crit_edge1614
    i32 1, label %._crit_edge1617
    i32 2, label %595
    i32 3, label %._crit_edge1608
    i32 4, label %719
    i32 5, label %._crit_edge1605
    i32 6, label %859
    i32 7, label %913
    i32 15, label %919
  ]

._crit_edge1617:                                  ; preds = %63
  %.pre1618 = load i32, ptr %48, align 8
  br label %516

._crit_edge1614:                                  ; preds = %63
  %.pre1615 = load i8, ptr %55, align 8
  %.pre1616 = load ptr, ptr %56, align 8
  br label %512

._crit_edge1612:                                  ; preds = %63
  %.promoted.pre = load i32, ptr %50, align 4
  br label %346

._crit_edge1608:                                  ; preds = %63
  %.pre1609 = load i32, ptr %48, align 8
  br label %649

._crit_edge1605:                                  ; preds = %63
  %.pre1606 = load i32, ptr %46, align 4
  br label %770

.preheader880:                                    ; preds = %63
  %65 = icmp ult i32 %.sroa.128.0, 14
  br i1 %65, label %.lr.ph1142.preheader, label %._crit_edge1143

.lr.ph1142.preheader:                             ; preds = %.preheader880
  %66 = zext nneg i32 %.sroa.128.0 to i64
  br label %.lr.ph1142

.preheader878:                                    ; preds = %63
  %67 = icmp ult i32 %.sroa.128.0, 16
  br i1 %67, label %.lr.ph1264.preheader, label %._crit_edge1265

.lr.ph1264.preheader:                             ; preds = %.preheader878
  %68 = zext nneg i32 %.sroa.128.0 to i64
  br label %.lr.ph1264

.preheader877:                                    ; preds = %63
  %69 = icmp ult i32 %.sroa.128.0, 3
  br i1 %69, label %.lr.ph1273, label %102

.lr.ph1273:                                       ; preds = %.preheader877
  %.not788 = icmp eq i32 %.sroa.263.0, 0
  br i1 %.not788, label %.split1280, label %._crit_edge1274

.split1280:                                       ; preds = %.lr.ph1273
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %70 = load ptr, ptr %20, align 8
  br label %71

71:                                               ; preds = %.backedge, %.split1280
  %72 = phi ptr [ %.sroa.321.0, %.split1280 ], [ %.be, %.backedge ]
  %.0.i = phi ptr [ %70, %.split1280 ], [ %41, %.backedge ]
  %.not.i = icmp ugt ptr %.0.i, %72
  br i1 %.not.i, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %40, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %72, %71 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.0.i to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %38, align 8
  %..i = tail call i32 @llvm.umin.i32(i32 %81, i32 %80)
  %82 = sub i32 %81, %..i
  store i32 %82, ptr %38, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = zext i32 %..i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %.0.i, i64 %84, i1 false)
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %86, ptr %39, align 8
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 %84
  %88 = load ptr, ptr %40, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %inflate_flush.exit

90:                                               ; preds = %75
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %.backedge

93:                                               ; preds = %90
  store ptr %41, ptr %18, align 8
  br label %.backedge

.backedge:                                        ; preds = %93, %90
  %.be = phi ptr [ %41, %93 ], [ %91, %90 ]
  br label %71

inflate_flush.exit:                               ; preds = %75
  store ptr %87, ptr %20, align 8
  br label %955

._crit_edge1274:                                  ; preds = %.lr.ph1273
  %94 = or disjoint i32 %.sroa.128.0, 8
  %95 = add i32 %.sroa.263.0, -1
  %96 = getelementptr inbounds i8, ptr %.sroa.217.0, i64 1
  %97 = load i8, ptr %.sroa.217.0, align 1
  %98 = zext i8 %97 to i64
  %99 = zext nneg i32 %.sroa.128.0 to i64
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.54.0
  br label %102

102:                                              ; preds = %._crit_edge1274, %.preheader877
  %.sroa.263.1.lcssa = phi i32 [ %95, %._crit_edge1274 ], [ %.sroa.263.0, %.preheader877 ]
  %.sroa.217.1.lcssa = phi ptr [ %96, %._crit_edge1274 ], [ %.sroa.217.0, %.preheader877 ]
  %.sroa.128.1.lcssa = phi i32 [ %94, %._crit_edge1274 ], [ %.sroa.128.0, %.preheader877 ]
  %.sroa.54.1.lcssa = phi i64 [ %101, %._crit_edge1274 ], [ %.sroa.54.0, %.preheader877 ]
  %103 = trunc i64 %.sroa.54.1.lcssa to i32
  %104 = lshr i64 %.sroa.54.1.lcssa, 3
  %105 = add i32 %.sroa.128.1.lcssa, -3
  %106 = and i32 %103, 1
  %.not786 = icmp eq i32 %106, 0
  %107 = select i1 %.not786, i32 8, i32 15
  store i32 %107, ptr %42, align 8
  %108 = lshr i32 %103, 1
  %109 = and i32 %108, 3
  switch i32 %109, label %default.unreachable1623 [
    i32 0, label %110
    i32 1, label %115
    i32 2, label %140
    i32 3, label %954
  ]

110:                                              ; preds = %102
  %111 = and i32 %105, 7
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %104, %112
  %114 = and i32 %105, -8
  store i32 9, ptr %37, align 8
  br label %.backedge2072

115:                                              ; preds = %102
  %116 = load i8, ptr %9, align 8
  %.not787 = icmp eq i8 %116, 0
  br i1 %.not787, label %117, label %134

117:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  br label %118

118:                                              ; preds = %117, %124
  %indvars.iv1598 = phi i64 [ 0, %117 ], [ %indvars.iv.next1599, %124 ]
  %119 = icmp ugt i64 %indvars.iv1598, 143
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = icmp ult i64 %indvars.iv1598, 256
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = icmp ult i64 %indvars.iv1598, 280
  %spec.select = select i1 %123, i32 7, i32 8
  br label %124

124:                                              ; preds = %122, %120, %118
  %.0707 = phi i32 [ 8, %118 ], [ 9, %120 ], [ %spec.select, %122 ]
  %125 = getelementptr inbounds [288 x i32], ptr %57, i64 0, i64 %indvars.iv1598
  store i32 %.0707, ptr %125, align 4
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1599, 288
  br i1 %exitcond.not, label %126, label %118

126:                                              ; preds = %124
  %127 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %2, ptr noundef nonnull %54), !range !4
  br label %128

128:                                              ; preds = %126, %128
  %indvars.iv1601 = phi i64 [ 0, %126 ], [ %indvars.iv.next1602, %128 ]
  %129 = getelementptr inbounds [288 x i32], ptr %57, i64 0, i64 %indvars.iv1601
  store i32 5, ptr %129, align 4
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1602, 30
  br i1 %exitcond1604.not, label %130, label %128

130:                                              ; preds = %128
  %131 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef nonnull %2, ptr noundef nonnull %54), !range !4
  %132 = load i8, ptr %9, align 8
  %133 = add i8 %132, 1
  store i8 %133, ptr %9, align 8
  br label %134

134:                                              ; preds = %130, %115
  %135 = load i32, ptr %59, align 4
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %55, align 8
  %137 = load i32, ptr %62, align 8
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %47, align 1
  %139 = load <2 x ptr>, ptr %58, align 8
  store <2 x ptr> %139, ptr %56, align 8
  store i32 0, ptr %37, align 8
  br label %.backedge2072

140:                                              ; preds = %102
  store i32 11, ptr %37, align 8
  br label %.backedge2072

.lr.ph1264:                                       ; preds = %.lr.ph1264.preheader, %167
  %indvars.iv1595 = phi i64 [ %68, %.lr.ph1264.preheader ], [ %indvars.iv.next1596, %167 ]
  %.sroa.54.21263 = phi i64 [ %.sroa.54.0, %.lr.ph1264.preheader ], [ %173, %167 ]
  %.sroa.217.21261 = phi ptr [ %.sroa.217.0, %.lr.ph1264.preheader ], [ %169, %167 ]
  %.sroa.263.21260 = phi i32 [ %.sroa.263.0, %.lr.ph1264.preheader ], [ %168, %167 ]
  %.not785 = icmp eq i32 %.sroa.263.21260, 0
  br i1 %.not785, label %141, label %167

141:                                              ; preds = %.lr.ph1264
  %142 = trunc nuw nsw i64 %indvars.iv1595 to i32
  store i64 %.sroa.54.21263, ptr %14, align 8
  store i32 %142, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.21261, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %143 = load ptr, ptr %20, align 8
  br label %144

144:                                              ; preds = %.backedge2038, %141
  %145 = phi ptr [ %.sroa.321.0, %141 ], [ %.be2039, %.backedge2038 ]
  %.0.i794 = phi ptr [ %143, %141 ], [ %41, %.backedge2038 ]
  %.not.i795 = icmp ugt ptr %.0.i794, %145
  br i1 %.not.i795, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %40, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %147, %146 ], [ %145, %144 ]
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.0.i794 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, ptr %38, align 8
  %..i796 = tail call i32 @llvm.umin.i32(i32 %154, i32 %153)
  %155 = sub i32 %154, %..i796
  store i32 %155, ptr %38, align 8
  %156 = load ptr, ptr %39, align 8
  %157 = zext i32 %..i796 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.0.i794, i64 %157, i1 false)
  %158 = load ptr, ptr %39, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %157
  store ptr %159, ptr %39, align 8
  %160 = getelementptr inbounds i8, ptr %.0.i794, i64 %157
  %161 = load ptr, ptr %40, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %inflate_flush.exit797

163:                                              ; preds = %148
  %164 = load ptr, ptr %18, align 8
  %165 = icmp eq ptr %164, %160
  br i1 %165, label %166, label %.backedge2038

166:                                              ; preds = %163
  store ptr %41, ptr %18, align 8
  br label %.backedge2038

.backedge2038:                                    ; preds = %166, %163
  %.be2039 = phi ptr [ %41, %166 ], [ %164, %163 ]
  br label %144

inflate_flush.exit797:                            ; preds = %148
  store ptr %160, ptr %20, align 8
  br label %955

167:                                              ; preds = %.lr.ph1264
  %168 = add i32 %.sroa.263.21260, -1
  %169 = getelementptr inbounds i8, ptr %.sroa.217.21261, i64 1
  %170 = load i8, ptr %.sroa.217.21261, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, %indvars.iv1595
  %173 = or i64 %172, %.sroa.54.21263
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 8
  %174 = icmp ult i64 %indvars.iv1595, 8
  br i1 %174, label %.lr.ph1264, label %._crit_edge1265

._crit_edge1265:                                  ; preds = %167, %.preheader878
  %.sroa.263.2.lcssa = phi i32 [ %.sroa.263.0, %.preheader878 ], [ %168, %167 ]
  %.sroa.217.2.lcssa = phi ptr [ %.sroa.217.0, %.preheader878 ], [ %169, %167 ]
  %.sroa.54.2.lcssa = phi i64 [ %.sroa.54.0, %.preheader878 ], [ %173, %167 ]
  %175 = trunc i64 %.sroa.54.2.lcssa to i32
  %176 = and i32 %175, 65535
  store i32 %176, ptr %10, align 8
  %.not784 = icmp eq i32 %176, 0
  br i1 %.not784, label %177, label %179

177:                                              ; preds = %._crit_edge1265
  %178 = load i32, ptr %42, align 8
  br label %179

179:                                              ; preds = %._crit_edge1265, %177
  %180 = phi i32 [ %178, %177 ], [ 10, %._crit_edge1265 ]
  store i32 %180, ptr %37, align 8
  br label %.backedge2072

181:                                              ; preds = %63
  %182 = icmp eq i32 %.sroa.263.0, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

184:                                              ; preds = %181
  %185 = icmp eq i32 %.sroa.405.0, 0
  br i1 %185, label %186, label %223

186:                                              ; preds = %184
  %187 = load ptr, ptr %40, align 8
  %188 = icmp eq ptr %.sroa.321.0, %187
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8
  %.not781 = icmp eq ptr %190, %41
  br i1 %.not781, label %.thread, label %191

191:                                              ; preds = %189
  %192 = icmp ult ptr %41, %190
  %193 = ptrtoint ptr %190 to i64
  %194 = add i64 %193, %44
  %195 = ptrtoint ptr %.sroa.321.0 to i64
  %196 = sub i64 %195, %43
  %197 = select i1 %192, i64 %194, i64 %196
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread, label %223

.thread:                                          ; preds = %186, %189, %191
  %.sroa.321.1860 = phi ptr [ %41, %191 ], [ %.sroa.321.0, %189 ], [ %.sroa.321.0, %186 ]
  store ptr %.sroa.321.1860, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = icmp ult ptr %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %.thread
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = xor i64 %205, -1
  %207 = add i64 %204, %206
  %.pre1619 = load ptr, ptr %40, align 8
  %.pre1621 = ptrtoint ptr %.pre1619 to i64
  br label %213

208:                                              ; preds = %.thread
  %209 = load ptr, ptr %40, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %200 to i64
  %212 = sub i64 %210, %211
  %.pre1620 = ptrtoint ptr %201 to i64
  br label %213

213:                                              ; preds = %208, %203
  %.pre-phi1622 = phi i64 [ %210, %208 ], [ %.pre1621, %203 ]
  %.pre-phi = phi i64 [ %.pre1620, %208 ], [ %204, %203 ]
  %214 = phi ptr [ %209, %208 ], [ %.pre1619, %203 ]
  %215 = phi i64 [ %212, %208 ], [ %207, %203 ]
  %216 = icmp ne ptr %200, %214
  %.not782 = icmp eq ptr %201, %41
  %or.cond1400 = select i1 %216, i1 true, i1 %.not782
  %217 = icmp ult ptr %41, %201
  %218 = add i64 %.pre-phi, %44
  %219 = sub i64 %.pre-phi1622, %43
  %220 = select i1 %217, i64 %218, i64 %219
  %.sroa.405.2.in = select i1 %or.cond1400, i64 %215, i64 %220
  %.sroa.321.2 = select i1 %or.cond1400, ptr %200, ptr %41
  %.sroa.405.2 = trunc i64 %.sroa.405.2.in to i32
  %221 = icmp eq i32 %.sroa.405.2, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 %.sroa.263.0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.2, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

223:                                              ; preds = %191, %213, %184
  %.sroa.405.3 = phi i32 [ %.sroa.405.2, %213 ], [ %198, %191 ], [ %.sroa.405.0, %184 ]
  %.sroa.321.3 = phi ptr [ %.sroa.321.2, %213 ], [ %41, %191 ], [ %.sroa.321.0, %184 ]
  %224 = tail call i32 @llvm.umin.i32(i32 %.sroa.405.3, i32 %.sroa.263.0)
  %225 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %225, i32 %224)
  %226 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.321.3, ptr align 1 %.sroa.217.0, i64 %226, i1 false)
  %227 = getelementptr inbounds i8, ptr %.sroa.217.0, i64 %226
  %228 = sub i32 %.sroa.263.0, %.
  %229 = getelementptr inbounds i8, ptr %.sroa.321.3, i64 %226
  %230 = sub i32 %.sroa.405.3, %.
  %231 = load i32, ptr %10, align 8
  %232 = sub i32 %231, %.
  store i32 %232, ptr %10, align 8
  %.not783 = icmp eq i32 %231, %.
  br i1 %.not783, label %233, label %.backedge2072

233:                                              ; preds = %223
  %234 = load i32, ptr %42, align 8
  store i32 %234, ptr %37, align 8
  br label %.backedge2072

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %261
  %indvars.iv = phi i64 [ %66, %.lr.ph1142.preheader ], [ %indvars.iv.next, %261 ]
  %.sroa.54.31141 = phi i64 [ %.sroa.54.0, %.lr.ph1142.preheader ], [ %267, %261 ]
  %.sroa.217.31139 = phi ptr [ %.sroa.217.0, %.lr.ph1142.preheader ], [ %263, %261 ]
  %.sroa.263.31138 = phi i32 [ %.sroa.263.0, %.lr.ph1142.preheader ], [ %262, %261 ]
  %.not780 = icmp eq i32 %.sroa.263.31138, 0
  br i1 %.not780, label %235, label %261

235:                                              ; preds = %.lr.ph1142
  %236 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %.sroa.54.31141, ptr %14, align 8
  store i32 %236, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.31139, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %237 = load ptr, ptr %20, align 8
  br label %238

238:                                              ; preds = %.backedge2041, %235
  %239 = phi ptr [ %.sroa.321.0, %235 ], [ %.be2042, %.backedge2041 ]
  %.0.i799 = phi ptr [ %237, %235 ], [ %41, %.backedge2041 ]
  %.not.i800 = icmp ugt ptr %.0.i799, %239
  br i1 %.not.i800, label %240, label %242

240:                                              ; preds = %238
  %241 = load ptr, ptr %40, align 8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %241, %240 ], [ %239, %238 ]
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %.0.i799 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  %248 = load i32, ptr %38, align 8
  %..i801 = tail call i32 @llvm.umin.i32(i32 %248, i32 %247)
  %249 = sub i32 %248, %..i801
  store i32 %249, ptr %38, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = zext i32 %..i801 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %.0.i799, i64 %251, i1 false)
  %252 = load ptr, ptr %39, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store ptr %253, ptr %39, align 8
  %254 = getelementptr inbounds i8, ptr %.0.i799, i64 %251
  %255 = load ptr, ptr %40, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %inflate_flush.exit802

257:                                              ; preds = %242
  %258 = load ptr, ptr %18, align 8
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %260, label %.backedge2041

260:                                              ; preds = %257
  store ptr %41, ptr %18, align 8
  br label %.backedge2041

.backedge2041:                                    ; preds = %260, %257
  %.be2042 = phi ptr [ %41, %260 ], [ %258, %257 ]
  br label %238

inflate_flush.exit802:                            ; preds = %242
  store ptr %254, ptr %20, align 8
  br label %955

261:                                              ; preds = %.lr.ph1142
  %262 = add i32 %.sroa.263.31138, -1
  %263 = getelementptr inbounds i8, ptr %.sroa.217.31139, i64 1
  %264 = load i8, ptr %.sroa.217.31139, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, %indvars.iv
  %267 = or i64 %266, %.sroa.54.31141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %268 = icmp ult i64 %indvars.iv, 6
  br i1 %268, label %.lr.ph1142, label %._crit_edge1143.loopexit

._crit_edge1143.loopexit:                         ; preds = %261
  %269 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %._crit_edge1143.loopexit, %.preheader880
  %.sroa.263.3.lcssa = phi i32 [ %.sroa.263.0, %.preheader880 ], [ %262, %._crit_edge1143.loopexit ]
  %.sroa.217.3.lcssa = phi ptr [ %.sroa.217.0, %.preheader880 ], [ %263, %._crit_edge1143.loopexit ]
  %.sroa.128.3.lcssa = phi i32 [ %.sroa.128.0, %.preheader880 ], [ %269, %._crit_edge1143.loopexit ]
  %.sroa.54.3.lcssa = phi i64 [ %.sroa.54.0, %.preheader880 ], [ %267, %._crit_edge1143.loopexit ]
  %270 = trunc i64 %.sroa.54.3.lcssa to i32
  %271 = and i32 %270, 16383
  store i32 %271, ptr %10, align 8
  %272 = and i32 %270, 30
  %273 = icmp eq i32 %272, 30
  %274 = and i32 %270, 960
  %275 = icmp eq i32 %274, 960
  %or.cond790 = or i1 %273, %275
  br i1 %or.cond790, label %276, label %.split1197.thread

276:                                              ; preds = %._crit_edge1143
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.3.lcssa, ptr %14, align 8
  store i32 %.sroa.128.3.lcssa, ptr %16, align 4
  store i32 %.sroa.263.3.lcssa, ptr %12, align 8
  store ptr %.sroa.217.3.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

.split1197.thread:                                ; preds = %._crit_edge1143
  %277 = lshr i64 %.sroa.54.3.lcssa, 14
  %278 = add i32 %.sroa.128.3.lcssa, -14
  store i32 0, ptr %50, align 4
  store i32 12, ptr %37, align 8
  br label %.preheader.preheader

.split1197:                                       ; preds = %63
  %.pre1610 = load i32, ptr %50, align 4
  %.pre1611 = load i32, ptr %10, align 8
  %279 = lshr i32 %.pre1611, 10
  %280 = add nuw nsw i32 %279, 4
  %281 = icmp ult i32 %.pre1610, %280
  br i1 %281, label %.preheader.preheader, label %.preheader879

.preheader.preheader:                             ; preds = %.split1197.thread, %.split1197
  %.ph2069 = phi i32 [ %.pre1610, %.split1197 ], [ 0, %.split1197.thread ]
  %.sroa.54.51201.ph = phi i64 [ %.sroa.54.0, %.split1197 ], [ %277, %.split1197.thread ]
  %.sroa.128.51200.ph = phi i32 [ %.sroa.128.0, %.split1197 ], [ %278, %.split1197.thread ]
  %.sroa.217.51199.ph = phi ptr [ %.sroa.217.0, %.split1197 ], [ %.sroa.217.3.lcssa, %.split1197.thread ]
  %.sroa.263.51198.ph = phi i32 [ %.sroa.263.0, %.split1197 ], [ %.sroa.263.3.lcssa, %.split1197.thread ]
  br label %.preheader

.preheader879:                                    ; preds = %317, %.split1197
  %.sroa.263.5.lcssa = phi i32 [ %.sroa.263.0, %.split1197 ], [ %.sroa.263.6.lcssa, %317 ]
  %.sroa.217.5.lcssa = phi ptr [ %.sroa.217.0, %.split1197 ], [ %.sroa.217.6.lcssa, %317 ]
  %.sroa.128.5.lcssa = phi i32 [ %.sroa.128.0, %.split1197 ], [ %327, %317 ]
  %.sroa.54.5.lcssa = phi i64 [ %.sroa.54.0, %.split1197 ], [ %326, %317 ]
  %.lcssa922 = phi i32 [ %.pre1610, %.split1197 ], [ %328, %317 ]
  %282 = icmp ult i32 %.lcssa922, 19
  br i1 %282, label %.lr.ph1208, label %._crit_edge1209

.preheader:                                       ; preds = %.preheader.preheader, %317
  %283 = phi i32 [ %328, %317 ], [ %.ph2069, %.preheader.preheader ]
  %.sroa.54.51201 = phi i64 [ %326, %317 ], [ %.sroa.54.51201.ph, %.preheader.preheader ]
  %.sroa.128.51200 = phi i32 [ %327, %317 ], [ %.sroa.128.51200.ph, %.preheader.preheader ]
  %.sroa.217.51199 = phi ptr [ %.sroa.217.6.lcssa, %317 ], [ %.sroa.217.51199.ph, %.preheader.preheader ]
  %.sroa.263.51198 = phi i32 [ %.sroa.263.6.lcssa, %317 ], [ %.sroa.263.51198.ph, %.preheader.preheader ]
  %284 = icmp ult i32 %.sroa.128.51200, 3
  br i1 %284, label %.lr.ph1152, label %317

.lr.ph1152:                                       ; preds = %.preheader
  %.not779 = icmp eq i32 %.sroa.263.51198, 0
  br i1 %.not779, label %.split, label %._crit_edge1153

.split:                                           ; preds = %.lr.ph1152
  store i64 %.sroa.54.51201, ptr %14, align 8
  store i32 %.sroa.128.51200, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.51199, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %285 = load ptr, ptr %20, align 8
  br label %286

286:                                              ; preds = %.backedge2044, %.split
  %287 = phi ptr [ %.sroa.321.0, %.split ], [ %.be2045, %.backedge2044 ]
  %.0.i804 = phi ptr [ %285, %.split ], [ %41, %.backedge2044 ]
  %.not.i805 = icmp ugt ptr %.0.i804, %287
  br i1 %.not.i805, label %288, label %290

288:                                              ; preds = %286
  %289 = load ptr, ptr %40, align 8
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %289, %288 ], [ %287, %286 ]
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %.0.i804 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr %38, align 8
  %..i806 = tail call i32 @llvm.umin.i32(i32 %296, i32 %295)
  %297 = sub i32 %296, %..i806
  store i32 %297, ptr %38, align 8
  %298 = load ptr, ptr %39, align 8
  %299 = zext i32 %..i806 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %.0.i804, i64 %299, i1 false)
  %300 = load ptr, ptr %39, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 %299
  store ptr %301, ptr %39, align 8
  %302 = getelementptr inbounds i8, ptr %.0.i804, i64 %299
  %303 = load ptr, ptr %40, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %inflate_flush.exit807

305:                                              ; preds = %290
  %306 = load ptr, ptr %18, align 8
  %307 = icmp eq ptr %306, %302
  br i1 %307, label %308, label %.backedge2044

308:                                              ; preds = %305
  store ptr %41, ptr %18, align 8
  br label %.backedge2044

.backedge2044:                                    ; preds = %308, %305
  %.be2045 = phi ptr [ %41, %308 ], [ %306, %305 ]
  br label %286

inflate_flush.exit807:                            ; preds = %290
  store ptr %302, ptr %20, align 8
  br label %955

._crit_edge1153:                                  ; preds = %.lr.ph1152
  %309 = or disjoint i32 %.sroa.128.51200, 8
  %310 = add i32 %.sroa.263.51198, -1
  %311 = getelementptr inbounds i8, ptr %.sroa.217.51199, i64 1
  %312 = load i8, ptr %.sroa.217.51199, align 1
  %313 = zext i8 %312 to i64
  %314 = zext nneg i32 %.sroa.128.51200 to i64
  %315 = shl nuw nsw i64 %313, %314
  %316 = or i64 %315, %.sroa.54.51201
  br label %317

317:                                              ; preds = %._crit_edge1153, %.preheader
  %.sroa.263.6.lcssa = phi i32 [ %310, %._crit_edge1153 ], [ %.sroa.263.51198, %.preheader ]
  %.sroa.217.6.lcssa = phi ptr [ %311, %._crit_edge1153 ], [ %.sroa.217.51199, %.preheader ]
  %.sroa.128.6.lcssa = phi i32 [ %309, %._crit_edge1153 ], [ %.sroa.128.51200, %.preheader ]
  %.sroa.54.6.lcssa = phi i64 [ %316, %._crit_edge1153 ], [ %.sroa.54.51201, %.preheader ]
  %318 = trunc i64 %.sroa.54.6.lcssa to i32
  %319 = and i32 %318, 7
  %320 = add nuw nsw i32 %283, 1
  store i32 %320, ptr %50, align 4
  %321 = zext nneg i32 %283 to i64
  %322 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i64
  %325 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %324
  store i32 %319, ptr %325, align 4
  %326 = lshr i64 %.sroa.54.6.lcssa, 3
  %327 = add i32 %.sroa.128.6.lcssa, -3
  %328 = load i32, ptr %50, align 4
  %329 = load i32, ptr %10, align 8
  %330 = lshr i32 %329, 10
  %331 = add nuw nsw i32 %330, 4
  %332 = icmp ult i32 %328, %331
  br i1 %332, label %.preheader, label %.preheader879

.lr.ph1208:                                       ; preds = %.preheader879, %.lr.ph1208
  %333 = phi i32 [ %.pr, %.lr.ph1208 ], [ %.lcssa922, %.preheader879 ]
  %334 = add nuw nsw i32 %333, 1
  store i32 %334, ptr %50, align 4
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i64
  %339 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %338
  store i32 0, ptr %339, align 4
  %.pr = load i32, ptr %50, align 4
  %340 = icmp ult i32 %.pr, 19
  br i1 %340, label %.lr.ph1208, label %._crit_edge1209

._crit_edge1209:                                  ; preds = %.lr.ph1208, %.preheader879
  store i32 7, ptr %51, align 8
  store i32 0, ptr %3, align 4
  %341 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %3, ptr noundef nonnull %54), !range !4
  %.not770 = icmp eq i32 %341, 0
  br i1 %.not770, label %342, label %344

342:                                              ; preds = %._crit_edge1209
  %343 = load i32, ptr %51, align 8
  %.not771 = icmp eq i32 %343, 0
  br i1 %.not771, label %344, label %345

344:                                              ; preds = %342, %._crit_edge1209
  store i32 17, ptr %37, align 8
  br label %.backedge2072

345:                                              ; preds = %342
  store i32 0, ptr %50, align 4
  store i32 13, ptr %37, align 8
  br label %346

346:                                              ; preds = %._crit_edge1612, %345
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge1612 ], [ 0, %345 ]
  %.sroa.263.7 = phi i32 [ %.sroa.263.0, %._crit_edge1612 ], [ %.sroa.263.5.lcssa, %345 ]
  %.sroa.217.7 = phi ptr [ %.sroa.217.0, %._crit_edge1612 ], [ %.sroa.217.5.lcssa, %345 ]
  %.sroa.128.7 = phi i32 [ %.sroa.128.0, %._crit_edge1612 ], [ %.sroa.128.5.lcssa, %345 ]
  %.sroa.54.7 = phi i64 [ %.sroa.54.0, %._crit_edge1612 ], [ %.sroa.54.5.lcssa, %345 ]
  %347 = load i32, ptr %10, align 8
  %348 = and i32 %347, 31
  %349 = add nuw nsw i32 %348, 258
  %350 = lshr i32 %347, 5
  %351 = and i32 %350, 31
  %352 = add nuw nsw i32 %349, %351
  %353 = icmp ult i32 %.promoted, %352
  br i1 %353, label %.lr.ph1241, label %._crit_edge1242

.lr.ph1241:                                       ; preds = %346, %490
  %.sroa.54.81239 = phi i64 [ %.sroa.54.11, %490 ], [ %.sroa.54.7, %346 ]
  %.sroa.128.81238 = phi i32 [ %.sroa.128.11, %490 ], [ %.sroa.128.7, %346 ]
  %.sroa.217.81237 = phi ptr [ %.sroa.217.11, %490 ], [ %.sroa.217.7, %346 ]
  %.sroa.263.81236 = phi i32 [ %.sroa.263.11, %490 ], [ %.sroa.263.7, %346 ]
  %.lcssa94012331235 = phi i32 [ %.lcssa9401234, %490 ], [ %.promoted, %346 ]
  %354 = load i32, ptr %51, align 8
  %355 = icmp ult i32 %.sroa.128.81238, %354
  br i1 %355, label %.lr.ph1215, label %._crit_edge1216

.lr.ph1215:                                       ; preds = %.lr.ph1241, %384
  %.sroa.54.91213 = phi i64 [ %391, %384 ], [ %.sroa.54.81239, %.lr.ph1241 ]
  %.sroa.128.91212 = phi i32 [ %392, %384 ], [ %.sroa.128.81238, %.lr.ph1241 ]
  %.sroa.217.91211 = phi ptr [ %386, %384 ], [ %.sroa.217.81237, %.lr.ph1241 ]
  %.sroa.263.91210 = phi i32 [ %385, %384 ], [ %.sroa.263.81236, %.lr.ph1241 ]
  %.not778 = icmp eq i32 %.sroa.263.91210, 0
  br i1 %.not778, label %356, label %384

356:                                              ; preds = %.lr.ph1215
  %357 = shl i32 %.sroa.263.81236, 3
  %358 = add i32 %.sroa.128.81238, %357
  %359 = zext i32 %.sroa.263.81236 to i64
  %scevgep1589.le = getelementptr i8, ptr %.sroa.217.81237, i64 %359
  store i64 %.sroa.54.91213, ptr %14, align 8
  store i32 %358, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1589.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %360 = load ptr, ptr %20, align 8
  br label %361

361:                                              ; preds = %.backedge2047, %356
  %362 = phi ptr [ %.sroa.321.0, %356 ], [ %.be2048, %.backedge2047 ]
  %.0.i809 = phi ptr [ %360, %356 ], [ %41, %.backedge2047 ]
  %.not.i810 = icmp ugt ptr %.0.i809, %362
  br i1 %.not.i810, label %363, label %365

363:                                              ; preds = %361
  %364 = load ptr, ptr %40, align 8
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %364, %363 ], [ %362, %361 ]
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %.0.i809 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = load i32, ptr %38, align 8
  %..i811 = tail call i32 @llvm.umin.i32(i32 %371, i32 %370)
  %372 = sub i32 %371, %..i811
  store i32 %372, ptr %38, align 8
  %373 = load ptr, ptr %39, align 8
  %374 = zext i32 %..i811 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %.0.i809, i64 %374, i1 false)
  %375 = load ptr, ptr %39, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 %374
  store ptr %376, ptr %39, align 8
  %377 = getelementptr inbounds i8, ptr %.0.i809, i64 %374
  %378 = load ptr, ptr %40, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %inflate_flush.exit812

380:                                              ; preds = %365
  %381 = load ptr, ptr %18, align 8
  %382 = icmp eq ptr %381, %377
  br i1 %382, label %383, label %.backedge2047

383:                                              ; preds = %380
  store ptr %41, ptr %18, align 8
  br label %.backedge2047

.backedge2047:                                    ; preds = %383, %380
  %.be2048 = phi ptr [ %41, %383 ], [ %381, %380 ]
  br label %361

inflate_flush.exit812:                            ; preds = %365
  store ptr %377, ptr %20, align 8
  br label %955

384:                                              ; preds = %.lr.ph1215
  %385 = add i32 %.sroa.263.91210, -1
  %386 = getelementptr inbounds i8, ptr %.sroa.217.91211, i64 1
  %387 = load i8, ptr %.sroa.217.91211, align 1
  %388 = zext i8 %387 to i64
  %389 = zext nneg i32 %.sroa.128.91212 to i64
  %390 = shl i64 %388, %389
  %391 = or i64 %390, %.sroa.54.91213
  %392 = add i32 %.sroa.128.91212, 8
  %393 = icmp ult i32 %392, %354
  br i1 %393, label %.lr.ph1215, label %._crit_edge1216

._crit_edge1216:                                  ; preds = %384, %.lr.ph1241
  %.sroa.263.9.lcssa = phi i32 [ %.sroa.263.81236, %.lr.ph1241 ], [ %385, %384 ]
  %.sroa.217.9.lcssa = phi ptr [ %.sroa.217.81237, %.lr.ph1241 ], [ %386, %384 ]
  %.sroa.128.9.lcssa = phi i32 [ %.sroa.128.81238, %.lr.ph1241 ], [ %392, %384 ]
  %.sroa.54.9.lcssa = phi i64 [ %.sroa.54.81239, %.lr.ph1241 ], [ %391, %384 ]
  %394 = load ptr, ptr %52, align 8
  %395 = zext i32 %354 to i64
  %396 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i64
  %399 = and i64 %.sroa.54.9.lcssa, %398
  %400 = getelementptr inbounds %struct.inflate_huft_s, ptr %394, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds i8, ptr %400, i64 2
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp ult i16 %405, 16
  br i1 %407, label %408, label %415

408:                                              ; preds = %._crit_edge1216
  %409 = zext nneg i8 %402 to i64
  %410 = lshr i64 %.sroa.54.9.lcssa, %409
  %411 = sub i32 %.sroa.128.9.lcssa, %403
  %412 = add i32 %.lcssa94012331235, 1
  store i32 %412, ptr %50, align 4
  %413 = zext i32 %.lcssa94012331235 to i64
  %414 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %413
  store i32 %406, ptr %414, align 4
  br label %490

415:                                              ; preds = %._crit_edge1216
  %416 = icmp eq i16 %405, 18
  %417 = add nsw i32 %406, -14
  %.0705 = select i1 %416, i32 7, i32 %417
  %.0704 = select i1 %416, i32 11, i32 3
  %418 = add nuw nsw i32 %.0705, %403
  %419 = icmp ult i32 %.sroa.128.9.lcssa, %418
  br i1 %419, label %.lr.ph1226.preheader, label %._crit_edge1227

.lr.ph1226.preheader:                             ; preds = %415
  %420 = zext i32 %.sroa.128.9.lcssa to i64
  %421 = zext i32 %418 to i64
  br label %.lr.ph1226

.lr.ph1226:                                       ; preds = %.lr.ph1226.preheader, %450
  %indvars.iv1590 = phi i64 [ %420, %.lr.ph1226.preheader ], [ %indvars.iv.next1591, %450 ]
  %.sroa.54.101224 = phi i64 [ %.sroa.54.9.lcssa, %.lr.ph1226.preheader ], [ %456, %450 ]
  %.sroa.217.101222 = phi ptr [ %.sroa.217.9.lcssa, %.lr.ph1226.preheader ], [ %452, %450 ]
  %.sroa.263.101221 = phi i32 [ %.sroa.263.9.lcssa, %.lr.ph1226.preheader ], [ %451, %450 ]
  %.not777 = icmp eq i32 %.sroa.263.101221, 0
  br i1 %.not777, label %422, label %450

422:                                              ; preds = %.lr.ph1226
  %423 = zext i32 %.sroa.263.9.lcssa to i64
  %424 = shl i32 %.sroa.263.9.lcssa, 3
  %425 = add i32 %424, %.sroa.128.9.lcssa
  %scevgep1592.le = getelementptr i8, ptr %.sroa.217.9.lcssa, i64 %423
  store i64 %.sroa.54.101224, ptr %14, align 8
  store i32 %425, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1592.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %426 = load ptr, ptr %20, align 8
  br label %427

427:                                              ; preds = %.backedge2053, %422
  %428 = phi ptr [ %.sroa.321.0, %422 ], [ %.be2054, %.backedge2053 ]
  %.0.i814 = phi ptr [ %426, %422 ], [ %41, %.backedge2053 ]
  %.not.i815 = icmp ugt ptr %.0.i814, %428
  br i1 %.not.i815, label %429, label %431

429:                                              ; preds = %427
  %430 = load ptr, ptr %40, align 8
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %430, %429 ], [ %428, %427 ]
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %.0.i814 to i64
  %435 = sub i64 %433, %434
  %436 = trunc i64 %435 to i32
  %437 = load i32, ptr %38, align 8
  %..i816 = tail call i32 @llvm.umin.i32(i32 %437, i32 %436)
  %438 = sub i32 %437, %..i816
  store i32 %438, ptr %38, align 8
  %439 = load ptr, ptr %39, align 8
  %440 = zext i32 %..i816 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %.0.i814, i64 %440, i1 false)
  %441 = load ptr, ptr %39, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 %440
  store ptr %442, ptr %39, align 8
  %443 = getelementptr inbounds i8, ptr %.0.i814, i64 %440
  %444 = load ptr, ptr %40, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %inflate_flush.exit817

446:                                              ; preds = %431
  %447 = load ptr, ptr %18, align 8
  %448 = icmp eq ptr %447, %443
  br i1 %448, label %449, label %.backedge2053

449:                                              ; preds = %446
  store ptr %41, ptr %18, align 8
  br label %.backedge2053

.backedge2053:                                    ; preds = %449, %446
  %.be2054 = phi ptr [ %41, %449 ], [ %447, %446 ]
  br label %427

inflate_flush.exit817:                            ; preds = %431
  store ptr %443, ptr %20, align 8
  br label %955

450:                                              ; preds = %.lr.ph1226
  %451 = add i32 %.sroa.263.101221, -1
  %452 = getelementptr inbounds i8, ptr %.sroa.217.101222, i64 1
  %453 = load i8, ptr %.sroa.217.101222, align 1
  %454 = zext i8 %453 to i64
  %455 = shl i64 %454, %indvars.iv1590
  %456 = or i64 %455, %.sroa.54.101224
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 8
  %457 = icmp ult i64 %indvars.iv.next1591, %421
  br i1 %457, label %.lr.ph1226, label %._crit_edge1227.loopexit

._crit_edge1227.loopexit:                         ; preds = %450
  %458 = trunc nuw i64 %indvars.iv.next1591 to i32
  br label %._crit_edge1227

._crit_edge1227:                                  ; preds = %._crit_edge1227.loopexit, %415
  %.sroa.263.10.lcssa = phi i32 [ %.sroa.263.9.lcssa, %415 ], [ %451, %._crit_edge1227.loopexit ]
  %.sroa.217.10.lcssa = phi ptr [ %.sroa.217.9.lcssa, %415 ], [ %452, %._crit_edge1227.loopexit ]
  %.sroa.128.10.lcssa = phi i32 [ %.sroa.128.9.lcssa, %415 ], [ %458, %._crit_edge1227.loopexit ]
  %.sroa.54.10.lcssa = phi i64 [ %.sroa.54.9.lcssa, %415 ], [ %456, %._crit_edge1227.loopexit ]
  %459 = zext nneg i8 %402 to i64
  %460 = lshr i64 %.sroa.54.10.lcssa, %459
  %461 = trunc i64 %460 to i32
  %462 = zext nneg i32 %.0705 to i64
  %463 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, %461
  %467 = add nuw nsw i32 %466, %.0704
  %468 = lshr i64 %460, %462
  %469 = sub i32 %.sroa.128.10.lcssa, %418
  %470 = add i32 %467, %.lcssa94012331235
  %471 = icmp ugt i32 %470, %352
  br i1 %471, label %475, label %472

472:                                              ; preds = %._crit_edge1227
  %473 = icmp eq i16 %405, 16
  %474 = icmp eq i32 %.lcssa94012331235, 0
  %or.cond = and i1 %474, %473
  br i1 %or.cond, label %475, label %476

475:                                              ; preds = %472, %._crit_edge1227
  store i32 17, ptr %37, align 8
  store i64 %468, ptr %14, align 8
  store i32 %469, ptr %16, align 4
  store i32 %.sroa.263.10.lcssa, ptr %12, align 8
  store ptr %.sroa.217.10.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef %0)
  br label %955

476:                                              ; preds = %472
  br i1 %473, label %477, label %482

477:                                              ; preds = %476
  %478 = add i32 %.lcssa94012331235, -1
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4
  br label %482

482:                                              ; preds = %476, %477
  %483 = phi i32 [ %481, %477 ], [ 0, %476 ]
  br label %484

484:                                              ; preds = %484, %482
  %.1706 = phi i32 [ %.lcssa94012331235, %482 ], [ %485, %484 ]
  %.1 = phi i32 [ %467, %482 ], [ %488, %484 ]
  %485 = add i32 %.1706, 1
  %486 = zext i32 %.1706 to i64
  %487 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %486
  store i32 %483, ptr %487, align 4
  %488 = add nsw i32 %.1, -1
  %.not776 = icmp eq i32 %488, 0
  br i1 %.not776, label %489, label %484

489:                                              ; preds = %484
  store i32 %485, ptr %50, align 4
  br label %490

490:                                              ; preds = %489, %408
  %.lcssa9401234 = phi i32 [ %412, %408 ], [ %485, %489 ]
  %.sroa.263.11 = phi i32 [ %.sroa.263.9.lcssa, %408 ], [ %.sroa.263.10.lcssa, %489 ]
  %.sroa.217.11 = phi ptr [ %.sroa.217.9.lcssa, %408 ], [ %.sroa.217.10.lcssa, %489 ]
  %.sroa.128.11 = phi i32 [ %411, %408 ], [ %469, %489 ]
  %.sroa.54.11 = phi i64 [ %410, %408 ], [ %468, %489 ]
  %491 = icmp ult i32 %.lcssa9401234, %352
  br i1 %491, label %.lr.ph1241, label %._crit_edge1242

._crit_edge1242:                                  ; preds = %490, %346
  %.sroa.263.8.lcssa = phi i32 [ %.sroa.263.7, %346 ], [ %.sroa.263.11, %490 ]
  %.sroa.217.8.lcssa = phi ptr [ %.sroa.217.7, %346 ], [ %.sroa.217.11, %490 ]
  %.sroa.128.8.lcssa = phi i32 [ %.sroa.128.7, %346 ], [ %.sroa.128.11, %490 ]
  %.sroa.54.8.lcssa = phi i64 [ %.sroa.54.7, %346 ], [ %.sroa.54.11, %490 ]
  store ptr null, ptr %52, align 8
  store i32 0, ptr %4, align 4
  %492 = add nuw nsw i32 %348, 257
  store i32 9, ptr %5, align 4
  store i32 6, ptr %6, align 4
  %493 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef %492, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %53, ptr noundef nonnull %4, ptr noundef nonnull %54), !range !4
  %494 = load i32, ptr %5, align 4
  %495 = icmp ne i32 %494, 0
  %496 = icmp eq i32 %493, 0
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %498, label %.thread861

498:                                              ; preds = %._crit_edge1242
  %499 = add nuw nsw i32 %351, 1
  %500 = zext nneg i32 %492 to i64
  %501 = getelementptr inbounds i32, ptr %45, i64 %500
  %502 = call fastcc i32 @huft_build(ptr noundef nonnull %501, i32 noundef %499, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %4, ptr noundef nonnull %54), !range !4
  %.not772 = icmp eq i32 %502, 0
  br i1 %.not772, label %503, label %.thread861

503:                                              ; preds = %498
  %504 = load i32, ptr %6, align 4
  %505 = icmp eq i32 %504, 0
  %506 = icmp ne i32 %348, 0
  %or.cond3 = and i1 %506, %505
  br i1 %or.cond3, label %.thread861, label %507

.thread861:                                       ; preds = %._crit_edge1242, %503, %498
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.8.lcssa, ptr %14, align 8
  store i32 %.sroa.128.8.lcssa, ptr %16, align 4
  store i32 %.sroa.263.8.lcssa, ptr %12, align 8
  store ptr %.sroa.217.8.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

507:                                              ; preds = %503
  %508 = trunc i32 %494 to i8
  store i8 %508, ptr %55, align 8
  %509 = trunc i32 %504 to i8
  store i8 %509, ptr %47, align 1
  %510 = load ptr, ptr %7, align 8
  store ptr %510, ptr %56, align 8
  %511 = load ptr, ptr %8, align 8
  store ptr %511, ptr %49, align 8
  br label %512

512:                                              ; preds = %._crit_edge1614, %507
  %513 = phi ptr [ %.pre1616, %._crit_edge1614 ], [ %510, %507 ]
  %514 = phi i8 [ %.pre1615, %._crit_edge1614 ], [ %508, %507 ]
  %.sroa.263.12 = phi i32 [ %.sroa.263.0, %._crit_edge1614 ], [ %.sroa.263.8.lcssa, %507 ]
  %.sroa.217.12 = phi ptr [ %.sroa.217.0, %._crit_edge1614 ], [ %.sroa.217.8.lcssa, %507 ]
  %.sroa.128.12 = phi i32 [ %.sroa.128.0, %._crit_edge1614 ], [ %.sroa.128.8.lcssa, %507 ]
  %.sroa.54.12 = phi i64 [ %.sroa.54.0, %._crit_edge1614 ], [ %.sroa.54.8.lcssa, %507 ]
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %48, align 8
  store ptr %513, ptr %45, align 8
  store i32 1, ptr %37, align 8
  br label %516

516:                                              ; preds = %._crit_edge1617, %512
  %517 = phi i32 [ %.pre1618, %._crit_edge1617 ], [ %515, %512 ]
  %.sroa.263.13 = phi i32 [ %.sroa.263.0, %._crit_edge1617 ], [ %.sroa.263.12, %512 ]
  %.sroa.217.13 = phi ptr [ %.sroa.217.0, %._crit_edge1617 ], [ %.sroa.217.12, %512 ]
  %.sroa.128.13 = phi i32 [ %.sroa.128.0, %._crit_edge1617 ], [ %.sroa.128.12, %512 ]
  %.sroa.54.13 = phi i64 [ %.sroa.54.0, %._crit_edge1617 ], [ %.sroa.54.12, %512 ]
  %518 = icmp ult i32 %.sroa.128.13, %517
  br i1 %518, label %.lr.ph1254, label %._crit_edge1255

.lr.ph1254:                                       ; preds = %516, %547
  %.sroa.54.141252 = phi i64 [ %554, %547 ], [ %.sroa.54.13, %516 ]
  %.sroa.128.141251 = phi i32 [ %555, %547 ], [ %.sroa.128.13, %516 ]
  %.sroa.217.141250 = phi ptr [ %549, %547 ], [ %.sroa.217.13, %516 ]
  %.sroa.263.141249 = phi i32 [ %548, %547 ], [ %.sroa.263.13, %516 ]
  %.not775 = icmp eq i32 %.sroa.263.141249, 0
  br i1 %.not775, label %519, label %547

519:                                              ; preds = %.lr.ph1254
  %520 = shl i32 %.sroa.263.13, 3
  %521 = add i32 %.sroa.128.13, %520
  %522 = zext i32 %.sroa.263.13 to i64
  %scevgep1594.le = getelementptr i8, ptr %.sroa.217.13, i64 %522
  store i64 %.sroa.54.141252, ptr %14, align 8
  store i32 %521, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1594.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %523 = load ptr, ptr %20, align 8
  br label %524

524:                                              ; preds = %.backedge2050, %519
  %525 = phi ptr [ %.sroa.321.0, %519 ], [ %.be2051, %.backedge2050 ]
  %.0.i819 = phi ptr [ %523, %519 ], [ %41, %.backedge2050 ]
  %.not.i820 = icmp ugt ptr %.0.i819, %525
  br i1 %.not.i820, label %526, label %528

526:                                              ; preds = %524
  %527 = load ptr, ptr %40, align 8
  br label %528

528:                                              ; preds = %526, %524
  %529 = phi ptr [ %527, %526 ], [ %525, %524 ]
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %.0.i819 to i64
  %532 = sub i64 %530, %531
  %533 = trunc i64 %532 to i32
  %534 = load i32, ptr %38, align 8
  %..i821 = tail call i32 @llvm.umin.i32(i32 %534, i32 %533)
  %535 = sub i32 %534, %..i821
  store i32 %535, ptr %38, align 8
  %536 = load ptr, ptr %39, align 8
  %537 = zext i32 %..i821 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %.0.i819, i64 %537, i1 false)
  %538 = load ptr, ptr %39, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 %537
  store ptr %539, ptr %39, align 8
  %540 = getelementptr inbounds i8, ptr %.0.i819, i64 %537
  %541 = load ptr, ptr %40, align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %inflate_flush.exit822

543:                                              ; preds = %528
  %544 = load ptr, ptr %18, align 8
  %545 = icmp eq ptr %544, %540
  br i1 %545, label %546, label %.backedge2050

546:                                              ; preds = %543
  store ptr %41, ptr %18, align 8
  br label %.backedge2050

.backedge2050:                                    ; preds = %546, %543
  %.be2051 = phi ptr [ %41, %546 ], [ %544, %543 ]
  br label %524

inflate_flush.exit822:                            ; preds = %528
  store ptr %540, ptr %20, align 8
  br label %955

547:                                              ; preds = %.lr.ph1254
  %548 = add i32 %.sroa.263.141249, -1
  %549 = getelementptr inbounds i8, ptr %.sroa.217.141250, i64 1
  %550 = load i8, ptr %.sroa.217.141250, align 1
  %551 = zext i8 %550 to i64
  %552 = zext nneg i32 %.sroa.128.141251 to i64
  %553 = shl i64 %551, %552
  %554 = or i64 %553, %.sroa.54.141252
  %555 = add i32 %.sroa.128.141251, 8
  %556 = icmp ult i32 %555, %517
  br i1 %556, label %.lr.ph1254, label %._crit_edge1255

._crit_edge1255:                                  ; preds = %547, %516
  %.sroa.263.14.lcssa = phi i32 [ %.sroa.263.13, %516 ], [ %548, %547 ]
  %.sroa.217.14.lcssa = phi ptr [ %.sroa.217.13, %516 ], [ %549, %547 ]
  %.sroa.128.14.lcssa = phi i32 [ %.sroa.128.13, %516 ], [ %555, %547 ]
  %.sroa.54.14.lcssa = phi i64 [ %.sroa.54.13, %516 ], [ %554, %547 ]
  %557 = load ptr, ptr %45, align 8
  %558 = zext i32 %517 to i64
  %559 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %558
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i64
  %562 = and i64 %.sroa.54.14.lcssa, %561
  %563 = getelementptr inbounds %struct.inflate_huft_s, ptr %557, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = zext nneg i8 %565 to i64
  %568 = lshr i64 %.sroa.54.14.lcssa, %567
  %569 = sub i32 %.sroa.128.14.lcssa, %566
  %570 = load i8, ptr %563, align 2
  %571 = zext i8 %570 to i32
  %572 = icmp eq i8 %570, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %._crit_edge1255
  %574 = getelementptr inbounds i8, ptr %563, i64 2
  %575 = load i16, ptr %574, align 2
  %576 = zext i16 %575 to i32
  store i32 %576, ptr %45, align 8
  store i32 6, ptr %37, align 8
  br label %.backedge2072

577:                                              ; preds = %._crit_edge1255
  %578 = and i32 %571, 16
  %.not773 = icmp eq i32 %578, 0
  br i1 %.not773, label %584, label %579

579:                                              ; preds = %577
  %580 = and i32 %571, 15
  store i32 %580, ptr %45, align 8
  %581 = getelementptr inbounds i8, ptr %563, i64 2
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  store i32 %583, ptr %10, align 8
  store i32 2, ptr %37, align 8
  br label %.backedge2072

584:                                              ; preds = %577
  %585 = and i32 %571, 64
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  store i32 %571, ptr %48, align 8
  %588 = getelementptr inbounds i8, ptr %563, i64 2
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i64
  %591 = getelementptr inbounds %struct.inflate_huft_s, ptr %563, i64 %590
  store ptr %591, ptr %45, align 8
  br label %.backedge2072

592:                                              ; preds = %584
  %593 = and i32 %571, 32
  %.not774 = icmp eq i32 %593, 0
  br i1 %.not774, label %954, label %594

594:                                              ; preds = %592
  store i32 7, ptr %37, align 8
  br label %.backedge2072

595:                                              ; preds = %63
  %596 = load i32, ptr %45, align 8
  %597 = icmp ult i32 %.sroa.128.0, %596
  br i1 %597, label %.lr.ph1121, label %._crit_edge1122

.lr.ph1121:                                       ; preds = %595, %626
  %.sroa.54.151119 = phi i64 [ %633, %626 ], [ %.sroa.54.0, %595 ]
  %.sroa.128.151118 = phi i32 [ %634, %626 ], [ %.sroa.128.0, %595 ]
  %.sroa.217.151117 = phi ptr [ %628, %626 ], [ %.sroa.217.0, %595 ]
  %.sroa.263.151116 = phi i32 [ %627, %626 ], [ %.sroa.263.0, %595 ]
  %.not769 = icmp eq i32 %.sroa.263.151116, 0
  br i1 %.not769, label %598, label %626

598:                                              ; preds = %.lr.ph1121
  %599 = shl i32 %.sroa.263.0, 3
  %600 = add i32 %.sroa.128.0, %599
  %601 = zext i32 %.sroa.263.0 to i64
  %scevgep1586.le = getelementptr i8, ptr %.sroa.217.0, i64 %601
  store i64 %.sroa.54.151119, ptr %14, align 8
  store i32 %600, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1586.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %602 = load ptr, ptr %20, align 8
  br label %603

603:                                              ; preds = %.backedge2056, %598
  %604 = phi ptr [ %.sroa.321.0, %598 ], [ %.be2057, %.backedge2056 ]
  %.0.i824 = phi ptr [ %602, %598 ], [ %41, %.backedge2056 ]
  %.not.i825 = icmp ugt ptr %.0.i824, %604
  br i1 %.not.i825, label %605, label %607

605:                                              ; preds = %603
  %606 = load ptr, ptr %40, align 8
  br label %607

607:                                              ; preds = %605, %603
  %608 = phi ptr [ %606, %605 ], [ %604, %603 ]
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %.0.i824 to i64
  %611 = sub i64 %609, %610
  %612 = trunc i64 %611 to i32
  %613 = load i32, ptr %38, align 8
  %..i826 = tail call i32 @llvm.umin.i32(i32 %613, i32 %612)
  %614 = sub i32 %613, %..i826
  store i32 %614, ptr %38, align 8
  %615 = load ptr, ptr %39, align 8
  %616 = zext i32 %..i826 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %.0.i824, i64 %616, i1 false)
  %617 = load ptr, ptr %39, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 %616
  store ptr %618, ptr %39, align 8
  %619 = getelementptr inbounds i8, ptr %.0.i824, i64 %616
  %620 = load ptr, ptr %40, align 8
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %622, label %inflate_flush.exit827

622:                                              ; preds = %607
  %623 = load ptr, ptr %18, align 8
  %624 = icmp eq ptr %623, %619
  br i1 %624, label %625, label %.backedge2056

625:                                              ; preds = %622
  store ptr %41, ptr %18, align 8
  br label %.backedge2056

.backedge2056:                                    ; preds = %625, %622
  %.be2057 = phi ptr [ %41, %625 ], [ %623, %622 ]
  br label %603

inflate_flush.exit827:                            ; preds = %607
  store ptr %619, ptr %20, align 8
  br label %955

626:                                              ; preds = %.lr.ph1121
  %627 = add i32 %.sroa.263.151116, -1
  %628 = getelementptr inbounds i8, ptr %.sroa.217.151117, i64 1
  %629 = load i8, ptr %.sroa.217.151117, align 1
  %630 = zext i8 %629 to i64
  %631 = zext nneg i32 %.sroa.128.151118 to i64
  %632 = shl i64 %630, %631
  %633 = or i64 %632, %.sroa.54.151119
  %634 = add i32 %.sroa.128.151118, 8
  %635 = icmp ult i32 %634, %596
  br i1 %635, label %.lr.ph1121, label %._crit_edge1122

._crit_edge1122:                                  ; preds = %626, %595
  %.sroa.263.15.lcssa = phi i32 [ %.sroa.263.0, %595 ], [ %627, %626 ]
  %.sroa.217.15.lcssa = phi ptr [ %.sroa.217.0, %595 ], [ %628, %626 ]
  %.sroa.128.15.lcssa = phi i32 [ %.sroa.128.0, %595 ], [ %634, %626 ]
  %.sroa.54.15.lcssa = phi i64 [ %.sroa.54.0, %595 ], [ %633, %626 ]
  %636 = trunc i64 %.sroa.54.15.lcssa to i32
  %637 = zext i32 %596 to i64
  %638 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = and i32 %640, %636
  %642 = load i32, ptr %10, align 8
  %643 = add i32 %641, %642
  store i32 %643, ptr %10, align 8
  %644 = lshr i64 %.sroa.54.15.lcssa, %637
  %645 = sub i32 %.sroa.128.15.lcssa, %596
  %646 = load i8, ptr %47, align 1
  %647 = zext i8 %646 to i32
  store i32 %647, ptr %48, align 8
  %648 = load ptr, ptr %49, align 8
  store ptr %648, ptr %45, align 8
  store i32 3, ptr %37, align 8
  br label %649

649:                                              ; preds = %._crit_edge1608, %._crit_edge1122
  %650 = phi i32 [ %.pre1609, %._crit_edge1608 ], [ %647, %._crit_edge1122 ]
  %.sroa.263.16 = phi i32 [ %.sroa.263.0, %._crit_edge1608 ], [ %.sroa.263.15.lcssa, %._crit_edge1122 ]
  %.sroa.217.16 = phi ptr [ %.sroa.217.0, %._crit_edge1608 ], [ %.sroa.217.15.lcssa, %._crit_edge1122 ]
  %.sroa.128.16 = phi i32 [ %.sroa.128.0, %._crit_edge1608 ], [ %645, %._crit_edge1122 ]
  %.sroa.54.16 = phi i64 [ %.sroa.54.0, %._crit_edge1608 ], [ %644, %._crit_edge1122 ]
  %651 = icmp ult i32 %.sroa.128.16, %650
  br i1 %651, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %649, %680
  %.sroa.54.171130 = phi i64 [ %687, %680 ], [ %.sroa.54.16, %649 ]
  %.sroa.128.171129 = phi i32 [ %688, %680 ], [ %.sroa.128.16, %649 ]
  %.sroa.217.171128 = phi ptr [ %682, %680 ], [ %.sroa.217.16, %649 ]
  %.sroa.263.171127 = phi i32 [ %681, %680 ], [ %.sroa.263.16, %649 ]
  %.not768 = icmp eq i32 %.sroa.263.171127, 0
  br i1 %.not768, label %652, label %680

652:                                              ; preds = %.lr.ph1132
  %653 = shl i32 %.sroa.263.16, 3
  %654 = add i32 %.sroa.128.16, %653
  %655 = zext i32 %.sroa.263.16 to i64
  %scevgep1587.le = getelementptr i8, ptr %.sroa.217.16, i64 %655
  store i64 %.sroa.54.171130, ptr %14, align 8
  store i32 %654, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1587.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %656 = load ptr, ptr %20, align 8
  br label %657

657:                                              ; preds = %.backedge2059, %652
  %658 = phi ptr [ %.sroa.321.0, %652 ], [ %.be2060, %.backedge2059 ]
  %.0.i829 = phi ptr [ %656, %652 ], [ %41, %.backedge2059 ]
  %.not.i830 = icmp ugt ptr %.0.i829, %658
  br i1 %.not.i830, label %659, label %661

659:                                              ; preds = %657
  %660 = load ptr, ptr %40, align 8
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi ptr [ %660, %659 ], [ %658, %657 ]
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %.0.i829 to i64
  %665 = sub i64 %663, %664
  %666 = trunc i64 %665 to i32
  %667 = load i32, ptr %38, align 8
  %..i831 = tail call i32 @llvm.umin.i32(i32 %667, i32 %666)
  %668 = sub i32 %667, %..i831
  store i32 %668, ptr %38, align 8
  %669 = load ptr, ptr %39, align 8
  %670 = zext i32 %..i831 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %.0.i829, i64 %670, i1 false)
  %671 = load ptr, ptr %39, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 %670
  store ptr %672, ptr %39, align 8
  %673 = getelementptr inbounds i8, ptr %.0.i829, i64 %670
  %674 = load ptr, ptr %40, align 8
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %676, label %inflate_flush.exit832

676:                                              ; preds = %661
  %677 = load ptr, ptr %18, align 8
  %678 = icmp eq ptr %677, %673
  br i1 %678, label %679, label %.backedge2059

679:                                              ; preds = %676
  store ptr %41, ptr %18, align 8
  br label %.backedge2059

.backedge2059:                                    ; preds = %679, %676
  %.be2060 = phi ptr [ %41, %679 ], [ %677, %676 ]
  br label %657

inflate_flush.exit832:                            ; preds = %661
  store ptr %673, ptr %20, align 8
  br label %955

680:                                              ; preds = %.lr.ph1132
  %681 = add i32 %.sroa.263.171127, -1
  %682 = getelementptr inbounds i8, ptr %.sroa.217.171128, i64 1
  %683 = load i8, ptr %.sroa.217.171128, align 1
  %684 = zext i8 %683 to i64
  %685 = zext nneg i32 %.sroa.128.171129 to i64
  %686 = shl i64 %684, %685
  %687 = or i64 %686, %.sroa.54.171130
  %688 = add i32 %.sroa.128.171129, 8
  %689 = icmp ult i32 %688, %650
  br i1 %689, label %.lr.ph1132, label %._crit_edge1133

._crit_edge1133:                                  ; preds = %680, %649
  %.sroa.263.17.lcssa = phi i32 [ %.sroa.263.16, %649 ], [ %681, %680 ]
  %.sroa.217.17.lcssa = phi ptr [ %.sroa.217.16, %649 ], [ %682, %680 ]
  %.sroa.128.17.lcssa = phi i32 [ %.sroa.128.16, %649 ], [ %688, %680 ]
  %.sroa.54.17.lcssa = phi i64 [ %.sroa.54.16, %649 ], [ %687, %680 ]
  %690 = load ptr, ptr %45, align 8
  %691 = zext i32 %650 to i64
  %692 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %691
  %693 = load i16, ptr %692, align 2
  %694 = zext i16 %693 to i64
  %695 = and i64 %.sroa.54.17.lcssa, %694
  %696 = getelementptr inbounds %struct.inflate_huft_s, ptr %690, i64 %695
  %697 = getelementptr inbounds i8, ptr %696, i64 1
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = zext nneg i8 %698 to i64
  %701 = lshr i64 %.sroa.54.17.lcssa, %700
  %702 = sub i32 %.sroa.128.17.lcssa, %699
  %703 = load i8, ptr %696, align 2
  %704 = zext i8 %703 to i32
  %705 = and i32 %704, 16
  %.not767 = icmp eq i32 %705, 0
  br i1 %.not767, label %711, label %706

706:                                              ; preds = %._crit_edge1133
  %707 = and i32 %704, 15
  store i32 %707, ptr %45, align 8
  %708 = getelementptr inbounds i8, ptr %696, i64 2
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  store i32 %710, ptr %46, align 4
  store i32 4, ptr %37, align 8
  br label %.backedge2072

711:                                              ; preds = %._crit_edge1133
  %712 = and i32 %704, 64
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %954

714:                                              ; preds = %711
  store i32 %704, ptr %48, align 8
  %715 = getelementptr inbounds i8, ptr %696, i64 2
  %716 = load i16, ptr %715, align 2
  %717 = zext i16 %716 to i64
  %718 = getelementptr inbounds %struct.inflate_huft_s, ptr %696, i64 %717
  store ptr %718, ptr %45, align 8
  br label %.backedge2072

719:                                              ; preds = %63
  %720 = load i32, ptr %45, align 8
  %721 = icmp ult i32 %.sroa.128.0, %720
  br i1 %721, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %719, %750
  %.sroa.54.181103 = phi i64 [ %757, %750 ], [ %.sroa.54.0, %719 ]
  %.sroa.128.181102 = phi i32 [ %758, %750 ], [ %.sroa.128.0, %719 ]
  %.sroa.217.181101 = phi ptr [ %752, %750 ], [ %.sroa.217.0, %719 ]
  %.sroa.263.181100 = phi i32 [ %751, %750 ], [ %.sroa.263.0, %719 ]
  %.not766 = icmp eq i32 %.sroa.263.181100, 0
  br i1 %.not766, label %722, label %750

722:                                              ; preds = %.lr.ph
  %723 = shl i32 %.sroa.263.0, 3
  %724 = add i32 %.sroa.128.0, %723
  %725 = zext i32 %.sroa.263.0 to i64
  %scevgep.le = getelementptr i8, ptr %.sroa.217.0, i64 %725
  store i64 %.sroa.54.181103, ptr %14, align 8
  store i32 %724, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %726 = load ptr, ptr %20, align 8
  br label %727

727:                                              ; preds = %.backedge2062, %722
  %728 = phi ptr [ %.sroa.321.0, %722 ], [ %.be2063, %.backedge2062 ]
  %.0.i834 = phi ptr [ %726, %722 ], [ %41, %.backedge2062 ]
  %.not.i835 = icmp ugt ptr %.0.i834, %728
  br i1 %.not.i835, label %729, label %731

729:                                              ; preds = %727
  %730 = load ptr, ptr %40, align 8
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %730, %729 ], [ %728, %727 ]
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %.0.i834 to i64
  %735 = sub i64 %733, %734
  %736 = trunc i64 %735 to i32
  %737 = load i32, ptr %38, align 8
  %..i836 = tail call i32 @llvm.umin.i32(i32 %737, i32 %736)
  %738 = sub i32 %737, %..i836
  store i32 %738, ptr %38, align 8
  %739 = load ptr, ptr %39, align 8
  %740 = zext i32 %..i836 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %.0.i834, i64 %740, i1 false)
  %741 = load ptr, ptr %39, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 %740
  store ptr %742, ptr %39, align 8
  %743 = getelementptr inbounds i8, ptr %.0.i834, i64 %740
  %744 = load ptr, ptr %40, align 8
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %746, label %inflate_flush.exit837

746:                                              ; preds = %731
  %747 = load ptr, ptr %18, align 8
  %748 = icmp eq ptr %747, %743
  br i1 %748, label %749, label %.backedge2062

749:                                              ; preds = %746
  store ptr %41, ptr %18, align 8
  br label %.backedge2062

.backedge2062:                                    ; preds = %749, %746
  %.be2063 = phi ptr [ %41, %749 ], [ %747, %746 ]
  br label %727

inflate_flush.exit837:                            ; preds = %731
  store ptr %743, ptr %20, align 8
  br label %955

750:                                              ; preds = %.lr.ph
  %751 = add i32 %.sroa.263.181100, -1
  %752 = getelementptr inbounds i8, ptr %.sroa.217.181101, i64 1
  %753 = load i8, ptr %.sroa.217.181101, align 1
  %754 = zext i8 %753 to i64
  %755 = zext nneg i32 %.sroa.128.181102 to i64
  %756 = shl i64 %754, %755
  %757 = or i64 %756, %.sroa.54.181103
  %758 = add i32 %.sroa.128.181102, 8
  %759 = icmp ult i32 %758, %720
  br i1 %759, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %750, %719
  %.sroa.263.18.lcssa = phi i32 [ %.sroa.263.0, %719 ], [ %751, %750 ]
  %.sroa.217.18.lcssa = phi ptr [ %.sroa.217.0, %719 ], [ %752, %750 ]
  %.sroa.128.18.lcssa = phi i32 [ %.sroa.128.0, %719 ], [ %758, %750 ]
  %.sroa.54.18.lcssa = phi i64 [ %.sroa.54.0, %719 ], [ %757, %750 ]
  %760 = trunc i64 %.sroa.54.18.lcssa to i32
  %761 = zext i32 %720 to i64
  %762 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %761
  %763 = load i16, ptr %762, align 2
  %764 = zext i16 %763 to i32
  %765 = and i32 %764, %760
  %766 = load i32, ptr %46, align 4
  %767 = add i32 %765, %766
  store i32 %767, ptr %46, align 4
  %768 = lshr i64 %.sroa.54.18.lcssa, %761
  %769 = sub i32 %.sroa.128.18.lcssa, %720
  store i32 5, ptr %37, align 8
  br label %770

770:                                              ; preds = %._crit_edge1605, %._crit_edge
  %771 = phi i32 [ %.pre1606, %._crit_edge1605 ], [ %767, %._crit_edge ]
  %.sroa.263.19 = phi i32 [ %.sroa.263.0, %._crit_edge1605 ], [ %.sroa.263.18.lcssa, %._crit_edge ]
  %.sroa.217.19 = phi ptr [ %.sroa.217.0, %._crit_edge1605 ], [ %.sroa.217.18.lcssa, %._crit_edge ]
  %.sroa.128.19 = phi i32 [ %.sroa.128.0, %._crit_edge1605 ], [ %769, %._crit_edge ]
  %.sroa.54.19 = phi i64 [ %.sroa.54.0, %._crit_edge1605 ], [ %768, %._crit_edge ]
  %772 = ptrtoint ptr %.sroa.321.0 to i64
  %773 = sub i64 %772, %43
  %774 = trunc i64 %773 to i32
  %775 = icmp ugt i32 %771, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %770
  %777 = load ptr, ptr %40, align 8
  br label %778

778:                                              ; preds = %770, %776
  %.sink1833 = phi i64 [ %773, %776 ], [ 0, %770 ]
  %.sroa.321.0.sink = phi ptr [ %777, %776 ], [ %.sroa.321.0, %770 ]
  %.pr864 = load i32, ptr %10, align 8
  %.not7631107 = icmp eq i32 %.pr864, 0
  br i1 %.not7631107, label %._crit_edge1113, label %.lr.ph1112.preheader

.lr.ph1112.preheader:                             ; preds = %778
  %779 = zext i32 %771 to i64
  %780 = sub nsw i64 %.sink1833, %779
  %781 = getelementptr inbounds i8, ptr %.sroa.321.0.sink, i64 %780
  br label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.lr.ph1112.preheader, %850
  %.sroa.460.01110 = phi ptr [ %spec.select792, %850 ], [ %781, %.lr.ph1112.preheader ]
  %.sroa.321.41109 = phi ptr [ %853, %850 ], [ %.sroa.321.0, %.lr.ph1112.preheader ]
  %.sroa.405.41108 = phi i32 [ %854, %850 ], [ %.sroa.405.0, %.lr.ph1112.preheader ]
  %782 = icmp eq i32 %.sroa.405.41108, 0
  br i1 %782, label %783, label %850

783:                                              ; preds = %.lr.ph1112
  %784 = load ptr, ptr %40, align 8
  %785 = icmp ne ptr %.sroa.321.41109, %784
  %.pre1607 = load ptr, ptr %20, align 8
  %.not764 = icmp eq ptr %.pre1607, %41
  %or.cond1835 = select i1 %785, i1 true, i1 %.not764
  br i1 %or.cond1835, label %.sink.split.preheader, label %786

786:                                              ; preds = %783
  %787 = icmp ult ptr %41, %.pre1607
  %788 = ptrtoint ptr %.pre1607 to i64
  %789 = add i64 %788, %44
  %790 = ptrtoint ptr %.sroa.321.41109 to i64
  %791 = sub i64 %790, %43
  %792 = select i1 %787, i64 %789, i64 %791
  %793 = trunc i64 %792 to i32
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.sink.split.preheader, label %850

.sink.split.preheader:                            ; preds = %783, %786
  %.sink.ph = phi ptr [ %.sroa.321.41109, %783 ], [ %41, %786 ]
  br label %.sink.split

.sink.split:                                      ; preds = %811, %.sink.split.preheader
  %.sink = phi ptr [ %.sink.ph, %.sink.split.preheader ], [ %41, %811 ]
  %.ph = phi ptr [ %784, %.sink.split.preheader ], [ %808, %811 ]
  %.0.i839.ph = phi ptr [ %.pre1607, %.sink.split.preheader ], [ %41, %811 ]
  store ptr %.sink, ptr %18, align 8
  br label %795

795:                                              ; preds = %.sink.split, %811
  %796 = phi ptr [ %808, %811 ], [ %.ph, %.sink.split ]
  %797 = phi ptr [ %812, %811 ], [ %.sink, %.sink.split ]
  %.0.i839 = phi ptr [ %41, %811 ], [ %.0.i839.ph, %.sink.split ]
  %.not.i840 = icmp ugt ptr %.0.i839, %797
  %spec.select1836 = select i1 %.not.i840, ptr %796, ptr %797
  %798 = ptrtoint ptr %spec.select1836 to i64
  %799 = ptrtoint ptr %.0.i839 to i64
  %800 = sub i64 %798, %799
  %801 = trunc i64 %800 to i32
  %802 = load i32, ptr %38, align 8
  %..i841 = tail call i32 @llvm.umin.i32(i32 %802, i32 %801)
  %803 = sub i32 %802, %..i841
  store i32 %803, ptr %38, align 8
  %804 = load ptr, ptr %39, align 8
  %805 = zext i32 %..i841 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %804, ptr align 1 %.0.i839, i64 %805, i1 false)
  %806 = load ptr, ptr %39, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 %805
  store ptr %807, ptr %39, align 8
  %808 = getelementptr inbounds i8, ptr %.0.i839, i64 %805
  %809 = load ptr, ptr %40, align 8
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %811, label %inflate_flush.exit842

811:                                              ; preds = %795
  %812 = load ptr, ptr %18, align 8
  %813 = icmp eq ptr %812, %808
  br i1 %813, label %.sink.split, label %795

inflate_flush.exit842:                            ; preds = %795
  store ptr %808, ptr %20, align 8
  %814 = load ptr, ptr %18, align 8
  %815 = icmp ult ptr %814, %808
  %816 = ptrtoint ptr %808 to i64
  %817 = ptrtoint ptr %814 to i64
  %818 = xor i64 %817, -1
  %819 = add i64 %818, %816
  %820 = ptrtoint ptr %809 to i64
  %821 = sub i64 %820, %817
  %822 = select i1 %815, i64 %819, i64 %821
  %823 = icmp ne ptr %814, %809
  %.not765 = icmp eq ptr %808, %41
  %or.cond875 = or i1 %.not765, %823
  %824 = icmp ult ptr %41, %808
  %825 = add i64 %816, %44
  %826 = sub i64 %820, %43
  %827 = select i1 %824, i64 %825, i64 %826
  %.sroa.405.6.in = select i1 %or.cond875, i64 %822, i64 %827
  %.sroa.321.6 = select i1 %or.cond875, ptr %814, ptr %41
  %.sroa.405.6 = trunc i64 %.sroa.405.6.in to i32
  %828 = icmp eq i32 %.sroa.405.6, 0
  br i1 %828, label %829, label %850

829:                                              ; preds = %inflate_flush.exit842
  %830 = getelementptr inbounds i8, ptr %806, i64 %805
  store i64 %.sroa.54.19, ptr %14, align 8
  store i32 %.sroa.128.19, ptr %16, align 4
  store i32 %.sroa.263.19, ptr %12, align 8
  store ptr %.sroa.217.19, ptr %0, align 8
  br label %.sink.split2029

.sink.split2029:                                  ; preds = %847, %829
  %.sink2033 = phi ptr [ %.sroa.321.6, %829 ], [ %41, %847 ]
  %.ph2030 = phi ptr [ %830, %829 ], [ %843, %847 ]
  %.ph2031 = phi ptr [ %809, %829 ], [ %844, %847 ]
  %.0.i844.ph = phi ptr [ %808, %829 ], [ %41, %847 ]
  store ptr %.sink2033, ptr %18, align 8
  br label %831

831:                                              ; preds = %.sink.split2029, %847
  %832 = phi ptr [ %843, %847 ], [ %.ph2030, %.sink.split2029 ]
  %833 = phi ptr [ %844, %847 ], [ %.ph2031, %.sink.split2029 ]
  %834 = phi ptr [ %848, %847 ], [ %.sink2033, %.sink.split2029 ]
  %.0.i844 = phi ptr [ %41, %847 ], [ %.0.i844.ph, %.sink.split2029 ]
  %.not.i845 = icmp ugt ptr %.0.i844, %834
  %spec.select1837 = select i1 %.not.i845, ptr %833, ptr %834
  %835 = ptrtoint ptr %spec.select1837 to i64
  %836 = ptrtoint ptr %.0.i844 to i64
  %837 = sub i64 %835, %836
  %838 = trunc i64 %837 to i32
  %839 = load i32, ptr %38, align 8
  %..i846 = tail call i32 @llvm.umin.i32(i32 %839, i32 %838)
  %840 = sub i32 %839, %..i846
  store i32 %840, ptr %38, align 8
  %841 = zext i32 %..i846 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %832, ptr align 1 %.0.i844, i64 %841, i1 false)
  %842 = load ptr, ptr %39, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 %841
  store ptr %843, ptr %39, align 8
  %844 = getelementptr inbounds i8, ptr %.0.i844, i64 %841
  %845 = load ptr, ptr %40, align 8
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %inflate_flush.exit847

847:                                              ; preds = %831
  %848 = load ptr, ptr %18, align 8
  %849 = icmp eq ptr %848, %844
  br i1 %849, label %.sink.split2029, label %831

inflate_flush.exit847:                            ; preds = %831
  store ptr %844, ptr %20, align 8
  br label %955

850:                                              ; preds = %786, %inflate_flush.exit842, %.lr.ph1112
  %.sroa.405.7 = phi i32 [ %.sroa.405.6, %inflate_flush.exit842 ], [ %793, %786 ], [ %.sroa.405.41108, %.lr.ph1112 ]
  %.sroa.321.7 = phi ptr [ %.sroa.321.6, %inflate_flush.exit842 ], [ %41, %786 ], [ %.sroa.321.41109, %.lr.ph1112 ]
  %851 = getelementptr inbounds i8, ptr %.sroa.460.01110, i64 1
  %852 = load i8, ptr %.sroa.460.01110, align 1
  %853 = getelementptr inbounds i8, ptr %.sroa.321.7, i64 1
  store i8 %852, ptr %.sroa.321.7, align 1
  %854 = add i32 %.sroa.405.7, -1
  %855 = load ptr, ptr %40, align 8
  %856 = icmp eq ptr %851, %855
  %spec.select792 = select i1 %856, ptr %41, ptr %851
  %857 = load i32, ptr %10, align 8
  %858 = add i32 %857, -1
  store i32 %858, ptr %10, align 8
  %.not763 = icmp eq i32 %858, 0
  br i1 %.not763, label %._crit_edge1113, label %.lr.ph1112

._crit_edge1113:                                  ; preds = %850, %778
  %.sroa.405.4.lcssa = phi i32 [ %.sroa.405.0, %778 ], [ %854, %850 ]
  %.sroa.321.4.lcssa = phi ptr [ %.sroa.321.0, %778 ], [ %853, %850 ]
  store i32 0, ptr %37, align 8
  br label %.backedge2072

859:                                              ; preds = %63
  %860 = icmp eq i32 %.sroa.405.0, 0
  br i1 %860, label %861, label %908

861:                                              ; preds = %859
  %862 = load ptr, ptr %40, align 8
  %863 = icmp ne ptr %.sroa.321.0, %862
  %.pre = load ptr, ptr %20, align 8
  %.not761 = icmp eq ptr %.pre, %41
  %or.cond1838 = select i1 %863, i1 true, i1 %.not761
  br i1 %or.cond1838, label %.sink.split2034.preheader, label %864

864:                                              ; preds = %861
  %865 = icmp ult ptr %41, %.pre
  %866 = ptrtoint ptr %.pre to i64
  %867 = add i64 %866, %44
  %868 = ptrtoint ptr %.sroa.321.0 to i64
  %869 = sub i64 %868, %43
  %870 = select i1 %865, i64 %867, i64 %869
  %871 = trunc i64 %870 to i32
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.sink.split2034.preheader, label %908

.sink.split2034.preheader:                        ; preds = %861, %864
  %.sink2037.ph = phi ptr [ %.sroa.321.0, %861 ], [ %41, %864 ]
  br label %.sink.split2034

.sink.split2034:                                  ; preds = %889, %.sink.split2034.preheader
  %.sink2037 = phi ptr [ %.sink2037.ph, %.sink.split2034.preheader ], [ %41, %889 ]
  %.ph2035 = phi ptr [ %862, %.sink.split2034.preheader ], [ %886, %889 ]
  %.0.i849.ph = phi ptr [ %.pre, %.sink.split2034.preheader ], [ %41, %889 ]
  store ptr %.sink2037, ptr %18, align 8
  br label %873

873:                                              ; preds = %.sink.split2034, %889
  %874 = phi ptr [ %886, %889 ], [ %.ph2035, %.sink.split2034 ]
  %875 = phi ptr [ %890, %889 ], [ %.sink2037, %.sink.split2034 ]
  %.0.i849 = phi ptr [ %41, %889 ], [ %.0.i849.ph, %.sink.split2034 ]
  %.not.i850 = icmp ugt ptr %.0.i849, %875
  %spec.select1839 = select i1 %.not.i850, ptr %874, ptr %875
  %876 = ptrtoint ptr %spec.select1839 to i64
  %877 = ptrtoint ptr %.0.i849 to i64
  %878 = sub i64 %876, %877
  %879 = trunc i64 %878 to i32
  %880 = load i32, ptr %38, align 8
  %..i851 = tail call i32 @llvm.umin.i32(i32 %880, i32 %879)
  %881 = sub i32 %880, %..i851
  store i32 %881, ptr %38, align 8
  %882 = load ptr, ptr %39, align 8
  %883 = zext i32 %..i851 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %.0.i849, i64 %883, i1 false)
  %884 = load ptr, ptr %39, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 %883
  store ptr %885, ptr %39, align 8
  %886 = getelementptr inbounds i8, ptr %.0.i849, i64 %883
  %887 = load ptr, ptr %40, align 8
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %889, label %inflate_flush.exit852

889:                                              ; preds = %873
  %890 = load ptr, ptr %18, align 8
  %891 = icmp eq ptr %890, %886
  br i1 %891, label %.sink.split2034, label %873

inflate_flush.exit852:                            ; preds = %873
  store ptr %886, ptr %20, align 8
  %892 = load ptr, ptr %18, align 8
  %893 = icmp ult ptr %892, %886
  %894 = ptrtoint ptr %886 to i64
  %895 = ptrtoint ptr %892 to i64
  %896 = xor i64 %895, -1
  %897 = add i64 %896, %894
  %898 = ptrtoint ptr %887 to i64
  %899 = sub i64 %898, %895
  %900 = select i1 %893, i64 %897, i64 %899
  %901 = icmp ne ptr %892, %887
  %.not762 = icmp eq ptr %886, %41
  %or.cond876 = select i1 %901, i1 true, i1 %.not762
  %902 = icmp ult ptr %41, %886
  %903 = add i64 %894, %44
  %904 = sub i64 %898, %43
  %905 = select i1 %902, i64 %903, i64 %904
  %.sroa.405.9.in = select i1 %or.cond876, i64 %900, i64 %905
  %.sroa.321.9 = select i1 %or.cond876, ptr %892, ptr %41
  %.sroa.405.9 = trunc i64 %.sroa.405.9.in to i32
  %906 = icmp eq i32 %.sroa.405.9, 0
  br i1 %906, label %907, label %908

907:                                              ; preds = %inflate_flush.exit852
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 %.sroa.263.0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.9, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

908:                                              ; preds = %864, %inflate_flush.exit852, %859
  %.sroa.405.10 = phi i32 [ %.sroa.405.9, %inflate_flush.exit852 ], [ %871, %864 ], [ %.sroa.405.0, %859 ]
  %.sroa.321.10 = phi ptr [ %.sroa.321.9, %inflate_flush.exit852 ], [ %41, %864 ], [ %.sroa.321.0, %859 ]
  %909 = load i32, ptr %45, align 8
  %910 = trunc i32 %909 to i8
  %911 = getelementptr inbounds i8, ptr %.sroa.321.10, i64 1
  store i8 %910, ptr %.sroa.321.10, align 1
  %912 = add i32 %.sroa.405.10, -1
  store i32 0, ptr %37, align 8
  br label %.backedge2072

913:                                              ; preds = %63
  %914 = icmp ugt i32 %.sroa.128.0, 7
  br i1 %914, label %915, label %919

915:                                              ; preds = %913
  %916 = add i32 %.sroa.128.0, -8
  %917 = add i32 %.sroa.263.0, 1
  %918 = getelementptr inbounds i8, ptr %.sroa.217.0, i64 -1
  br label %919

919:                                              ; preds = %913, %915, %63
  %.sroa.263.20 = phi i32 [ %.sroa.263.0, %63 ], [ %917, %915 ], [ %.sroa.263.0, %913 ]
  %.sroa.217.20 = phi ptr [ %.sroa.217.0, %63 ], [ %918, %915 ], [ %.sroa.217.0, %913 ]
  %.sroa.128.20 = phi i32 [ %.sroa.128.0, %63 ], [ %916, %915 ], [ %.sroa.128.0, %913 ]
  store ptr %.sroa.321.0, ptr %18, align 8
  %920 = load ptr, ptr %20, align 8
  br label %921

921:                                              ; preds = %.backedge2070, %919
  %922 = phi ptr [ %.sroa.321.0, %919 ], [ %.be2071, %.backedge2070 ]
  %.0.i854 = phi ptr [ %920, %919 ], [ %41, %.backedge2070 ]
  %.not.i855 = icmp ugt ptr %.0.i854, %922
  br i1 %.not.i855, label %923, label %925

923:                                              ; preds = %921
  %924 = load ptr, ptr %40, align 8
  br label %925

925:                                              ; preds = %923, %921
  %926 = phi ptr [ %924, %923 ], [ %922, %921 ]
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %.0.i854 to i64
  %929 = sub i64 %927, %928
  %930 = trunc i64 %929 to i32
  %931 = load i32, ptr %38, align 8
  %..i856 = tail call i32 @llvm.umin.i32(i32 %931, i32 %930)
  %932 = sub i32 %931, %..i856
  store i32 %932, ptr %38, align 8
  %933 = load ptr, ptr %39, align 8
  %934 = zext i32 %..i856 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %933, ptr align 1 %.0.i854, i64 %934, i1 false)
  %935 = load ptr, ptr %39, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 %934
  store ptr %936, ptr %39, align 8
  %937 = getelementptr inbounds i8, ptr %.0.i854, i64 %934
  %938 = load ptr, ptr %40, align 8
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %940, label %inflate_flush.exit857

940:                                              ; preds = %925
  %941 = load ptr, ptr %18, align 8
  %942 = icmp eq ptr %941, %937
  br i1 %942, label %943, label %.backedge2070

943:                                              ; preds = %940
  store ptr %41, ptr %18, align 8
  br label %.backedge2070

.backedge2070:                                    ; preds = %943, %940
  %.be2071 = phi ptr [ %41, %943 ], [ %941, %940 ]
  br label %921

inflate_flush.exit857:                            ; preds = %925
  store ptr %937, ptr %20, align 8
  %944 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %944, %937
  br i1 %.not, label %946, label %945

945:                                              ; preds = %inflate_flush.exit857
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.20, ptr %16, align 4
  store i32 %.sroa.263.20, ptr %12, align 8
  store ptr %.sroa.217.20, ptr %0, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

946:                                              ; preds = %inflate_flush.exit857
  %947 = ptrtoint ptr %938 to i64
  %948 = ptrtoint ptr %937 to i64
  %949 = sub i64 %947, %948
  %950 = trunc i64 %949 to i32
  %951 = load i32, ptr %42, align 8
  store i32 %951, ptr %37, align 8
  %952 = icmp eq i32 %951, 8
  br i1 %952, label %.backedge2072, label %953

.backedge2072:                                    ; preds = %946, %223, %233, %110, %134, %140, %908, %._crit_edge1113, %714, %706, %594, %587, %579, %573, %344, %179
  %.sroa.405.0.be = phi i32 [ %950, %946 ], [ %912, %908 ], [ %.sroa.405.4.lcssa, %._crit_edge1113 ], [ %.sroa.405.0, %706 ], [ %.sroa.405.0, %714 ], [ %.sroa.405.0, %573 ], [ %.sroa.405.0, %579 ], [ %.sroa.405.0, %587 ], [ %.sroa.405.0, %594 ], [ %.sroa.405.0, %344 ], [ %230, %223 ], [ %230, %233 ], [ %.sroa.405.0, %179 ], [ %.sroa.405.0, %140 ], [ %.sroa.405.0, %134 ], [ %.sroa.405.0, %110 ]
  %.sroa.321.0.be = phi ptr [ %944, %946 ], [ %911, %908 ], [ %.sroa.321.4.lcssa, %._crit_edge1113 ], [ %.sroa.321.0, %706 ], [ %.sroa.321.0, %714 ], [ %.sroa.321.0, %573 ], [ %.sroa.321.0, %579 ], [ %.sroa.321.0, %587 ], [ %.sroa.321.0, %594 ], [ %.sroa.321.0, %344 ], [ %229, %223 ], [ %229, %233 ], [ %.sroa.321.0, %179 ], [ %.sroa.321.0, %140 ], [ %.sroa.321.0, %134 ], [ %.sroa.321.0, %110 ]
  %.sroa.263.0.be = phi i32 [ %.sroa.263.20, %946 ], [ %.sroa.263.0, %908 ], [ %.sroa.263.19, %._crit_edge1113 ], [ %.sroa.263.17.lcssa, %706 ], [ %.sroa.263.17.lcssa, %714 ], [ %.sroa.263.14.lcssa, %573 ], [ %.sroa.263.14.lcssa, %579 ], [ %.sroa.263.14.lcssa, %587 ], [ %.sroa.263.14.lcssa, %594 ], [ %.sroa.263.5.lcssa, %344 ], [ %228, %223 ], [ %228, %233 ], [ %.sroa.263.2.lcssa, %179 ], [ %.sroa.263.1.lcssa, %140 ], [ %.sroa.263.1.lcssa, %134 ], [ %.sroa.263.1.lcssa, %110 ]
  %.sroa.217.0.be = phi ptr [ %.sroa.217.20, %946 ], [ %.sroa.217.0, %908 ], [ %.sroa.217.19, %._crit_edge1113 ], [ %.sroa.217.17.lcssa, %706 ], [ %.sroa.217.17.lcssa, %714 ], [ %.sroa.217.14.lcssa, %573 ], [ %.sroa.217.14.lcssa, %579 ], [ %.sroa.217.14.lcssa, %587 ], [ %.sroa.217.14.lcssa, %594 ], [ %.sroa.217.5.lcssa, %344 ], [ %227, %223 ], [ %227, %233 ], [ %.sroa.217.2.lcssa, %179 ], [ %.sroa.217.1.lcssa, %140 ], [ %.sroa.217.1.lcssa, %134 ], [ %.sroa.217.1.lcssa, %110 ]
  %.sroa.128.0.be = phi i32 [ %.sroa.128.20, %946 ], [ %.sroa.128.0, %908 ], [ %.sroa.128.19, %._crit_edge1113 ], [ %702, %706 ], [ %702, %714 ], [ %569, %573 ], [ %569, %579 ], [ %569, %587 ], [ %569, %594 ], [ %.sroa.128.5.lcssa, %344 ], [ %.sroa.128.0, %223 ], [ %.sroa.128.0, %233 ], [ 0, %179 ], [ %105, %140 ], [ %105, %134 ], [ %114, %110 ]
  %.sroa.54.0.be = phi i64 [ %.sroa.54.0, %946 ], [ %.sroa.54.0, %908 ], [ %.sroa.54.19, %._crit_edge1113 ], [ %701, %706 ], [ %701, %714 ], [ %568, %573 ], [ %568, %579 ], [ %568, %587 ], [ %568, %594 ], [ %.sroa.54.5.lcssa, %344 ], [ %.sroa.54.0, %223 ], [ %.sroa.54.0, %233 ], [ 0, %179 ], [ %104, %140 ], [ %104, %134 ], [ %113, %110 ]
  br label %63

953:                                              ; preds = %946
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.20, ptr %16, align 4
  store i32 %.sroa.263.20, ptr %12, align 8
  store ptr %.sroa.217.20, ptr %0, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

954:                                              ; preds = %63, %711, %592, %102
  %.sroa.263.21 = phi i32 [ %.sroa.263.0, %63 ], [ %.sroa.263.17.lcssa, %711 ], [ %.sroa.263.14.lcssa, %592 ], [ %.sroa.263.1.lcssa, %102 ]
  %.sroa.217.21 = phi ptr [ %.sroa.217.0, %63 ], [ %.sroa.217.17.lcssa, %711 ], [ %.sroa.217.14.lcssa, %592 ], [ %.sroa.217.1.lcssa, %102 ]
  %.sroa.128.21 = phi i32 [ %.sroa.128.0, %63 ], [ %702, %711 ], [ %569, %592 ], [ %105, %102 ]
  %.sroa.54.20 = phi i64 [ %.sroa.54.0, %63 ], [ %701, %711 ], [ %568, %592 ], [ %104, %102 ]
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.20, ptr %14, align 8
  store i32 %.sroa.128.21, ptr %16, align 4
  store i32 %.sroa.263.21, ptr %12, align 8
  store ptr %.sroa.217.21, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %955

default.unreachable1623:                          ; preds = %102
  unreachable

955:                                              ; preds = %954, %953, %945, %907, %inflate_flush.exit847, %inflate_flush.exit837, %inflate_flush.exit832, %inflate_flush.exit827, %inflate_flush.exit822, %.thread861, %475, %inflate_flush.exit817, %inflate_flush.exit812, %inflate_flush.exit807, %276, %inflate_flush.exit802, %222, %183, %inflate_flush.exit797, %inflate_flush.exit
  %.0 = phi i32 [ -2, %954 ], [ 0, %945 ], [ 1, %953 ], [ 0, %907 ], [ 0, %inflate_flush.exit847 ], [ 0, %inflate_flush.exit837 ], [ 0, %inflate_flush.exit832 ], [ 0, %inflate_flush.exit827 ], [ 0, %inflate_flush.exit822 ], [ 0, %inflate_flush.exit812 ], [ 0, %inflate_flush.exit817 ], [ -3, %475 ], [ -3, %.thread861 ], [ 0, %inflate_flush.exit807 ], [ 0, %inflate_flush.exit802 ], [ -3, %276 ], [ 0, %183 ], [ 0, %222 ], [ 0, %inflate_flush.exit797 ], [ 0, %inflate_flush.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @inflate_flush(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44424
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 44408
  %8 = getelementptr inbounds i8, ptr %0, i64 11640
  %.pre = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %.backedge, %1
  %10 = phi ptr [ %.pre, %1 ], [ %.be, %.backedge ]
  %.0 = phi ptr [ %3, %1 ], [ %8, %.backedge ]
  %.not = icmp ugt ptr %.0, %10
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %12, %11 ], [ %10, %9 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %.0 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %5, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %19, i32 %18)
  %20 = sub i32 %19, %.
  store i32 %20, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.0, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %.0, i64 %22
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %.backedge

31:                                               ; preds = %28
  store ptr %8, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %31, %28
  %.be = phi ptr [ %8, %31 ], [ %29, %28 ]
  br label %9

32:                                               ; preds = %13
  store ptr %25, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @huft_build(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr noundef %9) unnamed_addr #0 {
.preheader225.preheader:
  %10 = alloca [16 x i32], align 16
  %11 = alloca [15 x ptr], align 16
  %12 = alloca [16 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  br label %.preheader225

.preheader225:                                    ; preds = %.preheader225.preheader, %.preheader225
  %.0174 = phi i32 [ %19, %.preheader225 ], [ %1, %.preheader225.preheader ]
  %.1161 = phi ptr [ %13, %.preheader225 ], [ %0, %.preheader225.preheader ]
  %13 = getelementptr inbounds i8, ptr %.1161, i64 4
  %14 = load i32, ptr %.1161, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = add i32 %.0174, -1
  %.not206 = icmp eq i32 %19, 0
  br i1 %.not206, label %20, label %.preheader225

20:                                               ; preds = %.preheader225
  %21 = load i32, ptr %10, align 16
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %.loopexit222

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %29
  %indvars.iv = phi i64 [ 1, %24 ], [ %indvars.iv.next, %29 ]
  %27 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not207 = icmp eq i32 %28, 0
  br i1 %.not207, label %29, label %.split.loop.exit

29:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split.loop.exit362, label %26

.split.loop.exit:                                 ; preds = %26
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit362

.split.loop.exit362:                              ; preds = %29, %.split.loop.exit
  %.0167.lcssa = phi i32 [ %30, %.split.loop.exit ], [ 16, %29 ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %25, i32 %.0167.lcssa)
  br label %31

31:                                               ; preds = %.split.loop.exit362, %35
  %.1175242 = phi i32 [ 15, %.split.loop.exit362 ], [ %36, %35 ]
  %32 = zext i32 %.1175242 to i64
  %33 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %.not209 = icmp eq i32 %34, 0
  br i1 %.not209, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %.1175242, -1
  %.not208 = icmp eq i32 %36, 0
  br i1 %.not208, label %37, label %31

37:                                               ; preds = %31, %35
  %.1175.lcssa = phi i32 [ %.1175242, %31 ], [ 0, %35 ]
  %spec.select218 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %.1175.lcssa)
  store i32 %spec.select218, ptr %6, align 4
  %38 = shl nuw i32 1, %.0167.lcssa
  %39 = icmp ult i32 %.0167.lcssa, %.1175.lcssa
  br i1 %39, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %37
  %.pre = zext i32 %.1175.lcssa to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %40 = zext nneg i32 %.0167.lcssa to i64
  %wide.trip.count = zext i32 %.1175.lcssa to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv329 = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next330, %45 ]
  %.1151244 = phi i32 [ %38, %.lr.ph.preheader ], [ %46, %45 ]
  %41 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv329
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %.1151244, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit222, label %45

45:                                               ; preds = %.lr.ph
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %46 = shl nuw i32 %43, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count
  br i1 %exitcond332.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %wide.trip.count, %45 ]
  %.1151.lcssa = phi i32 [ %38, %.._crit_edge_crit_edge ], [ %46, %45 ]
  %47 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %.pre-phi
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %.1151.lcssa, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit222, label %51

51:                                               ; preds = %._crit_edge
  store i32 %.1151.lcssa, ptr %47, align 4
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %52, align 4
  %53 = add i32 %.1175.lcssa, -1
  %.not210245 = icmp eq i32 %53, 0
  br i1 %.not210245, label %.preheader223, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %51
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  br label %.lr.ph250

.preheader223:                                    ; preds = %.lr.ph250, %51
  %umax = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %60

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.lr.ph250
  %55 = phi i32 [ %59, %.lr.ph250 ], [ %53, %.lr.ph250.preheader ]
  %.0152248 = phi ptr [ %58, %.lr.ph250 ], [ %54, %.lr.ph250.preheader ]
  %.pn247 = phi ptr [ %.2162, %.lr.ph250 ], [ %10, %.lr.ph250.preheader ]
  %.2169246 = phi i32 [ %57, %.lr.ph250 ], [ 0, %.lr.ph250.preheader ]
  %.2162 = getelementptr inbounds i8, ptr %.pn247, i64 4
  %56 = load i32, ptr %.2162, align 4
  %57 = add i32 %56, %.2169246
  %58 = getelementptr inbounds i8, ptr %.0152248, i64 4
  store i32 %57, ptr %.0152248, align 4
  %59 = add i32 %55, -1
  %.not210 = icmp eq i32 %59, 0
  br i1 %.not210, label %.preheader223, label %.lr.ph250

60:                                               ; preds = %.preheader223, %70
  %.3177 = phi i32 [ %71, %70 ], [ 0, %.preheader223 ]
  %.3163 = phi ptr [ %61, %70 ], [ %0, %.preheader223 ]
  %61 = getelementptr inbounds i8, ptr %.3163, i64 4
  %62 = load i32, ptr %.3163, align 4
  %.not211 = icmp eq i32 %62, 0
  br i1 %.not211, label %70, label %63

63:                                               ; preds = %60
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  store i32 %.3177, ptr %69, align 4
  br label %70

70:                                               ; preds = %60, %63
  %71 = add nuw i32 %.3177, 1
  %exitcond333.not = icmp eq i32 %71, %umax
  br i1 %exitcond333.not, label %72, label %60

72:                                               ; preds = %70
  %73 = sext i32 %.1175.lcssa to i64
  %74 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 0, ptr %12, align 16
  store ptr null, ptr %11, align 16
  %.not212304 = icmp sgt i32 %.0167.lcssa, %.1175.lcssa
  br i1 %.not212304, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %72
  %76 = sub nsw i32 0, %spec.select218
  %77 = trunc i32 %spec.select218 to i8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds i32, ptr %9, i64 %78
  %80 = zext nneg i32 %.0167.lcssa to i64
  %81 = add nuw nsw i32 %.1175.lcssa, 1
  %wide.trip.count344 = zext i32 %81 to i64
  br label %82

82:                                               ; preds = %.lr.ph314, %._crit_edge296
  %indvars.iv342 = phi i64 [ %80, %.lr.ph314 ], [ %indvars.iv.next343, %._crit_edge296 ]
  %.0312 = phi i32 [ 0, %.lr.ph314 ], [ %.1.lcssa, %._crit_edge296 ]
  %.0154311 = phi i32 [ %76, %.lr.ph314 ], [ %.1155.lcssa, %._crit_edge296 ]
  %.sroa.8.0310 = phi i16 [ 0, %.lr.ph314 ], [ %.sroa.8.1.lcssa, %._crit_edge296 ]
  %.0157309 = phi ptr [ null, %.lr.ph314 ], [ %.1158.lcssa, %._crit_edge296 ]
  %.4308 = phi ptr [ %9, %.lr.ph314 ], [ %.5.lcssa, %._crit_edge296 ]
  %.4178306 = phi i32 [ 0, %.lr.ph314 ], [ %.5179.lcssa, %._crit_edge296 ]
  %.0181305 = phi i32 [ -1, %.lr.ph314 ], [ %.1182.lcssa, %._crit_edge296 ]
  %83 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %indvars.iv342
  %84 = load i32, ptr %83, align 4
  %.not213287 = icmp eq i32 %84, 0
  br i1 %.not213287, label %._crit_edge296, label %.preheader221.lr.ph

.preheader221.lr.ph:                              ; preds = %82
  %85 = trunc i64 %indvars.iv342 to i32
  %86 = add i32 %85, -1
  %87 = shl nuw i32 1, %86
  %.pre346 = trunc nuw nsw i64 %indvars.iv342 to i32
  %88 = trunc nuw nsw i64 %indvars.iv342 to i32
  br label %.preheader221

.loopexit.loopexit:                               ; preds = %.lr.ph284
  %89 = trunc nsw i64 %indvars.iv.next340 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge276
  %.3184.lcssa = phi i32 [ %.2183.lcssa, %._crit_edge276 ], [ %89, %.loopexit.loopexit ]
  %.3.lcssa = phi i32 [ %.2156.lcssa, %._crit_edge276 ], [ %181, %.loopexit.loopexit ]
  %.not213 = icmp eq i32 %90, 0
  br i1 %.not213, label %._crit_edge296, label %.preheader221

.preheader221:                                    ; preds = %.preheader221.lr.ph, %.loopexit
  %.1295 = phi i32 [ %.0312, %.preheader221.lr.ph ], [ %.2.lcssa, %.loopexit ]
  %.1155294 = phi i32 [ %.0154311, %.preheader221.lr.ph ], [ %.3.lcssa, %.loopexit ]
  %.sroa.8.1293 = phi i16 [ %.sroa.8.0310, %.preheader221.lr.ph ], [ %.sroa.8.4, %.loopexit ]
  %.1158292 = phi ptr [ %.0157309, %.preheader221.lr.ph ], [ %.2159.lcssa, %.loopexit ]
  %.5291 = phi ptr [ %.4308, %.preheader221.lr.ph ], [ %.6, %.loopexit ]
  %.5179290 = phi i32 [ %.4178306, %.preheader221.lr.ph ], [ %175, %.loopexit ]
  %.1182289 = phi i32 [ %.0181305, %.preheader221.lr.ph ], [ %.3184.lcssa, %.loopexit ]
  %.0187288 = phi i32 [ %84, %.preheader221.lr.ph ], [ %90, %.loopexit ]
  %90 = add i32 %.0187288, -1
  %91 = add nsw i32 %.1155294, %spec.select218
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %indvars.iv342, %92
  br i1 %93, label %.lr.ph260.preheader, label %.preheader221.._crit_edge261_crit_edge

.preheader221.._crit_edge261_crit_edge:           ; preds = %.preheader221
  %.pre348 = sub nsw i32 %.pre346, %.1155294
  br label %._crit_edge261

.lr.ph260.preheader:                              ; preds = %.preheader221
  %94 = sub i32 %.1175.lcssa, %91
  %95 = sext i32 %.1182289 to i64
  br label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %140
  %indvars.iv337 = phi i64 [ %95, %.lr.ph260.preheader ], [ %indvars.iv.next338, %140 ]
  %indvars.iv334 = phi i32 [ %94, %.lr.ph260.preheader ], [ %indvars.iv.next335, %140 ]
  %96 = phi i32 [ %91, %.lr.ph260.preheader ], [ %141, %140 ]
  %.2156259 = phi i32 [ %.1155294, %.lr.ph260.preheader ], [ %96, %140 ]
  %.sroa.8.2258 = phi i16 [ %.sroa.8.1293, %.lr.ph260.preheader ], [ %.sroa.8.3, %140 ]
  %umin336 = tail call i32 @llvm.umin.i32(i32 %spec.select218, i32 %indvars.iv334)
  %indvars.iv.next338 = add nsw i64 %indvars.iv337, 1
  %97 = sub nsw i32 %.1175.lcssa, %96
  %98 = tail call i32 @llvm.umin.i32(i32 %97, i32 %spec.select218)
  %99 = sub nsw i32 %88, %96
  %100 = shl nuw i32 1, %99
  %101 = icmp ugt i32 %100, %.0187288
  %102 = icmp ult i32 %99, %98
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph260
  %103 = add nuw nsw i32 %99, 1
  %104 = icmp ult i32 %103, %98
  br i1 %104, label %.lr.ph253.preheader, label %.critedge

.lr.ph253.preheader:                              ; preds = %.preheader
  %105 = sub i32 %100, %.0187288
  br label %.lr.ph253

106:                                              ; preds = %.lr.ph253
  %107 = sub i32 %111, %113
  %108 = add nuw nsw i32 %110, 1
  %109 = icmp ult i32 %108, %98
  br i1 %109, label %.lr.ph253, label %.critedge

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %106
  %110 = phi i32 [ %108, %106 ], [ %103, %.lr.ph253.preheader ]
  %.1153252 = phi ptr [ %112, %106 ], [ %83, %.lr.ph253.preheader ]
  %.0186251 = phi i32 [ %107, %106 ], [ %105, %.lr.ph253.preheader ]
  %111 = shl i32 %.0186251, 1
  %112 = getelementptr inbounds i8, ptr %.1153252, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %111, %113
  br i1 %114, label %106, label %.critedge

.critedge:                                        ; preds = %.lr.ph253, %106, %.preheader, %.lr.ph260
  %.4171 = phi i32 [ %99, %.lr.ph260 ], [ %103, %.preheader ], [ %110, %.lr.ph253 ], [ %umin336, %106 ]
  %115 = shl nuw i32 1, %.4171
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, %115
  %118 = icmp ugt i32 %117, 1440
  br i1 %118, label %.loopexit222, label %119

119:                                              ; preds = %.critedge
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds %struct.inflate_huft_s, ptr %7, i64 %120
  %122 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %indvars.iv.next338
  store ptr %121, ptr %122, align 8
  store i32 %117, ptr %8, align 4
  %123 = trunc nsw i64 %indvars.iv.next338 to i32
  %.not217 = icmp eq i32 %123, 0
  br i1 %.not217, label %139, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv.next338
  store i32 %.5179290, ptr %125, align 4
  %126 = trunc i32 %.4171 to i8
  %127 = lshr i32 %.5179290, %.2156259
  %128 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %indvars.iv337
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %121 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = zext i32 %127 to i64
  %134 = trunc i64 %132 to i32
  %135 = lshr i32 %134, 2
  %136 = sub i32 %135, %127
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds %struct.inflate_huft_s, ptr %129, i64 %133
  store i8 %126, ptr %138, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 1
  store i8 %77, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 2
  store i16 %137, ptr %.sroa.8.0..sroa_idx, align 2
  br label %140

139:                                              ; preds = %119
  store ptr %121, ptr %5, align 8
  br label %140

140:                                              ; preds = %139, %124
  %.sroa.8.3 = phi i16 [ %137, %124 ], [ %.sroa.8.2258, %139 ]
  %141 = add nsw i32 %96, %spec.select218
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %indvars.iv342, %142
  %indvars.iv.next335 = sub i32 %indvars.iv334, %spec.select218
  br i1 %143, label %.lr.ph260, label %._crit_edge261

._crit_edge261:                                   ; preds = %140, %.preheader221.._crit_edge261_crit_edge
  %.pre-phi349 = phi i32 [ %.pre348, %.preheader221.._crit_edge261_crit_edge ], [ %99, %140 ]
  %.2183.lcssa = phi i32 [ %.1182289, %.preheader221.._crit_edge261_crit_edge ], [ %123, %140 ]
  %.2159.lcssa = phi ptr [ %.1158292, %.preheader221.._crit_edge261_crit_edge ], [ %121, %140 ]
  %.sroa.8.2.lcssa = phi i16 [ %.sroa.8.1293, %.preheader221.._crit_edge261_crit_edge ], [ %.sroa.8.3, %140 ]
  %.2156.lcssa = phi i32 [ %.1155294, %.preheader221.._crit_edge261_crit_edge ], [ %96, %140 ]
  %.2.lcssa = phi i32 [ %.1295, %.preheader221.._crit_edge261_crit_edge ], [ %115, %140 ]
  %144 = trunc i32 %.pre-phi349 to i8
  %.not214 = icmp ult ptr %.5291, %79
  br i1 %.not214, label %145, label %163

145:                                              ; preds = %._crit_edge261
  %146 = load i32, ptr %.5291, align 4
  %147 = icmp ult i32 %146, %2
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = icmp ult i32 %146, 256
  %150 = select i1 %149, i8 0, i8 96
  %151 = getelementptr inbounds i8, ptr %.5291, i64 4
  %152 = trunc nuw nsw i32 %146 to i16
  br label %163

153:                                              ; preds = %145
  %154 = sub i32 %146, %2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %4, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = trunc i16 %157 to i8
  %159 = add i8 %158, 80
  %160 = getelementptr inbounds i8, ptr %.5291, i64 4
  %161 = getelementptr inbounds i16, ptr %3, i64 %155
  %162 = load i16, ptr %161, align 2
  br label %163

163:                                              ; preds = %._crit_edge261, %148, %153
  %.6 = phi ptr [ %151, %148 ], [ %160, %153 ], [ %.5291, %._crit_edge261 ]
  %.sroa.8.4 = phi i16 [ %152, %148 ], [ %162, %153 ], [ %.sroa.8.2.lcssa, %._crit_edge261 ]
  %.sroa.0.0 = phi i8 [ %150, %148 ], [ %159, %153 ], [ -64, %._crit_edge261 ]
  %164 = shl nuw i32 1, %.pre-phi349
  %165 = lshr i32 %.5179290, %.2156.lcssa
  %166 = icmp ult i32 %165, %.2.lcssa
  br i1 %166, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %163, %.lr.ph269
  %.5172267 = phi i32 [ %169, %.lr.ph269 ], [ %165, %163 ]
  %167 = zext i32 %.5172267 to i64
  %168 = getelementptr inbounds %struct.inflate_huft_s, ptr %.2159.lcssa, i64 %167
  store i8 %.sroa.0.0, ptr %168, align 2
  %.sroa.6.0..sroa_idx27 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %144, ptr %.sroa.6.0..sroa_idx27, align 1
  %.sroa.8.0..sroa_idx29 = getelementptr inbounds i8, ptr %168, i64 2
  store i16 %.sroa.8.4, ptr %.sroa.8.0..sroa_idx29, align 2
  %169 = add i32 %.5172267, %164
  %170 = icmp ult i32 %169, %.2.lcssa
  br i1 %170, label %.lr.ph269, label %._crit_edge270

._crit_edge270:                                   ; preds = %.lr.ph269, %163
  %171 = and i32 %87, %.5179290
  %.not215271 = icmp eq i32 %171, 0
  br i1 %.not215271, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge270, %.lr.ph275
  %.6173273 = phi i32 [ %173, %.lr.ph275 ], [ %87, %._crit_edge270 ]
  %.6180272 = phi i32 [ %172, %.lr.ph275 ], [ %.5179290, %._crit_edge270 ]
  %172 = xor i32 %.6173273, %.6180272
  %173 = lshr i32 %.6173273, 1
  %174 = and i32 %173, %172
  %.not215 = icmp eq i32 %174, 0
  br i1 %.not215, label %._crit_edge276, label %.lr.ph275

._crit_edge276:                                   ; preds = %.lr.ph275, %._crit_edge270
  %.6180.lcssa = phi i32 [ %.5179290, %._crit_edge270 ], [ %172, %.lr.ph275 ]
  %.6173.lcssa = phi i32 [ %87, %._crit_edge270 ], [ %173, %.lr.ph275 ]
  %175 = xor i32 %.6173.lcssa, %.6180.lcssa
  %notmask279 = shl nsw i32 -1, %.2156.lcssa
  %176 = xor i32 %notmask279, -1
  %177 = and i32 %175, %176
  %178 = sext i32 %.2183.lcssa to i64
  %179 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %.not216280 = icmp eq i32 %177, %180
  br i1 %.not216280, label %.loopexit, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge276, %.lr.ph284
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph284 ], [ %178, %._crit_edge276 ]
  %.3282 = phi i32 [ %181, %.lr.ph284 ], [ %.2156.lcssa, %._crit_edge276 ]
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %181 = sub nsw i32 %.3282, %spec.select218
  %notmask = shl nsw i32 -1, %181
  %182 = xor i32 %notmask, -1
  %183 = and i32 %175, %182
  %184 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv.next340
  %185 = load i32, ptr %184, align 4
  %.not216 = icmp eq i32 %183, %185
  br i1 %.not216, label %.loopexit.loopexit, label %.lr.ph284

._crit_edge296:                                   ; preds = %.loopexit, %82
  %.1182.lcssa = phi i32 [ %.0181305, %82 ], [ %.3184.lcssa, %.loopexit ]
  %.5179.lcssa = phi i32 [ %.4178306, %82 ], [ %175, %.loopexit ]
  %.5.lcssa = phi ptr [ %.4308, %82 ], [ %.6, %.loopexit ]
  %.1158.lcssa = phi ptr [ %.0157309, %82 ], [ %.2159.lcssa, %.loopexit ]
  %.sroa.8.1.lcssa = phi i16 [ %.sroa.8.0310, %82 ], [ %.sroa.8.4, %.loopexit ]
  %.1155.lcssa = phi i32 [ %.0154311, %82 ], [ %.3.lcssa, %.loopexit ]
  %.1.lcssa = phi i32 [ %.0312, %82 ], [ %.2.lcssa, %.loopexit ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge315, label %82

._crit_edge315:                                   ; preds = %._crit_edge296, %72
  %186 = icmp ne i32 %.1151.lcssa, %48
  %187 = icmp ne i32 %.1175.lcssa, 1
  %188 = and i1 %187, %186
  %189 = select i1 %188, i32 -5, i32 0
  br label %.loopexit222

.loopexit222:                                     ; preds = %.lr.ph, %.critedge, %._crit_edge, %._crit_edge315, %23
  %.0185 = phi i32 [ 0, %23 ], [ %189, %._crit_edge315 ], [ -3, %._crit_edge ], [ -4, %.critedge ], [ -3, %.lr.ph ]
  ret i32 %.0185
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -5, i32 1}
