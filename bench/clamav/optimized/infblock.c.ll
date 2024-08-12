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
define range(i32 -3, 2) i32 @nsis_inflate(ptr noundef %0) local_unnamed_addr #0 {
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
  switch i32 %64, label %955 [
    i32 8, label %.preheader877
    i32 9, label %.preheader878
    i32 10, label %182
    i32 11, label %.preheader880
    i32 12, label %.split1197
    i32 13, label %._crit_edge1612
    i32 0, label %._crit_edge1614
    i32 1, label %._crit_edge1617
    i32 2, label %596
    i32 3, label %._crit_edge1608
    i32 4, label %720
    i32 5, label %._crit_edge1605
    i32 6, label %860
    i32 7, label %914
    i32 15, label %920
  ]

._crit_edge1617:                                  ; preds = %63
  %.pre1618 = load i32, ptr %48, align 8
  br label %517

._crit_edge1614:                                  ; preds = %63
  %.pre1615 = load i8, ptr %55, align 8
  %.pre1616 = load ptr, ptr %56, align 8
  br label %513

._crit_edge1612:                                  ; preds = %63
  %.promoted.pre = load i32, ptr %50, align 4
  br label %347

._crit_edge1608:                                  ; preds = %63
  %.pre1609 = load i32, ptr %48, align 8
  br label %650

._crit_edge1605:                                  ; preds = %63
  %.pre1606 = load i32, ptr %46, align 4
  br label %771

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
  br label %956

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
  %.sroa.263.8.lcssa = phi i32 [ %95, %._crit_edge1274 ], [ %.sroa.263.0, %.preheader877 ]
  %.sroa.217.8.lcssa = phi ptr [ %96, %._crit_edge1274 ], [ %.sroa.217.0, %.preheader877 ]
  %.sroa.128.8.lcssa = phi i32 [ %94, %._crit_edge1274 ], [ %.sroa.128.0, %.preheader877 ]
  %.sroa.54.7.lcssa = phi i64 [ %101, %._crit_edge1274 ], [ %.sroa.54.0, %.preheader877 ]
  %103 = trunc i64 %.sroa.54.7.lcssa to i32
  %104 = lshr i64 %.sroa.54.7.lcssa, 3
  %105 = add i32 %.sroa.128.8.lcssa, -3
  %106 = and i32 %103, 1
  %.not786 = icmp eq i32 %106, 0
  %107 = select i1 %.not786, i32 8, i32 15
  store i32 %107, ptr %42, align 8
  %108 = lshr i32 %103, 1
  %109 = and i32 %108, 3
  switch i32 %109, label %default.unreachable1623 [
    i32 0, label %110
    i32 1, label %115
    i32 2, label %141
    i32 3, label %955
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
  %127 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 288, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %2, ptr noundef nonnull %54)
  br label %128

128:                                              ; preds = %126, %128
  %indvars.iv1601 = phi i64 [ 0, %126 ], [ %indvars.iv.next1602, %128 ]
  %129 = getelementptr inbounds [288 x i32], ptr %57, i64 0, i64 %indvars.iv1601
  store i32 5, ptr %129, align 4
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1602, 30
  br i1 %exitcond1604.not, label %130, label %128

130:                                              ; preds = %128
  %131 = call fastcc i32 @huft_build(ptr noundef nonnull %57, i32 noundef 30, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %60, ptr noundef nonnull %2, ptr noundef nonnull %54)
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
  %139 = load ptr, ptr %58, align 8
  store ptr %139, ptr %56, align 8
  %140 = load ptr, ptr %61, align 8
  store ptr %140, ptr %49, align 8
  store i32 0, ptr %37, align 8
  br label %.backedge2072

141:                                              ; preds = %102
  store i32 11, ptr %37, align 8
  br label %.backedge2072

.lr.ph1264:                                       ; preds = %.lr.ph1264.preheader, %168
  %indvars.iv1595 = phi i64 [ %68, %.lr.ph1264.preheader ], [ %indvars.iv.next1596, %168 ]
  %.sroa.54.101263 = phi i64 [ %.sroa.54.0, %.lr.ph1264.preheader ], [ %174, %168 ]
  %.sroa.217.111261 = phi ptr [ %.sroa.217.0, %.lr.ph1264.preheader ], [ %170, %168 ]
  %.sroa.263.111260 = phi i32 [ %.sroa.263.0, %.lr.ph1264.preheader ], [ %169, %168 ]
  %.not785 = icmp eq i32 %.sroa.263.111260, 0
  br i1 %.not785, label %142, label %168

142:                                              ; preds = %.lr.ph1264
  %143 = trunc nuw nsw i64 %indvars.iv1595 to i32
  store i64 %.sroa.54.101263, ptr %14, align 8
  store i32 %143, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.111261, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %144 = load ptr, ptr %20, align 8
  br label %145

145:                                              ; preds = %.backedge2038, %142
  %146 = phi ptr [ %.sroa.321.0, %142 ], [ %.be2039, %.backedge2038 ]
  %.0.i794 = phi ptr [ %144, %142 ], [ %41, %.backedge2038 ]
  %.not.i795 = icmp ugt ptr %.0.i794, %146
  br i1 %.not.i795, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr %40, align 8
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %148, %147 ], [ %146, %145 ]
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.0.i794 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = load i32, ptr %38, align 8
  %..i796 = tail call i32 @llvm.umin.i32(i32 %155, i32 %154)
  %156 = sub i32 %155, %..i796
  store i32 %156, ptr %38, align 8
  %157 = load ptr, ptr %39, align 8
  %158 = zext i32 %..i796 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %.0.i794, i64 %158, i1 false)
  %159 = load ptr, ptr %39, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  store ptr %160, ptr %39, align 8
  %161 = getelementptr inbounds i8, ptr %.0.i794, i64 %158
  %162 = load ptr, ptr %40, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %inflate_flush.exit797

164:                                              ; preds = %149
  %165 = load ptr, ptr %18, align 8
  %166 = icmp eq ptr %165, %161
  br i1 %166, label %167, label %.backedge2038

167:                                              ; preds = %164
  store ptr %41, ptr %18, align 8
  br label %.backedge2038

.backedge2038:                                    ; preds = %167, %164
  %.be2039 = phi ptr [ %41, %167 ], [ %165, %164 ]
  br label %145

inflate_flush.exit797:                            ; preds = %149
  store ptr %161, ptr %20, align 8
  br label %956

168:                                              ; preds = %.lr.ph1264
  %169 = add i32 %.sroa.263.111260, -1
  %170 = getelementptr inbounds i8, ptr %.sroa.217.111261, i64 1
  %171 = load i8, ptr %.sroa.217.111261, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, %indvars.iv1595
  %174 = or i64 %173, %.sroa.54.101263
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 8
  %175 = icmp ult i64 %indvars.iv1595, 8
  br i1 %175, label %.lr.ph1264, label %._crit_edge1265

._crit_edge1265:                                  ; preds = %168, %.preheader878
  %.sroa.263.11.lcssa = phi i32 [ %.sroa.263.0, %.preheader878 ], [ %169, %168 ]
  %.sroa.217.11.lcssa = phi ptr [ %.sroa.217.0, %.preheader878 ], [ %170, %168 ]
  %.sroa.54.10.lcssa = phi i64 [ %.sroa.54.0, %.preheader878 ], [ %174, %168 ]
  %176 = trunc i64 %.sroa.54.10.lcssa to i32
  %177 = and i32 %176, 65535
  store i32 %177, ptr %10, align 8
  %.not784 = icmp eq i32 %177, 0
  br i1 %.not784, label %178, label %180

178:                                              ; preds = %._crit_edge1265
  %179 = load i32, ptr %42, align 8
  br label %180

180:                                              ; preds = %._crit_edge1265, %178
  %181 = phi i32 [ %179, %178 ], [ 10, %._crit_edge1265 ]
  store i32 %181, ptr %37, align 8
  br label %.backedge2072

182:                                              ; preds = %63
  %183 = icmp eq i32 %.sroa.263.0, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

185:                                              ; preds = %182
  %186 = icmp eq i32 %.sroa.405.0, 0
  br i1 %186, label %187, label %224

187:                                              ; preds = %185
  %188 = load ptr, ptr %40, align 8
  %189 = icmp eq ptr %.sroa.321.0, %188
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = load ptr, ptr %20, align 8
  %.not781 = icmp eq ptr %191, %41
  br i1 %.not781, label %.thread, label %192

192:                                              ; preds = %190
  %193 = icmp ult ptr %41, %191
  %194 = ptrtoint ptr %191 to i64
  %195 = add i64 %194, %44
  %196 = ptrtoint ptr %.sroa.321.0 to i64
  %197 = sub i64 %196, %43
  %198 = select i1 %193, i64 %195, i64 %197
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.thread, label %224

.thread:                                          ; preds = %187, %190, %192
  %.sroa.321.3860 = phi ptr [ %41, %192 ], [ %.sroa.321.0, %190 ], [ %.sroa.321.0, %187 ]
  store ptr %.sroa.321.3860, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %.thread
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = xor i64 %206, -1
  %208 = add i64 %205, %207
  %.pre1619 = load ptr, ptr %40, align 8
  %.pre1621 = ptrtoint ptr %.pre1619 to i64
  br label %214

209:                                              ; preds = %.thread
  %210 = load ptr, ptr %40, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %201 to i64
  %213 = sub i64 %211, %212
  %.pre1620 = ptrtoint ptr %202 to i64
  br label %214

214:                                              ; preds = %209, %204
  %.pre-phi1622 = phi i64 [ %211, %209 ], [ %.pre1621, %204 ]
  %.pre-phi = phi i64 [ %.pre1620, %209 ], [ %205, %204 ]
  %215 = phi ptr [ %210, %209 ], [ %.pre1619, %204 ]
  %216 = phi i64 [ %213, %209 ], [ %208, %204 ]
  %217 = icmp ne ptr %201, %215
  %.not782 = icmp eq ptr %202, %41
  %or.cond1400 = select i1 %217, i1 true, i1 %.not782
  %218 = icmp ult ptr %41, %202
  %219 = add i64 %.pre-phi, %44
  %220 = sub i64 %.pre-phi1622, %43
  %221 = select i1 %218, i64 %219, i64 %220
  %.sroa.405.4.in = select i1 %or.cond1400, i64 %216, i64 %221
  %.sroa.321.4 = select i1 %or.cond1400, ptr %201, ptr %41
  %.sroa.405.4 = trunc i64 %.sroa.405.4.in to i32
  %222 = icmp eq i32 %.sroa.405.4, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 %.sroa.263.0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.4, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

224:                                              ; preds = %192, %214, %185
  %.sroa.405.2 = phi i32 [ %.sroa.405.4, %214 ], [ %199, %192 ], [ %.sroa.405.0, %185 ]
  %.sroa.321.2 = phi ptr [ %.sroa.321.4, %214 ], [ %41, %192 ], [ %.sroa.321.0, %185 ]
  %225 = tail call i32 @llvm.umin.i32(i32 %.sroa.405.2, i32 %.sroa.263.0)
  %226 = load i32, ptr %10, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %226, i32 %225)
  %227 = zext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.321.2, ptr align 1 %.sroa.217.0, i64 %227, i1 false)
  %228 = getelementptr inbounds i8, ptr %.sroa.217.0, i64 %227
  %229 = sub i32 %.sroa.263.0, %.
  %230 = getelementptr inbounds i8, ptr %.sroa.321.2, i64 %227
  %231 = sub i32 %.sroa.405.2, %.
  %232 = load i32, ptr %10, align 8
  %233 = sub i32 %232, %.
  store i32 %233, ptr %10, align 8
  %.not783 = icmp eq i32 %232, %.
  br i1 %.not783, label %234, label %.backedge2072

234:                                              ; preds = %224
  %235 = load i32, ptr %42, align 8
  store i32 %235, ptr %37, align 8
  br label %.backedge2072

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %262
  %indvars.iv = phi i64 [ %66, %.lr.ph1142.preheader ], [ %indvars.iv.next, %262 ]
  %.sroa.54.111141 = phi i64 [ %.sroa.54.0, %.lr.ph1142.preheader ], [ %268, %262 ]
  %.sroa.217.121139 = phi ptr [ %.sroa.217.0, %.lr.ph1142.preheader ], [ %264, %262 ]
  %.sroa.263.121138 = phi i32 [ %.sroa.263.0, %.lr.ph1142.preheader ], [ %263, %262 ]
  %.not780 = icmp eq i32 %.sroa.263.121138, 0
  br i1 %.not780, label %236, label %262

236:                                              ; preds = %.lr.ph1142
  %237 = trunc nuw nsw i64 %indvars.iv to i32
  store i64 %.sroa.54.111141, ptr %14, align 8
  store i32 %237, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.121139, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %238 = load ptr, ptr %20, align 8
  br label %239

239:                                              ; preds = %.backedge2041, %236
  %240 = phi ptr [ %.sroa.321.0, %236 ], [ %.be2042, %.backedge2041 ]
  %.0.i799 = phi ptr [ %238, %236 ], [ %41, %.backedge2041 ]
  %.not.i800 = icmp ugt ptr %.0.i799, %240
  br i1 %.not.i800, label %241, label %243

241:                                              ; preds = %239
  %242 = load ptr, ptr %40, align 8
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %242, %241 ], [ %240, %239 ]
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %.0.i799 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  %249 = load i32, ptr %38, align 8
  %..i801 = tail call i32 @llvm.umin.i32(i32 %249, i32 %248)
  %250 = sub i32 %249, %..i801
  store i32 %250, ptr %38, align 8
  %251 = load ptr, ptr %39, align 8
  %252 = zext i32 %..i801 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %.0.i799, i64 %252, i1 false)
  %253 = load ptr, ptr %39, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %254, ptr %39, align 8
  %255 = getelementptr inbounds i8, ptr %.0.i799, i64 %252
  %256 = load ptr, ptr %40, align 8
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %inflate_flush.exit802

258:                                              ; preds = %243
  %259 = load ptr, ptr %18, align 8
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %261, label %.backedge2041

261:                                              ; preds = %258
  store ptr %41, ptr %18, align 8
  br label %.backedge2041

.backedge2041:                                    ; preds = %261, %258
  %.be2042 = phi ptr [ %41, %261 ], [ %259, %258 ]
  br label %239

inflate_flush.exit802:                            ; preds = %243
  store ptr %255, ptr %20, align 8
  br label %956

262:                                              ; preds = %.lr.ph1142
  %263 = add i32 %.sroa.263.121138, -1
  %264 = getelementptr inbounds i8, ptr %.sroa.217.121139, i64 1
  %265 = load i8, ptr %.sroa.217.121139, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, %indvars.iv
  %268 = or i64 %267, %.sroa.54.111141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %269 = icmp ult i64 %indvars.iv, 6
  br i1 %269, label %.lr.ph1142, label %._crit_edge1143.loopexit

._crit_edge1143.loopexit:                         ; preds = %262
  %270 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %._crit_edge1143.loopexit, %.preheader880
  %.sroa.263.12.lcssa = phi i32 [ %.sroa.263.0, %.preheader880 ], [ %263, %._crit_edge1143.loopexit ]
  %.sroa.217.12.lcssa = phi ptr [ %.sroa.217.0, %.preheader880 ], [ %264, %._crit_edge1143.loopexit ]
  %.sroa.128.12.lcssa = phi i32 [ %.sroa.128.0, %.preheader880 ], [ %270, %._crit_edge1143.loopexit ]
  %.sroa.54.11.lcssa = phi i64 [ %.sroa.54.0, %.preheader880 ], [ %268, %._crit_edge1143.loopexit ]
  %271 = trunc i64 %.sroa.54.11.lcssa to i32
  %272 = and i32 %271, 16383
  store i32 %272, ptr %10, align 8
  %273 = and i32 %271, 30
  %274 = icmp eq i32 %273, 30
  %275 = and i32 %271, 960
  %276 = icmp eq i32 %275, 960
  %or.cond790 = or i1 %274, %276
  br i1 %or.cond790, label %277, label %.split1197.thread

277:                                              ; preds = %._crit_edge1143
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.11.lcssa, ptr %14, align 8
  store i32 %.sroa.128.12.lcssa, ptr %16, align 4
  store i32 %.sroa.263.12.lcssa, ptr %12, align 8
  store ptr %.sroa.217.12.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

.split1197.thread:                                ; preds = %._crit_edge1143
  %278 = lshr i64 %.sroa.54.11.lcssa, 14
  %279 = add i32 %.sroa.128.12.lcssa, -14
  store i32 0, ptr %50, align 4
  store i32 12, ptr %37, align 8
  br label %.preheader.preheader

.split1197:                                       ; preds = %63
  %.pre1610 = load i32, ptr %50, align 4
  %.pre1611 = load i32, ptr %10, align 8
  %280 = lshr i32 %.pre1611, 10
  %281 = add nuw nsw i32 %280, 4
  %282 = icmp ult i32 %.pre1610, %281
  br i1 %282, label %.preheader.preheader, label %.preheader879

.preheader.preheader:                             ; preds = %.split1197.thread, %.split1197
  %.ph2069 = phi i32 [ %.pre1610, %.split1197 ], [ 0, %.split1197.thread ]
  %.sroa.54.121201.ph = phi i64 [ %.sroa.54.0, %.split1197 ], [ %278, %.split1197.thread ]
  %.sroa.128.131200.ph = phi i32 [ %.sroa.128.0, %.split1197 ], [ %279, %.split1197.thread ]
  %.sroa.217.131199.ph = phi ptr [ %.sroa.217.0, %.split1197 ], [ %.sroa.217.12.lcssa, %.split1197.thread ]
  %.sroa.263.131198.ph = phi i32 [ %.sroa.263.0, %.split1197 ], [ %.sroa.263.12.lcssa, %.split1197.thread ]
  br label %.preheader

.preheader879:                                    ; preds = %318, %.split1197
  %.sroa.263.13.lcssa = phi i32 [ %.sroa.263.0, %.split1197 ], [ %.sroa.263.14.lcssa, %318 ]
  %.sroa.217.13.lcssa = phi ptr [ %.sroa.217.0, %.split1197 ], [ %.sroa.217.14.lcssa, %318 ]
  %.sroa.128.13.lcssa = phi i32 [ %.sroa.128.0, %.split1197 ], [ %328, %318 ]
  %.sroa.54.12.lcssa = phi i64 [ %.sroa.54.0, %.split1197 ], [ %327, %318 ]
  %.lcssa922 = phi i32 [ %.pre1610, %.split1197 ], [ %329, %318 ]
  %283 = icmp ult i32 %.lcssa922, 19
  br i1 %283, label %.lr.ph1208, label %._crit_edge1209

.preheader:                                       ; preds = %.preheader.preheader, %318
  %284 = phi i32 [ %329, %318 ], [ %.ph2069, %.preheader.preheader ]
  %.sroa.54.121201 = phi i64 [ %327, %318 ], [ %.sroa.54.121201.ph, %.preheader.preheader ]
  %.sroa.128.131200 = phi i32 [ %328, %318 ], [ %.sroa.128.131200.ph, %.preheader.preheader ]
  %.sroa.217.131199 = phi ptr [ %.sroa.217.14.lcssa, %318 ], [ %.sroa.217.131199.ph, %.preheader.preheader ]
  %.sroa.263.131198 = phi i32 [ %.sroa.263.14.lcssa, %318 ], [ %.sroa.263.131198.ph, %.preheader.preheader ]
  %285 = icmp ult i32 %.sroa.128.131200, 3
  br i1 %285, label %.lr.ph1152, label %318

.lr.ph1152:                                       ; preds = %.preheader
  %.not779 = icmp eq i32 %.sroa.263.131198, 0
  br i1 %.not779, label %.split, label %._crit_edge1153

.split:                                           ; preds = %.lr.ph1152
  store i64 %.sroa.54.121201, ptr %14, align 8
  store i32 %.sroa.128.131200, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %.sroa.217.131199, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %286 = load ptr, ptr %20, align 8
  br label %287

287:                                              ; preds = %.backedge2044, %.split
  %288 = phi ptr [ %.sroa.321.0, %.split ], [ %.be2045, %.backedge2044 ]
  %.0.i804 = phi ptr [ %286, %.split ], [ %41, %.backedge2044 ]
  %.not.i805 = icmp ugt ptr %.0.i804, %288
  br i1 %.not.i805, label %289, label %291

289:                                              ; preds = %287
  %290 = load ptr, ptr %40, align 8
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %290, %289 ], [ %288, %287 ]
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %.0.i804 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = load i32, ptr %38, align 8
  %..i806 = tail call i32 @llvm.umin.i32(i32 %297, i32 %296)
  %298 = sub i32 %297, %..i806
  store i32 %298, ptr %38, align 8
  %299 = load ptr, ptr %39, align 8
  %300 = zext i32 %..i806 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %.0.i804, i64 %300, i1 false)
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %300
  store ptr %302, ptr %39, align 8
  %303 = getelementptr inbounds i8, ptr %.0.i804, i64 %300
  %304 = load ptr, ptr %40, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %inflate_flush.exit807

306:                                              ; preds = %291
  %307 = load ptr, ptr %18, align 8
  %308 = icmp eq ptr %307, %303
  br i1 %308, label %309, label %.backedge2044

309:                                              ; preds = %306
  store ptr %41, ptr %18, align 8
  br label %.backedge2044

.backedge2044:                                    ; preds = %309, %306
  %.be2045 = phi ptr [ %41, %309 ], [ %307, %306 ]
  br label %287

inflate_flush.exit807:                            ; preds = %291
  store ptr %303, ptr %20, align 8
  br label %956

._crit_edge1153:                                  ; preds = %.lr.ph1152
  %310 = or disjoint i32 %.sroa.128.131200, 8
  %311 = add i32 %.sroa.263.131198, -1
  %312 = getelementptr inbounds i8, ptr %.sroa.217.131199, i64 1
  %313 = load i8, ptr %.sroa.217.131199, align 1
  %314 = zext i8 %313 to i64
  %315 = zext nneg i32 %.sroa.128.131200 to i64
  %316 = shl nuw nsw i64 %314, %315
  %317 = or i64 %316, %.sroa.54.121201
  br label %318

318:                                              ; preds = %._crit_edge1153, %.preheader
  %.sroa.263.14.lcssa = phi i32 [ %311, %._crit_edge1153 ], [ %.sroa.263.131198, %.preheader ]
  %.sroa.217.14.lcssa = phi ptr [ %312, %._crit_edge1153 ], [ %.sroa.217.131199, %.preheader ]
  %.sroa.128.14.lcssa = phi i32 [ %310, %._crit_edge1153 ], [ %.sroa.128.131200, %.preheader ]
  %.sroa.54.13.lcssa = phi i64 [ %317, %._crit_edge1153 ], [ %.sroa.54.121201, %.preheader ]
  %319 = trunc i64 %.sroa.54.13.lcssa to i32
  %320 = and i32 %319, 7
  %321 = add nuw nsw i32 %284, 1
  store i32 %321, ptr %50, align 4
  %322 = zext nneg i32 %284 to i64
  %323 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %325
  store i32 %320, ptr %326, align 4
  %327 = lshr i64 %.sroa.54.13.lcssa, 3
  %328 = add i32 %.sroa.128.14.lcssa, -3
  %329 = load i32, ptr %50, align 4
  %330 = load i32, ptr %10, align 8
  %331 = lshr i32 %330, 10
  %332 = add nuw nsw i32 %331, 4
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %.preheader, label %.preheader879

.lr.ph1208:                                       ; preds = %.preheader879, %.lr.ph1208
  %334 = phi i32 [ %.pr, %.lr.ph1208 ], [ %.lcssa922, %.preheader879 ]
  %335 = add nuw nsw i32 %334, 1
  store i32 %335, ptr %50, align 4
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds [19 x i8], ptr @border, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i64
  %340 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %339
  store i32 0, ptr %340, align 4
  %.pr = load i32, ptr %50, align 4
  %341 = icmp ult i32 %.pr, 19
  br i1 %341, label %.lr.ph1208, label %._crit_edge1209

._crit_edge1209:                                  ; preds = %.lr.ph1208, %.preheader879
  store i32 7, ptr %51, align 8
  store i32 0, ptr %3, align 4
  %342 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef 19, i32 noundef 19, ptr noundef null, ptr noundef null, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %3, ptr noundef nonnull %54)
  %.not770 = icmp eq i32 %342, 0
  br i1 %.not770, label %343, label %345

343:                                              ; preds = %._crit_edge1209
  %344 = load i32, ptr %51, align 8
  %.not771 = icmp eq i32 %344, 0
  br i1 %.not771, label %345, label %346

345:                                              ; preds = %343, %._crit_edge1209
  store i32 17, ptr %37, align 8
  br label %.backedge2072

346:                                              ; preds = %343
  store i32 0, ptr %50, align 4
  store i32 13, ptr %37, align 8
  br label %347

347:                                              ; preds = %._crit_edge1612, %346
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge1612 ], [ 0, %346 ]
  %.sroa.263.2 = phi i32 [ %.sroa.263.0, %._crit_edge1612 ], [ %.sroa.263.13.lcssa, %346 ]
  %.sroa.217.2 = phi ptr [ %.sroa.217.0, %._crit_edge1612 ], [ %.sroa.217.13.lcssa, %346 ]
  %.sroa.128.2 = phi i32 [ %.sroa.128.0, %._crit_edge1612 ], [ %.sroa.128.13.lcssa, %346 ]
  %.sroa.54.2 = phi i64 [ %.sroa.54.0, %._crit_edge1612 ], [ %.sroa.54.12.lcssa, %346 ]
  %348 = load i32, ptr %10, align 8
  %349 = and i32 %348, 31
  %350 = add nuw nsw i32 %349, 258
  %351 = lshr i32 %348, 5
  %352 = and i32 %351, 31
  %353 = add nuw nsw i32 %350, %352
  %354 = icmp ult i32 %.promoted, %353
  br i1 %354, label %.lr.ph1241, label %._crit_edge1242

.lr.ph1241:                                       ; preds = %347, %491
  %.sroa.54.141239 = phi i64 [ %.sroa.54.16, %491 ], [ %.sroa.54.2, %347 ]
  %.sroa.128.151238 = phi i32 [ %.sroa.128.17, %491 ], [ %.sroa.128.2, %347 ]
  %.sroa.217.151237 = phi ptr [ %.sroa.217.17, %491 ], [ %.sroa.217.2, %347 ]
  %.sroa.263.151236 = phi i32 [ %.sroa.263.17, %491 ], [ %.sroa.263.2, %347 ]
  %.lcssa94012331235 = phi i32 [ %.lcssa9401234, %491 ], [ %.promoted, %347 ]
  %355 = load i32, ptr %51, align 8
  %356 = icmp ult i32 %.sroa.128.151238, %355
  br i1 %356, label %.lr.ph1215, label %._crit_edge1216

.lr.ph1215:                                       ; preds = %.lr.ph1241, %385
  %.sroa.54.151213 = phi i64 [ %392, %385 ], [ %.sroa.54.141239, %.lr.ph1241 ]
  %.sroa.128.161212 = phi i32 [ %393, %385 ], [ %.sroa.128.151238, %.lr.ph1241 ]
  %.sroa.217.161211 = phi ptr [ %387, %385 ], [ %.sroa.217.151237, %.lr.ph1241 ]
  %.sroa.263.161210 = phi i32 [ %386, %385 ], [ %.sroa.263.151236, %.lr.ph1241 ]
  %.not778 = icmp eq i32 %.sroa.263.161210, 0
  br i1 %.not778, label %357, label %385

357:                                              ; preds = %.lr.ph1215
  %358 = shl i32 %.sroa.263.151236, 3
  %359 = add i32 %.sroa.128.151238, %358
  %360 = zext i32 %.sroa.263.151236 to i64
  %scevgep1589.le = getelementptr i8, ptr %.sroa.217.151237, i64 %360
  store i64 %.sroa.54.151213, ptr %14, align 8
  store i32 %359, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1589.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %361 = load ptr, ptr %20, align 8
  br label %362

362:                                              ; preds = %.backedge2047, %357
  %363 = phi ptr [ %.sroa.321.0, %357 ], [ %.be2048, %.backedge2047 ]
  %.0.i809 = phi ptr [ %361, %357 ], [ %41, %.backedge2047 ]
  %.not.i810 = icmp ugt ptr %.0.i809, %363
  br i1 %.not.i810, label %364, label %366

364:                                              ; preds = %362
  %365 = load ptr, ptr %40, align 8
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %365, %364 ], [ %363, %362 ]
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %.0.i809 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = load i32, ptr %38, align 8
  %..i811 = tail call i32 @llvm.umin.i32(i32 %372, i32 %371)
  %373 = sub i32 %372, %..i811
  store i32 %373, ptr %38, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = zext i32 %..i811 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %.0.i809, i64 %375, i1 false)
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %375
  store ptr %377, ptr %39, align 8
  %378 = getelementptr inbounds i8, ptr %.0.i809, i64 %375
  %379 = load ptr, ptr %40, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %inflate_flush.exit812

381:                                              ; preds = %366
  %382 = load ptr, ptr %18, align 8
  %383 = icmp eq ptr %382, %378
  br i1 %383, label %384, label %.backedge2047

384:                                              ; preds = %381
  store ptr %41, ptr %18, align 8
  br label %.backedge2047

.backedge2047:                                    ; preds = %384, %381
  %.be2048 = phi ptr [ %41, %384 ], [ %382, %381 ]
  br label %362

inflate_flush.exit812:                            ; preds = %366
  store ptr %378, ptr %20, align 8
  br label %956

385:                                              ; preds = %.lr.ph1215
  %386 = add i32 %.sroa.263.161210, -1
  %387 = getelementptr inbounds i8, ptr %.sroa.217.161211, i64 1
  %388 = load i8, ptr %.sroa.217.161211, align 1
  %389 = zext i8 %388 to i64
  %390 = zext nneg i32 %.sroa.128.161212 to i64
  %391 = shl i64 %389, %390
  %392 = or i64 %391, %.sroa.54.151213
  %393 = add i32 %.sroa.128.161212, 8
  %394 = icmp ult i32 %393, %355
  br i1 %394, label %.lr.ph1215, label %._crit_edge1216

._crit_edge1216:                                  ; preds = %385, %.lr.ph1241
  %.sroa.263.16.lcssa = phi i32 [ %.sroa.263.151236, %.lr.ph1241 ], [ %386, %385 ]
  %.sroa.217.16.lcssa = phi ptr [ %.sroa.217.151237, %.lr.ph1241 ], [ %387, %385 ]
  %.sroa.128.16.lcssa = phi i32 [ %.sroa.128.151238, %.lr.ph1241 ], [ %393, %385 ]
  %.sroa.54.15.lcssa = phi i64 [ %.sroa.54.141239, %.lr.ph1241 ], [ %392, %385 ]
  %395 = load ptr, ptr %52, align 8
  %396 = zext i32 %355 to i64
  %397 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i64
  %400 = and i64 %.sroa.54.15.lcssa, %399
  %401 = getelementptr inbounds %struct.inflate_huft_s, ptr %395, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds i8, ptr %401, i64 2
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = icmp ult i16 %406, 16
  br i1 %408, label %409, label %416

409:                                              ; preds = %._crit_edge1216
  %410 = zext nneg i8 %403 to i64
  %411 = lshr i64 %.sroa.54.15.lcssa, %410
  %412 = sub i32 %.sroa.128.16.lcssa, %404
  %413 = add i32 %.lcssa94012331235, 1
  store i32 %413, ptr %50, align 4
  %414 = zext i32 %.lcssa94012331235 to i64
  %415 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %414
  store i32 %407, ptr %415, align 4
  br label %491

416:                                              ; preds = %._crit_edge1216
  %417 = icmp eq i16 %406, 18
  %418 = add nsw i32 %407, -14
  %.0705 = select i1 %417, i32 7, i32 %418
  %.0704 = select i1 %417, i32 11, i32 3
  %419 = add nuw nsw i32 %.0705, %404
  %420 = icmp ult i32 %.sroa.128.16.lcssa, %419
  br i1 %420, label %.lr.ph1226.preheader, label %._crit_edge1227

.lr.ph1226.preheader:                             ; preds = %416
  %421 = zext i32 %.sroa.128.16.lcssa to i64
  %422 = zext i32 %419 to i64
  br label %.lr.ph1226

.lr.ph1226:                                       ; preds = %.lr.ph1226.preheader, %451
  %indvars.iv1590 = phi i64 [ %421, %.lr.ph1226.preheader ], [ %indvars.iv.next1591, %451 ]
  %.sroa.54.171224 = phi i64 [ %.sroa.54.15.lcssa, %.lr.ph1226.preheader ], [ %457, %451 ]
  %.sroa.217.181222 = phi ptr [ %.sroa.217.16.lcssa, %.lr.ph1226.preheader ], [ %453, %451 ]
  %.sroa.263.181221 = phi i32 [ %.sroa.263.16.lcssa, %.lr.ph1226.preheader ], [ %452, %451 ]
  %.not777 = icmp eq i32 %.sroa.263.181221, 0
  br i1 %.not777, label %423, label %451

423:                                              ; preds = %.lr.ph1226
  %424 = zext i32 %.sroa.263.16.lcssa to i64
  %425 = shl i32 %.sroa.263.16.lcssa, 3
  %426 = add i32 %425, %.sroa.128.16.lcssa
  %scevgep1592.le = getelementptr i8, ptr %.sroa.217.16.lcssa, i64 %424
  store i64 %.sroa.54.171224, ptr %14, align 8
  store i32 %426, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1592.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %427 = load ptr, ptr %20, align 8
  br label %428

428:                                              ; preds = %.backedge2053, %423
  %429 = phi ptr [ %.sroa.321.0, %423 ], [ %.be2054, %.backedge2053 ]
  %.0.i814 = phi ptr [ %427, %423 ], [ %41, %.backedge2053 ]
  %.not.i815 = icmp ugt ptr %.0.i814, %429
  br i1 %.not.i815, label %430, label %432

430:                                              ; preds = %428
  %431 = load ptr, ptr %40, align 8
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi ptr [ %431, %430 ], [ %429, %428 ]
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %.0.i814 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = load i32, ptr %38, align 8
  %..i816 = tail call i32 @llvm.umin.i32(i32 %438, i32 %437)
  %439 = sub i32 %438, %..i816
  store i32 %439, ptr %38, align 8
  %440 = load ptr, ptr %39, align 8
  %441 = zext i32 %..i816 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %.0.i814, i64 %441, i1 false)
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %39, align 8
  %444 = getelementptr inbounds i8, ptr %.0.i814, i64 %441
  %445 = load ptr, ptr %40, align 8
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %447, label %inflate_flush.exit817

447:                                              ; preds = %432
  %448 = load ptr, ptr %18, align 8
  %449 = icmp eq ptr %448, %444
  br i1 %449, label %450, label %.backedge2053

450:                                              ; preds = %447
  store ptr %41, ptr %18, align 8
  br label %.backedge2053

.backedge2053:                                    ; preds = %450, %447
  %.be2054 = phi ptr [ %41, %450 ], [ %448, %447 ]
  br label %428

inflate_flush.exit817:                            ; preds = %432
  store ptr %444, ptr %20, align 8
  br label %956

451:                                              ; preds = %.lr.ph1226
  %452 = add i32 %.sroa.263.181221, -1
  %453 = getelementptr inbounds i8, ptr %.sroa.217.181222, i64 1
  %454 = load i8, ptr %.sroa.217.181222, align 1
  %455 = zext i8 %454 to i64
  %456 = shl i64 %455, %indvars.iv1590
  %457 = or i64 %456, %.sroa.54.171224
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 8
  %458 = icmp ult i64 %indvars.iv.next1591, %422
  br i1 %458, label %.lr.ph1226, label %._crit_edge1227.loopexit

._crit_edge1227.loopexit:                         ; preds = %451
  %459 = trunc nuw i64 %indvars.iv.next1591 to i32
  br label %._crit_edge1227

._crit_edge1227:                                  ; preds = %._crit_edge1227.loopexit, %416
  %.sroa.263.18.lcssa = phi i32 [ %.sroa.263.16.lcssa, %416 ], [ %452, %._crit_edge1227.loopexit ]
  %.sroa.217.18.lcssa = phi ptr [ %.sroa.217.16.lcssa, %416 ], [ %453, %._crit_edge1227.loopexit ]
  %.sroa.128.18.lcssa = phi i32 [ %.sroa.128.16.lcssa, %416 ], [ %459, %._crit_edge1227.loopexit ]
  %.sroa.54.17.lcssa = phi i64 [ %.sroa.54.15.lcssa, %416 ], [ %457, %._crit_edge1227.loopexit ]
  %460 = zext nneg i8 %403 to i64
  %461 = lshr i64 %.sroa.54.17.lcssa, %460
  %462 = trunc i64 %461 to i32
  %463 = zext nneg i32 %.0705 to i64
  %464 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, %462
  %468 = add nuw nsw i32 %467, %.0704
  %469 = lshr i64 %461, %463
  %470 = sub nuw i32 %.sroa.128.18.lcssa, %419
  %471 = add i32 %468, %.lcssa94012331235
  %472 = icmp ugt i32 %471, %353
  br i1 %472, label %476, label %473

473:                                              ; preds = %._crit_edge1227
  %474 = icmp eq i16 %406, 16
  %475 = icmp eq i32 %.lcssa94012331235, 0
  %or.cond = and i1 %475, %474
  br i1 %or.cond, label %476, label %477

476:                                              ; preds = %473, %._crit_edge1227
  store i32 17, ptr %37, align 8
  store i64 %469, ptr %14, align 8
  store i32 %470, ptr %16, align 4
  store i32 %.sroa.263.18.lcssa, ptr %12, align 8
  store ptr %.sroa.217.18.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef %0)
  br label %956

477:                                              ; preds = %473
  br i1 %474, label %478, label %483

478:                                              ; preds = %477
  %479 = add i32 %.lcssa94012331235, -1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  br label %483

483:                                              ; preds = %477, %478
  %484 = phi i32 [ %482, %478 ], [ 0, %477 ]
  br label %485

485:                                              ; preds = %485, %483
  %.1706 = phi i32 [ %.lcssa94012331235, %483 ], [ %486, %485 ]
  %.1 = phi i32 [ %468, %483 ], [ %489, %485 ]
  %486 = add i32 %.1706, 1
  %487 = zext i32 %.1706 to i64
  %488 = getelementptr inbounds [320 x i32], ptr %45, i64 0, i64 %487
  store i32 %484, ptr %488, align 4
  %489 = add nsw i32 %.1, -1
  %.not776 = icmp eq i32 %489, 0
  br i1 %.not776, label %490, label %485

490:                                              ; preds = %485
  store i32 %486, ptr %50, align 4
  br label %491

491:                                              ; preds = %490, %409
  %.lcssa9401234 = phi i32 [ %413, %409 ], [ %486, %490 ]
  %.sroa.263.17 = phi i32 [ %.sroa.263.16.lcssa, %409 ], [ %.sroa.263.18.lcssa, %490 ]
  %.sroa.217.17 = phi ptr [ %.sroa.217.16.lcssa, %409 ], [ %.sroa.217.18.lcssa, %490 ]
  %.sroa.128.17 = phi i32 [ %412, %409 ], [ %470, %490 ]
  %.sroa.54.16 = phi i64 [ %411, %409 ], [ %469, %490 ]
  %492 = icmp ult i32 %.lcssa9401234, %353
  br i1 %492, label %.lr.ph1241, label %._crit_edge1242

._crit_edge1242:                                  ; preds = %491, %347
  %.sroa.263.15.lcssa = phi i32 [ %.sroa.263.2, %347 ], [ %.sroa.263.17, %491 ]
  %.sroa.217.15.lcssa = phi ptr [ %.sroa.217.2, %347 ], [ %.sroa.217.17, %491 ]
  %.sroa.128.15.lcssa = phi i32 [ %.sroa.128.2, %347 ], [ %.sroa.128.17, %491 ]
  %.sroa.54.14.lcssa = phi i64 [ %.sroa.54.2, %347 ], [ %.sroa.54.16, %491 ]
  store ptr null, ptr %52, align 8
  store i32 0, ptr %4, align 4
  %493 = add nuw nsw i32 %349, 257
  store i32 9, ptr %5, align 4
  store i32 6, ptr %6, align 4
  %494 = call fastcc i32 @huft_build(ptr noundef nonnull %45, i32 noundef %493, i32 noundef 257, ptr noundef nonnull @cplens, ptr noundef nonnull @cplext, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %53, ptr noundef nonnull %4, ptr noundef nonnull %54)
  %495 = load i32, ptr %5, align 4
  %496 = icmp ne i32 %495, 0
  %497 = icmp eq i32 %494, 0
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %.thread861

499:                                              ; preds = %._crit_edge1242
  %500 = add nuw nsw i32 %352, 1
  %501 = zext nneg i32 %493 to i64
  %502 = getelementptr inbounds i32, ptr %45, i64 %501
  %503 = call fastcc i32 @huft_build(ptr noundef nonnull %502, i32 noundef %500, i32 noundef 0, ptr noundef nonnull @cpdist, ptr noundef nonnull @cpdext, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef nonnull %4, ptr noundef nonnull %54)
  %.not772 = icmp eq i32 %503, 0
  br i1 %.not772, label %504, label %.thread861

504:                                              ; preds = %499
  %505 = load i32, ptr %6, align 4
  %506 = icmp eq i32 %505, 0
  %507 = icmp ne i32 %349, 0
  %or.cond3 = and i1 %507, %506
  br i1 %or.cond3, label %.thread861, label %508

.thread861:                                       ; preds = %._crit_edge1242, %504, %499
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.14.lcssa, ptr %14, align 8
  store i32 %.sroa.128.15.lcssa, ptr %16, align 4
  store i32 %.sroa.263.15.lcssa, ptr %12, align 8
  store ptr %.sroa.217.15.lcssa, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

508:                                              ; preds = %504
  %509 = trunc i32 %495 to i8
  store i8 %509, ptr %55, align 8
  %510 = trunc i32 %505 to i8
  store i8 %510, ptr %47, align 1
  %511 = load ptr, ptr %7, align 8
  store ptr %511, ptr %56, align 8
  %512 = load ptr, ptr %8, align 8
  store ptr %512, ptr %49, align 8
  br label %513

513:                                              ; preds = %._crit_edge1614, %508
  %514 = phi ptr [ %.pre1616, %._crit_edge1614 ], [ %511, %508 ]
  %515 = phi i8 [ %.pre1615, %._crit_edge1614 ], [ %509, %508 ]
  %.sroa.263.3 = phi i32 [ %.sroa.263.0, %._crit_edge1614 ], [ %.sroa.263.15.lcssa, %508 ]
  %.sroa.217.3 = phi ptr [ %.sroa.217.0, %._crit_edge1614 ], [ %.sroa.217.15.lcssa, %508 ]
  %.sroa.128.3 = phi i32 [ %.sroa.128.0, %._crit_edge1614 ], [ %.sroa.128.15.lcssa, %508 ]
  %.sroa.54.3 = phi i64 [ %.sroa.54.0, %._crit_edge1614 ], [ %.sroa.54.14.lcssa, %508 ]
  %516 = zext i8 %515 to i32
  store i32 %516, ptr %48, align 8
  store ptr %514, ptr %45, align 8
  store i32 1, ptr %37, align 8
  br label %517

517:                                              ; preds = %._crit_edge1617, %513
  %518 = phi i32 [ %.pre1618, %._crit_edge1617 ], [ %516, %513 ]
  %.sroa.263.4 = phi i32 [ %.sroa.263.0, %._crit_edge1617 ], [ %.sroa.263.3, %513 ]
  %.sroa.217.4 = phi ptr [ %.sroa.217.0, %._crit_edge1617 ], [ %.sroa.217.3, %513 ]
  %.sroa.128.4 = phi i32 [ %.sroa.128.0, %._crit_edge1617 ], [ %.sroa.128.3, %513 ]
  %.sroa.54.4 = phi i64 [ %.sroa.54.0, %._crit_edge1617 ], [ %.sroa.54.3, %513 ]
  %519 = icmp ult i32 %.sroa.128.4, %518
  br i1 %519, label %.lr.ph1254, label %._crit_edge1255

.lr.ph1254:                                       ; preds = %517, %548
  %.sroa.54.181252 = phi i64 [ %555, %548 ], [ %.sroa.54.4, %517 ]
  %.sroa.128.191251 = phi i32 [ %556, %548 ], [ %.sroa.128.4, %517 ]
  %.sroa.217.191250 = phi ptr [ %550, %548 ], [ %.sroa.217.4, %517 ]
  %.sroa.263.191249 = phi i32 [ %549, %548 ], [ %.sroa.263.4, %517 ]
  %.not775 = icmp eq i32 %.sroa.263.191249, 0
  br i1 %.not775, label %520, label %548

520:                                              ; preds = %.lr.ph1254
  %521 = shl i32 %.sroa.263.4, 3
  %522 = add i32 %.sroa.128.4, %521
  %523 = zext i32 %.sroa.263.4 to i64
  %scevgep1594.le = getelementptr i8, ptr %.sroa.217.4, i64 %523
  store i64 %.sroa.54.181252, ptr %14, align 8
  store i32 %522, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1594.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %524 = load ptr, ptr %20, align 8
  br label %525

525:                                              ; preds = %.backedge2050, %520
  %526 = phi ptr [ %.sroa.321.0, %520 ], [ %.be2051, %.backedge2050 ]
  %.0.i819 = phi ptr [ %524, %520 ], [ %41, %.backedge2050 ]
  %.not.i820 = icmp ugt ptr %.0.i819, %526
  br i1 %.not.i820, label %527, label %529

527:                                              ; preds = %525
  %528 = load ptr, ptr %40, align 8
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %528, %527 ], [ %526, %525 ]
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %.0.i819 to i64
  %533 = sub i64 %531, %532
  %534 = trunc i64 %533 to i32
  %535 = load i32, ptr %38, align 8
  %..i821 = tail call i32 @llvm.umin.i32(i32 %535, i32 %534)
  %536 = sub i32 %535, %..i821
  store i32 %536, ptr %38, align 8
  %537 = load ptr, ptr %39, align 8
  %538 = zext i32 %..i821 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %.0.i819, i64 %538, i1 false)
  %539 = load ptr, ptr %39, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 %538
  store ptr %540, ptr %39, align 8
  %541 = getelementptr inbounds i8, ptr %.0.i819, i64 %538
  %542 = load ptr, ptr %40, align 8
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %inflate_flush.exit822

544:                                              ; preds = %529
  %545 = load ptr, ptr %18, align 8
  %546 = icmp eq ptr %545, %541
  br i1 %546, label %547, label %.backedge2050

547:                                              ; preds = %544
  store ptr %41, ptr %18, align 8
  br label %.backedge2050

.backedge2050:                                    ; preds = %547, %544
  %.be2051 = phi ptr [ %41, %547 ], [ %545, %544 ]
  br label %525

inflate_flush.exit822:                            ; preds = %529
  store ptr %541, ptr %20, align 8
  br label %956

548:                                              ; preds = %.lr.ph1254
  %549 = add i32 %.sroa.263.191249, -1
  %550 = getelementptr inbounds i8, ptr %.sroa.217.191250, i64 1
  %551 = load i8, ptr %.sroa.217.191250, align 1
  %552 = zext i8 %551 to i64
  %553 = zext nneg i32 %.sroa.128.191251 to i64
  %554 = shl i64 %552, %553
  %555 = or i64 %554, %.sroa.54.181252
  %556 = add i32 %.sroa.128.191251, 8
  %557 = icmp ult i32 %556, %518
  br i1 %557, label %.lr.ph1254, label %._crit_edge1255

._crit_edge1255:                                  ; preds = %548, %517
  %.sroa.263.19.lcssa = phi i32 [ %.sroa.263.4, %517 ], [ %549, %548 ]
  %.sroa.217.19.lcssa = phi ptr [ %.sroa.217.4, %517 ], [ %550, %548 ]
  %.sroa.128.19.lcssa = phi i32 [ %.sroa.128.4, %517 ], [ %556, %548 ]
  %.sroa.54.18.lcssa = phi i64 [ %.sroa.54.4, %517 ], [ %555, %548 ]
  %558 = load ptr, ptr %45, align 8
  %559 = zext i32 %518 to i64
  %560 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %559
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i64
  %563 = and i64 %.sroa.54.18.lcssa, %562
  %564 = getelementptr inbounds %struct.inflate_huft_s, ptr %558, i64 %563
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = zext nneg i8 %566 to i64
  %569 = lshr i64 %.sroa.54.18.lcssa, %568
  %570 = sub i32 %.sroa.128.19.lcssa, %567
  %571 = load i8, ptr %564, align 2
  %572 = zext i8 %571 to i32
  %573 = icmp eq i8 %571, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %._crit_edge1255
  %575 = getelementptr inbounds i8, ptr %564, i64 2
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  store i32 %577, ptr %45, align 8
  store i32 6, ptr %37, align 8
  br label %.backedge2072

578:                                              ; preds = %._crit_edge1255
  %579 = and i32 %572, 16
  %.not773 = icmp eq i32 %579, 0
  br i1 %.not773, label %585, label %580

580:                                              ; preds = %578
  %581 = and i32 %572, 15
  store i32 %581, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %564, i64 2
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  store i32 %584, ptr %10, align 8
  store i32 2, ptr %37, align 8
  br label %.backedge2072

585:                                              ; preds = %578
  %586 = and i32 %572, 64
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  store i32 %572, ptr %48, align 8
  %589 = getelementptr inbounds i8, ptr %564, i64 2
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i64
  %592 = getelementptr inbounds %struct.inflate_huft_s, ptr %564, i64 %591
  store ptr %592, ptr %45, align 8
  br label %.backedge2072

593:                                              ; preds = %585
  %594 = and i32 %572, 32
  %.not774 = icmp eq i32 %594, 0
  br i1 %.not774, label %955, label %595

595:                                              ; preds = %593
  store i32 7, ptr %37, align 8
  br label %.backedge2072

596:                                              ; preds = %63
  %597 = load i32, ptr %45, align 8
  %598 = icmp ult i32 %.sroa.128.0, %597
  br i1 %598, label %.lr.ph1121, label %._crit_edge1122

.lr.ph1121:                                       ; preds = %596, %627
  %.sroa.54.191119 = phi i64 [ %634, %627 ], [ %.sroa.54.0, %596 ]
  %.sroa.128.201118 = phi i32 [ %635, %627 ], [ %.sroa.128.0, %596 ]
  %.sroa.217.201117 = phi ptr [ %629, %627 ], [ %.sroa.217.0, %596 ]
  %.sroa.263.201116 = phi i32 [ %628, %627 ], [ %.sroa.263.0, %596 ]
  %.not769 = icmp eq i32 %.sroa.263.201116, 0
  br i1 %.not769, label %599, label %627

599:                                              ; preds = %.lr.ph1121
  %600 = shl i32 %.sroa.263.0, 3
  %601 = add i32 %.sroa.128.0, %600
  %602 = zext i32 %.sroa.263.0 to i64
  %scevgep1586.le = getelementptr i8, ptr %.sroa.217.0, i64 %602
  store i64 %.sroa.54.191119, ptr %14, align 8
  store i32 %601, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1586.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %603 = load ptr, ptr %20, align 8
  br label %604

604:                                              ; preds = %.backedge2056, %599
  %605 = phi ptr [ %.sroa.321.0, %599 ], [ %.be2057, %.backedge2056 ]
  %.0.i824 = phi ptr [ %603, %599 ], [ %41, %.backedge2056 ]
  %.not.i825 = icmp ugt ptr %.0.i824, %605
  br i1 %.not.i825, label %606, label %608

606:                                              ; preds = %604
  %607 = load ptr, ptr %40, align 8
  br label %608

608:                                              ; preds = %606, %604
  %609 = phi ptr [ %607, %606 ], [ %605, %604 ]
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %.0.i824 to i64
  %612 = sub i64 %610, %611
  %613 = trunc i64 %612 to i32
  %614 = load i32, ptr %38, align 8
  %..i826 = tail call i32 @llvm.umin.i32(i32 %614, i32 %613)
  %615 = sub i32 %614, %..i826
  store i32 %615, ptr %38, align 8
  %616 = load ptr, ptr %39, align 8
  %617 = zext i32 %..i826 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %616, ptr align 1 %.0.i824, i64 %617, i1 false)
  %618 = load ptr, ptr %39, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 %617
  store ptr %619, ptr %39, align 8
  %620 = getelementptr inbounds i8, ptr %.0.i824, i64 %617
  %621 = load ptr, ptr %40, align 8
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %623, label %inflate_flush.exit827

623:                                              ; preds = %608
  %624 = load ptr, ptr %18, align 8
  %625 = icmp eq ptr %624, %620
  br i1 %625, label %626, label %.backedge2056

626:                                              ; preds = %623
  store ptr %41, ptr %18, align 8
  br label %.backedge2056

.backedge2056:                                    ; preds = %626, %623
  %.be2057 = phi ptr [ %41, %626 ], [ %624, %623 ]
  br label %604

inflate_flush.exit827:                            ; preds = %608
  store ptr %620, ptr %20, align 8
  br label %956

627:                                              ; preds = %.lr.ph1121
  %628 = add i32 %.sroa.263.201116, -1
  %629 = getelementptr inbounds i8, ptr %.sroa.217.201117, i64 1
  %630 = load i8, ptr %.sroa.217.201117, align 1
  %631 = zext i8 %630 to i64
  %632 = zext nneg i32 %.sroa.128.201118 to i64
  %633 = shl i64 %631, %632
  %634 = or i64 %633, %.sroa.54.191119
  %635 = add i32 %.sroa.128.201118, 8
  %636 = icmp ult i32 %635, %597
  br i1 %636, label %.lr.ph1121, label %._crit_edge1122

._crit_edge1122:                                  ; preds = %627, %596
  %.sroa.263.20.lcssa = phi i32 [ %.sroa.263.0, %596 ], [ %628, %627 ]
  %.sroa.217.20.lcssa = phi ptr [ %.sroa.217.0, %596 ], [ %629, %627 ]
  %.sroa.128.20.lcssa = phi i32 [ %.sroa.128.0, %596 ], [ %635, %627 ]
  %.sroa.54.19.lcssa = phi i64 [ %.sroa.54.0, %596 ], [ %634, %627 ]
  %637 = trunc i64 %.sroa.54.19.lcssa to i32
  %638 = zext i32 %597 to i64
  %639 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = and i32 %641, %637
  %643 = load i32, ptr %10, align 8
  %644 = add i32 %642, %643
  store i32 %644, ptr %10, align 8
  %645 = lshr i64 %.sroa.54.19.lcssa, %638
  %646 = sub nuw i32 %.sroa.128.20.lcssa, %597
  %647 = load i8, ptr %47, align 1
  %648 = zext i8 %647 to i32
  store i32 %648, ptr %48, align 8
  %649 = load ptr, ptr %49, align 8
  store ptr %649, ptr %45, align 8
  store i32 3, ptr %37, align 8
  br label %650

650:                                              ; preds = %._crit_edge1608, %._crit_edge1122
  %651 = phi i32 [ %.pre1609, %._crit_edge1608 ], [ %648, %._crit_edge1122 ]
  %.sroa.263.5 = phi i32 [ %.sroa.263.0, %._crit_edge1608 ], [ %.sroa.263.20.lcssa, %._crit_edge1122 ]
  %.sroa.217.5 = phi ptr [ %.sroa.217.0, %._crit_edge1608 ], [ %.sroa.217.20.lcssa, %._crit_edge1122 ]
  %.sroa.128.5 = phi i32 [ %.sroa.128.0, %._crit_edge1608 ], [ %646, %._crit_edge1122 ]
  %.sroa.54.5 = phi i64 [ %.sroa.54.0, %._crit_edge1608 ], [ %645, %._crit_edge1122 ]
  %652 = icmp ult i32 %.sroa.128.5, %651
  br i1 %652, label %.lr.ph1132, label %._crit_edge1133

.lr.ph1132:                                       ; preds = %650, %681
  %.sroa.54.201130 = phi i64 [ %688, %681 ], [ %.sroa.54.5, %650 ]
  %.sroa.128.211129 = phi i32 [ %689, %681 ], [ %.sroa.128.5, %650 ]
  %.sroa.217.211128 = phi ptr [ %683, %681 ], [ %.sroa.217.5, %650 ]
  %.sroa.263.211127 = phi i32 [ %682, %681 ], [ %.sroa.263.5, %650 ]
  %.not768 = icmp eq i32 %.sroa.263.211127, 0
  br i1 %.not768, label %653, label %681

653:                                              ; preds = %.lr.ph1132
  %654 = shl i32 %.sroa.263.5, 3
  %655 = add i32 %.sroa.128.5, %654
  %656 = zext i32 %.sroa.263.5 to i64
  %scevgep1587.le = getelementptr i8, ptr %.sroa.217.5, i64 %656
  store i64 %.sroa.54.201130, ptr %14, align 8
  store i32 %655, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep1587.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %657 = load ptr, ptr %20, align 8
  br label %658

658:                                              ; preds = %.backedge2059, %653
  %659 = phi ptr [ %.sroa.321.0, %653 ], [ %.be2060, %.backedge2059 ]
  %.0.i829 = phi ptr [ %657, %653 ], [ %41, %.backedge2059 ]
  %.not.i830 = icmp ugt ptr %.0.i829, %659
  br i1 %.not.i830, label %660, label %662

660:                                              ; preds = %658
  %661 = load ptr, ptr %40, align 8
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %661, %660 ], [ %659, %658 ]
  %664 = ptrtoint ptr %663 to i64
  %665 = ptrtoint ptr %.0.i829 to i64
  %666 = sub i64 %664, %665
  %667 = trunc i64 %666 to i32
  %668 = load i32, ptr %38, align 8
  %..i831 = tail call i32 @llvm.umin.i32(i32 %668, i32 %667)
  %669 = sub i32 %668, %..i831
  store i32 %669, ptr %38, align 8
  %670 = load ptr, ptr %39, align 8
  %671 = zext i32 %..i831 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %670, ptr align 1 %.0.i829, i64 %671, i1 false)
  %672 = load ptr, ptr %39, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 %671
  store ptr %673, ptr %39, align 8
  %674 = getelementptr inbounds i8, ptr %.0.i829, i64 %671
  %675 = load ptr, ptr %40, align 8
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %677, label %inflate_flush.exit832

677:                                              ; preds = %662
  %678 = load ptr, ptr %18, align 8
  %679 = icmp eq ptr %678, %674
  br i1 %679, label %680, label %.backedge2059

680:                                              ; preds = %677
  store ptr %41, ptr %18, align 8
  br label %.backedge2059

.backedge2059:                                    ; preds = %680, %677
  %.be2060 = phi ptr [ %41, %680 ], [ %678, %677 ]
  br label %658

inflate_flush.exit832:                            ; preds = %662
  store ptr %674, ptr %20, align 8
  br label %956

681:                                              ; preds = %.lr.ph1132
  %682 = add i32 %.sroa.263.211127, -1
  %683 = getelementptr inbounds i8, ptr %.sroa.217.211128, i64 1
  %684 = load i8, ptr %.sroa.217.211128, align 1
  %685 = zext i8 %684 to i64
  %686 = zext nneg i32 %.sroa.128.211129 to i64
  %687 = shl i64 %685, %686
  %688 = or i64 %687, %.sroa.54.201130
  %689 = add i32 %.sroa.128.211129, 8
  %690 = icmp ult i32 %689, %651
  br i1 %690, label %.lr.ph1132, label %._crit_edge1133

._crit_edge1133:                                  ; preds = %681, %650
  %.sroa.263.21.lcssa = phi i32 [ %.sroa.263.5, %650 ], [ %682, %681 ]
  %.sroa.217.21.lcssa = phi ptr [ %.sroa.217.5, %650 ], [ %683, %681 ]
  %.sroa.128.21.lcssa = phi i32 [ %.sroa.128.5, %650 ], [ %689, %681 ]
  %.sroa.54.20.lcssa = phi i64 [ %.sroa.54.5, %650 ], [ %688, %681 ]
  %691 = load ptr, ptr %45, align 8
  %692 = zext i32 %651 to i64
  %693 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %692
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i64
  %696 = and i64 %.sroa.54.20.lcssa, %695
  %697 = getelementptr inbounds %struct.inflate_huft_s, ptr %691, i64 %696
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = zext nneg i8 %699 to i64
  %702 = lshr i64 %.sroa.54.20.lcssa, %701
  %703 = sub i32 %.sroa.128.21.lcssa, %700
  %704 = load i8, ptr %697, align 2
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 16
  %.not767 = icmp eq i32 %706, 0
  br i1 %.not767, label %712, label %707

707:                                              ; preds = %._crit_edge1133
  %708 = and i32 %705, 15
  store i32 %708, ptr %45, align 8
  %709 = getelementptr inbounds i8, ptr %697, i64 2
  %710 = load i16, ptr %709, align 2
  %711 = zext i16 %710 to i32
  store i32 %711, ptr %46, align 4
  store i32 4, ptr %37, align 8
  br label %.backedge2072

712:                                              ; preds = %._crit_edge1133
  %713 = and i32 %705, 64
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %955

715:                                              ; preds = %712
  store i32 %705, ptr %48, align 8
  %716 = getelementptr inbounds i8, ptr %697, i64 2
  %717 = load i16, ptr %716, align 2
  %718 = zext i16 %717 to i64
  %719 = getelementptr inbounds %struct.inflate_huft_s, ptr %697, i64 %718
  store ptr %719, ptr %45, align 8
  br label %.backedge2072

720:                                              ; preds = %63
  %721 = load i32, ptr %45, align 8
  %722 = icmp ult i32 %.sroa.128.0, %721
  br i1 %722, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %720, %751
  %.sroa.54.211103 = phi i64 [ %758, %751 ], [ %.sroa.54.0, %720 ]
  %.sroa.128.221102 = phi i32 [ %759, %751 ], [ %.sroa.128.0, %720 ]
  %.sroa.217.221101 = phi ptr [ %753, %751 ], [ %.sroa.217.0, %720 ]
  %.sroa.263.221100 = phi i32 [ %752, %751 ], [ %.sroa.263.0, %720 ]
  %.not766 = icmp eq i32 %.sroa.263.221100, 0
  br i1 %.not766, label %723, label %751

723:                                              ; preds = %.lr.ph
  %724 = shl i32 %.sroa.263.0, 3
  %725 = add i32 %.sroa.128.0, %724
  %726 = zext i32 %.sroa.263.0 to i64
  %scevgep.le = getelementptr i8, ptr %.sroa.217.0, i64 %726
  store i64 %.sroa.54.211103, ptr %14, align 8
  store i32 %725, ptr %16, align 4
  store i32 0, ptr %12, align 8
  store ptr %scevgep.le, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  %727 = load ptr, ptr %20, align 8
  br label %728

728:                                              ; preds = %.backedge2062, %723
  %729 = phi ptr [ %.sroa.321.0, %723 ], [ %.be2063, %.backedge2062 ]
  %.0.i834 = phi ptr [ %727, %723 ], [ %41, %.backedge2062 ]
  %.not.i835 = icmp ugt ptr %.0.i834, %729
  br i1 %.not.i835, label %730, label %732

730:                                              ; preds = %728
  %731 = load ptr, ptr %40, align 8
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi ptr [ %731, %730 ], [ %729, %728 ]
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %.0.i834 to i64
  %736 = sub i64 %734, %735
  %737 = trunc i64 %736 to i32
  %738 = load i32, ptr %38, align 8
  %..i836 = tail call i32 @llvm.umin.i32(i32 %738, i32 %737)
  %739 = sub i32 %738, %..i836
  store i32 %739, ptr %38, align 8
  %740 = load ptr, ptr %39, align 8
  %741 = zext i32 %..i836 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr align 1 %.0.i834, i64 %741, i1 false)
  %742 = load ptr, ptr %39, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 %741
  store ptr %743, ptr %39, align 8
  %744 = getelementptr inbounds i8, ptr %.0.i834, i64 %741
  %745 = load ptr, ptr %40, align 8
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %inflate_flush.exit837

747:                                              ; preds = %732
  %748 = load ptr, ptr %18, align 8
  %749 = icmp eq ptr %748, %744
  br i1 %749, label %750, label %.backedge2062

750:                                              ; preds = %747
  store ptr %41, ptr %18, align 8
  br label %.backedge2062

.backedge2062:                                    ; preds = %750, %747
  %.be2063 = phi ptr [ %41, %750 ], [ %748, %747 ]
  br label %728

inflate_flush.exit837:                            ; preds = %732
  store ptr %744, ptr %20, align 8
  br label %956

751:                                              ; preds = %.lr.ph
  %752 = add i32 %.sroa.263.221100, -1
  %753 = getelementptr inbounds i8, ptr %.sroa.217.221101, i64 1
  %754 = load i8, ptr %.sroa.217.221101, align 1
  %755 = zext i8 %754 to i64
  %756 = zext nneg i32 %.sroa.128.221102 to i64
  %757 = shl i64 %755, %756
  %758 = or i64 %757, %.sroa.54.211103
  %759 = add i32 %.sroa.128.221102, 8
  %760 = icmp ult i32 %759, %721
  br i1 %760, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %751, %720
  %.sroa.263.22.lcssa = phi i32 [ %.sroa.263.0, %720 ], [ %752, %751 ]
  %.sroa.217.22.lcssa = phi ptr [ %.sroa.217.0, %720 ], [ %753, %751 ]
  %.sroa.128.22.lcssa = phi i32 [ %.sroa.128.0, %720 ], [ %759, %751 ]
  %.sroa.54.21.lcssa = phi i64 [ %.sroa.54.0, %720 ], [ %758, %751 ]
  %761 = trunc i64 %.sroa.54.21.lcssa to i32
  %762 = zext i32 %721 to i64
  %763 = getelementptr inbounds [17 x i16], ptr @inflate_mask, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i32
  %766 = and i32 %765, %761
  %767 = load i32, ptr %46, align 4
  %768 = add i32 %766, %767
  store i32 %768, ptr %46, align 4
  %769 = lshr i64 %.sroa.54.21.lcssa, %762
  %770 = sub nuw i32 %.sroa.128.22.lcssa, %721
  store i32 5, ptr %37, align 8
  br label %771

771:                                              ; preds = %._crit_edge1605, %._crit_edge
  %772 = phi i32 [ %.pre1606, %._crit_edge1605 ], [ %768, %._crit_edge ]
  %.sroa.263.6 = phi i32 [ %.sroa.263.0, %._crit_edge1605 ], [ %.sroa.263.22.lcssa, %._crit_edge ]
  %.sroa.217.6 = phi ptr [ %.sroa.217.0, %._crit_edge1605 ], [ %.sroa.217.22.lcssa, %._crit_edge ]
  %.sroa.128.6 = phi i32 [ %.sroa.128.0, %._crit_edge1605 ], [ %770, %._crit_edge ]
  %.sroa.54.6 = phi i64 [ %.sroa.54.0, %._crit_edge1605 ], [ %769, %._crit_edge ]
  %773 = ptrtoint ptr %.sroa.321.0 to i64
  %774 = sub i64 %773, %43
  %775 = trunc i64 %774 to i32
  %776 = icmp ugt i32 %772, %775
  br i1 %776, label %777, label %779

777:                                              ; preds = %771
  %778 = load ptr, ptr %40, align 8
  br label %779

779:                                              ; preds = %771, %777
  %.sink1833 = phi i64 [ %774, %777 ], [ 0, %771 ]
  %.sroa.321.0.sink = phi ptr [ %778, %777 ], [ %.sroa.321.0, %771 ]
  %.pr864 = load i32, ptr %10, align 8
  %.not7631107 = icmp eq i32 %.pr864, 0
  br i1 %.not7631107, label %._crit_edge1113, label %.lr.ph1112.preheader

.lr.ph1112.preheader:                             ; preds = %779
  %780 = zext i32 %772 to i64
  %781 = sub nsw i64 %.sink1833, %780
  %782 = getelementptr inbounds i8, ptr %.sroa.321.0.sink, i64 %781
  br label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.lr.ph1112.preheader, %851
  %.sroa.460.01110 = phi ptr [ %spec.select792, %851 ], [ %782, %.lr.ph1112.preheader ]
  %.sroa.321.51109 = phi ptr [ %854, %851 ], [ %.sroa.321.0, %.lr.ph1112.preheader ]
  %.sroa.405.51108 = phi i32 [ %855, %851 ], [ %.sroa.405.0, %.lr.ph1112.preheader ]
  %783 = icmp eq i32 %.sroa.405.51108, 0
  br i1 %783, label %784, label %851

784:                                              ; preds = %.lr.ph1112
  %785 = load ptr, ptr %40, align 8
  %786 = icmp ne ptr %.sroa.321.51109, %785
  %.pre1607 = load ptr, ptr %20, align 8
  %.not764 = icmp eq ptr %.pre1607, %41
  %or.cond1835 = select i1 %786, i1 true, i1 %.not764
  br i1 %or.cond1835, label %.sink.split.preheader, label %787

787:                                              ; preds = %784
  %788 = icmp ult ptr %41, %.pre1607
  %789 = ptrtoint ptr %.pre1607 to i64
  %790 = add i64 %789, %44
  %791 = ptrtoint ptr %.sroa.321.51109 to i64
  %792 = sub i64 %791, %43
  %793 = select i1 %788, i64 %790, i64 %792
  %794 = trunc i64 %793 to i32
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %.sink.split.preheader, label %851

.sink.split.preheader:                            ; preds = %784, %787
  %.sink.ph = phi ptr [ %.sroa.321.51109, %784 ], [ %41, %787 ]
  br label %.sink.split

.sink.split:                                      ; preds = %812, %.sink.split.preheader
  %.sink = phi ptr [ %.sink.ph, %.sink.split.preheader ], [ %41, %812 ]
  %.ph = phi ptr [ %785, %.sink.split.preheader ], [ %809, %812 ]
  %.0.i839.ph = phi ptr [ %.pre1607, %.sink.split.preheader ], [ %41, %812 ]
  store ptr %.sink, ptr %18, align 8
  br label %796

796:                                              ; preds = %.sink.split, %812
  %797 = phi ptr [ %809, %812 ], [ %.ph, %.sink.split ]
  %798 = phi ptr [ %813, %812 ], [ %.sink, %.sink.split ]
  %.0.i839 = phi ptr [ %41, %812 ], [ %.0.i839.ph, %.sink.split ]
  %.not.i840 = icmp ugt ptr %.0.i839, %798
  %spec.select1836 = select i1 %.not.i840, ptr %797, ptr %798
  %799 = ptrtoint ptr %spec.select1836 to i64
  %800 = ptrtoint ptr %.0.i839 to i64
  %801 = sub i64 %799, %800
  %802 = trunc i64 %801 to i32
  %803 = load i32, ptr %38, align 8
  %..i841 = tail call i32 @llvm.umin.i32(i32 %803, i32 %802)
  %804 = sub i32 %803, %..i841
  store i32 %804, ptr %38, align 8
  %805 = load ptr, ptr %39, align 8
  %806 = zext i32 %..i841 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %805, ptr align 1 %.0.i839, i64 %806, i1 false)
  %807 = load ptr, ptr %39, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 %806
  store ptr %808, ptr %39, align 8
  %809 = getelementptr inbounds i8, ptr %.0.i839, i64 %806
  %810 = load ptr, ptr %40, align 8
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %812, label %inflate_flush.exit842

812:                                              ; preds = %796
  %813 = load ptr, ptr %18, align 8
  %814 = icmp eq ptr %813, %809
  br i1 %814, label %.sink.split, label %796

inflate_flush.exit842:                            ; preds = %796
  store ptr %809, ptr %20, align 8
  %815 = load ptr, ptr %18, align 8
  %816 = icmp ult ptr %815, %809
  %817 = ptrtoint ptr %809 to i64
  %818 = ptrtoint ptr %815 to i64
  %819 = xor i64 %818, -1
  %820 = add i64 %819, %817
  %821 = ptrtoint ptr %810 to i64
  %822 = sub i64 %821, %818
  %823 = select i1 %816, i64 %820, i64 %822
  %824 = icmp ne ptr %815, %810
  %.not765 = icmp eq ptr %809, %41
  %or.cond875 = or i1 %.not765, %824
  %825 = icmp ult ptr %41, %809
  %826 = add i64 %817, %44
  %827 = sub i64 %821, %43
  %828 = select i1 %825, i64 %826, i64 %827
  %.sroa.405.8.in = select i1 %or.cond875, i64 %823, i64 %828
  %.sroa.321.8 = select i1 %or.cond875, ptr %815, ptr %41
  %.sroa.405.8 = trunc i64 %.sroa.405.8.in to i32
  %829 = icmp eq i32 %.sroa.405.8, 0
  br i1 %829, label %830, label %851

830:                                              ; preds = %inflate_flush.exit842
  %831 = getelementptr inbounds i8, ptr %807, i64 %806
  store i64 %.sroa.54.6, ptr %14, align 8
  store i32 %.sroa.128.6, ptr %16, align 4
  store i32 %.sroa.263.6, ptr %12, align 8
  store ptr %.sroa.217.6, ptr %0, align 8
  br label %.sink.split2029

.sink.split2029:                                  ; preds = %848, %830
  %.sink2033 = phi ptr [ %.sroa.321.8, %830 ], [ %41, %848 ]
  %.ph2030 = phi ptr [ %831, %830 ], [ %844, %848 ]
  %.ph2031 = phi ptr [ %810, %830 ], [ %845, %848 ]
  %.0.i844.ph = phi ptr [ %809, %830 ], [ %41, %848 ]
  store ptr %.sink2033, ptr %18, align 8
  br label %832

832:                                              ; preds = %.sink.split2029, %848
  %833 = phi ptr [ %844, %848 ], [ %.ph2030, %.sink.split2029 ]
  %834 = phi ptr [ %845, %848 ], [ %.ph2031, %.sink.split2029 ]
  %835 = phi ptr [ %849, %848 ], [ %.sink2033, %.sink.split2029 ]
  %.0.i844 = phi ptr [ %41, %848 ], [ %.0.i844.ph, %.sink.split2029 ]
  %.not.i845 = icmp ugt ptr %.0.i844, %835
  %spec.select1837 = select i1 %.not.i845, ptr %834, ptr %835
  %836 = ptrtoint ptr %spec.select1837 to i64
  %837 = ptrtoint ptr %.0.i844 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = load i32, ptr %38, align 8
  %..i846 = tail call i32 @llvm.umin.i32(i32 %840, i32 %839)
  %841 = sub i32 %840, %..i846
  store i32 %841, ptr %38, align 8
  %842 = zext i32 %..i846 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %833, ptr align 1 %.0.i844, i64 %842, i1 false)
  %843 = load ptr, ptr %39, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 %842
  store ptr %844, ptr %39, align 8
  %845 = getelementptr inbounds i8, ptr %.0.i844, i64 %842
  %846 = load ptr, ptr %40, align 8
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %848, label %inflate_flush.exit847

848:                                              ; preds = %832
  %849 = load ptr, ptr %18, align 8
  %850 = icmp eq ptr %849, %845
  br i1 %850, label %.sink.split2029, label %832

inflate_flush.exit847:                            ; preds = %832
  store ptr %845, ptr %20, align 8
  br label %956

851:                                              ; preds = %787, %inflate_flush.exit842, %.lr.ph1112
  %.sroa.405.6 = phi i32 [ %.sroa.405.8, %inflate_flush.exit842 ], [ %794, %787 ], [ %.sroa.405.51108, %.lr.ph1112 ]
  %.sroa.321.6 = phi ptr [ %.sroa.321.8, %inflate_flush.exit842 ], [ %41, %787 ], [ %.sroa.321.51109, %.lr.ph1112 ]
  %852 = getelementptr inbounds i8, ptr %.sroa.460.01110, i64 1
  %853 = load i8, ptr %.sroa.460.01110, align 1
  %854 = getelementptr inbounds i8, ptr %.sroa.321.6, i64 1
  store i8 %853, ptr %.sroa.321.6, align 1
  %855 = add i32 %.sroa.405.6, -1
  %856 = load ptr, ptr %40, align 8
  %857 = icmp eq ptr %852, %856
  %spec.select792 = select i1 %857, ptr %41, ptr %852
  %858 = load i32, ptr %10, align 8
  %859 = add i32 %858, -1
  store i32 %859, ptr %10, align 8
  %.not763 = icmp eq i32 %859, 0
  br i1 %.not763, label %._crit_edge1113, label %.lr.ph1112

._crit_edge1113:                                  ; preds = %851, %779
  %.sroa.405.5.lcssa = phi i32 [ %.sroa.405.0, %779 ], [ %855, %851 ]
  %.sroa.321.5.lcssa = phi ptr [ %.sroa.321.0, %779 ], [ %854, %851 ]
  store i32 0, ptr %37, align 8
  br label %.backedge2072

860:                                              ; preds = %63
  %861 = icmp eq i32 %.sroa.405.0, 0
  br i1 %861, label %862, label %909

862:                                              ; preds = %860
  %863 = load ptr, ptr %40, align 8
  %864 = icmp ne ptr %.sroa.321.0, %863
  %.pre = load ptr, ptr %20, align 8
  %.not761 = icmp eq ptr %.pre, %41
  %or.cond1838 = select i1 %864, i1 true, i1 %.not761
  br i1 %or.cond1838, label %.sink.split2034.preheader, label %865

865:                                              ; preds = %862
  %866 = icmp ult ptr %41, %.pre
  %867 = ptrtoint ptr %.pre to i64
  %868 = add i64 %867, %44
  %869 = ptrtoint ptr %.sroa.321.0 to i64
  %870 = sub i64 %869, %43
  %871 = select i1 %866, i64 %868, i64 %870
  %872 = trunc i64 %871 to i32
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %.sink.split2034.preheader, label %909

.sink.split2034.preheader:                        ; preds = %862, %865
  %.sink2037.ph = phi ptr [ %.sroa.321.0, %862 ], [ %41, %865 ]
  br label %.sink.split2034

.sink.split2034:                                  ; preds = %890, %.sink.split2034.preheader
  %.sink2037 = phi ptr [ %.sink2037.ph, %.sink.split2034.preheader ], [ %41, %890 ]
  %.ph2035 = phi ptr [ %863, %.sink.split2034.preheader ], [ %887, %890 ]
  %.0.i849.ph = phi ptr [ %.pre, %.sink.split2034.preheader ], [ %41, %890 ]
  store ptr %.sink2037, ptr %18, align 8
  br label %874

874:                                              ; preds = %.sink.split2034, %890
  %875 = phi ptr [ %887, %890 ], [ %.ph2035, %.sink.split2034 ]
  %876 = phi ptr [ %891, %890 ], [ %.sink2037, %.sink.split2034 ]
  %.0.i849 = phi ptr [ %41, %890 ], [ %.0.i849.ph, %.sink.split2034 ]
  %.not.i850 = icmp ugt ptr %.0.i849, %876
  %spec.select1839 = select i1 %.not.i850, ptr %875, ptr %876
  %877 = ptrtoint ptr %spec.select1839 to i64
  %878 = ptrtoint ptr %.0.i849 to i64
  %879 = sub i64 %877, %878
  %880 = trunc i64 %879 to i32
  %881 = load i32, ptr %38, align 8
  %..i851 = tail call i32 @llvm.umin.i32(i32 %881, i32 %880)
  %882 = sub i32 %881, %..i851
  store i32 %882, ptr %38, align 8
  %883 = load ptr, ptr %39, align 8
  %884 = zext i32 %..i851 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %883, ptr align 1 %.0.i849, i64 %884, i1 false)
  %885 = load ptr, ptr %39, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 %884
  store ptr %886, ptr %39, align 8
  %887 = getelementptr inbounds i8, ptr %.0.i849, i64 %884
  %888 = load ptr, ptr %40, align 8
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %890, label %inflate_flush.exit852

890:                                              ; preds = %874
  %891 = load ptr, ptr %18, align 8
  %892 = icmp eq ptr %891, %887
  br i1 %892, label %.sink.split2034, label %874

inflate_flush.exit852:                            ; preds = %874
  store ptr %887, ptr %20, align 8
  %893 = load ptr, ptr %18, align 8
  %894 = icmp ult ptr %893, %887
  %895 = ptrtoint ptr %887 to i64
  %896 = ptrtoint ptr %893 to i64
  %897 = xor i64 %896, -1
  %898 = add i64 %897, %895
  %899 = ptrtoint ptr %888 to i64
  %900 = sub i64 %899, %896
  %901 = select i1 %894, i64 %898, i64 %900
  %902 = icmp ne ptr %893, %888
  %.not762 = icmp eq ptr %887, %41
  %or.cond876 = select i1 %902, i1 true, i1 %.not762
  %903 = icmp ult ptr %41, %887
  %904 = add i64 %895, %44
  %905 = sub i64 %899, %43
  %906 = select i1 %903, i64 %904, i64 %905
  %.sroa.405.11.in = select i1 %or.cond876, i64 %901, i64 %906
  %.sroa.321.11 = select i1 %or.cond876, ptr %893, ptr %41
  %.sroa.405.11 = trunc i64 %.sroa.405.11.in to i32
  %907 = icmp eq i32 %.sroa.405.11, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %inflate_flush.exit852
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.0, ptr %16, align 4
  store i32 %.sroa.263.0, ptr %12, align 8
  store ptr %.sroa.217.0, ptr %0, align 8
  store ptr %.sroa.321.11, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

909:                                              ; preds = %865, %inflate_flush.exit852, %860
  %.sroa.405.9 = phi i32 [ %.sroa.405.11, %inflate_flush.exit852 ], [ %872, %865 ], [ %.sroa.405.0, %860 ]
  %.sroa.321.9 = phi ptr [ %.sroa.321.11, %inflate_flush.exit852 ], [ %41, %865 ], [ %.sroa.321.0, %860 ]
  %910 = load i32, ptr %45, align 8
  %911 = trunc i32 %910 to i8
  %912 = getelementptr inbounds i8, ptr %.sroa.321.9, i64 1
  store i8 %911, ptr %.sroa.321.9, align 1
  %913 = add i32 %.sroa.405.9, -1
  store i32 0, ptr %37, align 8
  br label %.backedge2072

914:                                              ; preds = %63
  %915 = icmp ugt i32 %.sroa.128.0, 7
  br i1 %915, label %916, label %920

916:                                              ; preds = %914
  %917 = add i32 %.sroa.128.0, -8
  %918 = add i32 %.sroa.263.0, 1
  %919 = getelementptr inbounds i8, ptr %.sroa.217.0, i64 -1
  br label %920

920:                                              ; preds = %914, %916, %63
  %.sroa.263.7 = phi i32 [ %.sroa.263.0, %63 ], [ %918, %916 ], [ %.sroa.263.0, %914 ]
  %.sroa.217.7 = phi ptr [ %.sroa.217.0, %63 ], [ %919, %916 ], [ %.sroa.217.0, %914 ]
  %.sroa.128.7 = phi i32 [ %.sroa.128.0, %63 ], [ %917, %916 ], [ %.sroa.128.0, %914 ]
  store ptr %.sroa.321.0, ptr %18, align 8
  %921 = load ptr, ptr %20, align 8
  br label %922

922:                                              ; preds = %.backedge2070, %920
  %923 = phi ptr [ %.sroa.321.0, %920 ], [ %.be2071, %.backedge2070 ]
  %.0.i854 = phi ptr [ %921, %920 ], [ %41, %.backedge2070 ]
  %.not.i855 = icmp ugt ptr %.0.i854, %923
  br i1 %.not.i855, label %924, label %926

924:                                              ; preds = %922
  %925 = load ptr, ptr %40, align 8
  br label %926

926:                                              ; preds = %924, %922
  %927 = phi ptr [ %925, %924 ], [ %923, %922 ]
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %.0.i854 to i64
  %930 = sub i64 %928, %929
  %931 = trunc i64 %930 to i32
  %932 = load i32, ptr %38, align 8
  %..i856 = tail call i32 @llvm.umin.i32(i32 %932, i32 %931)
  %933 = sub i32 %932, %..i856
  store i32 %933, ptr %38, align 8
  %934 = load ptr, ptr %39, align 8
  %935 = zext i32 %..i856 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr align 1 %.0.i854, i64 %935, i1 false)
  %936 = load ptr, ptr %39, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 %935
  store ptr %937, ptr %39, align 8
  %938 = getelementptr inbounds i8, ptr %.0.i854, i64 %935
  %939 = load ptr, ptr %40, align 8
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %941, label %inflate_flush.exit857

941:                                              ; preds = %926
  %942 = load ptr, ptr %18, align 8
  %943 = icmp eq ptr %942, %938
  br i1 %943, label %944, label %.backedge2070

944:                                              ; preds = %941
  store ptr %41, ptr %18, align 8
  br label %.backedge2070

.backedge2070:                                    ; preds = %944, %941
  %.be2071 = phi ptr [ %41, %944 ], [ %942, %941 ]
  br label %922

inflate_flush.exit857:                            ; preds = %926
  store ptr %938, ptr %20, align 8
  %945 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %945, %938
  br i1 %.not, label %947, label %946

946:                                              ; preds = %inflate_flush.exit857
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.7, ptr %16, align 4
  store i32 %.sroa.263.7, ptr %12, align 8
  store ptr %.sroa.217.7, ptr %0, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

947:                                              ; preds = %inflate_flush.exit857
  %948 = ptrtoint ptr %939 to i64
  %949 = ptrtoint ptr %938 to i64
  %950 = sub i64 %948, %949
  %951 = trunc i64 %950 to i32
  %952 = load i32, ptr %42, align 8
  store i32 %952, ptr %37, align 8
  %953 = icmp eq i32 %952, 8
  br i1 %953, label %.backedge2072, label %954

.backedge2072:                                    ; preds = %947, %224, %234, %110, %134, %141, %909, %._crit_edge1113, %715, %707, %595, %588, %580, %574, %345, %180
  %.sroa.405.0.be = phi i32 [ %951, %947 ], [ %913, %909 ], [ %.sroa.405.5.lcssa, %._crit_edge1113 ], [ %.sroa.405.0, %707 ], [ %.sroa.405.0, %715 ], [ %.sroa.405.0, %574 ], [ %.sroa.405.0, %580 ], [ %.sroa.405.0, %588 ], [ %.sroa.405.0, %595 ], [ %.sroa.405.0, %345 ], [ %231, %224 ], [ %231, %234 ], [ %.sroa.405.0, %180 ], [ %.sroa.405.0, %141 ], [ %.sroa.405.0, %134 ], [ %.sroa.405.0, %110 ]
  %.sroa.321.0.be = phi ptr [ %945, %947 ], [ %912, %909 ], [ %.sroa.321.5.lcssa, %._crit_edge1113 ], [ %.sroa.321.0, %707 ], [ %.sroa.321.0, %715 ], [ %.sroa.321.0, %574 ], [ %.sroa.321.0, %580 ], [ %.sroa.321.0, %588 ], [ %.sroa.321.0, %595 ], [ %.sroa.321.0, %345 ], [ %230, %224 ], [ %230, %234 ], [ %.sroa.321.0, %180 ], [ %.sroa.321.0, %141 ], [ %.sroa.321.0, %134 ], [ %.sroa.321.0, %110 ]
  %.sroa.263.0.be = phi i32 [ %.sroa.263.7, %947 ], [ %.sroa.263.0, %909 ], [ %.sroa.263.6, %._crit_edge1113 ], [ %.sroa.263.21.lcssa, %707 ], [ %.sroa.263.21.lcssa, %715 ], [ %.sroa.263.19.lcssa, %574 ], [ %.sroa.263.19.lcssa, %580 ], [ %.sroa.263.19.lcssa, %588 ], [ %.sroa.263.19.lcssa, %595 ], [ %.sroa.263.13.lcssa, %345 ], [ %229, %224 ], [ %229, %234 ], [ %.sroa.263.11.lcssa, %180 ], [ %.sroa.263.8.lcssa, %141 ], [ %.sroa.263.8.lcssa, %134 ], [ %.sroa.263.8.lcssa, %110 ]
  %.sroa.217.0.be = phi ptr [ %.sroa.217.7, %947 ], [ %.sroa.217.0, %909 ], [ %.sroa.217.6, %._crit_edge1113 ], [ %.sroa.217.21.lcssa, %707 ], [ %.sroa.217.21.lcssa, %715 ], [ %.sroa.217.19.lcssa, %574 ], [ %.sroa.217.19.lcssa, %580 ], [ %.sroa.217.19.lcssa, %588 ], [ %.sroa.217.19.lcssa, %595 ], [ %.sroa.217.13.lcssa, %345 ], [ %228, %224 ], [ %228, %234 ], [ %.sroa.217.11.lcssa, %180 ], [ %.sroa.217.8.lcssa, %141 ], [ %.sroa.217.8.lcssa, %134 ], [ %.sroa.217.8.lcssa, %110 ]
  %.sroa.128.0.be = phi i32 [ %.sroa.128.7, %947 ], [ %.sroa.128.0, %909 ], [ %.sroa.128.6, %._crit_edge1113 ], [ %703, %707 ], [ %703, %715 ], [ %570, %574 ], [ %570, %580 ], [ %570, %588 ], [ %570, %595 ], [ %.sroa.128.13.lcssa, %345 ], [ %.sroa.128.0, %224 ], [ %.sroa.128.0, %234 ], [ 0, %180 ], [ %105, %141 ], [ %105, %134 ], [ %114, %110 ]
  %.sroa.54.0.be = phi i64 [ %.sroa.54.0, %947 ], [ %.sroa.54.0, %909 ], [ %.sroa.54.6, %._crit_edge1113 ], [ %702, %707 ], [ %702, %715 ], [ %569, %574 ], [ %569, %580 ], [ %569, %588 ], [ %569, %595 ], [ %.sroa.54.12.lcssa, %345 ], [ %.sroa.54.0, %224 ], [ %.sroa.54.0, %234 ], [ 0, %180 ], [ %104, %141 ], [ %104, %134 ], [ %113, %110 ]
  br label %63

954:                                              ; preds = %947
  store i64 %.sroa.54.0, ptr %14, align 8
  store i32 %.sroa.128.7, ptr %16, align 4
  store i32 %.sroa.263.7, ptr %12, align 8
  store ptr %.sroa.217.7, ptr %0, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

955:                                              ; preds = %63, %712, %593, %102
  %.sroa.263.9 = phi i32 [ %.sroa.263.0, %63 ], [ %.sroa.263.21.lcssa, %712 ], [ %.sroa.263.19.lcssa, %593 ], [ %.sroa.263.8.lcssa, %102 ]
  %.sroa.217.9 = phi ptr [ %.sroa.217.0, %63 ], [ %.sroa.217.21.lcssa, %712 ], [ %.sroa.217.19.lcssa, %593 ], [ %.sroa.217.8.lcssa, %102 ]
  %.sroa.128.9 = phi i32 [ %.sroa.128.0, %63 ], [ %703, %712 ], [ %570, %593 ], [ %105, %102 ]
  %.sroa.54.8 = phi i64 [ %.sroa.54.0, %63 ], [ %702, %712 ], [ %569, %593 ], [ %104, %102 ]
  store i32 17, ptr %37, align 8
  store i64 %.sroa.54.8, ptr %14, align 8
  store i32 %.sroa.128.9, ptr %16, align 4
  store i32 %.sroa.263.9, ptr %12, align 8
  store ptr %.sroa.217.9, ptr %0, align 8
  store ptr %.sroa.321.0, ptr %18, align 8
  tail call fastcc void @inflate_flush(ptr noundef nonnull %0)
  br label %956

default.unreachable1623:                          ; preds = %102
  unreachable

956:                                              ; preds = %955, %954, %946, %908, %inflate_flush.exit847, %inflate_flush.exit837, %inflate_flush.exit832, %inflate_flush.exit827, %inflate_flush.exit822, %.thread861, %476, %inflate_flush.exit817, %inflate_flush.exit812, %inflate_flush.exit807, %277, %inflate_flush.exit802, %223, %184, %inflate_flush.exit797, %inflate_flush.exit
  %.0 = phi i32 [ -2, %955 ], [ 0, %946 ], [ 1, %954 ], [ 0, %908 ], [ 0, %inflate_flush.exit847 ], [ 0, %inflate_flush.exit837 ], [ 0, %inflate_flush.exit832 ], [ 0, %inflate_flush.exit827 ], [ 0, %inflate_flush.exit822 ], [ 0, %inflate_flush.exit812 ], [ 0, %inflate_flush.exit817 ], [ -3, %476 ], [ -3, %.thread861 ], [ 0, %inflate_flush.exit807 ], [ 0, %inflate_flush.exit802 ], [ -3, %277 ], [ 0, %184 ], [ 0, %223 ], [ 0, %inflate_flush.exit797 ], [ 0, %inflate_flush.exit ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -5, 1) i32 @huft_build(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr noundef %9) unnamed_addr #1 {
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

.lr.ph260:                                        ; preds = %.lr.ph260.preheader, %139
  %indvars.iv337 = phi i64 [ %95, %.lr.ph260.preheader ], [ %indvars.iv.next338, %139 ]
  %indvars.iv334 = phi i32 [ %94, %.lr.ph260.preheader ], [ %indvars.iv.next335, %139 ]
  %96 = phi i32 [ %91, %.lr.ph260.preheader ], [ %140, %139 ]
  %.2156259 = phi i32 [ %.1155294, %.lr.ph260.preheader ], [ %96, %139 ]
  %.sroa.8.2258 = phi i16 [ %.sroa.8.1293, %.lr.ph260.preheader ], [ %.sroa.8.3, %139 ]
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
  %105 = sub nuw i32 %100, %.0187288
  br label %.lr.ph253

106:                                              ; preds = %.lr.ph253
  %107 = sub nuw i32 %111, %113
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
  %.3170 = phi i32 [ %99, %.lr.ph260 ], [ %103, %.preheader ], [ %110, %.lr.ph253 ], [ %umin336, %106 ]
  %115 = shl nuw i32 1, %.3170
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
  %.not217 = icmp eq i64 %indvars.iv.next338, 0
  br i1 %.not217, label %138, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv.next338
  store i32 %.5179290, ptr %124, align 4
  %125 = trunc i32 %.3170 to i8
  %126 = lshr i32 %.5179290, %.2156259
  %127 = getelementptr inbounds [15 x ptr], ptr %11, i64 0, i64 %indvars.iv337
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = zext i32 %126 to i64
  %133 = trunc i64 %131 to i32
  %134 = lshr i32 %133, 2
  %135 = sub i32 %134, %126
  %136 = trunc i32 %135 to i16
  %137 = getelementptr inbounds %struct.inflate_huft_s, ptr %128, i64 %132
  store i8 %125, ptr %137, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %77, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 2
  store i16 %136, ptr %.sroa.8.0..sroa_idx, align 2
  br label %139

138:                                              ; preds = %119
  store ptr %121, ptr %5, align 8
  br label %139

139:                                              ; preds = %138, %123
  %.sroa.8.3 = phi i16 [ %136, %123 ], [ %.sroa.8.2258, %138 ]
  %140 = add nsw i32 %96, %spec.select218
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %indvars.iv342, %141
  %indvars.iv.next335 = sub i32 %indvars.iv334, %spec.select218
  br i1 %142, label %.lr.ph260, label %._crit_edge261.loopexit

._crit_edge261.loopexit:                          ; preds = %139
  %143 = trunc nsw i64 %indvars.iv.next338 to i32
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %._crit_edge261.loopexit, %.preheader221.._crit_edge261_crit_edge
  %.pre-phi349 = phi i32 [ %.pre348, %.preheader221.._crit_edge261_crit_edge ], [ %99, %._crit_edge261.loopexit ]
  %.2183.lcssa = phi i32 [ %.1182289, %.preheader221.._crit_edge261_crit_edge ], [ %143, %._crit_edge261.loopexit ]
  %.2159.lcssa = phi ptr [ %.1158292, %.preheader221.._crit_edge261_crit_edge ], [ %121, %._crit_edge261.loopexit ]
  %.sroa.8.2.lcssa = phi i16 [ %.sroa.8.1293, %.preheader221.._crit_edge261_crit_edge ], [ %.sroa.8.3, %._crit_edge261.loopexit ]
  %.2156.lcssa = phi i32 [ %.1155294, %.preheader221.._crit_edge261_crit_edge ], [ %96, %._crit_edge261.loopexit ]
  %.2.lcssa = phi i32 [ %.1295, %.preheader221.._crit_edge261_crit_edge ], [ %115, %._crit_edge261.loopexit ]
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
  %154 = sub nuw i32 %146, %2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
